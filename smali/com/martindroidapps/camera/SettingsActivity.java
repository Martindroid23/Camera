package com.martindroidapps.camera;

import android.app.Activity;
import android.app.FragmentManager;
import android.content.ActivityNotFoundException;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.UriPermission;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.preference.EditTextPreference;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceActivity.Header;
import android.preference.PreferenceCategory;
import android.preference.PreferenceFragment;
import android.preference.PreferenceManager;
import android.preference.PreferenceScreen;
import android.preference.SwitchPreference;
import android.support.v7.app.c.a;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.Window;
import android.widget.Toast;
import com.footej.c.a.a.b.g;
import com.footej.c.a.a.b.k;
import com.footej.c.a.a.f;
import com.martindroidapps.camera.Factories.e;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Helpers.g;
import com.martindroidapps.camera.a.a.b;
import java.io.File;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;

public class SettingsActivity extends a
{
  private static final int REQUEST_CODE_PURCHASE = 1;
  private static final int REQUEST_CODE_STORAGE_ACCESS = 99;
  private static final String TAG = SettingsActivity.class.getSimpleName();
  private static android.support.v7.app.c mInfoDialog;
  private static android.support.v7.app.c mPurchaseDialog;
  private static android.support.v7.app.c mSdInstructionsDialog;
  private static boolean mSdInstructionsDialogShowing;
  private static Preference.OnPreferenceChangeListener sBindPreferenceSummaryToValueListener = new Preference.OnPreferenceChangeListener()
  {
    public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
    {
      SettingsActivity.access$400(paramPreference, paramObject);
      return true;
    }
  };
  private g mH;

  private static void bindPreferenceSummaryToValue(Preference paramPreference)
  {
    paramPreference.setOnPreferenceChangeListener(sBindPreferenceSummaryToValueListener);
    sBindPreferenceSummaryToValueListener.onPreferenceChange(paramPreference, PreferenceManager.getDefaultSharedPreferences(paramPreference.getContext()).getString(paramPreference.getKey(), ""));
  }

