.class public Lcom/martindroidapps/camera/Factories/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/martindroidapps/camera/Factories/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/bumptech/glide/d/b/a/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/a;->b:Landroid/content/Context;

    .line 23
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/d/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/a;->c:Lcom/bumptech/glide/d/b/a/e;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/a;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/martindroidapps/camera/Factories/a;->a:Lcom/martindroidapps/camera/Factories/a;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/martindroidapps/camera/Factories/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/martindroidapps/camera/Factories/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/martindroidapps/camera/Factories/a;->a:Lcom/martindroidapps/camera/Factories/a;

    .line 18
    :cond_0
    sget-object v0, Lcom/martindroidapps/camera/Factories/a;->a:Lcom/martindroidapps/camera/Factories/a;

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/a;->c:Lcom/bumptech/glide/d/b/a/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/d/b/a/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    :cond_0
    return-object v0
.end method

.method public a()Lcom/bumptech/glide/d/b/a/e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/a;->c:Lcom/bumptech/glide/d/b/a/e;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/a;->c:Lcom/bumptech/glide/d/b/a/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/b/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 52
    return-void
.end method
