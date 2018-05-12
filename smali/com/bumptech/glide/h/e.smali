.class public Lcom/bumptech/glide/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static a:Lcom/bumptech/glide/h/e;

.field private static b:Lcom/bumptech/glide/h/e;


# instance fields
.field private A:Z

.field private B:Z

.field private c:I

.field private d:F

.field private e:Lcom/bumptech/glide/d/b/i;

.field private f:Lcom/bumptech/glide/h;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lcom/bumptech/glide/d/h;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Lcom/bumptech/glide/d/j;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/d/m",
            "<*>;>;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Landroid/content/res/Resources$Theme;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/h/e;->d:F

    .line 86
    sget-object v0, Lcom/bumptech/glide/d/b/i;->e:Lcom/bumptech/glide/d/b/i;

    iput-object v0, p0, Lcom/bumptech/glide/h/e;->e:Lcom/bumptech/glide/d/b/i;

    .line 88
    sget-object v0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/h/e;->f:Lcom/bumptech/glide/h;

    .line 96
    iput-boolean v1, p0, Lcom/bumptech/glide/h/e;->k:Z

    .line 97
    iput v2, p0, Lcom/bumptech/glide/h/e;->l:I

    .line 98
    iput v2, p0, Lcom/bumptech/glide/h/e;->m:I

    .line 100
    invoke-static {}, Lcom/bumptech/glide/i/b;->a()Lcom/bumptech/glide/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h/e;->n:Lcom/bumptech/glide/d/h;

    .line 102
    iput-boolean v1, p0, Lcom/bumptech/glide/h/e;->p:Z

    .line 106
    new-instance v0, Lcom/bumptech/glide/d/j;

    invoke-direct {v0}, Lcom/bumptech/glide/d/j;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h/e;->s:Lcom/bumptech/glide/d/j;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h/e;->t:Ljava/util/Map;

    .line 110
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/h/e;->u:Ljava/lang/Class;

    .line 118
    iput-boolean v1, p0, Lcom/bumptech/glide/h/e;->A:Z

    return-void
.end method

