package com.martindroidapps.camera;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.UriPermission;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
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
import android.support.v7.app.c;
import android.support.v7.app.c.a;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.widget.Toast;
import com.footej.a.c.b;
import com.footej.c.a.a.b.k;
import com.footej.c.a.a.f;
import com.martindroidapps.camera.Factories.e;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Helpers.g;
import java.io.File;
import java.io.InputStream;
import java.util.List;

public class SettingsActivity extends a {
    private static final int REQUEST_CODE_PURCHASE = 1;
    private static final int REQUEST_CODE_STORAGE_ACCESS = 99;
    private static final String TAG = SettingsActivity.class.getSimpleName();
    private static c mInfoDialog;
    private static c mPurchaseDialog;
    private static c mSdInstructionsDialog;
    private static boolean mSdInstructionsDialogShowing;
    private static OnPreferenceChangeListener sBindPreferenceSummaryToValueListener = new OnPreferenceChangeListener() {
        public boolean onPreferenceChange(Preference preference, Object obj) {
            SettingsActivity.updatePreferenceSummary(preference, obj);
            return true;
        }
    };
    private g mH;

    public static class AboutPreferenceFragment extends PreferenceFragment {
        private Context a;

        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            addPreferencesFromResource(2131951617);
            String str = "";
            try {
                str = getActivity().getPackageManager().getPackageInfo(getActivity().getPackageName(), 128).versionName;
            } catch (NameNotFoundException e) {
                e.printStackTrace();
            }
            CharSequence charSequence = getResources().getString(2131689513) + " " + str;
            Preference findPreference = findPreference("footej_title");
            if (findPreference != null) {
                findPreference.setTitle(charSequence);
            }
            g a = g.a(this.a);
            findPreference = findPreference("about_purchases");
            if (findPreference != null) {
                if (a.j()) {
                    findPreference.setSummary(g.a(this.a).l());
                }
                findPreference.setOnPreferenceClickListener(new OnPreferenceClickListener(this) {
                    final /* synthetic */ AboutPreferenceFragment a;

                    {
                        this.a = r1;
                    }

                    public boolean onPreferenceClick(Preference preference) {
                        this.a.startActivityForResult(new Intent(this.a.a, PurchaseActivity.class), SettingsActivity.REQUEST_CODE_PURCHASE);
                        return true;
                    }
                });
            }
            Preference findPreference2 = findPreference("support");
            if (findPreference2 != null) {
                findPreference2.setOnPreferenceClickListener(new OnPreferenceClickListener(this) {
                    final /* synthetic */ AboutPreferenceFragment a;

                    {
                        this.a = r1;
                    }

                    public boolean onPreferenceClick(Preference preference) {
                        File a = new com.martindroidapps.camera.Helpers.c(this.a.a).a();
                        if (a != null) {
                            b.b(SettingsActivity.TAG, "Log created: " + a.getAbsolutePath());
                            this.a.a(a);
                        }
                        return true;
                    }
                });
            }
            findPreference2 = findPreference("legal");
            if (findPreference2 != null) {
                findPreference2.setOnPreferenceClickListener(new OnPreferenceClickListener(this) {
                    final /* synthetic */ AboutPreferenceFragment a;

                    {
                        this.a = r1;
                    }

                    public boolean onPreferenceClick(Preference preference) {
                        this.a.a(this.a.getResources().getString(2131689658), 2131623942);
                        return true;
                    }
                });
            }
            findPreference2 = findPreference("glide");
            if (findPreference2 != null) {
                findPreference2.setOnPreferenceClickListener(new OnPreferenceClickListener(this) {
                    final /* synthetic */ AboutPreferenceFragment a;

                    {
                        this.a = r1;
                    }

                    public boolean onPreferenceClick(Preference preference) {
                        this.a.a(this.a.getResources().getString(2131689653), 2131623945);
                        return true;
                    }
                });
            }
            findPreference2 = findPreference("gif_encoder");
            if (findPreference2 != null) {
                findPreference2.setOnPreferenceClickListener(new OnPreferenceClickListener(this) {
                    final /* synthetic */ AboutPreferenceFragment a;

                    {
                        this.a = r1;
                    }

                    public boolean onPreferenceClick(Preference preference) {
                        this.a.a(this.a.getResources().getString(2131689651), 2131623944);
                        return true;
                    }
                });
            }
            findPreference2 = findPreference("opencv");
            if (findPreference2 != null) {
                findPreference2.setOnPreferenceClickListener(new OnPreferenceClickListener(this) {
                    final /* synthetic */ AboutPreferenceFragment a;

                    {
                        this.a = r1;
                    }

                    public boolean onPreferenceClick(Preference preference) {
                        this.a.a(this.a.getResources().getString(2131689661), 2131623946);
                        return true;
                    }
                });
            }
            findPreference2 = findPreference("vertical_seekbar");
            if (findPreference2 != null) {
                findPreference2.setOnPreferenceClickListener(new OnPreferenceClickListener(this) {
                    final /* synthetic */ AboutPreferenceFragment a;

                    {
                        this.a = r1;
                    }

                    public boolean onPreferenceClick(Preference preference) {
                        this.a.a(this.a.getResources().getString(2131689678), 2131623936);
                        return true;
                    }
                });
            }
            findPreference2 = findPreference("deviceyear");
            if (findPreference2 != null) {
                findPreference2.setOnPreferenceClickListener(new OnPreferenceClickListener(this) {
                    final /* synthetic */ AboutPreferenceFragment a;

                    {
                        this.a = r1;
                    }

                    public boolean onPreferenceClick(Preference preference) {
                        this.a.a(this.a.getResources().getString(2131689640), 2131623948);
                        return true;
                    }
                });
            }
            findPreference2 = findPreference("filmstrip");
            if (findPreference2 != null) {
                findPreference2.setOnPreferenceClickListener(new OnPreferenceClickListener(this) {
                    final /* synthetic */ AboutPreferenceFragment a;

                    {
                        this.a = r1;
                    }

                    public boolean onPreferenceClick(Preference preference) {
                        this.a.a(this.a.getResources().getString(2131689641), 2131623943);
                        return true;
                    }
                });
            }
            setHasOptionsMenu(true);
        }

