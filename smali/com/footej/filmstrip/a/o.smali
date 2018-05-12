.class public final Lcom/footej/filmstrip/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/footej/filmstrip/a/ac;

.field public static final b:Lcom/footej/filmstrip/a/ac;

.field private static final c:Ljava/lang/String;

.field private static d:Lcom/footej/filmstrip/a/ac;


# instance fields
.field private final e:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/h/e;

.field private final i:Lcom/bumptech/glide/h/e;

.field private final j:Lcom/bumptech/glide/h/e;

.field private final k:Lcom/bumptech/glide/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x100

    .line 42
    const-class v0, Lcom/footej/filmstrip/a/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/a/o;->c:Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/footej/filmstrip/a/ac;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    sput-object v0, Lcom/footej/filmstrip/a/o;->a:Lcom/footej/filmstrip/a/ac;

    .line 78
    new-instance v0, Lcom/footej/filmstrip/a/ac;

    invoke-direct {v0, v3, v3}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    sput-object v0, Lcom/footej/filmstrip/a/o;->b:Lcom/footej/filmstrip/a/ac;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x7f060066

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/a/o;->k:Lcom/bumptech/glide/k;

    .line 107
    new-instance v0, Lcom/bumptech/glide/h/e;

    invoke-direct {v0}, Lcom/bumptech/glide/h/e;-><init>()V

    .line 108
    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->f()Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h/e;->a(I)Lcom/bumptech/glide/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/a/o;->h:Lcom/bumptech/glide/h/e;

    .line 111
    iget-object v0, p0, Lcom/footej/filmstrip/a/o;->k:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->f()Lcom/bumptech/glide/j;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/a/o;->e:Lcom/bumptech/glide/j;

    .line 113
    new-instance v0, Lcom/bumptech/glide/h/e;

    invoke-direct {v0}, Lcom/bumptech/glide/h/e;-><init>()V

    .line 114
    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->f()Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h/e;->a(I)Lcom/bumptech/glide/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/a/o;->i:Lcom/bumptech/glide/h/e;

    .line 118
    iget-object v0, p0, Lcom/footej/filmstrip/a/o;->k:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->g()Lcom/bumptech/glide/j;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/a/o;->f:Lcom/bumptech/glide/j;

    .line 120
    new-instance v0, Lcom/bumptech/glide/h/e;

    invoke-direct {v0}, Lcom/bumptech/glide/h/e;-><init>()V

    .line 121
    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->f()Lcom/bumptech/glide/h/e;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 122
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h/e;->a(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    const/16 v1, 0x5a

    .line 123
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h/e;->b(I)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h/e;->a(I)Lcom/bumptech/glide/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/a/o;->j:Lcom/bumptech/glide/h/e;

    .line 127
    iget-object v0, p0, Lcom/footej/filmstrip/a/o;->k:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->g()Lcom/bumptech/glide/j;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/a/o;->g:Lcom/bumptech/glide/j;

    .line 128
    return-void
.end method

.method public static a()Lcom/footej/filmstrip/a/ac;
    .locals 3

    .prologue
    const/16 v1, 0x800

    const/16 v2, 0x1000

    .line 59
    sget-object v0, Lcom/footej/filmstrip/a/o;->d:Lcom/footej/filmstrip/a/ac;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/footej/filmstrip/a/o;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/footej/filmstrip/a/ac;

    invoke-direct {v0, v1, v1}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    sput-object v0, Lcom/footej/filmstrip/a/o;->d:Lcom/footej/filmstrip/a/ac;

    .line 74
    :cond_0
    :goto_0
    sget-object v0, Lcom/footej/filmstrip/a/o;->d:Lcom/footej/filmstrip/a/ac;

    return-object v0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 68
    new-instance v0, Lcom/footej/filmstrip/a/ac;

    invoke-direct {v0, v2, v2}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    sput-object v0, Lcom/footej/filmstrip/a/o;->d:Lcom/footej/filmstrip/a/ac;

    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Lcom/footej/filmstrip/a/ac;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    sput-object v1, Lcom/footej/filmstrip/a/o;->d:Lcom/footej/filmstrip/a/ac;

    goto :goto_0
.end method

.method private static a(Lcom/footej/filmstrip/a/ac;DLcom/footej/filmstrip/a/ac;)Lcom/footej/filmstrip/a/ac;
    .locals 7

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/ac;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/footej/filmstrip/a/ac;->b()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    cmpg-double v0, v0, p1

    if-gez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/ac;->a()I

    move-result v0

    invoke-virtual {p3}, Lcom/footej/filmstrip/a/ac;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/ac;->b()I

    move-result v0

    invoke-virtual {p3}, Lcom/footej/filmstrip/a/ac;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 233
    :goto_0
    return-object p0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/ac;->e()J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 224
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/ac;->c()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 225
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/ac;->d()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 229
    invoke-virtual {p3}, Lcom/footej/filmstrip/a/ac;->c()I

    move-result v1

    if-gt v2, v1, :cond_1

    invoke-virtual {p3}, Lcom/footej/filmstrip/a/ac;->d()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 230
    :cond_1
    invoke-static {p0, p3}, Lcom/footej/filmstrip/a/o;->a(Lcom/footej/filmstrip/a/ac;Lcom/footej/filmstrip/a/ac;)Lcom/footej/filmstrip/a/ac;

    move-result-object p0

    goto :goto_0

    .line 233
    :cond_2
    new-instance p0, Lcom/footej/filmstrip/a/ac;

    invoke-direct {p0, v2, v0}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    goto :goto_0
.end method

.method private static a(Lcom/footej/filmstrip/a/ac;Lcom/footej/filmstrip/a/ac;)Lcom/footej/filmstrip/a/ac;
    .locals 6

    .prologue
    .line 237
    invoke-virtual {p1}, Lcom/footej/filmstrip/a/ac;->c()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/footej/filmstrip/a/ac;->c()I

    move-result v2

    int-to-double v2, v2

    div-double v2, v0, v2

    .line 238
    invoke-virtual {p1}, Lcom/footej/filmstrip/a/ac;->d()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/footej/filmstrip/a/ac;->d()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v0, v4

    .line 240
    cmpl-double v4, v2, v0

    if-lez v4, :cond_0

    .line 244
    :goto_0
    new-instance v2, Lcom/footej/filmstrip/a/ac;

    .line 245
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/ac;->c()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {p1}, Lcom/footej/filmstrip/a/ac;->c()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 246
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/ac;->d()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1}, Lcom/footej/filmstrip/a/ac;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    .line 244
    return-object v2

    :cond_0
    move-wide v0, v2

    .line 240
    goto :goto_0