.method private J()Lcom/bumptech/glide/h/e;
    .locals 2

    .prologue
    .line 1530
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->v:Z

    if-eqz v0, :cond_0

    .line 1531
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1533
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h/e;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/bumptech/glide/h/e;

    invoke-direct {v0}, Lcom/bumptech/glide/h/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/h/e;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/d/b/i;)Lcom/bumptech/glide/h/e;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/bumptech/glide/h/e;

    invoke-direct {v0}, Lcom/bumptech/glide/h/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/h/e;->b(Lcom/bumptech/glide/d/b/i;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/d/d/a/j;Lcom/bumptech/glide/d/m;Z)Lcom/bumptech/glide/h/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/d/a/j;",
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/h/e;"
        }
    .end annotation

    .prologue
    .line 1162
    if-eqz p3, :cond_0

    .line 1163
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/h/e;->b(Lcom/bumptech/glide/d/d/a/j;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 1164
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/h/e;->A:Z

    .line 1165
    return-object v0

    .line 1163
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/d/a/j;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/h/e;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lcom/bumptech/glide/h/e;

    invoke-direct {v0}, Lcom/bumptech/glide/h/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/h/e;->b(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/d/m;Z)Lcom/bumptech/glide/h/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/h/e;"
        }
    .end annotation

    .prologue
    .line 1233
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->x:Z

    if-eqz v0, :cond_0

    .line 1234
    invoke-virtual {p0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/m;Z)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 1247
    :goto_0
    return-object v0

    .line 1237
    :cond_0
    new-instance v0, Lcom/bumptech/glide/d/d/a/m;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/d/d/a/m;-><init>(Lcom/bumptech/glide/d/m;Z)V

    .line 1239
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Lcom/bumptech/glide/h/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/m;Z)Lcom/bumptech/glide/h/e;

    .line 1240
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Lcom/bumptech/glide/h/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/m;Z)Lcom/bumptech/glide/h/e;

    .line 1245
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/a/m;->a()Lcom/bumptech/glide/d/m;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/bumptech/glide/h/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/m;Z)Lcom/bumptech/glide/h/e;

    .line 1246
    const-class v0, Lcom/bumptech/glide/d/d/e/c;

    new-instance v1, Lcom/bumptech/glide/d/d/e/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/d/d/e/f;-><init>(Lcom/bumptech/glide/d/m;)V

    invoke-direct {p0, v0, v1, p2}, Lcom/bumptech/glide/h/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/m;Z)Lcom/bumptech/glide/h/e;

    .line 1247
    invoke-direct {p0}, Lcom/bumptech/glide/h/e;->J()Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Lcom/bumptech/glide/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bumptech/glide/h/e;"
        }
    .end annotation

    .prologue
    .line 338
    new-instance v0, Lcom/bumptech/glide/h/e;

    invoke-direct {v0}, Lcom/bumptech/glide/h/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/h/e;->b(Ljava/lang/Class;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;Lcom/bumptech/glide/d/m;Z)Lcom/bumptech/glide/h/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/bumptech/glide/d/m",
            "<TT;>;Z)",
            "Lcom/bumptech/glide/h/e;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1279
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->x:Z

    if-eqz v0, :cond_0

    .line 1280
    invoke-virtual {p0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3}, Lcom/bumptech/glide/h/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/m;Z)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 1296
    :goto_0
    return-object v0

    .line 1283
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    invoke-static {p2}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    iget-object v0, p0, Lcom/bumptech/glide/h/e;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    iget v0, p0, Lcom/bumptech/glide/h/e;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/bumptech/glide/h/e;->c:I

    .line 1287
    iput-boolean v2, p0, Lcom/bumptech/glide/h/e;->p:Z

    .line 1288
    iget v0, p0, Lcom/bumptech/glide/h/e;->c:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/h/e;->c:I

    .line 1291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/h/e;->A:Z

    .line 1292
    if-eqz p3, :cond_1

    .line 1293
    iget v0, p0, Lcom/bumptech/glide/h/e;->c:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/h/e;->c:I

    .line 1294
    iput-boolean v2, p0, Lcom/bumptech/glide/h/e;->o:Z

    .line 1296
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/h/e;->J()Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Z)Lcom/bumptech/glide/h/e;
    .locals 2

    .prologue
    .line 193
    if-eqz p0, :cond_1

    .line 194
    sget-object v0, Lcom/bumptech/glide/h/e;->a:Lcom/bumptech/glide/h/e;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/bumptech/glide/h/e;

    invoke-direct {v0}, Lcom/bumptech/glide/h/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h/e;->c(Z)Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->i()Lcom/bumptech/glide/h/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/h/e;->a:Lcom/bumptech/glide/h/e;

    .line 197
    :cond_0
    sget-object v0, Lcom/bumptech/glide/h/e;->a:Lcom/bumptech/glide/h/e;

    .line 202
    :goto_0
    return-object v0

    .line 199
    :cond_1
    sget-object v0, Lcom/bumptech/glide/h/e;->b:Lcom/bumptech/glide/h/e;

    if-nez v0, :cond_2

    .line 200
    new-instance v0, Lcom/bumptech/glide/h/e;

    invoke-direct {v0}, Lcom/bumptech/glide/h/e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h/e;->c(Z)Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->i()Lcom/bumptech/glide/h/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/h/e;->b:Lcom/bumptech/glide/h/e;

    .line 202
    :cond_2
    sget-object v0, Lcom/bumptech/glide/h/e;->b:Lcom/bumptech/glide/h/e;

    goto :goto_0
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 419
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/bumptech/glide/d/d/a/j;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/d/a/j;",
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/h/e;"
        }
    .end annotation

    .prologue
    .line 1148
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/d/a/j;Lcom/bumptech/glide/d/m;Z)Lcom/bumptech/glide/h/e;

    move-result-object v0

    return-object v0
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 1651
    iget v0, p0, Lcom/bumptech/glide/h/e;->c:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    return v0
.end method