        private void a(final File file) {
            a aVar = new a(this.a);
            aVar.a(this.a.getString(2131689743));
            aVar.d(2130903042, new OnClickListener(this) {
                final /* synthetic */ AboutPreferenceFragment b;

                public void onClick(DialogInterface dialogInterface, int i) {
                    Parcelable f = f.f(this.b.a, file);
                    if (f == null) {
                        Toast.makeText(this.b.a, "Error trying to retrieve log file", SettingsActivity.REQUEST_CODE_PURCHASE).show();
                        return;
                    }
                    StringBuilder stringBuilder = new StringBuilder("");
                    switch (i) {
                        case SettingsHelper.VK_VOLUME /*0*/:
                            stringBuilder.append(this.b.a.getString(2131689739));
                            break;
                        case SettingsActivity.REQUEST_CODE_PURCHASE /*1*/:
                            stringBuilder.append(this.b.a.getString(2131689742));
                            break;
                        case SettingsHelper.VK_ZOOM /*2*/:
                            stringBuilder.append(this.b.a.getString(2131689741));
                            break;
                    }
                    stringBuilder.append(", Model: ").append(Build.MODEL).append(", SDK: ").append(VERSION.SDK_INT);
                    Object l = g.a(this.b.a).l();
                    boolean j = g.a(this.b.a).j();
                    if (!TextUtils.isEmpty(l)) {
                        stringBuilder.append(", PROD: ").append(l);
                    } else if (j) {
                        stringBuilder.append(", PROD: 000000000");
                    } else {
                        stringBuilder.append(", PROD: (none)");
                    }
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType("message/rfc822");
                    String[] strArr = new String[SettingsActivity.REQUEST_CODE_PURCHASE];
                    strArr[0] = this.b.a.getString(2131689738);
                    intent.putExtra("android.intent.extra.EMAIL", strArr);
                    intent.putExtra("android.intent.extra.SUBJECT", stringBuilder.toString());
                    intent.putExtra("android.intent.extra.STREAM", f);
                    intent.addFlags(SettingsActivity.REQUEST_CODE_PURCHASE);
                    this.b.startActivity(Intent.createChooser(intent, this.b.a.getString(2131689740)));
                }
            });
            aVar.b().show();
        }

        public void onAttach(Activity activity) {
            super.onAttach(activity);
            this.a = activity;
        }

        public boolean onOptionsItemSelected(MenuItem menuItem) {
            if (menuItem.getItemId() != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            startActivity(new Intent(getActivity(), SettingsActivity.class));
            return true;
        }

        private void a(String str, int i) {
            SettingsActivity.mInfoDialog.setTitle(str);
            SettingsActivity.mInfoDialog.a(SettingsActivity.loadTextFromResource(getResources(), i));
            SettingsActivity.mInfoDialog.show();
        }
    }

