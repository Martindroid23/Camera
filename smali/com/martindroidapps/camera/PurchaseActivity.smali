.class public Lcom/martindroidapps/camera/PurchaseActivity;
.super Lcom/footej/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/Helpers/g$a;


# static fields
.field private static final REQUEST_CODE_PURCHASE:I = 0x1

.field private static final STATE_ERROR:I = 0x65

.field private static final STATE_INITIAL:I = 0x64

.field private static final STATE_PURCHASED:I = 0x68

.field private static final STATE_START_PURCHASE:I = 0x67

.field private static final STATE_SUCCESS:I = 0x66

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private btnPurchase:Landroid/widget/Button;

.field private btnPurchaseDonate:Landroid/widget/Button;

.field private mDonateProds:[Ljava/lang/CharSequence;

.field private mH:Lcom/martindroidapps/camera/Helpers/g;

.field private mPrice:Ljava/lang/String;

.field private mState:I

.field private mTitle:Ljava/lang/String;

.field private mToolbar:Landroid/support/v7/widget/Toolbar;

.field private tvSkuDescritpion:Landroid/widget/TextView;

.field private tvSkuDetails:Landroid/widget/TextView;

.field private tvSkuTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/martindroidapps/camera/PurchaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/PurchaseActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/footej/a/a;-><init>()V

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mDonateProds:[Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic access$000(Lcom/martindroidapps/camera/PurchaseActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/PurchaseActivity;->startPurchase(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/martindroidapps/camera/PurchaseActivity;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mDonateProds:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$200(Lcom/martindroidapps/camera/PurchaseActivity;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mState:I

    return v0
.end method

.method static synthetic access$300(Lcom/martindroidapps/camera/PurchaseActivity;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/PurchaseActivity;->updateState(I)V

    return-void
.end method

.method private startPurchase(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 195
    const/16 v0, 0x67

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/PurchaseActivity;->updateState(I)V

    .line 196
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mH:Lcom/martindroidapps/camera/Helpers/g;

    invoke-virtual {v0, p1}, Lcom/martindroidapps/camera/Helpers/g;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    sget-object v0, Lcom/martindroidapps/camera/PurchaseActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got null buy intent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/PurchaseActivity;->updateState(I)V

    .line 207
    :goto_0
    return-void

    .line 203
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/martindroidapps/camera/PurchaseActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    sget-object v0, Lcom/martindroidapps/camera/PurchaseActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error sending purchase intent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updatePrice(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/martindroidapps/camera/Helpers/FJProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mPrice:Ljava/lang/String;

    .line 225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Helpers/FJProduct;

    .line 226
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/FJProduct;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "camera.premium_1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/FJProduct;->getPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mPrice:Ljava/lang/String;

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/FJProduct;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "camera.premium_donation_1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 229
    iget-object v2, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mDonateProds:[Ljava/lang/CharSequence;

    const-string v3, "%s (%s)"

    new-array v4, v8, [Ljava/lang/Object;

    const v5, 0x7f0f0095

    invoke-virtual {p0, v5}, Lcom/martindroidapps/camera/PurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/FJProduct;->getPrice()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/FJProduct;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "camera.premium_donation_2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 231
    iget-object v2, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mDonateProds:[Ljava/lang/CharSequence;

    const-string v3, "%s (%s)"

    new-array v4, v8, [Ljava/lang/Object;

    const v5, 0x7f0f0096

    invoke-virtual {p0, v5}, Lcom/martindroidapps/camera/PurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/FJProduct;->getPrice()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/FJProduct;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "camera.premium_donation_3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    iget-object v2, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mDonateProds:[Ljava/lang/CharSequence;

    const-string v3, "%s (%s)"

    new-array v4, v8, [Ljava/lang/Object;

    const v5, 0x7f0f0097

    invoke-virtual {p0, v5}, Lcom/martindroidapps/camera/PurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/FJProduct;->getPrice()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    goto/16 :goto_0

    .line 235
    :cond_4
    new-instance v0, Lcom/martindroidapps/camera/PurchaseActivity$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/PurchaseActivity$3;-><init>(Lcom/martindroidapps/camera/PurchaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/PurchaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 241
    return-void
.end method

.method private updateState(I)V
    .locals 5

    .prologue
    const v4, 0x7f0f00dc

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 136
    iput p1, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mState:I

    .line 137
    iget v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mState:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 138
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mPrice:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mPrice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuDescritpion:Landroid/widget/TextView;

    const v1, 0x7f0f00da

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/PurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuDescritpion:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuDetails:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/martindroidapps/camera/PurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuDetails:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->btnPurchase:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->btnPurchaseDonate:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 177
    :cond_0
    :goto_1
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 148
    :cond_2
    iget v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mState:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    .line 149
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuDescritpion:Landroid/widget/TextView;

    const v1, 0x7f0f00d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuDescritpion:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuDetails:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->btnPurchase:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->btnPurchaseDonate:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 155
    :cond_3
    iget v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mState:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_4

    .line 156
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuDescritpion:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuDetails:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->btnPurchase:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->btnPurchaseDonate:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 161
    :cond_4
    iget v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mState:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_5

    .line 162
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuDescritpion:Landroid/widget/TextView;

    const v1, 0x7f0f00de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuDescritpion:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuDetails:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->btnPurchase:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->btnPurchaseDonate:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 168
    :cond_5
    iget v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mState:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuDescritpion:Landroid/widget/TextView;

    const v1, 0x7f0f00db

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/PurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuDescritpion:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuDetails:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/martindroidapps/camera/PurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuDetails:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->btnPurchase:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->btnPurchaseDonate:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 211
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 212
    if-eq p2, v1, :cond_1

    .line 213
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/PurchaseActivity;->updateState(I)V

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/PurchaseActivity;->setResult(I)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/PurchaseActivity;->updateState(I)V

    .line 218
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mH:Lcom/martindroidapps/camera/Helpers/g;

    invoke-virtual {v0, p2, p3}, Lcom/martindroidapps/camera/Helpers/g;->a(ILandroid/content/Intent;)V

    .line 219
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/PurchaseActivity;->setResult(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/footej/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/PurchaseActivity;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lcom/martindroidapps/camera/PurchaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 52
    invoke-virtual {p0}, Lcom/martindroidapps/camera/PurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const-string v1, "secure"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/martindroidapps/camera/PurchaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 60
    :cond_0
    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/PurchaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 61
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/PurchaseActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 63
    const-string v0, "Footej Camera Premium"

    iput-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mTitle:Ljava/lang/String;

    .line 64
    const v0, 0x7f090135

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/PurchaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuTitle:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f090133

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/PurchaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuDescritpion:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f090134

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/PurchaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->tvSkuDetails:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f090034

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/PurchaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->btnPurchase:Landroid/widget/Button;

    .line 70
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->btnPurchase:Landroid/widget/Button;

    new-instance v1, Lcom/martindroidapps/camera/PurchaseActivity$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/PurchaseActivity$1;-><init>(Lcom/martindroidapps/camera/PurchaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mDonateProds:[Ljava/lang/CharSequence;

    const v1, 0x7f0f0095

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/PurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 78
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mDonateProds:[Ljava/lang/CharSequence;

    const v1, 0x7f0f0096

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/PurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 79
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mDonateProds:[Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const v2, 0x7f0f0097

    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/PurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 81
    const v0, 0x7f090035

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/PurchaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->btnPurchaseDonate:Landroid/widget/Button;

    .line 82
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->btnPurchaseDonate:Landroid/widget/Button;

    new-instance v1, Lcom/martindroidapps/camera/PurchaseActivity$2;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/PurchaseActivity$2;-><init>(Lcom/martindroidapps/camera/PurchaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-static {p0}, Lcom/martindroidapps/camera/Helpers/g;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/g;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mH:Lcom/martindroidapps/camera/Helpers/g;

    .line 102
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mH:Lcom/martindroidapps/camera/Helpers/g;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/g;->d()V

    .line 103
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mH:Lcom/martindroidapps/camera/Helpers/g;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/g;->h()Ljava/util/List;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/PurchaseActivity;->updatePrice(Ljava/util/List;)V

    .line 108
    :cond_1
    if-eqz p1, :cond_2

    .line 109
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 116
    :goto_0
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/PurchaseActivity;->updateState(I)V

    .line 118
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mH:Lcom/martindroidapps/camera/Helpers/g;

    invoke-virtual {v0, p0}, Lcom/martindroidapps/camera/Helpers/g;->a(Lcom/martindroidapps/camera/Helpers/g$a;)V

    .line 119
    invoke-virtual {p0}, Lcom/martindroidapps/camera/PurchaseActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->a(Z)V

    .line 120
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mH:Lcom/martindroidapps/camera/Helpers/g;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/g;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    const/16 v0, 0x68

    goto :goto_0

    .line 114
    :cond_3
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lcom/footej/a/a;->onDestroy()V

    .line 125
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mH:Lcom/martindroidapps/camera/Helpers/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Helpers/g;->a(Lcom/martindroidapps/camera/Helpers/g$a;)V

    .line 126
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mH:Lcom/martindroidapps/camera/Helpers/g;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/g;->e()V

    .line 127
    return-void
.end method

.method public onGetProducts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/martindroidapps/camera/Helpers/FJProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/PurchaseActivity;->updatePrice(Ljava/util/List;)V

    .line 246
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131
    const-string v0, "state"

    iget v1, p0, Lcom/martindroidapps/camera/PurchaseActivity;->mState:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    invoke-super {p0, p1}, Lcom/footej/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 133
    return-void
.end method