  private static void bindPreferenceSummaryToValueFingerprint(Context paramContext, Preference paramPreference)
  {
    if (paramPreference != null)
    {
      updatePreferenceSummaryDefault(paramPreference);
      paramPreference.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener(paramContext)
      {
        public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
        {
          SettingsActivity.access$400(paramPreference, paramObject);
          SettingsActivity.access$500(this.a, paramPreference, paramObject);
          return true;
        }
      });
    }
  }

  private static void bindPreferenceSummaryToValuePurchase(Context paramContext, Preference paramPreference)
  {
    if (paramPreference != null)
    {
      updatePreferenceSummaryDefault(paramPreference);
      paramPreference.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener(paramContext)
      {
        public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
        {
          if (!g.a(this.a).a(paramPreference, paramObject))
          {
            SettingsActivity.mPurchaseDialog.show();
            return false;
          }
          SettingsActivity.access$400(paramPreference, paramObject);
          return true;
        }
      });
    }
  }

  private static void cancelSD(Context paramContext)
  {
    com.martindroidapps.camera.a.a locala = (com.martindroidapps.camera.a.a)((Activity)paramContext).getFragmentManager().findFragmentByTag("filechooser_photo_dialog");
    if (locala == null)
      locala = (com.martindroidapps.camera.a.a)((Activity)paramContext).getFragmentManager().findFragmentByTag("filechooser_video_dialog");
    if (locala != null)
      locala.a();
    Toast.makeText(paramContext, 2131689594, 0).show();
  }

  private static void createSdInstructionsDialog(Context paramContext)
  {
    c.a locala = new c.a(paramContext);
    locala.a(paramContext.getString(2131689749)).a(2131689544, new DialogInterface.OnClickListener(paramContext)
    {
      public void onClick(DialogInterface paramDialogInterface, int paramInt)
      {
        Intent localIntent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
        try
        {
          ((Activity)this.a).startActivityForResult(localIntent, 99);
          SettingsActivity.access$202(false);
          return;
        }
        catch (ActivityNotFoundException localActivityNotFoundException)
        {
          while (true)
          {
            com.footej.a.c.b.b(SettingsActivity.TAG, "Error starting activity Open Document", localActivityNotFoundException);
            SettingsActivity.access$100(this.a);
          }
        }
      }
    }).b(2131689542, new DialogInterface.OnClickListener(paramContext)
    {
      public void onClick(DialogInterface paramDialogInterface, int paramInt)
      {
        SettingsActivity.access$100(this.a);
        SettingsActivity.access$202(false);
      }
    });
    locala.b(LayoutInflater.from(paramContext).inflate(2131427407, null));
    mSdInstructionsDialog = locala.b();
    mSdInstructionsDialog.show();
    mSdInstructionsDialogShowing = true;
  }

  private static boolean isXLargeTablet(Context paramContext)
  {
    return (0xF & paramContext.getResources().getConfiguration().screenLayout) >= 4;
  }

  private static String loadTextFromResource(Resources paramResources, int paramInt)
  {
    try
    {
      InputStream localInputStream = paramResources.openRawResource(paramInt);
      byte[] arrayOfByte = new byte[localInputStream.available()];
      localInputStream.read(arrayOfByte);
      String str = new String(arrayOfByte);
      return str;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return "";
  }

  static boolean removePreferenceFromScreen(PreferenceScreen paramPreferenceScreen, String paramString1, String paramString2)
  {
    Preference localPreference = paramPreferenceScreen.findPreference(paramString2);
    if (paramString1 != null)
    {
      PreferenceCategory localPreferenceCategory = (PreferenceCategory)paramPreferenceScreen.findPreference(paramString1);
      if ((localPreferenceCategory != null) && (localPreference != null))
        return localPreferenceCategory.removePreference(localPreference);
    }
    else if (localPreference != null)
    {
      return paramPreferenceScreen.removePreference(localPreference);
    }
    return false;
  }

  private static void sendSettingsToFingerprintService(Context paramContext, Preference paramPreference, Object paramObject)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("com.martindroidapps.camera.action.FINGERPRINT_GESTURE_SETTINGS");
    if ((paramPreference instanceof SwitchPreference))
      localIntent.putExtra(paramPreference.getKey(), ((Boolean)paramObject).booleanValue());
    while (true)
    {
      paramContext.sendBroadcast(localIntent);
      return;
      try
      {
        int j = Integer.valueOf((String)paramObject).intValue();
        i = j;
        localIntent.putExtra(paramPreference.getKey(), i);
      }
      catch (NumberFormatException localNumberFormatException)
      {
        while (true)
          int i = 0;
      }
    }
  }

  private void setResult()
  {
    new Bundle();
    Intent localIntent = new Intent();
    localIntent.putExtras(localIntent);
    setResult(-1, localIntent);
  }

  private void setupActionBar()
  {
    android.support.v7.app.a locala = getSupportActionBar();
    if (locala != null)
      locala.a(true);
  }

  private void startPurchase()
  {
    startActivityForResult(new Intent(this, PurchaseActivity.class), 1);
  }

  private static void triggerStorageAccessFramework(Context paramContext)
  {
    createSdInstructionsDialog(paramContext);
  }

  private static void updatePreferenceSummary(Preference paramPreference, Object paramObject)
  {
    String str = paramObject.toString();
    if ((paramPreference instanceof ListPreference))
    {
      ListPreference localListPreference = (ListPreference)paramPreference;
      if ((str == null) || (str.isEmpty()))
        str = localListPreference.getValue();
      int i = localListPreference.findIndexOfValue(str);
      if (i >= 0);
      for (CharSequence localCharSequence = localListPreference.getEntries()[i]; ; localCharSequence = null)
      {
        paramPreference.setSummary(localCharSequence);
        return;
      }
    }
    paramPreference.setSummary(str);
  }

  private static void updatePreferenceSummaryDefault(Preference paramPreference)
  {
    updatePreferenceSummary(paramPreference, PreferenceManager.getDefaultSharedPreferences(paramPreference.getContext()).getString(paramPreference.getKey(), ""));
  }

  public void finish()
  {
    setResult();
    super.finish();
  }

  protected boolean isValidFragment(String paramString)
  {
    return (PreferenceFragment.class.getName().equals(paramString)) || (GeneralPreferenceFragment.class.getName().equals(paramString)) || (PhotoPreferenceFragment.class.getName().equals(paramString)) || (VideoPreferenceFragment.class.getName().equals(paramString)) || (AboutPreferenceFragment.class.getName().equals(paramString));
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 != 1) || (paramInt1 == 99))
    {
      if (paramInt2 == -1)
      {
        Uri localUri = paramIntent.getData();
        PreferenceManager.getDefaultSharedPreferences(this).edit().putString("extsdcard_uri", localUri.toString()).commit();
        com.footej.a.c.b.b(TAG, localUri.toString());
        int i = 0x3 & paramIntent.getFlags();
        getContentResolver().takePersistableUriPermission(localUri, i);
      }
    }
    else
      return;
    cancelSD(this);
  }

  public void onBuildHeaders(List<PreferenceActivity.Header> paramList)
  {
    loadHeadersFromResource(2131951619, paramList);
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().addFlags(1024);
    Intent localIntent = getIntent();
    if ((localIntent != null) && (localIntent.getBooleanExtra("secure", false)))
      getWindow().addFlags(4194304);
    setupActionBar();
    this.mH = g.a(this);
    this.mH.d();
    if (paramBundle != null)
      mSdInstructionsDialogShowing = paramBundle.getBoolean("showing_sd_instructions", false);
    mPurchaseDialog = new c.a(this).a(getString(2131689693)).b(getString(2131689695)).a(getString(2131689687), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramDialogInterface, int paramInt)
      {
        SettingsActivity.this.startPurchase();
      }
    }).b(17039360, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramDialogInterface, int paramInt)
      {
      }
    }).b();
    mInfoDialog = new c.a(this).a(17039379, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramDialogInterface, int paramInt)
      {
      }
    }).b();
  }

  protected void onDestroy()
  {
    super.onDestroy();
    this.mH.e();
    if ((mPurchaseDialog != null) && (mPurchaseDialog.isShowing()))
      mPurchaseDialog.dismiss();
    if ((mInfoDialog != null) && (mInfoDialog.isShowing()))
      mInfoDialog.dismiss();
    if ((mSdInstructionsDialog != null) && (mSdInstructionsDialog.isShowing()))
      mSdInstructionsDialog.dismiss();
  }

  public boolean onIsMultiPane()
  {
    return isXLargeTablet(this);
  }

  public boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      onBackPressed();
      return true;
    }
    return super.onMenuItemSelected(paramInt, paramMenuItem);
  }

  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    if (paramArrayOfInt.length == 0);
    do
    {
      return;
      switch (paramInt)
      {
      default:
        return;
      case 100:
      }
    }
    while (paramArrayOfInt[0] != 0);
  }

  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putBoolean("showing_sd_instructions", mSdInstructionsDialogShowing);
    super.onSaveInstanceState(paramBundle);
  }

  public static class AboutPreferenceFragment extends PreferenceFragment
  {
    private Context a;

    private void a(File paramFile)
    {
      c.a locala = new c.a(this.a);
      locala.a(this.a.getString(2131689743));
      locala.d(2130903042, new DialogInterface.OnClickListener(paramFile)
      {
        public void onClick(DialogInterface paramDialogInterface, int paramInt)
        {
          Uri localUri = f.f(SettingsActivity.AboutPreferenceFragment.a(SettingsActivity.AboutPreferenceFragment.this), this.a);
          if (localUri == null)
          {
            Toast.makeText(SettingsActivity.AboutPreferenceFragment.a(SettingsActivity.AboutPreferenceFragment.this), "Error trying to retrieve log file", 1).show();
            return;
          }
          StringBuilder localStringBuilder = new StringBuilder("");
          boolean bool;
          switch (paramInt)
          {
          default:
            localStringBuilder.append(", Model: ").append(Build.MODEL).append(", SDK: ").append(Build.VERSION.SDK_INT);
            String str = g.a(SettingsActivity.AboutPreferenceFragment.a(SettingsActivity.AboutPreferenceFragment.this)).l();
            bool = g.a(SettingsActivity.AboutPreferenceFragment.a(SettingsActivity.AboutPreferenceFragment.this)).j();
            if (TextUtils.isEmpty(str))
              break;
            localStringBuilder.append(", PROD: ").append(str);
          case 0:
          case 1:
          case 2:
          }
          while (true)
          {
            Intent localIntent = new Intent("android.intent.action.SEND");
            localIntent.setType("message/rfc822");
            String[] arrayOfString = new String[1];
            arrayOfString[0] = SettingsActivity.AboutPreferenceFragment.a(SettingsActivity.AboutPreferenceFragment.this).getString(2131689738);
            localIntent.putExtra("android.intent.extra.EMAIL", arrayOfString);
            localIntent.putExtra("android.intent.extra.SUBJECT", localStringBuilder.toString());
            localIntent.putExtra("android.intent.extra.STREAM", localUri);
            localIntent.addFlags(1);
            SettingsActivity.AboutPreferenceFragment.this.startActivity(Intent.createChooser(localIntent, SettingsActivity.AboutPreferenceFragment.a(SettingsActivity.AboutPreferenceFragment.this).getString(2131689740)));
            return;
            localStringBuilder.append(SettingsActivity.AboutPreferenceFragment.a(SettingsActivity.AboutPreferenceFragment.this).getString(2131689739));
            break;
            localStringBuilder.append(SettingsActivity.AboutPreferenceFragment.a(SettingsActivity.AboutPreferenceFragment.this).getString(2131689742));
            break;
            localStringBuilder.append(SettingsActivity.AboutPreferenceFragment.a(SettingsActivity.AboutPreferenceFragment.this).getString(2131689741));
            break;
            if (bool)
            {
              localStringBuilder.append(", PROD: 000000000");
              continue;
            }
            localStringBuilder.append(", PROD: (none)");
          }
        }
      });
      locala.b().show();
    }

    private void a(String paramString, int paramInt)
    {
      SettingsActivity.mInfoDialog.setTitle(paramString);
      SettingsActivity.mInfoDialog.a(SettingsActivity.access$2400(getResources(), paramInt));
      SettingsActivity.mInfoDialog.show();
    }

    public void onAttach(Activity paramActivity)
    {
      super.onAttach(paramActivity);
      this.a = paramActivity;
    }

    public void onCreate(Bundle paramBundle)
    {
      super.onCreate(paramBundle);
      addPreferencesFromResource(2131951617);
      String str1 = "";
      PackageManager localPackageManager = getActivity().getPackageManager();
      try
      {
        str1 = localPackageManager.getPackageInfo(getActivity().getPackageName(), 128).versionName;
        String str2 = getResources().getString(2131689513) + " " + str1;
        Preference localPreference1 = findPreference("footej_title");
        if (localPreference1 != null)
          localPreference1.setTitle(str2);
        g localg = g.a(this.a);
        Preference localPreference2 = findPreference("about_purchases");
        if (localPreference2 != null)
        {
          if (localg.j())
            localPreference2.setSummary(g.a(this.a).l());
          localPreference2.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener()
          {
            public boolean onPreferenceClick(Preference paramPreference)
            {
              Intent localIntent = new Intent(SettingsActivity.AboutPreferenceFragment.a(SettingsActivity.AboutPreferenceFragment.this), PurchaseActivity.class);
              SettingsActivity.AboutPreferenceFragment.this.startActivityForResult(localIntent, 1);
              return true;
            }
          });
        }
        Preference localPreference3 = findPreference("support");
        if (localPreference3 != null)
          localPreference3.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener()
          {
            public boolean onPreferenceClick(Preference paramPreference)
            {
              File localFile = new com.martindroidapps.camera.Helpers.c(SettingsActivity.AboutPreferenceFragment.a(SettingsActivity.AboutPreferenceFragment.this)).a();
              if (localFile == null)
                return true;
              com.footej.a.c.b.b(SettingsActivity.TAG, "Log created: " + localFile.getAbsolutePath());
              SettingsActivity.AboutPreferenceFragment.a(SettingsActivity.AboutPreferenceFragment.this, localFile);
              return true;
            }
          });
        Preference localPreference4 = findPreference("legal");
        if (localPreference4 != null)
          localPreference4.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener()
          {
            public boolean onPreferenceClick(Preference paramPreference)
            {
              SettingsActivity.AboutPreferenceFragment.a(SettingsActivity.AboutPreferenceFragment.this, SettingsActivity.AboutPreferenceFragment.this.getResources().getString(2131689658), 2131623942);
              return true;
            }
          });
        Preference localPreference5 = findPreference("glide");
        if (localPreference5 != null)
          localPreference5.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener()
          {
            public boolean onPreferenceClick(Preference paramPreference)
            {
              SettingsActivity.AboutPreferenceFragment.a(SettingsActivity.AboutPreferenceFragment.this, SettingsActivity.AboutPreferenceFragment.this.getResources().getString(2131689653), 2131623945);
              return true;
            }
          });
        Preference localPreference6 = findPreference("gif_encoder");
        if (localPreference6 != null)
          localPreference6.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener()
          {
            public boolean onPreferenceClick(Preference paramPreference)
            {
              SettingsActivity.AboutPreferenceFragment.a(SettingsActivity.AboutPreferenceFragment.this, SettingsActivity.AboutPreferenceFragment.this.getResources().getString(2131689651), 2131623944);
              return true;
            }
          });
        Preference localPreference7 = findPreference("opencv");
        if (localPreference7 != null)
          localPreference7.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener()
          {
            public boolean onPreferenceClick(Preference paramPreference)
            {
              SettingsActivity.AboutPreferenceFragment.a(SettingsActivity.AboutPreferenceFragment.this, SettingsActivity.AboutPreferenceFragment.this.getResources().getString(2131689661), 2131623946);
              return true;
            }
          });
        Preference localPreference8 = findPreference("vertical_seekbar");
        if (localPreference8 != null)
          localPreference8.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener()
          {
            public boolean onPreferenceClick(Preference paramPreference)
            {
              SettingsActivity.AboutPreferenceFragment.a(SettingsActivity.AboutPreferenceFragment.this, SettingsActivity.AboutPreferenceFragment.this.getResources().getString(2131689678), 2131623936);
              return true;
            }
          });
        Preference localPreference9 = findPreference("deviceyear");
        if (localPreference9 != null)
          localPreference9.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener()
          {
            public boolean onPreferenceClick(Preference paramPreference)
            {
              SettingsActivity.AboutPreferenceFragment.a(SettingsActivity.AboutPreferenceFragment.this, SettingsActivity.AboutPreferenceFragment.this.getResources().getString(2131689640), 2131623948);
              return true;
            }
          });
        Preference localPreference10 = findPreference("filmstrip");
        if (localPreference10 != null)
          localPreference10.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener()
          {
            public boolean onPreferenceClick(Preference paramPreference)
            {
              SettingsActivity.AboutPreferenceFragment.a(SettingsActivity.AboutPreferenceFragment.this, SettingsActivity.AboutPreferenceFragment.this.getResources().getString(2131689641), 2131623943);
              return true;
            }
          });
        setHasOptionsMenu(true);
        return;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        while (true)
          localNameNotFoundException.printStackTrace();
      }
    }

    public boolean onOptionsItemSelected(MenuItem paramMenuItem)
    {
      if (paramMenuItem.getItemId() == 16908332)
      {
        startActivity(new Intent(getActivity(), SettingsActivity.class));
        return true;
      }
      return super.onOptionsItemSelected(paramMenuItem);
    }
  }

  public static class GeneralPreferenceFragment extends PreferenceFragment
  {
    private Context a;

    private void a()
    {
      SwitchPreference localSwitchPreference = (SwitchPreference)findPreference("fingerprint_gestures_enable");
      if (localSwitchPreference != null)
      {
        localSwitchPreference.setChecked(e.a(this.a));
        localSwitchPreference.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener()
        {
          public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
          {
            if (((Boolean)paramObject).booleanValue())
              e.b(SettingsActivity.GeneralPreferenceFragment.a(SettingsActivity.GeneralPreferenceFragment.this));
            while (true)
            {
              return true;
              Intent localIntent = new Intent();
              localIntent.setAction("com.martindroidapps.camera.action.FINGERPRINT_GESTURE_STOP");
              SettingsActivity.GeneralPreferenceFragment.a(SettingsActivity.GeneralPreferenceFragment.this).sendBroadcast(localIntent);
            }
          }
        });
      }
      SettingsActivity.access$900(findPreference("fingerprint_swipe_left"));
      SettingsActivity.access$900(findPreference("fingerprint_swipe_right"));
      SettingsActivity.access$900(findPreference("fingerprint_swipe_up"));
      SettingsActivity.access$900(findPreference("fingerprint_swipe_down"));
      SettingsActivity.access$1000(this.a, findPreference("fingerprint_back_swipe_left"));
      SettingsActivity.access$1000(this.a, findPreference("fingerprint_back_swipe_right"));
      SettingsActivity.access$1000(this.a, findPreference("fingerprint_back_swipe_up"));
      SettingsActivity.access$1000(this.a, findPreference("fingerprint_back_swipe_down"));
    }

    public void onAttach(Activity paramActivity)
    {
      super.onAttach(paramActivity);
      this.a = paramActivity;
    }

    public void onCreate(Bundle paramBundle)
    {
      super.onCreate(paramBundle);
      addPreferencesFromResource(2131951618);
      setHasOptionsMenu(true);
      boolean bool = this.a.getPackageManager().hasSystemFeature("android.hardware.location.gps");
      SwitchPreference localSwitchPreference = (SwitchPreference)findPreference("geolocation_enable");
      if (localSwitchPreference != null)
      {
        if (!bool)
          localSwitchPreference.setEnabled(false);
      }
      else
      {
        if ((App.b().a(b.g.b)) || (!App.b().a(b.k.e, b.g.b)))
          SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), null, "manualfocuszoom_enable");
        if (Build.VERSION.SDK_INT >= 26)
          break label160;
        SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), null, "cat_fingerprint");
      }
      while (true)
      {
        SettingsActivity.access$800(this.a, findPreference("antibanding"));
        SettingsActivity.access$900(findPreference("volumekey"));
        SettingsActivity.access$800(this.a, findPreference("jpegQuality"));
        return;
        localSwitchPreference.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener()
        {
          public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
          {
            if ((((Boolean)paramObject).booleanValue()) && (Build.VERSION.SDK_INT >= 23) && (android.support.v4.content.a.b(paramPreference.getContext(), "android.permission.ACCESS_FINE_LOCATION") != 0))
            {
              String[] arrayOfString = { "android.permission.ACCESS_FINE_LOCATION" };
              SettingsActivity.GeneralPreferenceFragment.this.getActivity().requestPermissions(arrayOfString, 100);
              return false;
            }
            if ((((Boolean)paramObject).booleanValue()) && (!((LocationManager)SettingsActivity.GeneralPreferenceFragment.a(SettingsActivity.GeneralPreferenceFragment.this).getSystemService("location")).isProviderEnabled("gps")))
            {
              c.a locala = new c.a(SettingsActivity.GeneralPreferenceFragment.a(SettingsActivity.GeneralPreferenceFragment.this));
              locala.a(SettingsActivity.GeneralPreferenceFragment.a(SettingsActivity.GeneralPreferenceFragment.this).getString(2131689586));
              locala.b(SettingsActivity.GeneralPreferenceFragment.a(SettingsActivity.GeneralPreferenceFragment.this).getString(2131689535));
              locala.a(SettingsActivity.GeneralPreferenceFragment.a(SettingsActivity.GeneralPreferenceFragment.this).getString(2131689753), new DialogInterface.OnClickListener()
              {
                public void onClick(DialogInterface paramDialogInterface, int paramInt)
                {
                  Intent localIntent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
                  SettingsActivity.GeneralPreferenceFragment.this.startActivity(localIntent);
                }
              });
              locala.b(SettingsActivity.GeneralPreferenceFragment.a(SettingsActivity.GeneralPreferenceFragment.this).getString(2131689596), new DialogInterface.OnClickListener()
              {
                public void onClick(DialogInterface paramDialogInterface, int paramInt)
                {
                  paramDialogInterface.dismiss();
                }
              });
              locala.b().show();
            }
            return true;
          }
        });
        break;
        label160: a();
      }
	  protected void onCreate(Bundle.savedInstanceState) {
	     private switch darktheme;
	     if (AppCompatDelegate.getDefaultNightMode()**AppCompatDelegate.MODE_NIGHT_YES) {
	        setTheme(R.style.AppTheme.Dark);
		 }
		 else setTheme(R.style.AppTheme);
		 SetContentView(R.layout.activity_settings);
		 darktheme = (Switch)findViewById(R.id.darktheme);
		 if (AppCompatDelegate.getDefaultNightMode()**AppCompatDelegate.MODE_NIGHT_YES) {
			 darktheme.setChecked(true);
		 }
		 darktheme.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
			 public void OnCheckedChanged(CompoundButton buttonView, boolean isChecked) {
				 if (isChecked) {
					 AppCompatDelegate.setDefaultNightMode(AppCompatDelegate.MODE_NIGHT_YES);
					 restartApp();
				 }
				 else {
					 AppCompatDelegate.setDefaultNightMode(AppCompatDelegate.MODE_NIGHT_NO);
					 restartApp();
				 }
			 }
	     }
	  }
	  
		 
			 
    }

    public boolean onOptionsItemSelected(MenuItem paramMenuItem)
    {
      if (paramMenuItem.getItemId() == 16908332)
      {
        startActivity(new Intent(getActivity(), SettingsActivity.class));
        return true;
      }
      return super.onOptionsItemSelected(paramMenuItem);
    }
  }

  public static class PhotoPreferenceFragment extends PreferenceFragment
  {
    a.b a = new a.b()
    {
      public void a()
      {
      }

      public void a(File paramFile)
      {
        SettingsActivity.PhotoPreferenceFragment.a(SettingsActivity.PhotoPreferenceFragment.this, paramFile);
      }

      public void b()
      {
        SettingsActivity.PhotoPreferenceFragment.b(SettingsActivity.PhotoPreferenceFragment.this);
      }

      public void c()
      {
        String str = PreferenceManager.getDefaultSharedPreferences(SettingsActivity.PhotoPreferenceFragment.a(SettingsActivity.PhotoPreferenceFragment.this)).getString("extsdcard_uri", null);
        if (str == null)
        {
          SettingsActivity.access$1400(SettingsActivity.PhotoPreferenceFragment.a(SettingsActivity.PhotoPreferenceFragment.this));
          return;
        }
        Iterator localIterator = SettingsActivity.PhotoPreferenceFragment.a(SettingsActivity.PhotoPreferenceFragment.this).getContentResolver().getPersistedUriPermissions().iterator();
        int i = 0;
        label55: if (localIterator.hasNext())
          if (!((UriPermission)localIterator.next()).getUri().toString().equals(str))
            break label110;
        label110: for (int j = 1; ; j = i)
        {
          i = j;
          break label55;
          if (i != 0)
            break;
          SettingsActivity.access$1400(SettingsActivity.PhotoPreferenceFragment.a(SettingsActivity.PhotoPreferenceFragment.this));
          return;
        }
      }
    };
    private Context b;

    private void a()
    {
      File localFile1 = f.c();
      if ((localFile1 != null) && (!f.d(this.b, localFile1.getAbsolutePath())))
        PreferenceManager.getDefaultSharedPreferences(this.b).edit().putString("extsdcard_uri", null).commit();
      File localFile2 = f.a();
      if (localFile2 != null)
      {
        String str = localFile2.getAbsolutePath();
        App.f().setPhotoStorageDir(str);
        Preference localPreference = findPreference("photo_storage_dir");
        if (localPreference != null)
          localPreference.setSummary(str);
      }
    }

    private void a(File paramFile)
    {
      if (paramFile != null)
      {
        App.f().setPhotoStorageDir(paramFile.getAbsolutePath());
        com.footej.a.c.b.b(SettingsActivity.TAG, "Photo storage directory: " + paramFile.getAbsolutePath());
        Preference localPreference = findPreference("photo_storage_dir");
        if (localPreference != null)
          localPreference.setSummary(paramFile.getAbsolutePath());
      }
    }

    public void onAttach(Activity paramActivity)
    {
      super.onAttach(paramActivity);
      this.b = paramActivity;
    }

    public void onCreate(Bundle paramBundle)
    {
      super.onCreate(paramBundle);
      addPreferencesFromResource(2131951620);
      setHasOptionsMenu(true);
      label66: Preference localPreference2;
      File localFile;
      if (!com.footej.c.a.a.b.b(getActivity(), b.g.b))
      {
        SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), "cat_resolution", "photosize_back");
        if (com.footej.c.a.a.b.b(getActivity(), b.g.a))
          break label245;
        SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), "cat_resolution", "photosize_front");
        Preference localPreference1 = findPreference("photo_show_histogram");
        if (localPreference1 != null)
          localPreference1.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener()
          {
            public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
            {
              if (!g.a(SettingsActivity.PhotoPreferenceFragment.a(SettingsActivity.PhotoPreferenceFragment.this)).a(paramPreference, paramObject))
              {
                SettingsActivity.mPurchaseDialog.show();
                return false;
              }
              return true;
            }
          });
        if (com.footej.c.a.a.b.a(getActivity(), b.g.b))
          SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), "cat_miscellaneous", "photo_focus_priority");
        localPreference2 = findPreference("photo_storage_dir");
        if (localPreference2 != null)
        {
          localFile = f.b();
          if (localFile == null)
            break label257;
        }
      }
      label257: for (String str = localFile.getAbsolutePath(); ; str = "")
      {
        localPreference2.setSummary(str);
        localPreference2.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener()
        {
          public boolean onPreferenceClick(Preference paramPreference)
          {
            File localFile = f.b();
            if (localFile != null);
            for (String str1 = localFile.getAbsolutePath(); ; str1 = f.d(SettingsActivity.PhotoPreferenceFragment.a(SettingsActivity.PhotoPreferenceFragment.this))[0].getAbsolutePath())
            {
              String str2 = SettingsActivity.PhotoPreferenceFragment.this.getActivity().getString(2131689545);
              Object[] arrayOfObject = new Object[1];
              arrayOfObject[0] = SettingsActivity.PhotoPreferenceFragment.this.getActivity().getString(2131689618);
              com.martindroidapps.camera.a.a locala = com.martindroidapps.camera.a.a.a(String.format(str2, arrayOfObject), str1);
              locala.a(SettingsActivity.PhotoPreferenceFragment.this.a);
              locala.show(SettingsActivity.PhotoPreferenceFragment.this.getFragmentManager(), "filechooser_photo_dialog");
              return true;
              if (f.d(SettingsActivity.PhotoPreferenceFragment.a(SettingsActivity.PhotoPreferenceFragment.this)).length != 0)
                continue;
              com.footej.a.c.b.e(SettingsActivity.TAG, "None of ExternalRootDirs contains android data directory");
              return true;
            }
          }
        });
        SettingsActivity.access$800(this.b, findPreference("gif_quality"));
        SettingsActivity.access$800(this.b, findPreference("burst_mode_interval"));
        SettingsActivity.access$800(this.b, findPreference("burst_mode_max_images"));
        Preference localPreference3 = findPreference("photo_file_prefix");
        App.f().setDefaultPhotoFilePrefix();
        ((EditTextPreference)localPreference3).setText(App.f().getPhotoFilePrefix());
        SettingsActivity.access$900(localPreference3);
        return;
        SettingsActivity.access$900(findPreference("photosize_back"));
        break;
        label245: SettingsActivity.access$900(findPreference("photosize_front"));
        break label66;
      }
    }

    public boolean onOptionsItemSelected(MenuItem paramMenuItem)
    {
      if (paramMenuItem.getItemId() == 16908332)
      {
        startActivity(new Intent(getActivity(), SettingsActivity.class));
        return true;
      }
      return super.onOptionsItemSelected(paramMenuItem);
    }

    public void onResume()
    {
      super.onResume();
      com.martindroidapps.camera.a.a locala = (com.martindroidapps.camera.a.a)getFragmentManager().findFragmentByTag("filechooser_photo_dialog");
      if (locala != null)
        locala.a(this.a);
    }

    public void onStart()
    {
      super.onStart();
      if (SettingsActivity.mSdInstructionsDialogShowing)
        SettingsActivity.access$1500(this.b);
    }

    public void onStop()
    {
      super.onStop();
      if ((SettingsActivity.mSdInstructionsDialogShowing) && (SettingsActivity.mSdInstructionsDialog != null))
        SettingsActivity.mSdInstructionsDialog.dismiss();
    }
  }

  public static class VideoPreferenceFragment extends PreferenceFragment
  {
    a.b a = new a.b()
    {
      public void a()
      {
      }

      public void a(File paramFile)
      {
        SettingsActivity.VideoPreferenceFragment.a(SettingsActivity.VideoPreferenceFragment.this, paramFile);
      }

      public void b()
      {
        SettingsActivity.VideoPreferenceFragment.b(SettingsActivity.VideoPreferenceFragment.this);
      }

      public void c()
      {
        String str = PreferenceManager.getDefaultSharedPreferences(SettingsActivity.VideoPreferenceFragment.a(SettingsActivity.VideoPreferenceFragment.this)).getString("extsdcard_uri", null);
        if (str == null)
        {
          SettingsActivity.access$1400(SettingsActivity.VideoPreferenceFragment.a(SettingsActivity.VideoPreferenceFragment.this));
          return;
        }
        Iterator localIterator = SettingsActivity.VideoPreferenceFragment.a(SettingsActivity.VideoPreferenceFragment.this).getContentResolver().getPersistedUriPermissions().iterator();
        int i = 0;
        label55: if (localIterator.hasNext())
          if (!((UriPermission)localIterator.next()).getUri().toString().equals(str))
            break label110;
        label110: for (int j = 1; ; j = i)
        {
          i = j;
          break label55;
          if (i != 0)
            break;
          SettingsActivity.access$1400(SettingsActivity.VideoPreferenceFragment.a(SettingsActivity.VideoPreferenceFragment.this));
          return;
        }
      }
    };
    private Context b;

    private void a()
    {
      File localFile1 = f.b();
      if ((localFile1 != null) && (!f.d(this.b, localFile1.getAbsolutePath())))
        PreferenceManager.getDefaultSharedPreferences(this.b).edit().putString("extsdcard_uri", null).commit();
      File localFile2 = f.a();
      if (localFile2 != null)
      {
        String str = localFile2.getAbsolutePath();
        App.f().setVideoStorageDir(str);
        Preference localPreference = findPreference("video_storage_dir");
        if (localPreference != null)
          localPreference.setSummary(str);
      }
    }

    private void a(File paramFile)
    {
      if (paramFile != null)
      {
        App.f().setVideoStorageDir(paramFile.getAbsolutePath());
        com.footej.a.c.b.b(SettingsActivity.TAG, "Video storage directory: " + paramFile.getAbsolutePath());
        Preference localPreference = findPreference("video_storage_dir");
        if (localPreference != null)
          localPreference.setSummary(paramFile.getAbsolutePath());
      }
    }

    public void onAttach(Activity paramActivity)
    {
      super.onAttach(paramActivity);
      this.b = paramActivity;
    }

    public void onCreate(Bundle paramBundle)
    {
      super.onCreate(paramBundle);
      addPreferencesFromResource(2131951621);
      label85: Preference localPreference;
      File localFile;
      if (!com.footej.c.a.a.b.b(getActivity(), b.g.b))
      {
        SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), "cat_resolution", "videosize_back");
        SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), "cat_quality", "back_video_quality");
        if (com.footej.c.a.a.b.b(getActivity(), b.g.a))
          break label256;
        SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), "cat_resolution", "videosize_front");
        SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), "cat_quality", "front_video_quality");
        localPreference = findPreference("video_storage_dir");
        if (localPreference != null)
        {
          localFile = f.c();
          if (localFile == null)
            break label277;
        }
      }
      label256: label277: for (String str = localFile.getAbsolutePath(); ; str = "")
      {
        localPreference.setSummary(str);
        localPreference.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener()
        {
          public boolean onPreferenceClick(Preference paramPreference)
          {
            File localFile = f.c();
            if (localFile != null);
            for (String str1 = localFile.getAbsolutePath(); ; str1 = f.d(SettingsActivity.VideoPreferenceFragment.a(SettingsActivity.VideoPreferenceFragment.this))[0].getAbsolutePath())
            {
              String str2 = SettingsActivity.VideoPreferenceFragment.this.getActivity().getString(2131689545);
              Object[] arrayOfObject = new Object[1];
              arrayOfObject[0] = SettingsActivity.VideoPreferenceFragment.this.getActivity().getString(2131689619);
              com.martindroidapps.camera.a.a locala = com.martindroidapps.camera.a.a.a(String.format(str2, arrayOfObject), str1);
              locala.a(SettingsActivity.VideoPreferenceFragment.this.a);
              locala.show(SettingsActivity.VideoPreferenceFragment.this.getFragmentManager(), "filechooser_video_dialog");
              return true;
              if (f.d(SettingsActivity.VideoPreferenceFragment.a(SettingsActivity.VideoPreferenceFragment.this)).length != 0)
                continue;
              com.footej.a.c.b.e(SettingsActivity.TAG, "None of ExternalRootDirs contains android data directory");
              return true;
            }
          }
        });
        SettingsActivity.access$800(this.b, findPreference("video_audiosrc"));
        SettingsActivity.access$800(this.b, findPreference("video_max_duration"));
        setHasOptionsMenu(true);
        if ((App.b().a(b.g.b)) || (!App.b().a(b.k.n, b.g.b)))
          SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), "cat_miscellaneous", "high_speed_session_in_slow_motion");
        EditTextPreference localEditTextPreference = (EditTextPreference)findPreference("video_file_prefix");
        App.f().setDefaultVideoFilePrefix();
        localEditTextPreference.setText(App.f().getVideoFilePrefix());
        SettingsActivity.access$900(localEditTextPreference);
        return;
        SettingsActivity.access$900(findPreference("videosize_back"));
        SettingsActivity.access$900(findPreference("back_video_quality"));
        break;
        SettingsActivity.access$900(findPreference("videosize_front"));
        SettingsActivity.access$900(findPreference("front_video_quality"));
        break label85;
      }
    }

    public boolean onOptionsItemSelected(MenuItem paramMenuItem)
    {
      if (paramMenuItem.getItemId() == 16908332)
      {
        startActivity(new Intent(getActivity(), SettingsActivity.class));
        return true;
      }
      return super.onOptionsItemSelected(paramMenuItem);
    }

    public void onResume()
    {
      super.onResume();
      com.martindroidapps.camera.a.a locala = (com.martindroidapps.camera.a.a)getFragmentManager().findFragmentByTag("filechooser_video_dialog");
      if (locala != null)
        locala.a(this.a);
    }

    public void onStart()
    {
      super.onStart();
      if (SettingsActivity.mSdInstructionsDialogShowing)
        SettingsActivity.access$1500(this.b);
    }

    public void onStop()
    {
      super.onStop();
      if ((SettingsActivity.mSdInstructionsDialogShowing) && (SettingsActivity.mSdInstructionsDialog != null))
        SettingsActivity.mSdInstructionsDialog.dismiss();
    }
  }
}

/* Location:           C:\Apktool\Camera2_2.2.5 build 164-dex2jar.jar
 * Qualified Name:     com.martindroidapps.camera.SettingsActivity
 * JD-Core Version:    0.6.0
 */