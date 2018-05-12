.class public Lcom/applisto/appcloner/classes/DummyActivity;
.super Landroid/app/Activity;
.source "DummyActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field protected static final hexArray:[C


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mListener:Landroid/location/LocationListener;

.field private mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/DummyActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/DummyActivity;->hexArray:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/DummyActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x5
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6

    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [C

    .local v0, "hexChars":[C
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-byte v3, p0, v1

    and-int/lit16 v2, v3, 0xff

    .local v2, "v":I
    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lcom/applisto/appcloner/classes/DummyActivity;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/applisto/appcloner/classes/DummyActivity;->hexArray:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v2    # "v":I
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    return-object v3

    const/4 v0, 0x5
.end method

.method private disableLocationUpdates1()V
    .locals 3

    const-string v1, "location"

    invoke-virtual {p0, v1}, Lcom/applisto/appcloner/classes/DummyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .local v0, "locationManager":Landroid/location/LocationManager;
    iget-object v1, p0, Lcom/applisto/appcloner/classes/DummyActivity;->mListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applisto/appcloner/classes/DummyActivity;->mListener:Landroid/location/LocationListener;

    sget-object v1, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    const-string v2, "disableLocationUpdates1; location updates installed"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Location 1 updates disabled."

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    const/4 v0, 0x7
.end method

.method private disableLocationUpdates2()V
    .locals 3

    const-string v1, "location"

    invoke-virtual {p0, v1}, Lcom/applisto/appcloner/classes/DummyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .local v0, "locationManager":Landroid/location/LocationManager;
    iget-object v1, p0, Lcom/applisto/appcloner/classes/DummyActivity;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applisto/appcloner/classes/DummyActivity;->mPendingIntent:Landroid/app/PendingIntent;

    sget-object v1, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    const-string v2, "disableLocationUpdates2; location updates installed"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Location 2 updates disabled."

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    const/4 v0, 0x1
.end method

.method private enableLocationUpdates1()V
    .locals 6

    const-string v1, "location"

    invoke-virtual {p0, v1}, Lcom/applisto/appcloner/classes/DummyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .local v0, "locationManager":Landroid/location/LocationManager;
    new-instance v1, Lcom/applisto/appcloner/classes/DummyActivity$4;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/DummyActivity$4;-><init>(Lcom/applisto/appcloner/classes/DummyActivity;)V

    iput-object v1, p0, Lcom/applisto/appcloner/classes/DummyActivity;->mListener:Landroid/location/LocationListener;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const v4, 0x3dcccccd    # 0.1f

    iget-object v5, p0, Lcom/applisto/appcloner/classes/DummyActivity;->mListener:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    sget-object v1, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    const-string v2, "enableLocationUpdates1; location updates installed"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Location 1 updates enabled."

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    const/4 v0, 0x1
.end method

.method private enableLocationUpdates2()V
    .locals 6

    const-string v1, "location"

    invoke-virtual {p0, v1}, Lcom/applisto/appcloner/classes/DummyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .local v0, "locationManager":Landroid/location/LocationManager;
    const/16 v1, 0x64

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/applisto/appcloner/classes/DummyBroadcastReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x8000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/applisto/appcloner/classes/DummyActivity;->mPendingIntent:Landroid/app/PendingIntent;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const v4, 0x3dcccccd    # 0.1f

    iget-object v5, p0, Lcom/applisto/appcloner/classes/DummyActivity;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    sget-object v1, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    const-string v2, "enableLocationUpdates2; location updates installed"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Location 2 updates enabled."

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    const/4 v0, 0x1
.end method

.method private getSingleLocationUpdate1()V
    .locals 4

    sget-object v2, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    const-string v3, "getSingleLocationUpdate1; ****>>>>"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "location"

    invoke-virtual {p0, v2}, Lcom/applisto/appcloner/classes/DummyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .local v1, "locationManager":Landroid/location/LocationManager;
    new-instance v0, Lcom/applisto/appcloner/classes/DummyActivity$3;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/DummyActivity$3;-><init>(Lcom/applisto/appcloner/classes/DummyActivity;)V

    .local v0, "listener":Landroid/location/LocationListener;
    const-string v2, "gps"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    sget-object v2, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    const-string v3, "getSingleLocationUpdate1; ****<<<<"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    const/4 v0, 0x1
.end method

.method private getSingleLocationUpdate2()V
    .locals 5

    sget-object v2, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    const-string v3, "getSingleLocationUpdate2; ****>>>>"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "location"

    invoke-virtual {p0, v2}, Lcom/applisto/appcloner/classes/DummyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .local v0, "locationManager":Landroid/location/LocationManager;
    const/16 v2, 0x64

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/applisto/appcloner/classes/DummyBroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x8000000

    invoke-static {p0, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    const-string v2, "gps"

    invoke-virtual {v0, v2, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/app/PendingIntent;)V

    sget-object v2, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    const-string v3, "getSingleLocationUpdate2; ****<<<<"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    const/4 v0, 0x6
.end method

.method public static getWifiMacAddress()Ljava/lang/String;
    .locals 13

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v4

    .local v4, "networkInterfaces":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .local v0, "all":Ljava/util/List;, "Ljava/util/List<Ljava/net/NetworkInterface;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    .local v5, "nif":Ljava/net/NetworkInterface;
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "wlan0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    .local v3, "macBytes":[B
    if-nez v3, :cond_1

    const-string v7, ""

    .end local v0    # "all":Ljava/util/List;, "Ljava/util/List<Ljava/net/NetworkInterface;>;"
    .end local v3    # "macBytes":[B
    .end local v5    # "nif":Ljava/net/NetworkInterface;
    :goto_0
    return-object v7

    const/4 v0, 0x2

    .restart local v0    # "all":Ljava/util/List;, "Ljava/util/List<Ljava/net/NetworkInterface;>;"
    .restart local v3    # "macBytes":[B
    .restart local v5    # "nif":Ljava/net/NetworkInterface;
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .local v6, "res1":Ljava/lang/StringBuilder;
    array-length v8, v3

    :goto_1
    if-ge v7, v8, :cond_2

    aget-byte v1, v3, v7

    .local v1, "b":B
    const-string v9, "%02X:"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .end local v1    # "b":B
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    goto :goto_0

    .end local v0    # "all":Ljava/util/List;, "Ljava/util/List<Ljava/net/NetworkInterface;>;"
    .end local v3    # "macBytes":[B
    .end local v5    # "nif":Ljava/net/NetworkInterface;
    .end local v6    # "res1":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    sget-object v7, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_4
    const-string v7, "02:00:00:00:00:00"

    goto :goto_0
.end method


# virtual methods
.method public checkSignature(Landroid/view/View;)V
    .locals 11

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DummyActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DummyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x40

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v7, v6

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v4, v6, v5

    .local v4, "signature":Landroid/content/pm/Signature;
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .local v0, "bytes":[B
    invoke-static {v0}, Lcom/applisto/appcloner/classes/DummyActivity;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    .local v2, "hex":Ljava/lang/String;
    sget-object v8, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkSignature; bytesToHex(bytes): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "3082030D308201F5A00302010202040FC393E2300D06092A864886F70D01010B05003037310B30090603550406130255533110300E060355040A1307416E64726F6964311630140603550403130D416E64726F6964204465627567301E170D3135303931333039313832305A170D3435303930353039313832305A3037310B30090603550406130255533110300E060355040A1307416E64726F6964311630140603550403130D416E64726F696420446562756730820122300D06092A864886F70D01010105000382010F003082010A0282010100B69F41C4FCA995F1FDA2DDB3451961C1992A9662DE0721904294CBB4153784CCF279844136BC08C368EFEC8A15757CB4B6D00396986D88E0DC45F1D68338233EA7909F3428685A73901B150C2A50B706CBF0BAF682F4766562336E949B88A26AC5D00C88A616890CB23108582E7B6CAA99BB5C80B32C5E4DBDEAE8EC59DDB6FAA60436A87EAAA9FE6116D6BD4BCBD2E197B49C4EC6503573D5E18DC4747248E36327D75475DA20840C23E01DBF3380607437DC8F3839645C89FA49BDE40AC2BD42F2D0CC75A13602102C5087692434676275DC092A63F8E2D9BF6C49BD71FF5F2DB9759E380AFF91B8ECBEAA1BA86A7F71A57828B22DF81318850A1F131026550203010001A321301F301D0603551D0E04160414B335521C36DAEA13DCF22CEA0F5366CD921407EA300D06092A864886F70D01010B05000382010100054BFDB42ADD9CA8AADFFBDCAB130EE6017A0A9848501943189EC935918AF4A94174F5C3F5EFEBF35724CDA886B3BB34AE1523A6D06B63B0E5DB571358FCDBA597A5738443A0814892E1433C53FAB1CE72E44F4C5254F4A1CA7CAC518DE3FB34AB87E977A9472DED4CDA9C3B2425141B6EA5B2ECAAF2F3CBF06611C69F8520546FEA9A459837A9065486B319C9705CDFF6C449C9770958A2527D02B579B4B38AF18495CE950A99975AC9CC2917FEABDEC49CF498F5A9836FC99542C5BF74695453D0A96D82312CFEC6EA96D58137091C76EB2C9A06D3B943B0920CD4E1AEF4F8E58766D21CC9444C37F2E1D59022921F2F6FDAF2EA38E507553533BEAB3D579E"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "Signature GOOD"

    const/4 v9, 0x0

    invoke-static {p0, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v8, "Signature BAD"

    const/4 v9, 0x0

    invoke-static {p0, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .end local v0    # "bytes":[B
    .end local v2    # "hex":Ljava/lang/String;
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v4    # "signature":Landroid/content/pm/Signature;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    return-void

    const/4 v0, 0x1
.end method

.method public disableNetworking(Landroid/view/View;)V
    .locals 2

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Lcom/applisto/appcloner/classes/DummyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    const-string v1, "test"

    invoke-static {v1, v0}, Lcom/applisto/appcloner/classes/util/NetworkUtils;->disableNetworking(Ljava/lang/String;Landroid/net/ConnectivityManager;)V

    return-void

    const/4 v0, 0x3
.end method

.method public networkRequest(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/applisto/appcloner/classes/DummyActivity$2;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/DummyActivity$2;-><init>(Lcom/applisto/appcloner/classes/DummyActivity;)V

    invoke-virtual {v0}, Lcom/applisto/appcloner/classes/DummyActivity$2;->start()V

    return-void

    const/4 v0, 0x0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v14, 0x7f040000

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/applisto/appcloner/classes/DummyActivity;->setContentView(I)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/applisto/appcloner/classes/DummyActivity;->mHandler:Landroid/os/Handler;

    new-instance v15, Lcom/applisto/appcloner/classes/DummyActivity$1;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/applisto/appcloner/classes/DummyActivity$1;-><init>(Lcom/applisto/appcloner/classes/DummyActivity;)V

    const-wide/16 v16, 0x3e8

    invoke-virtual/range {v14 .. v17}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/applisto/appcloner/classes/DummyActivity;->getSingleLocationUpdate1()V

    invoke-direct/range {p0 .. p0}, Lcom/applisto/appcloner/classes/DummyActivity;->getSingleLocationUpdate2()V

    invoke-direct/range {p0 .. p0}, Lcom/applisto/appcloner/classes/DummyActivity;->enableLocationUpdates1()V

    invoke-direct/range {p0 .. p0}, Lcom/applisto/appcloner/classes/DummyActivity;->enableLocationUpdates2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/DummyActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v15, "android_id"

    invoke-static {v14, v15}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "androidId":Ljava/lang/String;
    sget-object v14, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "onCreate; androidId: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v14, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "onCreate; Build.SERIAL: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    .local v10, "serialno":Ljava/lang/String;
    :try_start_1
    const-string v14, "android.os.SystemPropertiet"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .local v3, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v14, "get"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Class;

    const/16 v16, 0x0

    const-class v17, Ljava/lang/String;

    aput-object v17, v15, v16

    const/16 v16, 0x1

    const-class v17, Ljava/lang/String;

    aput-object v17, v15, v16

    invoke-virtual {v3, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .local v8, "m":Ljava/lang/reflect/Method;
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "ro.serialno"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    aput-object v16, v14, v15

    invoke-virtual {v8, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v0, v14

    check-cast v0, Ljava/lang/String;

    move-object v10, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "m":Ljava/lang/reflect/Method;
    :goto_1
    sget-object v14, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "onCreate; serialno: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v14, "wifi"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/applisto/appcloner/classes/DummyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiManager;

    .local v9, "manager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v7

    .local v7, "info":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v12

    .local v12, "wifiMacAddress1":Ljava/lang/String;
    sget-object v14, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "onCreate; wifiMacAddress1: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/applisto/appcloner/classes/DummyActivity;->getWifiMacAddress()Ljava/lang/String;

    move-result-object v13

    .local v13, "wifiMacAddress2":Ljava/lang/String;
    sget-object v14, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "onCreate; wifiMacAddress2: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v14, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/applisto/appcloner/classes/DummyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/TelephonyManager;

    .local v11, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    .local v6, "imei":Ljava/lang/String;
    sget-object v14, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "onCreate; imei: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/DummyActivity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .local v5, "filesDir":Ljava/io/File;
    sget-object v14, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "onCreate; filesDir: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    return-void

    const/4 v0, 0x0

    .end local v2    # "androidId":Ljava/lang/String;
    .end local v5    # "filesDir":Ljava/io/File;
    .end local v6    # "imei":Ljava/lang/String;
    .end local v7    # "info":Landroid/net/wifi/WifiInfo;
    .end local v9    # "manager":Landroid/net/wifi/WifiManager;
    .end local v10    # "serialno":Ljava/lang/String;
    .end local v11    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .end local v12    # "wifiMacAddress1":Ljava/lang/String;
    .end local v13    # "wifiMacAddress2":Ljava/lang/String;
    :catch_0
    move-exception v4

    .local v4, "e":Ljava/lang/Exception;
    sget-object v14, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v2    # "androidId":Ljava/lang/String;
    .restart local v10    # "serialno":Ljava/lang/String;
    :catch_1
    move-exception v4

    .restart local v4    # "e":Ljava/lang/Exception;
    sget-object v14, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1
.end method

.method public onTest(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/DummyActivity;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/DummyActivity;->disableLocationUpdates1()V

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/DummyActivity;->disableLocationUpdates2()V

    :goto_0
    return-void

    const/4 v0, 0x7

    :cond_0
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/DummyActivity;->enableLocationUpdates1()V

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/DummyActivity;->enableLocationUpdates2()V

    goto :goto_0
.end method

.method public openLink(Landroid/view/View;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://www.google.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .local v0, "browserIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DummyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "browserIntent":Landroid/content/Intent;
    :goto_0
    return-void

    const/4 v0, 0x2

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public paste(Landroid/view/View;)V
    .locals 6

    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Lcom/applisto/appcloner/classes/DummyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .local v0, "cm":Landroid/content/ClipboardManager;
    new-instance v1, Landroid/content/ClipData;

    const-string v2, "tag"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "text/plain"

    aput-object v5, v3, v4

    new-instance v4, Landroid/content/ClipData$Item;

    const-string v5, "text"

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    const/4 v0, 0x6
.end method

.method public sdCardWriteFile(Landroid/view/View;)V
    .locals 6

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/sdcard/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v1, "file":Ljava/io/File;
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .local v2, "fos":Ljava/io/FileOutputStream;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    sget-object v3, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdCardWriteFile; file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    :goto_0
    return-void

    const/4 v0, 0x4

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    sget-object v3, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public showNotification(Landroid/view/View;)V
    .locals 9

    const/16 v8, 0x1f4

    const-string v4, "notification"

    invoke-virtual {p0, v4}, Lcom/applisto/appcloner/classes/DummyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .local v3, "notificationManager":Landroid/app/NotificationManager;
    sget-object v4, Lcom/applisto/appcloner/classes/DummyActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTest; notificationManager: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .local v2, "notification":Landroid/app/Notification;
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget v5, v2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    const v5, 0x1080027

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .local v0, "builder":Landroid/app/Notification$Builder;
    const-string v4, "Hello there"

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    const-string v5, "Sample notification."

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    const-string v5, "Ticker text"

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    const-string v5, "Info"

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    .local v1, "n":Landroid/app/Notification;
    iget v4, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Landroid/app/Notification;->defaults:I

    iget v4, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Landroid/app/Notification;->flags:I

    const/high16 v4, -0x10000

    iput v4, v1, Landroid/app/Notification;->ledARGB:I

    iput v8, v1, Landroid/app/Notification;->ledOnMS:I

    iput v8, v1, Landroid/app/Notification;->ledOffMS:I

    const/4 v4, 0x0

    iput v4, v1, Landroid/app/Notification;->priority:I

    const/16 v4, 0x7b

    invoke-virtual {v3, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    const/4 v0, 0x7
.end method