.method private d(Lcom/bumptech/glide/d/d/a/j;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/d/a/j;",
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/h/e;"
        }
    .end annotation

    .prologue
    .line 1154
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/d/a/j;Lcom/bumptech/glide/d/m;Z)Lcom/bumptech/glide/h/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 1627
    iget-object v0, p0, Lcom/bumptech/glide/h/e;->f:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 1631
    iget v0, p0, Lcom/bumptech/glide/h/e;->m:I

    return v0
.end method

.method public final C()Z
    .locals 2

    .prologue
    .line 1635
    iget v0, p0, Lcom/bumptech/glide/h/e;->m:I

    iget v1, p0, Lcom/bumptech/glide/h/e;->l:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/j/i;->a(II)Z

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 1639
    iget v0, p0, Lcom/bumptech/glide/h/e;->l:I

    return v0
.end method

.method public final E()F
    .locals 1

    .prologue
    .line 1643
    iget v0, p0, Lcom/bumptech/glide/h/e;->d:F

    return v0
.end method

.method F()Z
    .locals 1

    .prologue
    .line 1647
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->A:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 1657
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->y:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 1663
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->B:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 1669
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->z:Z

    return v0
.end method

.method public a()Lcom/bumptech/glide/h/e;
    .locals 3

    .prologue
    .line 822
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/e;

    .line 823
    new-instance v1, Lcom/bumptech/glide/d/j;

    invoke-direct {v1}, Lcom/bumptech/glide/d/j;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/h/e;->s:Lcom/bumptech/glide/d/j;

    .line 824
    iget-object v1, v0, Lcom/bumptech/glide/h/e;->s:Lcom/bumptech/glide/d/j;

    iget-object v2, p0, Lcom/bumptech/glide/h/e;->s:Lcom/bumptech/glide/d/j;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d/j;->a(Lcom/bumptech/glide/d/j;)V

    .line 825
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/h/e;->t:Ljava/util/Map;

    .line 826
    iget-object v1, v0, Lcom/bumptech/glide/h/e;->t:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/h/e;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 827
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/h/e;->v:Z

    .line 828
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/h/e;->x:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    return-object v0

    .line 830
    :catch_0
    move-exception v0

    .line 831
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(F)Lcom/bumptech/glide/h/e;
    .locals 2

    .prologue
    .line 435
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->x:Z

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/e;->a(F)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 445
    :goto_0
    return-object v0

    .line 439
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 440
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_2
    iput p1, p0, Lcom/bumptech/glide/h/e;->d:F

    .line 443
    iget v0, p0, Lcom/bumptech/glide/h/e;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/h/e;->c:I

    .line 445
    invoke-direct {p0}, Lcom/bumptech/glide/h/e;->J()Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Lcom/bumptech/glide/h/e;
    .locals 1

    .prologue
    .line 590
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->x:Z

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/e;->a(I)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 597
    :goto_0
    return-object v0

    .line 594
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/h/e;->j:I

    .line 595
    iget v0, p0, Lcom/bumptech/glide/h/e;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/bumptech/glide/h/e;->c:I

    .line 597
    invoke-direct {p0}, Lcom/bumptech/glide/h/e;->J()Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)Lcom/bumptech/glide/h/e;
    .locals 1

    .prologue
    .line 754
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->x:Z

    if-eqz v0, :cond_0

    .line 755
    invoke-virtual {p0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/h/e;->a(II)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 762
    :goto_0
    return-object v0

    .line 758
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/h/e;->m:I

    .line 759
    iput p2, p0, Lcom/bumptech/glide/h/e;->l:I

    .line 760
    iget v0, p0, Lcom/bumptech/glide/h/e;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/bumptech/glide/h/e;->c:I

    .line 762
    invoke-direct {p0}, Lcom/bumptech/glide/h/e;->J()Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/h/e;
    .locals 2

    .prologue
    .line 879
    sget-object v0, Lcom/bumptech/glide/d/d/a/c;->b:Lcom/bumptech/glide/d/i;

    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/i;Ljava/lang/Object;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/d/d/a/j;)Lcom/bumptech/glide/h/e;
    .locals 2

    .prologue
    .line 971
    sget-object v0, Lcom/bumptech/glide/d/d/a/k;->b:Lcom/bumptech/glide/d/i;

    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/i;Ljava/lang/Object;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/bumptech/glide/d/d/a/j;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/d/a/j;",
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/h/e;"
        }
    .end annotation

    .prologue
    .line 1122
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->x:Z

    if-eqz v0, :cond_0

    .line 1123
    invoke-virtual {p0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/d/a/j;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 1127
    :goto_0
    return-object v0

    .line 1126
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/d/a/j;)Lcom/bumptech/glide/h/e;

    .line 1127
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/m;Z)Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/d/i;Ljava/lang/Object;)Lcom/bumptech/glide/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/i",
            "<TT;>;TT;)",
            "Lcom/bumptech/glide/h/e;"
        }
    .end annotation

    .prologue
    .line 838
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->x:Z

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {p0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/i;Ljava/lang/Object;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 845
    :goto_0
    return-object v0

    .line 842
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    invoke-static {p2}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    iget-object v0, p0, Lcom/bumptech/glide/h/e;->s:Lcom/bumptech/glide/d/j;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d/j;->a(Lcom/bumptech/glide/d/i;Ljava/lang/Object;)Lcom/bumptech/glide/d/j;

    .line 845
    invoke-direct {p0}, Lcom/bumptech/glide/h/e;->J()Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/h/e;"
        }
    .end annotation

    .prologue
    .line 1186
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/m;Z)Lcom/bumptech/glide/h/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/h/e;
    .locals 2

    .prologue
    .line 1358
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->x:Z

    if-eqz v0, :cond_0

    .line 1359
    invoke-virtual {p0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 1437
    :goto_0
    return-object v0

    .line 1362
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1363
    iget v0, p1, Lcom/bumptech/glide/h/e;->d:F

    iput v0, p0, Lcom/bumptech/glide/h/e;->d:F

    .line 1365
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1366
    iget-boolean v0, p1, Lcom/bumptech/glide/h/e;->y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/h/e;->y:Z

    .line 1368
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1369
    iget-boolean v0, p1, Lcom/bumptech/glide/h/e;->B:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/h/e;->B:Z

    .line 1371
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1372
    iget-object v0, p1, Lcom/bumptech/glide/h/e;->e:Lcom/bumptech/glide/d/b/i;

    iput-object v0, p0, Lcom/bumptech/glide/h/e;->e:Lcom/bumptech/glide/d/b/i;

    .line 1374
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1375
    iget-object v0, p1, Lcom/bumptech/glide/h/e;->f:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/h/e;->f:Lcom/bumptech/glide/h;

    .line 1377
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1378
    iget-object v0, p1, Lcom/bumptech/glide/h/e;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/h/e;->g:Landroid/graphics/drawable/Drawable;

    .line 1380
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1381
    iget v0, p1, Lcom/bumptech/glide/h/e;->h:I

    iput v0, p0, Lcom/bumptech/glide/h/e;->h:I

    .line 1383
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1384
    iget-object v0, p1, Lcom/bumptech/glide/h/e;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/h/e;->i:Landroid/graphics/drawable/Drawable;

    .line 1386
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1387
    iget v0, p1, Lcom/bumptech/glide/h/e;->j:I

    iput v0, p0, Lcom/bumptech/glide/h/e;->j:I

    .line 1389
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1390
    iget-boolean v0, p1, Lcom/bumptech/glide/h/e;->k:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/h/e;->k:Z

    .line 1392
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1393
    iget v0, p1, Lcom/bumptech/glide/h/e;->m:I

    iput v0, p0, Lcom/bumptech/glide/h/e;->m:I

    .line 1394
    iget v0, p1, Lcom/bumptech/glide/h/e;->l:I

    iput v0, p0, Lcom/bumptech/glide/h/e;->l:I

    .line 1396
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1397
    iget-object v0, p1, Lcom/bumptech/glide/h/e;->n:Lcom/bumptech/glide/d/h;

    iput-object v0, p0, Lcom/bumptech/glide/h/e;->n:Lcom/bumptech/glide/d/h;

    .line 1399
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1400
    iget-object v0, p1, Lcom/bumptech/glide/h/e;->u:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/h/e;->u:Ljava/lang/Class;

    .line 1402
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1403
    iget-object v0, p1, Lcom/bumptech/glide/h/e;->q:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/h/e;->q:Landroid/graphics/drawable/Drawable;

    .line 1405
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1406
    iget v0, p1, Lcom/bumptech/glide/h/e;->r:I

    iput v0, p0, Lcom/bumptech/glide/h/e;->r:I

    .line 1408
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1409
    iget-object v0, p1, Lcom/bumptech/glide/h/e;->w:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/h/e;->w:Landroid/content/res/Resources$Theme;

    .line 1411
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1412
    iget-boolean v0, p1, Lcom/bumptech/glide/h/e;->p:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/h/e;->p:Z

    .line 1414
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1415
    iget-boolean v0, p1, Lcom/bumptech/glide/h/e;->o:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/h/e;->o:Z

    .line 1417
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1418
    iget-object v0, p0, Lcom/bumptech/glide/h/e;->t:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/h/e;->t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1419
    iget-boolean v0, p1, Lcom/bumptech/glide/h/e;->A:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/h/e;->A:Z

    .line 1421
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/h/e;->c:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1422
    iget-boolean v0, p1, Lcom/bumptech/glide/h/e;->z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/h/e;->z:Z

    .line 1426
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->p:Z

    if-nez v0, :cond_15

    .line 1427
    iget-object v0, p0, Lcom/bumptech/glide/h/e;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1428
    iget v0, p0, Lcom/bumptech/glide/h/e;->c:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/h/e;->c:I

    .line 1429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/h/e;->o:Z

    .line 1430
    iget v0, p0, Lcom/bumptech/glide/h/e;->c:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/h/e;->c:I

    .line 1431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h/e;->A:Z

    .line 1434
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/h/e;->c:I

    iget v1, p1, Lcom/bumptech/glide/h/e;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/h/e;->c:I

    .line 1435
    iget-object v0, p0, Lcom/bumptech/glide/h/e;->s:Lcom/bumptech/glide/d/j;

    iget-object v1, p1, Lcom/bumptech/glide/h/e;->s:Lcom/bumptech/glide/d/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/j;->a(Lcom/bumptech/glide/d/j;)V

    .line 1437
    invoke-direct {p0}, Lcom/bumptech/glide/h/e;->J()Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h/e;
    .locals 1

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->x:Z

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 558
    :goto_0
    return-object v0

    .line 555
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/h/e;->f:Lcom/bumptech/glide/h;

    .line 556
    iget v0, p0, Lcom/bumptech/glide/h/e;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/bumptech/glide/h/e;->c:I

    .line 558
    invoke-direct {p0}, Lcom/bumptech/glide/h/e;->J()Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Lcom/bumptech/glide/h/e;
    .locals 2

    .prologue
    .line 889
    sget-object v0, Lcom/bumptech/glide/d/d/a/c;->a:Lcom/bumptech/glide/d/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/i;Ljava/lang/Object;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h/e;
    .locals 1

    .prologue
    .line 570
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->x:Z

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/e;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 577
    :goto_0
    return-object v0

    .line 574
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/h/e;->i:Landroid/graphics/drawable/Drawable;

    .line 575
    iget v0, p0, Lcom/bumptech/glide/h/e;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/bumptech/glide/h/e;->c:I

    .line 577
    invoke-direct {p0}, Lcom/bumptech/glide/h/e;->J()Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/d/b/i;)Lcom/bumptech/glide/h/e;
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->x:Z

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/e;->b(Lcom/bumptech/glide/d/b/i;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 539
    :goto_0
    return-object v0

    .line 536
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/i;

    iput-object v0, p0, Lcom/bumptech/glide/h/e;->e:Lcom/bumptech/glide/d/b/i;

    .line 537
    iget v0, p0, Lcom/bumptech/glide/h/e;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/h/e;->c:I

    .line 539
    invoke-direct {p0}, Lcom/bumptech/glide/h/e;->J()Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lcom/bumptech/glide/d/d/a/j;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/d/a/j;",
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/h/e;"
        }
    .end annotation

    .prologue
    .line 1137
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->x:Z

    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {p0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/h/e;->b(Lcom/bumptech/glide/d/d/a/j;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 1142
    :goto_0
    return-object v0

    .line 1141
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/d/a/j;)Lcom/bumptech/glide/h/e;

    .line 1142
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/h/e;
    .locals 1

    .prologue
    .line 793
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->x:Z

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {p0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/e;->b(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 799
    :goto_0
    return-object v0

    .line 797
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/h;

    iput-object v0, p0, Lcom/bumptech/glide/h/e;->n:Lcom/bumptech/glide/d/h;

    .line 798
    iget v0, p0, Lcom/bumptech/glide/h/e;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/bumptech/glide/h/e;->c:I

    .line 799
    invoke-direct {p0}, Lcom/bumptech/glide/h/e;->J()Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)Lcom/bumptech/glide/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bumptech/glide/h/e;"
        }
    .end annotation

    .prologue
    .line 851
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->x:Z

    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {p0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/e;->b(Ljava/lang/Class;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 857
    :goto_0
    return-object v0

    .line 855
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/h/e;->u:Ljava/lang/Class;

    .line 856
    iget v0, p0, Lcom/bumptech/glide/h/e;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/bumptech/glide/h/e;->c:I

    .line 857
    invoke-direct {p0}, Lcom/bumptech/glide/h/e;->J()Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)Lcom/bumptech/glide/h/e;
    .locals 2

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->x:Z

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/e;->b(Z)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 496
    :goto_0
    return-object v0

    .line 493
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/h/e;->B:Z

    .line 494
    iget v0, p0, Lcom/bumptech/glide/h/e;->c:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/h/e;->c:I

    .line 496
    invoke-direct {p0}, Lcom/bumptech/glide/h/e;->J()Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 861
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->p:Z

    return v0
.end method

.method public c(Z)Lcom/bumptech/glide/h/e;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 732
    iget-boolean v1, p0, Lcom/bumptech/glide/h/e;->x:Z

    if-eqz v1, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h/e;->c(Z)Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 739
    :goto_0
    return-object v0

    .line 736
    :cond_0
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/bumptech/glide/h/e;->k:Z

    .line 737
    iget v0, p0, Lcom/bumptech/glide/h/e;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/bumptech/glide/h/e;->c:I

    .line 739
    invoke-direct {p0}, Lcom/bumptech/glide/h/e;->J()Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0

    .line 736
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 865
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h/e;->c(I)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/h/e;
    .locals 2

    .prologue
    .line 1003
    sget-object v0, Lcom/bumptech/glide/d/d/a/j;->b:Lcom/bumptech/glide/d/d/a/j;

    new-instance v1, Lcom/bumptech/glide/d/d/a/g;

    invoke-direct {v1}, Lcom/bumptech/glide/d/d/a/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/d/a/j;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/h/e;
    .locals 2

    .prologue
    .line 1035
    sget-object v0, Lcom/bumptech/glide/d/d/a/j;->a:Lcom/bumptech/glide/d/d/a/j;

    new-instance v1, Lcom/bumptech/glide/d/d/a/n;

    invoke-direct {v1}, Lcom/bumptech/glide/d/d/a/n;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/h/e;->d(Lcom/bumptech/glide/d/d/a/j;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1443
    instance-of v1, p1, Lcom/bumptech/glide/h/e;

    if-eqz v1, :cond_0

    .line 1444
    check-cast p1, Lcom/bumptech/glide/h/e;

    .line 1445
    iget v1, p1, Lcom/bumptech/glide/h/e;->d:F

    iget v2, p0, Lcom/bumptech/glide/h/e;->d:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/h/e;->h:I

    iget v2, p1, Lcom/bumptech/glide/h/e;->h:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/h/e;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/h/e;->g:Landroid/graphics/drawable/Drawable;

    .line 1447
    invoke-static {v1, v2}, Lcom/bumptech/glide/j/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/h/e;->j:I

    iget v2, p1, Lcom/bumptech/glide/h/e;->j:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/h/e;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/h/e;->i:Landroid/graphics/drawable/Drawable;

    .line 1449
    invoke-static {v1, v2}, Lcom/bumptech/glide/j/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/h/e;->r:I

    iget v2, p1, Lcom/bumptech/glide/h/e;->r:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/h/e;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/h/e;->q:Landroid/graphics/drawable/Drawable;

    .line 1451
    invoke-static {v1, v2}, Lcom/bumptech/glide/j/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/h/e;->k:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/h/e;->k:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/bumptech/glide/h/e;->l:I

    iget v2, p1, Lcom/bumptech/glide/h/e;->l:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/bumptech/glide/h/e;->m:I

    iget v2, p1, Lcom/bumptech/glide/h/e;->m:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/h/e;->o:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/h/e;->o:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/h/e;->p:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/h/e;->p:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/h/e;->y:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/h/e;->y:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/h/e;->z:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/h/e;->z:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/h/e;->e:Lcom/bumptech/glide/d/b/i;

    iget-object v2, p1, Lcom/bumptech/glide/h/e;->e:Lcom/bumptech/glide/d/b/i;

    .line 1459
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/h/e;->f:Lcom/bumptech/glide/h;

    iget-object v2, p1, Lcom/bumptech/glide/h/e;->f:Lcom/bumptech/glide/h;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/h/e;->s:Lcom/bumptech/glide/d/j;

    iget-object v2, p1, Lcom/bumptech/glide/h/e;->s:Lcom/bumptech/glide/d/j;

    .line 1461
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/h/e;->t:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/h/e;->t:Ljava/util/Map;

    .line 1462
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/h/e;->u:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/h/e;->u:Ljava/lang/Class;

    .line 1463
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/h/e;->n:Lcom/bumptech/glide/d/h;

    iget-object v2, p1, Lcom/bumptech/glide/h/e;->n:Lcom/bumptech/glide/d/h;

    .line 1464
    invoke-static {v1, v2}, Lcom/bumptech/glide/j/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/h/e;->w:Landroid/content/res/Resources$Theme;

    iget-object v2, p1, Lcom/bumptech/glide/h/e;->w:Landroid/content/res/Resources$Theme;

    .line 1465
    invoke-static {v1, v2}, Lcom/bumptech/glide/j/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1467
    :cond_0
    return v0
.end method

.method public f()Lcom/bumptech/glide/h/e;
    .locals 2

    .prologue
    .line 1052
    sget-object v0, Lcom/bumptech/glide/d/d/a/j;->a:Lcom/bumptech/glide/d/d/a/j;

    new-instance v1, Lcom/bumptech/glide/d/d/a/n;

    invoke-direct {v1}, Lcom/bumptech/glide/d/d/a/n;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/h/e;->c(Lcom/bumptech/glide/d/d/a/j;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/h/e;
    .locals 2

    .prologue
    .line 1068
    sget-object v0, Lcom/bumptech/glide/d/d/a/j;->e:Lcom/bumptech/glide/d/d/a/j;

    new-instance v1, Lcom/bumptech/glide/d/d/a/h;

    invoke-direct {v1}, Lcom/bumptech/glide/d/d/a/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/h/e;->d(Lcom/bumptech/glide/d/d/a/j;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/h/e;
    .locals 1

    .prologue
    .line 1504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h/e;->v:Z

    .line 1506
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1472
    iget v0, p0, Lcom/bumptech/glide/h/e;->d:F

    invoke-static {v0}, Lcom/bumptech/glide/j/i;->a(F)I

    move-result v0

    .line 1473
    iget v1, p0, Lcom/bumptech/glide/h/e;->h:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->b(II)I

    move-result v0

    .line 1474
    iget-object v1, p0, Lcom/bumptech/glide/h/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1475
    iget v1, p0, Lcom/bumptech/glide/h/e;->j:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->b(II)I

    move-result v0

    .line 1476
    iget-object v1, p0, Lcom/bumptech/glide/h/e;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1477
    iget v1, p0, Lcom/bumptech/glide/h/e;->r:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->b(II)I

    move-result v0

    .line 1478
    iget-object v1, p0, Lcom/bumptech/glide/h/e;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1479
    iget-boolean v1, p0, Lcom/bumptech/glide/h/e;->k:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->a(ZI)I

    move-result v0

    .line 1480
    iget v1, p0, Lcom/bumptech/glide/h/e;->l:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->b(II)I

    move-result v0

    .line 1481
    iget v1, p0, Lcom/bumptech/glide/h/e;->m:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->b(II)I

    move-result v0

    .line 1482
    iget-boolean v1, p0, Lcom/bumptech/glide/h/e;->o:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->a(ZI)I

    move-result v0

    .line 1483
    iget-boolean v1, p0, Lcom/bumptech/glide/h/e;->p:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->a(ZI)I

    move-result v0

    .line 1484
    iget-boolean v1, p0, Lcom/bumptech/glide/h/e;->y:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->a(ZI)I

    move-result v0

    .line 1485
    iget-boolean v1, p0, Lcom/bumptech/glide/h/e;->z:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->a(ZI)I

    move-result v0

    .line 1486
    iget-object v1, p0, Lcom/bumptech/glide/h/e;->e:Lcom/bumptech/glide/d/b/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1487
    iget-object v1, p0, Lcom/bumptech/glide/h/e;->f:Lcom/bumptech/glide/h;

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1488
    iget-object v1, p0, Lcom/bumptech/glide/h/e;->s:Lcom/bumptech/glide/d/j;

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1489
    iget-object v1, p0, Lcom/bumptech/glide/h/e;->t:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1490
    iget-object v1, p0, Lcom/bumptech/glide/h/e;->u:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1491
    iget-object v1, p0, Lcom/bumptech/glide/h/e;->n:Lcom/bumptech/glide/d/h;

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1492
    iget-object v1, p0, Lcom/bumptech/glide/h/e;->w:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/j/i;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1493
    return v0
.end method

.method public i()Lcom/bumptech/glide/h/e;
    .locals 2

    .prologue
    .line 1519
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->x:Z

    if-nez v0, :cond_0

    .line 1520
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1523
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h/e;->x:Z

    .line 1524
    invoke-virtual {p0}, Lcom/bumptech/glide/h/e;->h()Lcom/bumptech/glide/h/e;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1541
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h/e;->c(I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1545
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h/e;->c(I)Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/d/m",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 1550
    iget-object v0, p0, Lcom/bumptech/glide/h/e;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1555
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->o:Z

    return v0
.end method

.method public final n()Lcom/bumptech/glide/d/j;
    .locals 1

    .prologue
    .line 1560
    iget-object v0, p0, Lcom/bumptech/glide/h/e;->s:Lcom/bumptech/glide/d/j;

    return-object v0
.end method

.method public final o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/bumptech/glide/h/e;->u:Ljava/lang/Class;

    return-object v0
.end method

.method public final p()Lcom/bumptech/glide/d/b/i;
    .locals 1

    .prologue
    .line 1570
    iget-object v0, p0, Lcom/bumptech/glide/h/e;->e:Lcom/bumptech/glide/d/b/i;

    return-object v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1576
    iget-object v0, p0, Lcom/bumptech/glide/h/e;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 1581
    iget v0, p0, Lcom/bumptech/glide/h/e;->h:I

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 1586
    iget v0, p0, Lcom/bumptech/glide/h/e;->j:I

    return v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/bumptech/glide/h/e;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 1597
    iget v0, p0, Lcom/bumptech/glide/h/e;->r:I

    return v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/bumptech/glide/h/e;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final w()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 1608
    iget-object v0, p0, Lcom/bumptech/glide/h/e;->w:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 1613
    iget-boolean v0, p0, Lcom/bumptech/glide/h/e;->k:Z

    return v0
.end method

.method public final y()Lcom/bumptech/glide/d/h;
    .locals 1

    .prologue
    .line 1618
    iget-object v0, p0, Lcom/bumptech/glide/h/e;->n:Lcom/bumptech/glide/d/h;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 1622
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h/e;->c(I)Z

    move-result v0

    return v0
.end method