    public static class GeneralPreferenceFragment extends PreferenceFragment {
        private Context a;

        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            addPreferencesFromResource(2131951618);
            setHasOptionsMenu(true);
            boolean hasSystemFeature = this.a.getPackageManager().hasSystemFeature("android.hardware.location.gps");
            SwitchPreference switchPreference = (SwitchPreference) findPreference("geolocation_enable");
            if (switchPreference != null) {
                if (hasSystemFeature) {
                    switchPreference.setOnPreferenceChangeListener(new OnPreferenceChangeListener(this) {
                        final /* synthetic */ GeneralPreferenceFragment a;

                        {
                            this.a = r1;
                        }

                        public boolean onPreferenceChange(Preference preference, Object obj) {
                            if (!((Boolean) obj).booleanValue() || VERSION.SDK_INT < 23 || android.support.v4.content.a.b(preference.getContext(), "android.permission.ACCESS_FINE_LOCATION") == 0) {
                                if (((Boolean) obj).booleanValue() && !((LocationManager) this.a.a.getSystemService("location")).isProviderEnabled("gps")) {
                                    a aVar = new a(this.a.a);
                                    aVar.a(this.a.a.getString(2131689586));
                                    aVar.b(this.a.a.getString(2131689535));
                                    aVar.a(this.a.a.getString(2131689753), new OnClickListener(this) {
                                        final /* synthetic */ AnonymousClass1 a;

                                        {
                                            this.a = r1;
                                        }

                                        public void onClick(DialogInterface dialogInterface, int i) {
                                            this.a.a.startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
                                        }
                                    });
                                    aVar.b(this.a.a.getString(2131689596), new OnClickListener(this) {
                                        final /* synthetic */ AnonymousClass1 a;

                                        {
                                            this.a = r1;
                                        }

                                        public void onClick(DialogInterface dialogInterface, int i) {
                                            dialogInterface.dismiss();
                                        }
                                    });
                                    aVar.b().show();
                                }
                                return true;
                            }
                            String[] strArr = new String[SettingsActivity.REQUEST_CODE_PURCHASE];
                            strArr[0] = "android.permission.ACCESS_FINE_LOCATION";
                            this.a.getActivity().requestPermissions(strArr, 100);
                            return false;
                        }
                    });
                } else {
                    switchPreference.setEnabled(false);
                }
            }
            if (App.b().a(com.footej.c.a.a.b.g.BACK_CAMERA) || !App.b().a(k.MANUAL_FOCUS, com.footej.c.a.a.b.g.BACK_CAMERA)) {
                SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), null, "manualfocuszoom_enable");
            }
            if (VERSION.SDK_INT < 26) {
                SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), null, "cat_fingerprint");
            } else {
                a();
            }
            SettingsActivity.bindPreferenceSummaryToValuePurchase(this.a, findPreference("antibanding"));
            SettingsActivity.bindPreferenceSummaryToValue(findPreference("volumekey"));
            SettingsActivity.bindPreferenceSummaryToValuePurchase(this.a, findPreference("jpegQuality"));
        }

        private void a() {
            SwitchPreference switchPreference = (SwitchPreference) findPreference("fingerprint_gestures_enable");
            if (switchPreference != null) {
                switchPreference.setChecked(e.a(this.a));
                switchPreference.setOnPreferenceChangeListener(new OnPreferenceChangeListener(this) {
                    final /* synthetic */ GeneralPreferenceFragment a;

                    {
                        this.a = r1;
                    }

                    public boolean onPreferenceChange(Preference preference, Object obj) {
                        if (((Boolean) obj).booleanValue()) {
                            e.b(this.a.a);
                        } else {
                            Intent intent = new Intent();
                            intent.setAction("com.martindroidapps.camera.action.FINGERPRINT_GESTURE_STOP");
                            this.a.a.sendBroadcast(intent);
                        }
                        return true;
                    }
                });
            }
            SettingsActivity.bindPreferenceSummaryToValue(findPreference(SettingsHelper.PREF_FINGERPRINT_SWIPE_LEFT));
            SettingsActivity.bindPreferenceSummaryToValue(findPreference(SettingsHelper.PREF_FINGERPRINT_SWIPE_RIGHT));
            SettingsActivity.bindPreferenceSummaryToValue(findPreference(SettingsHelper.PREF_FINGERPRINT_SWIPE_UP));
            SettingsActivity.bindPreferenceSummaryToValue(findPreference(SettingsHelper.PREF_FINGERPRINT_SWIPE_DOWN));
            SettingsActivity.bindPreferenceSummaryToValueFingerprint(this.a, findPreference(SettingsHelper.PREF_FINGERPRINT_BACK_SWIPE_LEFT));
            SettingsActivity.bindPreferenceSummaryToValueFingerprint(this.a, findPreference(SettingsHelper.PREF_FINGERPRINT_BACK_SWIPE_RIGHT));
            SettingsActivity.bindPreferenceSummaryToValueFingerprint(this.a, findPreference(SettingsHelper.PREF_FINGERPRINT_BACK_SWIPE_UP));
            SettingsActivity.bindPreferenceSummaryToValueFingerprint(this.a, findPreference(SettingsHelper.PREF_FINGERPRINT_BACK_SWIPE_DOWN));
        }

        public void onAttach(Activity activity) {
            super.onAttach(activity);
            this.a = activity;
        }

        public boolean onOptionsItemSelected(MenuItem menuItem) {
            if (menuItem.getItemId() != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            startActivity(new Intent(getActivity(), SettingsActivity.class));
            return true;
        }
    }

    public static class PhotoPreferenceFragment extends PreferenceFragment {
        com.martindroidapps.camera.a.a.b a = new com.martindroidapps.camera.a.a.b(this) {
            final /* synthetic */ PhotoPreferenceFragment a;

            {
                this.a = r1;
            }

            public void a(File file) {
                this.a.a(file);
            }

            public void a() {
            }

            public void b() {
                this.a.a();
            }

            public void c() {
                String string = PreferenceManager.getDefaultSharedPreferences(this.a.b).getString("extsdcard_uri", null);
                if (string == null) {
                    SettingsActivity.triggerStorageAccessFramework(this.a.b);
                    return;
                }
                Object obj = null;
                for (UriPermission uri : this.a.b.getContentResolver().getPersistedUriPermissions()) {
                    Object obj2;
                    if (uri.getUri().toString().equals(string)) {
                        obj2 = SettingsActivity.REQUEST_CODE_PURCHASE;
                    } else {
                        obj2 = obj;
                    }
                    obj = obj2;
                }
                if (obj == null) {
                    SettingsActivity.triggerStorageAccessFramework(this.a.b);
                }
            }
        };
        private Context b;

        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            addPreferencesFromResource(2131951620);
            setHasOptionsMenu(true);
            if (com.footej.c.a.a.b.b(getActivity(), com.footej.c.a.a.b.g.BACK_CAMERA)) {
                SettingsActivity.bindPreferenceSummaryToValue(findPreference("photosize_back"));
            } else {
                SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), "cat_resolution", "photosize_back");
            }
            if (com.footej.c.a.a.b.b(getActivity(), com.footej.c.a.a.b.g.FRONT_CAMERA)) {
                SettingsActivity.bindPreferenceSummaryToValue(findPreference("photosize_front"));
            } else {
                SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), "cat_resolution", "photosize_front");
            }
            Preference findPreference = findPreference("photo_show_histogram");
            if (findPreference != null) {
                findPreference.setOnPreferenceChangeListener(new OnPreferenceChangeListener(this) {
                    final /* synthetic */ PhotoPreferenceFragment a;

                    {
                        this.a = r1;
                    }

                    public boolean onPreferenceChange(Preference preference, Object obj) {
                        if (g.a(this.a.b).a(preference, obj)) {
                            return true;
                        }
                        SettingsActivity.mPurchaseDialog.show();
                        return false;
                    }
                });
            }
            if (com.footej.c.a.a.b.a(getActivity(), com.footej.c.a.a.b.g.BACK_CAMERA)) {
                SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), "cat_miscellaneous", "photo_focus_priority");
            }
            Preference findPreference2 = findPreference("photo_storage_dir");
            if (findPreference2 != null) {
                CharSequence absolutePath;
                File b = f.b();
                if (b != null) {
                    absolutePath = b.getAbsolutePath();
                } else {
                    absolutePath = "";
                }
                findPreference2.setSummary(absolutePath);
                findPreference2.setOnPreferenceClickListener(new OnPreferenceClickListener(this) {
                    final /* synthetic */ PhotoPreferenceFragment a;

                    {
                        this.a = r1;
                    }

                    public boolean onPreferenceClick(Preference preference) {
                        String absolutePath;
                        File b = f.b();
                        if (b != null) {
                            absolutePath = b.getAbsolutePath();
                        } else if (f.d(this.a.b).length == 0) {
                            b.e(SettingsActivity.TAG, "None of ExternalRootDirs contains android data directory");
                            return true;
                        } else {
                            absolutePath = f.d(this.a.b)[0].getAbsolutePath();
                        }
                        String string = this.a.getActivity().getString(2131689545);
                        Object[] objArr = new Object[SettingsActivity.REQUEST_CODE_PURCHASE];
                        objArr[0] = this.a.getActivity().getString(2131689618);
                        com.martindroidapps.camera.a.a a = com.martindroidapps.camera.a.a.a(String.format(string, objArr), absolutePath);
                        a.a(this.a.a);
                        a.show(this.a.getFragmentManager(), "filechooser_photo_dialog");
                        return true;
                    }
                });
            }
            SettingsActivity.bindPreferenceSummaryToValuePurchase(this.b, findPreference("gif_quality"));
            SettingsActivity.bindPreferenceSummaryToValuePurchase(this.b, findPreference("burst_mode_interval"));
            SettingsActivity.bindPreferenceSummaryToValuePurchase(this.b, findPreference("burst_mode_max_images"));
            findPreference2 = findPreference("photo_file_prefix");
            App.f().setDefaultPhotoFilePrefix();
            ((EditTextPreference) findPreference2).setText(App.f().getPhotoFilePrefix());
            SettingsActivity.bindPreferenceSummaryToValue(findPreference2);
        }

        private void a(File file) {
            if (file != null) {
                App.f().setPhotoStorageDir(file.getAbsolutePath());
                b.b(SettingsActivity.TAG, "Photo storage directory: " + file.getAbsolutePath());
                Preference findPreference = findPreference("photo_storage_dir");
                if (findPreference != null) {
                    findPreference.setSummary(file.getAbsolutePath());
                }
            }
        }

        private void a() {
            File c = f.c();
            if (!(c == null || f.d(this.b, c.getAbsolutePath()))) {
                PreferenceManager.getDefaultSharedPreferences(this.b).edit().putString("extsdcard_uri", null).commit();
            }
            c = f.a();
            if (c != null) {
                CharSequence absolutePath = c.getAbsolutePath();
                App.f().setPhotoStorageDir(absolutePath);
                Preference findPreference = findPreference("photo_storage_dir");
                if (findPreference != null) {
                    findPreference.setSummary(absolutePath);
                }
            }
        }

        public void onAttach(Activity activity) {
            super.onAttach(activity);
            this.b = activity;
        }

        public void onResume() {
            super.onResume();
            com.martindroidapps.camera.a.a aVar = (com.martindroidapps.camera.a.a) getFragmentManager().findFragmentByTag("filechooser_photo_dialog");
            if (aVar != null) {
                aVar.a(this.a);
            }
        }

        public void onStart() {
            super.onStart();
            if (SettingsActivity.mSdInstructionsDialogShowing) {
                SettingsActivity.createSdInstructionsDialog(this.b);
            }
        }

        public void onStop() {
            super.onStop();
            if (SettingsActivity.mSdInstructionsDialogShowing && SettingsActivity.mSdInstructionsDialog != null) {
                SettingsActivity.mSdInstructionsDialog.dismiss();
            }
        }

        public boolean onOptionsItemSelected(MenuItem menuItem) {
            if (menuItem.getItemId() != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            startActivity(new Intent(getActivity(), SettingsActivity.class));
            return true;
        }
    }

    public static class VideoPreferenceFragment extends PreferenceFragment {
        com.martindroidapps.camera.a.a.b a = new com.martindroidapps.camera.a.a.b(this) {
            final /* synthetic */ VideoPreferenceFragment a;

            {
                this.a = r1;
            }

            public void a(File file) {
                this.a.a(file);
            }

            public void a() {
            }

            public void b() {
                this.a.a();
            }

            public void c() {
                String string = PreferenceManager.getDefaultSharedPreferences(this.a.b).getString("extsdcard_uri", null);
                if (string == null) {
                    SettingsActivity.triggerStorageAccessFramework(this.a.b);
                    return;
                }
                Object obj = null;
                for (UriPermission uri : this.a.b.getContentResolver().getPersistedUriPermissions()) {
                    Object obj2;
                    if (uri.getUri().toString().equals(string)) {
                        obj2 = SettingsActivity.REQUEST_CODE_PURCHASE;
                    } else {
                        obj2 = obj;
                    }
                    obj = obj2;
                }
                if (obj == null) {
                    SettingsActivity.triggerStorageAccessFramework(this.a.b);
                }
            }
        };
        private Context b;

        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            addPreferencesFromResource(2131951621);
            if (com.footej.c.a.a.b.b(getActivity(), com.footej.c.a.a.b.g.BACK_CAMERA)) {
                SettingsActivity.bindPreferenceSummaryToValue(findPreference("videosize_back"));
                SettingsActivity.bindPreferenceSummaryToValue(findPreference("back_video_quality"));
            } else {
                SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), "cat_resolution", "videosize_back");
                SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), "cat_quality", "back_video_quality");
            }
            if (com.footej.c.a.a.b.b(getActivity(), com.footej.c.a.a.b.g.FRONT_CAMERA)) {
                SettingsActivity.bindPreferenceSummaryToValue(findPreference("videosize_front"));
                SettingsActivity.bindPreferenceSummaryToValue(findPreference("front_video_quality"));
            } else {
                SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), "cat_resolution", "videosize_front");
                SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), "cat_quality", "front_video_quality");
            }
            Preference findPreference = findPreference("video_storage_dir");
            if (findPreference != null) {
                CharSequence absolutePath;
                File c = f.c();
                if (c != null) {
                    absolutePath = c.getAbsolutePath();
                } else {
                    absolutePath = "";
                }
                findPreference.setSummary(absolutePath);
                findPreference.setOnPreferenceClickListener(new OnPreferenceClickListener(this) {
                    final /* synthetic */ VideoPreferenceFragment a;

                    {
                        this.a = r1;
                    }

                    public boolean onPreferenceClick(Preference preference) {
                        String absolutePath;
                        File c = f.c();
                        if (c != null) {
                            absolutePath = c.getAbsolutePath();
                        } else if (f.d(this.a.b).length == 0) {
                            b.e(SettingsActivity.TAG, "None of ExternalRootDirs contains android data directory");
                            return true;
                        } else {
                            absolutePath = f.d(this.a.b)[0].getAbsolutePath();
                        }
                        String string = this.a.getActivity().getString(2131689545);
                        Object[] objArr = new Object[SettingsActivity.REQUEST_CODE_PURCHASE];
                        objArr[0] = this.a.getActivity().getString(2131689619);
                        com.martindroidapps.camera.a.a a = com.martindroidapps.camera.a.a.a(String.format(string, objArr), absolutePath);
                        a.a(this.a.a);
                        a.show(this.a.getFragmentManager(), "filechooser_video_dialog");
                        return true;
                    }
                });
            }
            SettingsActivity.bindPreferenceSummaryToValuePurchase(this.b, findPreference("video_audiosrc"));
            SettingsActivity.bindPreferenceSummaryToValuePurchase(this.b, findPreference("video_max_duration"));
            setHasOptionsMenu(true);
            if (App.b().a(com.footej.c.a.a.b.g.BACK_CAMERA) || !App.b().a(k.HIGH_SPEED_SESSIONS, com.footej.c.a.a.b.g.BACK_CAMERA)) {
                SettingsActivity.removePreferenceFromScreen(getPreferenceScreen(), "cat_miscellaneous", "high_speed_session_in_slow_motion");
            }
            EditTextPreference editTextPreference = (EditTextPreference) findPreference("video_file_prefix");
            App.f().setDefaultVideoFilePrefix();
            editTextPreference.setText(App.f().getVideoFilePrefix());
            SettingsActivity.bindPreferenceSummaryToValue(editTextPreference);
        }

        private void a(File file) {
            if (file != null) {
                App.f().setVideoStorageDir(file.getAbsolutePath());
                b.b(SettingsActivity.TAG, "Video storage directory: " + file.getAbsolutePath());
                Preference findPreference = findPreference("video_storage_dir");
                if (findPreference != null) {
                    findPreference.setSummary(file.getAbsolutePath());
                }
            }
        }

        private void a() {
            File b = f.b();
            if (!(b == null || f.d(this.b, b.getAbsolutePath()))) {
                PreferenceManager.getDefaultSharedPreferences(this.b).edit().putString("extsdcard_uri", null).commit();
            }
            b = f.a();
            if (b != null) {
                CharSequence absolutePath = b.getAbsolutePath();
                App.f().setVideoStorageDir(absolutePath);
                Preference findPreference = findPreference("video_storage_dir");
                if (findPreference != null) {
                    findPreference.setSummary(absolutePath);
                }
            }
        }

        public void onAttach(Activity activity) {
            super.onAttach(activity);
            this.b = activity;
        }

        public void onResume() {
            super.onResume();
            com.martindroidapps.camera.a.a aVar = (com.martindroidapps.camera.a.a) getFragmentManager().findFragmentByTag("filechooser_video_dialog");
            if (aVar != null) {
                aVar.a(this.a);
            }
        }

        public void onStart() {
            super.onStart();
            if (SettingsActivity.mSdInstructionsDialogShowing) {
                SettingsActivity.createSdInstructionsDialog(this.b);
            }
        }

        public void onStop() {
            super.onStop();
            if (SettingsActivity.mSdInstructionsDialogShowing && SettingsActivity.mSdInstructionsDialog != null) {
                SettingsActivity.mSdInstructionsDialog.dismiss();
            }
        }

        public boolean onOptionsItemSelected(MenuItem menuItem) {
            if (menuItem.getItemId() != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            startActivity(new Intent(getActivity(), SettingsActivity.class));
            return true;
        }
    }

    static boolean removePreferenceFromScreen(PreferenceScreen preferenceScreen, String str, String str2) {
        Preference findPreference = preferenceScreen.findPreference(str2);
        if (str != null) {
            PreferenceCategory preferenceCategory = (PreferenceCategory) preferenceScreen.findPreference(str);
            if (!(preferenceCategory == null || findPreference == null)) {
                return preferenceCategory.removePreference(findPreference);
            }
        } else if (findPreference != null) {
            return preferenceScreen.removePreference(findPreference);
        }
        return false;
    }

    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().addFlags(1024);
        Intent intent = getIntent();
        if (intent != null && intent.getBooleanExtra("secure", false)) {
            getWindow().addFlags(4194304);
        }
        setupActionBar();
        this.mH = g.a((Context) this);
        this.mH.d();
        if (bundle != null) {
            mSdInstructionsDialogShowing = bundle.getBoolean("showing_sd_instructions", false);
        }
        mPurchaseDialog = new a(this).a(getString(2131689693)).b(getString(2131689695)).a(getString(2131689687), new OnClickListener(this) {
            final /* synthetic */ SettingsActivity a;

            {
                this.a = r1;
            }

            public void onClick(DialogInterface dialogInterface, int i) {
                this.a.startPurchase();
            }
        }).b(17039360, new OnClickListener(this) {
            final /* synthetic */ SettingsActivity a;

            {
                this.a = r1;
            }

            public void onClick(DialogInterface dialogInterface, int i) {
            }
        }).b();
        mInfoDialog = new a(this).a(17039379, new OnClickListener(this) {
            final /* synthetic */ SettingsActivity a;

            {
                this.a = r1;
            }

            public void onClick(DialogInterface dialogInterface, int i) {
            }
        }).b();
    }

    protected void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean("showing_sd_instructions", mSdInstructionsDialogShowing);
        super.onSaveInstanceState(bundle);
    }

    protected void onDestroy() {
        super.onDestroy();
        this.mH.e();
        if (mPurchaseDialog != null && mPurchaseDialog.isShowing()) {
            mPurchaseDialog.dismiss();
        }
        if (mInfoDialog != null && mInfoDialog.isShowing()) {
            mInfoDialog.dismiss();
        }
        if (mSdInstructionsDialog != null && mSdInstructionsDialog.isShowing()) {
            mSdInstructionsDialog.dismiss();
        }
    }

    private void setupActionBar() {
        android.support.v7.app.a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.a(true);
        }
    }

    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onMenuItemSelected(i, menuItem);
        }
        onBackPressed();
        return true;
    }

    public void finish() {
        setResult();
        super.finish();
    }

    private void setResult() {
        Bundle bundle = new Bundle();
        Intent intent = new Intent();
        intent.putExtras(intent);
        setResult(-1, intent);
    }

    private void startPurchase() {
        startActivityForResult(new Intent(this, PurchaseActivity.class), REQUEST_CODE_PURCHASE);
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        if (i == REQUEST_CODE_PURCHASE) {
        }
        if (i != REQUEST_CODE_STORAGE_ACCESS) {
            return;
        }
        if (i2 == -1) {
            Uri data = intent.getData();
            PreferenceManager.getDefaultSharedPreferences(this).edit().putString("extsdcard_uri", data.toString()).commit();
            b.b(TAG, data.toString());
            getContentResolver().takePersistableUriPermission(data, intent.getFlags() & 3);
            return;
        }
        cancelSD(this);
    }

    private static void cancelSD(Context context) {
        com.martindroidapps.camera.a.a aVar = (com.martindroidapps.camera.a.a) ((Activity) context).getFragmentManager().findFragmentByTag("filechooser_photo_dialog");
        if (aVar == null) {
            aVar = (com.martindroidapps.camera.a.a) ((Activity) context).getFragmentManager().findFragmentByTag("filechooser_video_dialog");
        }
        if (aVar != null) {
            aVar.a();
        }
        Toast.makeText(context, 2131689594, 0).show();
    }

    private static void createSdInstructionsDialog(final Context context) {
        a aVar = new a(context);
        aVar.a(context.getString(2131689749)).a(2131689544, new OnClickListener() {
            public void onClick(DialogInterface dialogInterface, int i) {
                try {
                    ((Activity) context).startActivityForResult(new Intent("android.intent.action.OPEN_DOCUMENT_TREE"), SettingsActivity.REQUEST_CODE_STORAGE_ACCESS);
                } catch (Throwable e) {
                    b.b(SettingsActivity.TAG, "Error starting activity Open Document", e);
                    SettingsActivity.cancelSD(context);
                }
                SettingsActivity.mSdInstructionsDialogShowing = false;
            }
        }).b(2131689542, new OnClickListener() {
            public void onClick(DialogInterface dialogInterface, int i) {
                SettingsActivity.cancelSD(context);
                SettingsActivity.mSdInstructionsDialogShowing = false;
            }
        });
        aVar.b(LayoutInflater.from(context).inflate(2131427407, null));
        mSdInstructionsDialog = aVar.b();
        mSdInstructionsDialog.show();
        mSdInstructionsDialogShowing = true;
    }

    private static void triggerStorageAccessFramework(Context context) {
        createSdInstructionsDialog(context);
    }

    private static boolean isXLargeTablet(Context context) {
        return (context.getResources().getConfiguration().screenLayout & 15) >= 4;
    }

    private static String loadTextFromResource(Resources resources, int i) {
        String str = "";
        try {
            InputStream openRawResource = resources.openRawResource(i);
            byte[] bArr = new byte[openRawResource.available()];
            openRawResource.read(bArr);
            return new String(bArr);
        } catch (Exception e) {
            e.printStackTrace();
            return str;
        }
    }

    public boolean onIsMultiPane() {
        return isXLargeTablet(this);
    }

    private static void updatePreferenceSummary(Preference preference, Object obj) {
        String obj2 = obj.toString();
        if (preference instanceof ListPreference) {
            ListPreference listPreference = (ListPreference) preference;
            if (obj2 == null || obj2.isEmpty()) {
                obj2 = listPreference.getValue();
            }
            int findIndexOfValue = listPreference.findIndexOfValue(obj2);
            preference.setSummary(findIndexOfValue >= 0 ? listPreference.getEntries()[findIndexOfValue] : null);
            return;
        }
        preference.setSummary(obj2);
    }

    private static void updatePreferenceSummaryDefault(Preference preference) {
        updatePreferenceSummary(preference, PreferenceManager.getDefaultSharedPreferences(preference.getContext()).getString(preference.getKey(), ""));
    }

    public void onBuildHeaders(List<Header> list) {
        loadHeadersFromResource(2131951619, list);
    }

    private static void bindPreferenceSummaryToValue(Preference preference) {
        preference.setOnPreferenceChangeListener(sBindPreferenceSummaryToValueListener);
        sBindPreferenceSummaryToValueListener.onPreferenceChange(preference, PreferenceManager.getDefaultSharedPreferences(preference.getContext()).getString(preference.getKey(), ""));
    }

    private static void bindPreferenceSummaryToValueFingerprint(final Context context, Preference preference) {
        if (preference != null) {
            updatePreferenceSummaryDefault(preference);
            preference.setOnPreferenceChangeListener(new OnPreferenceChangeListener() {
                public boolean onPreferenceChange(Preference preference, Object obj) {
                    SettingsActivity.updatePreferenceSummary(preference, obj);
                    SettingsActivity.sendSettingsToFingerprintService(context, preference, obj);
                    return true;
                }
            });
        }
    }

    private static void bindPreferenceSummaryToValuePurchase(final Context context, Preference preference) {
        if (preference != null) {
            updatePreferenceSummaryDefault(preference);
            preference.setOnPreferenceChangeListener(new OnPreferenceChangeListener() {
                public boolean onPreferenceChange(Preference preference, Object obj) {
                    if (g.a(context).a(preference, obj)) {
                        SettingsActivity.updatePreferenceSummary(preference, obj);
                        return true;
                    }
                    SettingsActivity.mPurchaseDialog.show();
                    return false;
                }
            });
        }
    }

    private static void sendSettingsToFingerprintService(Context context, Preference preference, Object obj) {
        Intent intent = new Intent();
        intent.setAction("com.martindroidapps.camera.action.FINGERPRINT_GESTURE_SETTINGS");
        if (preference instanceof SwitchPreference) {
            intent.putExtra(preference.getKey(), ((Boolean) obj).booleanValue());
        } else {
            int i = 0;
            try {
                i = Integer.valueOf((String) obj).intValue();
            } catch (NumberFormatException e) {
            }
            intent.putExtra(preference.getKey(), i);
        }
        context.sendBroadcast(intent);
    }

    protected boolean isValidFragment(String str) {
        return PreferenceFragment.class.getName().equals(str) || GeneralPreferenceFragment.class.getName().equals(str) || PhotoPreferenceFragment.class.getName().equals(str) || VideoPreferenceFragment.class.getName().equals(str) || AboutPreferenceFragment.class.getName().equals(str);
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (iArr.length != 0) {
            switch (i) {
                case com.h6ah4i.android.widget.verticalseekbar.a.a.AppCompatTheme_textAppearanceSearchResultSubtitle /*100*/:
                    if (iArr[0] != 0) {
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }
}
