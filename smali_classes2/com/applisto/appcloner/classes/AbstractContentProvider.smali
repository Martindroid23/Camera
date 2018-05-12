.class public abstract Lcom/applisto/appcloner/classes/AbstractContentProvider;
.super Landroid/content/ContentProvider;
.source "AbstractContentProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/AbstractContentProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/AbstractContentProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void

    new-instance v0, Lcom/applisto/appcloner/classes/AbstractContentProvider$1;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/AbstractContentProvider$1;-><init>(Lcom/applisto/appcloner/classes/AbstractContentProvider;)V

    invoke-virtual {v0}, Lcom/applisto/appcloner/classes/AbstractContentProvider$1;->start()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/AbstractContentProvider;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0

    const/4 v0, 0x2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0

    const/4 v0, 0x1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0

    const/4 v0, 0x0
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0

    const/4 v0, 0x2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    return-object v0

    const/4 v0, 0x4
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0

    const/4 v0, 0x4
.end method