.end method

.method private static b()Ljava/lang/Integer;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 254
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 255
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 256
    invoke-static {v0, v1, v2, v1, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 258
    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 265
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 266
    new-array v6, v5, [I

    move v4, v2

    move v7, v2

    .line 267
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 270
    aget v1, v6, v2

    if-nez v1, :cond_0

    .line 271
    sget-object v0, Lcom/footej/filmstrip/a/o;->c:Ljava/lang/String;

    const-string v1, "No EGL configurations found!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const/4 v0, 0x0

    .line 309
    :goto_0
    return-object v0

    .line 274
    :cond_0
    aget-object v1, v3, v2

    .line 277
    const/4 v3, 0x5

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    .line 283
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    .line 286
    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    .line 292
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v6, v4, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 294
    invoke-static {v0, v3, v3, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 297
    new-array v4, v5, [I

    .line 298
    const/16 v5, 0xd33

    invoke-static {v5, v4, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 299
    aget v2, v4, v2

    .line 302
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v4, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 304
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 305
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 306
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 258
    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 277
    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    .line 286
    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bumptech/glide/d/h;",
            ")",
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    sget-object v0, Lcom/footej/filmstrip/a/o;->a:Lcom/footej/filmstrip/a/ac;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {}, Lcom/footej/filmstrip/a/o;->a()Lcom/footej/filmstrip/a/ac;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/footej/filmstrip/a/o;->a(Lcom/footej/filmstrip/a/ac;DLcom/footej/filmstrip/a/ac;)Lcom/footej/filmstrip/a/ac;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/footej/filmstrip/a/o;->h:Lcom/bumptech/glide/h/e;

    .line 171
    invoke-virtual {v1}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v1

    .line 172
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/h/e;->b(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/h/e;

    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ac;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ac;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/h/e;->a(II)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/footej/filmstrip/a/o;->e:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->a(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Lcom/bumptech/glide/d/h;Lcom/footej/filmstrip/a/ac;)Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bumptech/glide/d/h;",
            "Lcom/footej/filmstrip/a/ac;",
            ")",
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    const-wide v0, 0x41512a8800000000L    # 4500000.0

    invoke-static {}, Lcom/footej/filmstrip/a/o;->a()Lcom/footej/filmstrip/a/ac;

    move-result-object v2

    invoke-static {p3, v0, v1, v2}, Lcom/footej/filmstrip/a/o;->a(Lcom/footej/filmstrip/a/ac;DLcom/footej/filmstrip/a/ac;)Lcom/footej/filmstrip/a/ac;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/footej/filmstrip/a/o;->j:Lcom/bumptech/glide/h/e;

    .line 139
    invoke-virtual {v1}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v1

    .line 140
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/h/e;->b(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/h/e;

    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ac;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ac;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/h/e;->a(II)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/footej/filmstrip/a/o;->g:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->a(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/net/Uri;Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bumptech/glide/d/h;",
            ")",
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    sget-object v0, Lcom/footej/filmstrip/a/o;->a:Lcom/footej/filmstrip/a/ac;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {}, Lcom/footej/filmstrip/a/o;->a()Lcom/footej/filmstrip/a/ac;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/footej/filmstrip/a/o;->a(Lcom/footej/filmstrip/a/ac;DLcom/footej/filmstrip/a/ac;)Lcom/footej/filmstrip/a/ac;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/footej/filmstrip/a/o;->i:Lcom/bumptech/glide/h/e;

    .line 182
    invoke-virtual {v1}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v1

    .line 183
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/h/e;->b(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/h/e;

    move-result-object v1

    .line 184
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ac;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ac;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/h/e;->a(II)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/footej/filmstrip/a/o;->f:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/j;->a(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/net/Uri;Lcom/bumptech/glide/d/h;Lcom/footej/filmstrip/a/ac;)Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bumptech/glide/d/h;",
            "Lcom/footej/filmstrip/a/ac;",
            ")",
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {}, Lcom/footej/filmstrip/a/o;->a()Lcom/footej/filmstrip/a/ac;

    move-result-object v2

    invoke-static {p3, v0, v1, v2}, Lcom/footej/filmstrip/a/o;->a(Lcom/footej/filmstrip/a/ac;DLcom/footej/filmstrip/a/ac;)Lcom/footej/filmstrip/a/ac;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/footej/filmstrip/a/o;->j:Lcom/bumptech/glide/h/e;

    .line 154
    invoke-virtual {v1}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v1

    .line 155
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/h/e;->b(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/h/e;

    move-result-object v1

    .line 156
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ac;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ac;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/h/e;->a(II)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/footej/filmstrip/a/o;->g:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->a(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/net/Uri;Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bumptech/glide/d/h;",
            ")",
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    sget-object v0, Lcom/footej/filmstrip/a/o;->b:Lcom/footej/filmstrip/a/ac;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {}, Lcom/footej/filmstrip/a/o;->a()Lcom/footej/filmstrip/a/ac;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/footej/filmstrip/a/o;->a(Lcom/footej/filmstrip/a/ac;DLcom/footej/filmstrip/a/ac;)Lcom/footej/filmstrip/a/ac;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/footej/filmstrip/a/o;->h:Lcom/bumptech/glide/h/e;

    .line 199
    invoke-virtual {v1}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v1

    .line 200
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/h/e;->b(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/h/e;

    move-result-object v1

    .line 201
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ac;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ac;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/h/e;->a(II)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/footej/filmstrip/a/o;->f:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->a(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method
