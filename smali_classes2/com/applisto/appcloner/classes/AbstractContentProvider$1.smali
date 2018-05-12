.class Lcom/applisto/appcloner/classes/AbstractContentProvider$1;
.super Ljava/lang/Thread;
.source "AbstractContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/AbstractContentProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/AbstractContentProvider;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/AbstractContentProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/AbstractContentProvider$1;->this$0:Lcom/applisto/appcloner/classes/AbstractContentProvider;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v8, 0x0

    const-wide/16 v10, 0x3e8

    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    iget-object v9, p0, Lcom/applisto/appcloner/classes/AbstractContentProvider$1;->this$0:Lcom/applisto/appcloner/classes/AbstractContentProvider;

    invoke-virtual {v9}, Lcom/applisto/appcloner/classes/AbstractContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    const-string v11, "Y29tLmFwcGxpc3RvLmFwcGNsb25lcg=="

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    const/16 v11, 0x40

    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .local v4, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v9, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v10, v9

    :goto_0
    if-ge v8, v10, :cond_1

    aget-object v6, v9, v8

    .local v6, "signature":Landroid/content/pm/Signature;
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v11

    invoke-static {v11}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object v0

    .local v0, "appCertificate":Ljavax/security/cert/X509Certificate;
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    .local v5, "publicKey":Ljava/security/PublicKey;
    invoke-interface {v5}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v11

    const-string v12, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkUKNyxB+D5EkRPw+KHangPP7ZaCQFF7A0HzrsT5qQ+vOejCW2jofBcJe2auLrMdVG+sIwGzAXYPzO3PAWz70ErVPl3DfHoogawb87D5zk2M8LTVQ6FxvR43LeMIm4qvtLAomA05X7VFbusGEDsCI3B7SAIAhrsBoenvjEdUSIgtK0AKC/Bzm4/p9tXDEGHEQyR4D38YQB2jsPS6asWlzyeX6ceJTahQPjBG3pwm8g9/wt0TWdk8lLYk2LKNqQlONbmao/xOc+OB+ZrSOQehGRtDGQ9ZlrvR9hEkWDoNPe4uPEhg8ITCVHgouc/jvmHL+n2aX2XwxyquMm+D3oy3lewIDAQAB"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, p0, Lcom/applisto/appcloner/classes/AbstractContentProvider$1;->this$0:Lcom/applisto/appcloner/classes/AbstractContentProvider;

    invoke-virtual {v11}, Lcom/applisto/appcloner/classes/AbstractContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .local v7, "sp":Landroid/content/SharedPreferences;
    new-instance v3, Ljava/lang/String;

    const-string v11, "X19yZWZDb3VudA=="

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-direct {v3, v11}, Ljava/lang/String;-><init>([B)V

    .local v3, "k":Ljava/lang/String;
    const/4 v11, 0x0

    invoke-interface {v7, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    add-int/lit8 v1, v11, 0x1

    .local v1, "c":I
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v11, 0x5

    if-lt v1, v11, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v2, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .local v2, "handler":Landroid/os/Handler;
    new-instance v11, Lcom/applisto/appcloner/classes/AbstractContentProvider$1$1;

    invoke-direct {v11, p0}, Lcom/applisto/appcloner/classes/AbstractContentProvider$1$1;-><init>(Lcom/applisto/appcloner/classes/AbstractContentProvider$1;)V

    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v11, Lcom/applisto/appcloner/classes/AbstractContentProvider$1$2;

    invoke-direct {v11, p0}, Lcom/applisto/appcloner/classes/AbstractContentProvider$1$2;-><init>(Lcom/applisto/appcloner/classes/AbstractContentProvider$1;)V

    const-wide/16 v12, 0x3e8

    invoke-virtual {v2, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "c":I
    .end local v2    # "handler":Landroid/os/Handler;
    .end local v3    # "k":Ljava/lang/String;
    .end local v7    # "sp":Landroid/content/SharedPreferences;
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .end local v0    # "appCertificate":Ljavax/security/cert/X509Certificate;
    .end local v4    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v5    # "publicKey":Ljava/security/PublicKey;
    .end local v6    # "signature":Landroid/content/pm/Signature;
    :catch_0
    move-exception v8

    :cond_1
    return-void

    const/4 v0, 0x1
.end method
