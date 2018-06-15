package com.martindroidapps.camera;

import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.os.Bundle;
import android.support.v7.app.c;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.footej.a.a;
import com.footej.a.c.b;
import com.martindroidapps.camera.Helpers.FJProduct;
import com.martindroidapps.camera.Helpers.SettingsHelper;
import com.martindroidapps.camera.Helpers.g;
import java.util.List;

public class PurchaseActivity extends a implements g.a {
    private static final int REQUEST_CODE_PURCHASE = 1;
    private static final int STATE_ERROR = 101;
    private static final int STATE_INITIAL = 100;
    private static final int STATE_PURCHASED = 104;
    private static final int STATE_START_PURCHASE = 103;
    private static final int STATE_SUCCESS = 102;
    private static final String TAG = PurchaseActivity.class.getSimpleName();
    private Button btnPurchase;
    private Button btnPurchaseDonate;
    private CharSequence[] mDonateProds = new CharSequence[3];
    private g mH;
    private String mPrice;
    private int mState;
    private String mTitle;
    private Toolbar mToolbar;
    private TextView tvSkuDescritpion;
    private TextView tvSkuDetails;
    private TextView tvSkuTitle;

    protected void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setContentView(2131427356);
        getWindow().addFlags(1024);
        Intent intent = getIntent();
        if (intent != null && intent.getBooleanExtra("secure", false)) {
            getWindow().addFlags(4194304);
        }
        this.mToolbar = (Toolbar) findViewById(2131296552);
        setSupportActionBar(this.mToolbar);
        this.mTitle = "Footej Camera Premium";
        this.tvSkuTitle = (TextView) findViewById(2131296565);
        this.tvSkuDescritpion = (TextView) findViewById(2131296563);
        this.tvSkuDetails = (TextView) findViewById(2131296564);
        this.btnPurchase = (Button) findViewById(2131296308);
        this.btnPurchase.setOnClickListener(new OnClickListener(this) {
            final /* synthetic */ PurchaseActivity a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                this.a.startPurchase("camera.premium_1");
            }
        });
        this.mDonateProds[0] = getString(2131689621);
        this.mDonateProds[REQUEST_CODE_PURCHASE] = getString(2131689622);
        this.mDonateProds[2] = getString(2131689623);
        this.btnPurchaseDonate = (Button) findViewById(2131296309);
        this.btnPurchaseDonate.setOnClickListener(new OnClickListener(this) {
            final /* synthetic */ PurchaseActivity a;

            {
                this.a = r1;
            }

            public void onClick(View view) {
                c.a aVar = new c.a(this.a);
                aVar.a(this.a.getString(2131689624));
                aVar.a(this.a.mDonateProds, new DialogInterface.OnClickListener(this) {
                    final /* synthetic */ AnonymousClass2 a;

                    {
                        this.a = r1;
                    }

                    public void onClick(DialogInterface dialogInterface, int i) {
                        switch (i) {
                            case SettingsHelper.VK_VOLUME /*0*/:
                                this.a.a.startPurchase("camera.premium_donation_1");
                                return;
                            case PurchaseActivity.REQUEST_CODE_PURCHASE /*1*/:
                                this.a.a.startPurchase("camera.premium_donation_2");
                                return;
                            case SettingsHelper.VK_ZOOM /*2*/:
                                this.a.a.startPurchase("camera.premium_donation_3");
                                return;
                            default:
                                return;
                        }
                    }
                });
                aVar.b().show();
            }
        });
        this.mH = g.a((Context) this);
        this.mH.d();
        List h = this.mH.h();
        if (h != null) {
            updatePrice(h);
        }
        if (bundle != null) {
            i = bundle.getInt("state");
        } else if (this.mH.j()) {
            i = STATE_PURCHASED;
        } else {
            i = STATE_INITIAL;
        }
        updateState(i);
        this.mH.a((g.a) this);
        getSupportActionBar().a(true);
    }

    public void onDestroy() {
        super.onDestroy();
        this.mH.a(null);
        this.mH.e();
    }

    public void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("state", this.mState);
        super.onSaveInstanceState(bundle);
    }

    private void updateState(int i) {
        this.mState = i;
        if (this.mState == STATE_INITIAL) {
            if (this.mPrice != null) {
                this.tvSkuTitle.setText(this.mTitle + " (" + this.mPrice + ")");
            } else {
                this.tvSkuTitle.setText(this.mTitle);
            }
            this.tvSkuDescritpion.setText(getString(2131689690));
            this.tvSkuDescritpion.setVisibility(0);
            this.tvSkuDetails.setText(getString(2131689692));
            this.tvSkuDetails.setVisibility(0);
            this.btnPurchase.setVisibility(0);
            this.btnPurchaseDonate.setVisibility(0);
        } else if (this.mState == STATE_ERROR) {
            this.tvSkuTitle.setText(this.mTitle);
            this.tvSkuDescritpion.setText(2131689689);
            this.tvSkuDescritpion.setVisibility(0);
            this.tvSkuDetails.setVisibility(8);
            this.btnPurchase.setVisibility(8);
            this.btnPurchaseDonate.setVisibility(8);
        } else if (this.mState == STATE_START_PURCHASE) {
            this.tvSkuTitle.setText(this.mTitle);
            this.tvSkuDescritpion.setVisibility(8);
            this.tvSkuDetails.setVisibility(8);
            this.btnPurchase.setVisibility(8);
            this.btnPurchaseDonate.setVisibility(8);
        } else if (this.mState == STATE_SUCCESS) {
            this.tvSkuTitle.setText(this.mTitle);
            this.tvSkuDescritpion.setText(2131689694);
            this.tvSkuDescritpion.setVisibility(0);
            this.tvSkuDetails.setVisibility(8);
            this.btnPurchase.setVisibility(8);
            this.btnPurchaseDonate.setVisibility(8);
        } else if (this.mState == STATE_PURCHASED) {
            this.tvSkuTitle.setText(this.mTitle);
            this.tvSkuDescritpion.setText(getString(2131689691));
            this.tvSkuDescritpion.setVisibility(0);
            this.tvSkuDetails.setText(getString(2131689692));
            this.tvSkuDetails.setVisibility(0);
            this.btnPurchase.setVisibility(8);
            this.btnPurchaseDonate.setVisibility(8);
        }
    }

    private void startPurchase(String str) {
        updateState(STATE_START_PURCHASE);
        PendingIntent a = this.mH.a(str);
        if (a == null) {
            b.e(TAG, "Got null buy intent : " + str);
            updateState(STATE_ERROR);
            return;
        }
        try {
            startIntentSenderForResult(a.getIntentSender(), REQUEST_CODE_PURCHASE, new Intent(), 0, 0, 0);
        } catch (SendIntentException e) {
            b.e(TAG, "Error sending purchase intent : " + str);
        }
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        if (i != REQUEST_CODE_PURCHASE) {
            return;
        }
        if (i2 != -1) {
            updateState(STATE_ERROR);
            setResult(0);
            return;
        }
        updateState(STATE_SUCCESS);
        this.mH.a(i2, intent);
        setResult(-1);
    }

    private void updatePrice(List<FJProduct> list) {
        this.mPrice = null;
        for (FJProduct fJProduct : list) {
            if (fJProduct.getProductId().equals("camera.premium_1")) {
                this.mPrice = fJProduct.getPrice();
            } else if (fJProduct.getProductId().equals("camera.premium_donation_1")) {
                this.mDonateProds[0] = String.format("%s (%s)", new Object[]{getString(2131689621), fJProduct.getPrice()});
            } else if (fJProduct.getProductId().equals("camera.premium_donation_2")) {
                this.mDonateProds[REQUEST_CODE_PURCHASE] = String.format("%s (%s)", new Object[]{getString(2131689622), fJProduct.getPrice()});
            } else if (fJProduct.getProductId().equals("camera.premium_donation_3")) {
                this.mDonateProds[2] = String.format("%s (%s)", new Object[]{getString(2131689623), fJProduct.getPrice()});
            }
        }
        runOnUiThread(new Runnable(this) {
            final /* synthetic */ PurchaseActivity a;

            {
                this.a = r1;
            }

            public void run() {
                this.a.updateState(this.a.mState);
            }
        });
    }

    public void onGetProducts(List<FJProduct> list) {
        updatePrice(list);
    }
}
