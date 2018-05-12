.class public Lcom/footej/filmstrip/FilmstripView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/filmstrip/FilmstripView$b;,
        Lcom/footej/filmstrip/FilmstripView$c;,
        Lcom/footej/filmstrip/FilmstripView$a;,
        Lcom/footej/filmstrip/FilmstripView$e;,
        Lcom/footej/filmstrip/FilmstripView$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/martindroidapps/camera/CameraActivity;

.field private c:Lcom/footej/filmstrip/a/g$a;

.field private d:Lcom/footej/filmstrip/f;

.field private e:Lcom/footej/filmstrip/f$a;

.field private f:Lcom/footej/filmstrip/a/e;

.field private g:I

.field private final h:Landroid/graphics/Rect;

.field private i:F

.field private j:Lcom/footej/filmstrip/FilmstripView$a;

.field private k:I

.field private final l:[Lcom/footej/filmstrip/FilmstripView$e;

.field private m:Lcom/footej/filmstrip/e$a;

.field private n:Lcom/footej/filmstrip/l;

.field private o:Landroid/view/MotionEvent;

.field private p:Z

.field private q:I

.field private r:Landroid/animation/TimeInterpolator;

.field private s:Z

.field private t:I

.field private u:F

.field private v:Z

.field private w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    const-class v0, Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 666
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    .line 163
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/footej/filmstrip/FilmstripView$e;

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->n:Lcom/footej/filmstrip/l;

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView;->p:Z

    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/footej/filmstrip/FilmstripView;->u:F

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView;->v:Z

    .line 179
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->w:Landroid/util/SparseArray;

    .line 667
    check-cast p1, Lcom/martindroidapps/camera/CameraActivity;

    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/martindroidapps/camera/CameraActivity;)V

    .line 668
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 674
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    .line 163
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/footej/filmstrip/FilmstripView$e;

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->n:Lcom/footej/filmstrip/l;

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView;->p:Z

    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/footej/filmstrip/FilmstripView;->u:F

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView;->v:Z

    .line 179
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->w:Landroid/util/SparseArray;

    .line 675
    check-cast p1, Lcom/martindroidapps/camera/CameraActivity;

    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/martindroidapps/camera/CameraActivity;)V

    .line 676
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 682
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    .line 163
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/footej/filmstrip/FilmstripView$e;

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->n:Lcom/footej/filmstrip/l;

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView;->p:Z

    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/footej/filmstrip/FilmstripView;->u:F

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView;->v:Z

    .line 179
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->w:Landroid/util/SparseArray;

    .line 683
    check-cast p1, Lcom/martindroidapps/camera/CameraActivity;

    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/martindroidapps/camera/CameraActivity;)V

    .line 684
    return-void
.end method

.method static synthetic A(Lcom/footej/filmstrip/FilmstripView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->h()V

    return-void
.end method

.method static synthetic B(Lcom/footej/filmstrip/FilmstripView;)F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/footej/filmstrip/FilmstripView;->u:F

    return v0
.end method

.method static synthetic C(Lcom/footej/filmstrip/FilmstripView;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic D(Lcom/footej/filmstrip/FilmstripView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->t()V

    return-void
.end method

.method static synthetic E(Lcom/footej/filmstrip/FilmstripView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->s()V

    return-void
.end method

.method static synthetic F(Lcom/footej/filmstrip/FilmstripView;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/footej/filmstrip/FilmstripView;->t:I

    return v0
.end method

.method static synthetic G(Lcom/footej/filmstrip/FilmstripView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->j()V

    return-void
.end method

.method static synthetic H(Lcom/footej/filmstrip/FilmstripView;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView;->s:Z

    return v0
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripView;)F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/footej/filmstrip/FilmstripView;->i:F

    return v0
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripView;F)F
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/footej/filmstrip/FilmstripView;->i:F

    return p1
.end method

.method public static a(IIIII)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 837
    rem-int/lit16 v0, p2, 0xb4

    if-eqz v0, :cond_2

    .line 844
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 845
    iput p3, v0, Landroid/graphics/Point;->x:I

    .line 846
    iput p4, v0, Landroid/graphics/Point;->y:I

    .line 850
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 851
    mul-int v1, p1, p4

    mul-int v2, p3, p0

    if-le v1, v2, :cond_0

    .line 852
    iget v1, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p0

    div-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 862
    :goto_1
    return-object v0

    .line 854
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, p1

    div-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 857
    :cond_1
    sget-object v1, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zero width/height, falling back to bounds (w|h|bw|bh):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private a(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 769
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/e;->c(I)I

    move-result v0

    .line 770
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 771
    const/4 v1, 0x0

    .line 772
    if-eqz v0, :cond_0

    .line 773
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 775
    :cond_0
    if-eqz v1, :cond_1

    .line 776
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 778
    :cond_1
    sget-object v2, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecycledView, recycled="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    return-object v1

    .line 778
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IZ)Lcom/footej/filmstrip/FilmstripView$e;
    .locals 7

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 937
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->b:Lcom/martindroidapps/camera/CameraActivity;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/CameraActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 940
    sget-object v1, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "Activity destroyed, don\'t load data"

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    :cond_0
    :goto_0
    return-object v0

    .line 943
    :cond_1
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    invoke-interface {v1, p1}, Lcom/footej/filmstrip/a/e;->e(I)Lcom/footej/filmstrip/a/g;

    move-result-object v1

    .line 944
    if-eqz v1, :cond_0

    .line 951
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 952
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 954
    sget-object v4, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "suggesting item bounds: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    invoke-interface {v4, v2, v3}, Lcom/footej/filmstrip/a/e;->b(II)V

    .line 957
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->a(I)Landroid/view/View;

    move-result-object v2

    .line 958
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->c:Lcom/footej/filmstrip/a/g$a;

    invoke-interface {v3, v2, p1, v4, p2}, Lcom/footej/filmstrip/a/e;->a(Landroid/view/View;ILcom/footej/filmstrip/a/g$a;Z)Landroid/view/View;

    move-result-object v2

    .line 959
    if-eqz v2, :cond_0

    .line 962
    new-instance v0, Lcom/footej/filmstrip/FilmstripView$e;

    invoke-direct {v0, p1, v2, v1, p0}, Lcom/footej/filmstrip/FilmstripView$e;-><init>(ILandroid/view/View;Lcom/footej/filmstrip/a/g;Lcom/footej/filmstrip/FilmstripView;)V

    .line 963
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->o()V

    goto :goto_0
.end method

.method private a(IIF)V
    .locals 7

    .prologue
    .line 1184
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 1185
    :cond_0
    sget-object v0, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "translateLeftViewItem() - Index out of bound!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    :goto_0
    return-void

    .line 1189
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, p1

    .line 1190
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    .line 1191
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 1192
    :cond_2
    sget-object v0, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "translateLeftViewItem() - Invalid view item (curr or next == null). curr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1197
    :cond_3
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v2

    .line 1198
    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v1

    .line 1199
    sub-int v3, v1, p2

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p3

    float-to-int v3, v3

    .line 1202
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    iget v5, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    iget v6, p0, Lcom/footej/filmstrip/FilmstripView;->i:F

    invoke-virtual {v0, v4, v5, v6}, Lcom/footej/filmstrip/FilmstripView$e;->a(Landroid/graphics/Rect;IF)V

    .line 1203
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lcom/footej/filmstrip/FilmstripView$e;->c(F)V

    .line 1204
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/footej/filmstrip/FilmstripView$e;->c(I)V

    .line 1206
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1207
    iget v4, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    sub-int/2addr v4, v2

    mul-int/2addr v3, v4

    sub-int/2addr v1, v2

    div-int v1, v3, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripView$e;->b(F)V

    goto :goto_0

    .line 1210
    :cond_4
    int-to-float v1, v3

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripView$e;->b(F)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 756
    sget-object v0, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "recycleView"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const v0, 0x7f0900c9

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 758
    if-lez v1, :cond_1

    .line 759
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 760
    if-nez v0, :cond_0

    .line 761
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 762
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->w:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 764
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 766
    :cond_1
    return-void
.end method

.method private a(Lcom/footej/filmstrip/FilmstripView$e;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x190

    .line 1468
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->r:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/footej/filmstrip/FilmstripView$e;->a(FJLandroid/animation/TimeInterpolator;)V

    .line 1469
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->r:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/footej/filmstrip/FilmstripView$e;->b(FJLandroid/animation/TimeInterpolator;)V

    .line 1470
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->r:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/footej/filmstrip/FilmstripView$e;->c(FJLandroid/animation/TimeInterpolator;)V

    .line 1471
    return-void
.end method

.method private a(Lcom/footej/filmstrip/FilmstripView$e;II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 866
    invoke-virtual {p1}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v0

    .line 867
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    invoke-interface {v1, v0}, Lcom/footej/filmstrip/a/e;->e(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 868
    if-nez v0, :cond_0

    .line 869
    sget-object v0, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "measureViewItem() - Trying to measure a null item!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :goto_0
    return-void

    .line 874
    :cond_0
    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/ac;->a()I

    move-result v1

    .line 875
    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/ac;->b()I

    move-result v2

    .line 876
    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->i()I

    move-result v0

    .line 873
    invoke-static {v1, v2, v0, p2, p3}, Lcom/footej/filmstrip/FilmstripView;->a(IIIII)Landroid/graphics/Point;

    move-result-object v0

    .line 880
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 881
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 880
    invoke-virtual {p1, v1, v0}, Lcom/footej/filmstrip/FilmstripView$e;->a(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripView;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->j(I)V

    return-void
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripView;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/footej/filmstrip/FilmstripView;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripView;Lcom/footej/filmstrip/FilmstripView$e;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView$e;)V

    return-void
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripView;Lcom/footej/filmstrip/a/e$b;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/a/e$b;)V

    return-void
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripView;Lcom/footej/filmstrip/a/e;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->setDataAdapter(Lcom/footej/filmstrip/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripView;Lcom/footej/filmstrip/e$a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->setListener(Lcom/footej/filmstrip/e$a;)V

    return-void
.end method

.method private a(Lcom/footej/filmstrip/a/e$b;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    .line 1881
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v3

    if-nez v0, :cond_0

    .line 1882
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->n()V

    .line 1944
    :goto_0
    return-void

    .line 1887
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v3

    .line 1888
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v1

    .line 1889
    invoke-interface {p1, v1}, Lcom/footej/filmstrip/a/e$b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1890
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->n()V

    goto :goto_0

    .line 1893
    :cond_1
    invoke-interface {p1, v1}, Lcom/footej/filmstrip/a/e$b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1894
    invoke-direct {p0, v3}, Lcom/footej/filmstrip/FilmstripView;->k(I)V

    .line 1895
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    invoke-interface {v2, v1}, Lcom/footej/filmstrip/a/e;->e(I)Lcom/footej/filmstrip/a/g;

    move-result-object v1

    .line 1896
    iget-boolean v2, p0, Lcom/footej/filmstrip/FilmstripView;->s:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$a;->j()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1900
    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/ac;->a()I

    move-result v2

    .line 1901
    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/ac;->b()I

    move-result v3

    .line 1902
    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->i()I

    move-result v1

    .line 1903
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView;->getMeasuredWidth()I

    move-result v4

    .line 1904
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView;->getMeasuredHeight()I

    move-result v5

    .line 1899
    invoke-static {v2, v3, v1, v4, v5}, Lcom/footej/filmstrip/FilmstripView;->a(IIIII)Landroid/graphics/Point;

    move-result-object v1

    .line 1905
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->h()I

    move-result v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    .line 1910
    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-ltz v0, :cond_6

    .line 1911
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v1, v1, v0

    .line 1912
    if-eqz v1, :cond_5

    .line 1913
    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v1

    .line 1914
    invoke-interface {p1, v1}, Lcom/footej/filmstrip/a/e$b;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1, v1}, Lcom/footej/filmstrip/a/e$b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1915
    :cond_3
    invoke-direct {p0, v0}, Lcom/footej/filmstrip/FilmstripView;->k(I)V

    .line 1910
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1919
    :cond_5
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    .line 1920
    if-eqz v1, :cond_4

    .line 1921
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v6}, Lcom/footej/filmstrip/FilmstripView;->a(IZ)Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_2

    .line 1927
    :cond_6
    const/4 v0, 0x3

    :goto_3
    const/4 v1, 0x5

    if-ge v0, v1, :cond_a

    .line 1928
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v1, v1, v0

    .line 1929
    if-eqz v1, :cond_9

    .line 1930
    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v1

    .line 1931
    invoke-interface {p1, v1}, Lcom/footej/filmstrip/a/e$b;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p1, v1}, Lcom/footej/filmstrip/a/e$b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1932
    :cond_7
    invoke-direct {p0, v0}, Lcom/footej/filmstrip/FilmstripView;->k(I)V

    .line 1927
    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1935
    :cond_9
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    .line 1936
    if-eqz v1, :cond_8

    .line 1937
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1, v6}, Lcom/footej/filmstrip/FilmstripView;->a(IZ)Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_4

    .line 1941
    :cond_a
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->f()V

    .line 1943
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView;->requestLayout()V

    goto/16 :goto_0
.end method

.method private a(Lcom/martindroidapps/camera/CameraActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 687
    invoke-virtual {p0, v3}, Lcom/footej/filmstrip/FilmstripView;->setWillNotDraw(Z)V

    .line 688
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView;->b:Lcom/martindroidapps/camera/CameraActivity;

    .line 689
    new-instance v0, Lcom/footej/filmstrip/FilmstripView$d;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->b:Lcom/martindroidapps/camera/CameraActivity;

    invoke-direct {v0, v1}, Lcom/footej/filmstrip/FilmstripView$d;-><init>(Lcom/martindroidapps/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->c:Lcom/footej/filmstrip/a/g$a;

    .line 690
    iput v2, p0, Lcom/footej/filmstrip/FilmstripView;->i:F

    .line 691
    iput v3, p0, Lcom/footej/filmstrip/FilmstripView;->t:I

    .line 692
    new-instance v0, Lcom/footej/filmstrip/FilmstripView$a;

    invoke-direct {v0, p0}, Lcom/footej/filmstrip/FilmstripView$a;-><init>(Lcom/footej/filmstrip/FilmstripView;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    .line 693
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->r:Landroid/animation/TimeInterpolator;

    .line 694
    new-instance v0, Lcom/footej/filmstrip/l;

    invoke-direct {v0, p1}, Lcom/footej/filmstrip/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->n:Lcom/footej/filmstrip/l;

    .line 695
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->n:Lcom/footej/filmstrip/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/l;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->n:Lcom/footej/filmstrip/l;

    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/FilmstripView;->addView(Landroid/view/View;)V

    .line 698
    new-instance v0, Lcom/footej/filmstrip/FilmstripView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/footej/filmstrip/FilmstripView$b;-><init>(Lcom/footej/filmstrip/FilmstripView;Lcom/footej/filmstrip/FilmstripView$1;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->e:Lcom/footej/filmstrip/f$a;

    .line 699
    new-instance v0, Lcom/footej/filmstrip/f;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->e:Lcom/footej/filmstrip/f$a;

    invoke-direct {v0, p1, v1}, Lcom/footej/filmstrip/f;-><init>(Landroid/content/Context;Lcom/footej/filmstrip/f$a;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->d:Lcom/footej/filmstrip/f;

    .line 701
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/footej/filmstrip/FilmstripView;->q:I

    .line 702
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 703
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->b:Lcom/martindroidapps/camera/CameraActivity;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/CameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 708
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/footej/filmstrip/FilmstripView;->u:F

    .line 709
    iget v0, p0, Lcom/footej/filmstrip/FilmstripView;->u:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 710
    iput v2, p0, Lcom/footej/filmstrip/FilmstripView;->u:F

    .line 713
    :cond_0
    new-instance v0, Lcom/footej/filmstrip/FilmstripView$1;

    invoke-direct {v0, p0}, Lcom/footej/filmstrip/FilmstripView$1;-><init>(Lcom/footej/filmstrip/FilmstripView;)V

    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/FilmstripView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 753
    return-void
.end method

.method public static a(Lcom/martindroidapps/camera/CameraActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    :try_start_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->b:Lcom/footej/c/a/a/b$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 101
    :goto_0
    if-nez v0, :cond_1

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 103
    const-string v1, "video/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TITLE"

    .line 104
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :goto_1
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_2
    sget-boolean v0, Lcom/footej/a/c/b;->h:Z

    sget-object v1, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "No activity found to handle intent"

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    sget-boolean v0, Lcom/footej/a/c/b;->h:Z

    sget-object v1, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "No activity found to handle intent"

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/martindroidapps/camera/CameraActivity;->finishAndRemoveTask()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method private a(Z)V
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1258
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v11

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    .line 1259
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    .line 1260
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    .line 1412
    :cond_0
    :goto_0
    return-void

    .line 1266
    :cond_1
    if-eqz p1, :cond_2

    .line 1267
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v11

    iget v3, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v4, v4, v11

    .line 1268
    invoke-virtual {v4}, Lcom/footej/filmstrip/FilmstripView$e;->l()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 1267
    invoke-virtual {v0, v3}, Lcom/footej/filmstrip/FilmstripView$e;->b(I)V

    .line 1271
    :cond_2
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->r:Landroid/animation/TimeInterpolator;

    iget v3, p0, Lcom/footej/filmstrip/FilmstripView;->i:F

    const v4, 0x3f333333    # 0.7f

    sub-float/2addr v3, v4

    const v4, 0x3e99999a    # 0.3f

    div-float/2addr v3, v4

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    .line 1281
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v3, p0, Lcom/footej/filmstrip/FilmstripView;->g:I

    add-int/2addr v3, v0

    move v0, v2

    .line 1287
    :goto_1
    if-ltz v0, :cond_3

    .line 1288
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v4, v4, v0

    .line 1289
    if-nez v4, :cond_7

    :cond_3
    move v0, v5

    .line 1299
    :goto_2
    const/4 v4, 0x5

    if-ge v0, v4, :cond_4

    .line 1300
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v4, v4, v0

    .line 1301
    if-nez v4, :cond_8

    .line 1313
    :cond_4
    invoke-static {v6, v10}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1314
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v11

    .line 1315
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v4

    .line 1316
    iget v7, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    if-ge v7, v4, :cond_9

    .line 1319
    invoke-direct {p0, v11}, Lcom/footej/filmstrip/FilmstripView;->g(I)V

    :goto_3
    move v0, v2

    .line 1361
    :goto_4
    if-ltz v0, :cond_5

    .line 1362
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v4, v4, v0

    .line 1363
    if-nez v4, :cond_e

    :cond_5
    move v4, v5

    .line 1370
    :goto_5
    const/4 v0, 0x5

    if-ge v4, v0, :cond_6

    .line 1371
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v7, v0, v4

    .line 1372
    if-nez v7, :cond_f

    .line 1411
    :cond_6
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->d()V

    goto :goto_0

    .line 1294
    :cond_7
    iget-object v7, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    add-int/lit8 v8, v0, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lcom/footej/filmstrip/FilmstripView$e;->h()I

    move-result v7

    .line 1295
    invoke-virtual {v4}, Lcom/footej/filmstrip/FilmstripView$e;->l()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/footej/filmstrip/FilmstripView;->g:I

    sub-int/2addr v7, v8

    .line 1296
    invoke-virtual {v4, v7}, Lcom/footej/filmstrip/FilmstripView$e;->b(I)V

    .line 1287
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1306
    :cond_8
    iget-object v7, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    add-int/lit8 v8, v0, -0x1

    aget-object v7, v7, v8

    .line 1308
    invoke-virtual {v7}, Lcom/footej/filmstrip/FilmstripView$e;->h()I

    move-result v8

    invoke-virtual {v7}, Lcom/footej/filmstrip/FilmstripView$e;->l()I

    move-result v7

    add-int/2addr v7, v8

    iget v8, p0, Lcom/footej/filmstrip/FilmstripView;->g:I

    add-int/2addr v7, v8

    .line 1310
    invoke-virtual {v4, v7}, Lcom/footej/filmstrip/FilmstripView$e;->b(I)V

    .line 1299
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1320
    :cond_9
    iget v7, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    if-le v7, v4, :cond_a

    .line 1323
    invoke-direct {p0, v11, v3, v6}, Lcom/footej/filmstrip/FilmstripView;->a(IIF)V

    goto :goto_3

    .line 1325
    :cond_a
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    iget v7, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    iget v8, p0, Lcom/footej/filmstrip/FilmstripView;->i:F

    invoke-virtual {v0, v4, v7, v8}, Lcom/footej/filmstrip/FilmstripView$e;->a(Landroid/graphics/Rect;IF)V

    .line 1326
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/footej/filmstrip/FilmstripView$e;->b(F)V

    .line 1327
    invoke-virtual {v0, v10}, Lcom/footej/filmstrip/FilmstripView$e;->c(F)V

    .line 1328
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripView$e;->c(I)V

    goto :goto_3

    .line 1330
    :cond_b
    invoke-static {v6, v10}, Lcom/footej/a/c/d;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1331
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v11

    .line 1332
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripView$e;->c(I)V

    .line 1335
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->j()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripView$e;->b(F)V

    .line 1336
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    iget v2, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    iget v3, p0, Lcom/footej/filmstrip/FilmstripView;->i:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/footej/filmstrip/FilmstripView$e;->a(Landroid/graphics/Rect;IF)V

    .line 1337
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->d()V

    goto/16 :goto_0

    .line 1340
    :cond_c
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v11

    .line 1341
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripView$e;->c(I)V

    .line 1344
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->j()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-virtual {v0, v4}, Lcom/footej/filmstrip/FilmstripView$e;->b(F)V

    .line 1345
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    iget v7, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    iget v8, p0, Lcom/footej/filmstrip/FilmstripView;->i:F

    invoke-virtual {v0, v4, v7, v8}, Lcom/footej/filmstrip/FilmstripView$e;->a(Landroid/graphics/Rect;IF)V

    .line 1346
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v4, v4, v2

    if-nez v4, :cond_d

    .line 1347
    invoke-virtual {v0, v10}, Lcom/footej/filmstrip/FilmstripView$e;->c(F)V

    goto/16 :goto_3

    .line 1349
    :cond_d
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v4

    .line 1350
    iget-object v7, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v7

    .line 1351
    iget v8, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    int-to-float v8, v8

    int-to-float v9, v7

    sub-float/2addr v8, v9

    sub-int/2addr v4, v7

    int-to-float v4, v4

    div-float v4, v8, v4

    .line 1353
    sub-float v7, v10, v4

    sub-float v8, v10, v6

    mul-float/2addr v7, v8

    add-float/2addr v4, v7

    invoke-virtual {v0, v4}, Lcom/footej/filmstrip/FilmstripView$e;->c(F)V

    goto/16 :goto_3

    .line 1366
    :cond_e
    invoke-direct {p0, v0, v3, v6}, Lcom/footej/filmstrip/FilmstripView;->a(IIF)V

    .line 1361
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_4

    .line 1376
    :cond_f
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    iget v3, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    iget v8, p0, Lcom/footej/filmstrip/FilmstripView;->i:F

    invoke-virtual {v7, v0, v3, v8}, Lcom/footej/filmstrip/FilmstripView$e;->a(Landroid/graphics/Rect;IF)V

    .line 1378
    invoke-static {v6, v10}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1380
    invoke-direct {p0, v4}, Lcom/footej/filmstrip/FilmstripView;->g(I)V

    .line 1370
    :goto_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_5

    .line 1382
    :cond_10
    invoke-virtual {v7}, Lcom/footej/filmstrip/FilmstripView$e;->n()I

    move-result v0

    if-nez v0, :cond_12

    move v3, v2

    .line 1383
    :goto_7
    if-nez v3, :cond_13

    move v0, v2

    .line 1385
    :goto_8
    if-ne v4, v5, :cond_14

    .line 1388
    sub-float v8, v10, v6

    invoke-virtual {v7, v8}, Lcom/footej/filmstrip/FilmstripView$e;->c(F)V

    .line 1402
    :goto_9
    if-eqz v0, :cond_11

    if-nez v3, :cond_11

    .line 1403
    invoke-virtual {v7, v1}, Lcom/footej/filmstrip/FilmstripView$e;->c(I)V

    .line 1406
    :cond_11
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->h()I

    move-result v0

    .line 1407
    invoke-virtual {v7}, Lcom/footej/filmstrip/FilmstripView$e;->h()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v6

    .line 1406
    invoke-virtual {v7, v0}, Lcom/footej/filmstrip/FilmstripView$e;->b(F)V

    goto :goto_6

    :cond_12
    move v3, v1

    .line 1382
    goto :goto_7

    :cond_13
    move v0, v1

    .line 1383
    goto :goto_8

    .line 1390
    :cond_14
    invoke-static {v6}, Lcom/footej/a/c/d;->a(F)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 1391
    invoke-virtual {v7, v10}, Lcom/footej/filmstrip/FilmstripView$e;->c(F)V

    goto :goto_9

    .line 1396
    :cond_15
    if-eqz v3, :cond_16

    .line 1397
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Lcom/footej/filmstrip/FilmstripView$e;->c(I)V

    :cond_16
    move v0, v1

    goto :goto_9
.end method

.method static synthetic a(Lcom/footej/filmstrip/FilmstripView;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/footej/filmstrip/FilmstripView;->s:Z

    return p1
.end method

.method private b(I)I
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, -0x1

    .line 907
    const/4 v2, 0x0

    .line 909
    :goto_0
    if-ge v2, v5, :cond_1

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v2

    .line 910
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->h()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 911
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 914
    :cond_1
    if-ne v2, v5, :cond_3

    move v2, v4

    .line 933
    :cond_2
    return v2

    .line 918
    :cond_3
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 920
    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-ge v3, v5, :cond_2

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    .line 922
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$e;->h()I

    move-result v1

    if-ne v1, v4, :cond_4

    move v1, v2

    .line 920
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_1

    .line 926
    :cond_4
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v1

    .line 927
    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 928
    if-ge v1, v0, :cond_5

    move v0, v1

    move v1, v3

    .line 930
    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/FilmstripView$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/footej/filmstrip/FilmstripView;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->h(I)V

    return-void
.end method

.method static synthetic c(Lcom/footej/filmstrip/FilmstripView;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 995
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 996
    invoke-direct {p0, v0}, Lcom/footej/filmstrip/FilmstripView;->d(I)V

    .line 995
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 998
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, p1

    .line 969
    if-nez v0, :cond_0

    .line 974
    :goto_0
    return-void

    .line 973
    :cond_0
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->d()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/footej/filmstrip/FilmstripView;)[Lcom/footej/filmstrip/FilmstripView$e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    return-object v0
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v0, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 1019
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->k()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1077
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    iget v3, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    invoke-direct {p0, v3}, Lcom/footej/filmstrip/FilmstripView;->b(I)I

    move-result v4

    .line 1027
    if-eq v4, v1, :cond_0

    if-eq v4, v7, :cond_0

    .line 1030
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v3, v3, v7

    if-nez v3, :cond_2

    move v3, v1

    .line 1032
    :goto_1
    add-int/lit8 v4, v4, -0x2

    .line 1033
    if-lez v4, :cond_9

    move v0, v2

    .line 1035
    :goto_2
    if-ge v0, v4, :cond_3

    .line 1036
    invoke-direct {p0, v0}, Lcom/footej/filmstrip/FilmstripView;->f(I)V

    .line 1035
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1030
    :cond_2
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v1, v1, v7

    .line 1031
    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v1

    move v3, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1039
    :goto_3
    add-int v1, v0, v4

    if-ge v1, v8, :cond_4

    .line 1040
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    add-int v6, v0, v4

    aget-object v5, v5, v6

    aput-object v5, v1, v0

    .line 1039
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1043
    :cond_4
    rsub-int/lit8 v0, v4, 0x5

    :goto_4
    if-ge v0, v8, :cond_6

    .line 1044
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    const/4 v4, 0x0

    aput-object v4, v1, v0

    .line 1045
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    add-int/lit8 v4, v0, -0x1

    aget-object v1, v1, v4

    if-eqz v1, :cond_5

    .line 1046
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    add-int/lit8 v5, v0, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v4, v2}, Lcom/footej/filmstrip/FilmstripView;->a(IZ)Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1043
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1049
    :cond_6
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->f()V

    .line 1067
    :cond_7
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView;->invalidate()V

    .line 1068
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    if-eqz v0, :cond_8

    .line 1069
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v1, v1, v7

    .line 1070
    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v1

    .line 1069
    invoke-interface {v0, v3, v1}, Lcom/footej/filmstrip/e$a;->a(II)V

    .line 1071
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 1072
    add-int/lit8 v1, v0, 0x5

    .line 1073
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    invoke-interface {v2}, Lcom/footej/filmstrip/a/e;->c()I

    move-result v2

    .line 1074
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    invoke-interface {v3, v0, v1, v2}, Lcom/footej/filmstrip/e$a;->a(III)V

    .line 1076
    :cond_8
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView;->a()V

    goto/16 :goto_0

    :cond_9
    move v1, v0

    .line 1052
    :goto_5
    add-int/lit8 v5, v4, 0x5

    if-lt v1, v5, :cond_a

    .line 1053
    invoke-direct {p0, v1}, Lcom/footej/filmstrip/FilmstripView;->f(I)V

    .line 1052
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 1056
    :cond_a
    :goto_6
    add-int v1, v0, v4

    if-ltz v1, :cond_b

    .line 1057
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    add-int v6, v0, v4

    aget-object v5, v5, v6

    aput-object v5, v1, v0

    .line 1056
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 1060
    :cond_b
    rsub-int/lit8 v0, v4, -0x1

    :goto_7
    if-ltz v0, :cond_7

    .line 1061
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    const/4 v4, 0x0

    aput-object v4, v1, v0

    .line 1062
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    add-int/lit8 v4, v0, 0x1

    aget-object v1, v1, v4

    if-eqz v1, :cond_c

    .line 1063
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    add-int/lit8 v5, v0, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v4, v2}, Lcom/footej/filmstrip/FilmstripView;->a(IZ)Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1060
    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_7
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, p1

    .line 978
    if-nez v0, :cond_0

    .line 983
    :goto_0
    return-void

    .line 982
    :cond_0
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->c()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/footej/filmstrip/FilmstripView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->n()V

    return-void
.end method

.method static synthetic d(Lcom/footej/filmstrip/FilmstripView;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->d(I)V

    return-void
.end method

.method static synthetic e(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/e$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    return-object v0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, p1

    .line 987
    if-nez v0, :cond_0

    .line 992
    :goto_0
    return-void

    .line 991
    :cond_0
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->c()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/footej/filmstrip/FilmstripView;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->setViewGap(I)V

    return-void
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1086
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 1087
    if-nez v2, :cond_1

    .line 1107
    :cond_0
    :goto_0
    return v0

    .line 1092
    :cond_1
    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v4

    if-ge v3, v4, :cond_3

    move v0, v1

    .line 1103
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 1104
    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v1

    iput v1, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    goto :goto_0

    .line 1095
    :cond_3
    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v3

    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    invoke-interface {v4}, Lcom/footej/filmstrip/a/e;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    .line 1096
    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v4

    if-le v3, v4, :cond_4

    move v0, v1

    .line 1098
    goto :goto_1

    .line 1099
    :cond_4
    iget v3, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 1100
    goto :goto_1
.end method

.method static synthetic f(Lcom/footej/filmstrip/FilmstripView;)I
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->getCurrentItemAdapterIndex()I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1115
    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_1

    .line 1116
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 1115
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1119
    :cond_0
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$e;->q()V

    goto :goto_1

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->n:Lcom/footej/filmstrip/l;

    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/FilmstripView;->bringChildToFront(Landroid/view/View;)V

    .line 1123
    return-void
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 1012
    :cond_0
    :goto_0
    return-void

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v1, v1, p1

    .line 1005
    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v1

    .line 1004
    invoke-interface {v0, v1}, Lcom/footej/filmstrip/a/e;->e(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 1006
    if-nez v0, :cond_2

    .line 1007
    sget-object v0, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "removeItem() - Trying to remove a null item!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1010
    :cond_2
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->p()V

    .line 1011
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    goto :goto_0
.end method

.method static synthetic f(Lcom/footej/filmstrip/FilmstripView;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->l(I)V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 1142
    if-nez v0, :cond_0

    .line 1159
    :goto_0
    return-void

    .line 1145
    :cond_0
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v0

    .line 1146
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$a;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/footej/filmstrip/FilmstripView;->s:Z

    if-nez v1, :cond_1

    .line 1147
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1148
    :cond_1
    sget-object v0, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[fling] mController.isScrolling() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$a;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1152
    :cond_2
    const/high16 v1, 0x44160000    # 600.0f

    iget v2, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    sub-int/2addr v2, v0

    .line 1153
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    .line 1154
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1156
    sget-object v2, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "[fling] Scroll to center."

    invoke-static {v2, v3}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/footej/filmstrip/FilmstripView$a;->a(IIZ)V

    goto :goto_0
.end method

.method private g(I)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    .line 1221
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    .line 1222
    :cond_0
    sget-object v0, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "fadeAndScaleRightViewItem() - bufferIndex out of bound!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    :goto_0
    return-void

    .line 1226
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, p1

    .line 1227
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    .line 1228
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 1229
    :cond_2
    sget-object v0, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fadeAndScaleRightViewItem() - Invalid view item (curr or prev == null).curr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1234
    :cond_3
    const/4 v2, 0x3

    if-le p1, v2, :cond_4

    .line 1236
    invoke-virtual {v0, v3}, Lcom/footej/filmstrip/FilmstripView$e;->c(I)V

    goto :goto_0

    .line 1239
    :cond_4
    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v1

    .line 1240
    iget v2, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    if-gt v2, v1, :cond_5

    .line 1243
    invoke-virtual {v0, v3}, Lcom/footej/filmstrip/FilmstripView$e;->c(I)V

    goto :goto_0

    .line 1246
    :cond_5
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v2

    .line 1247
    iget v3, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    int-to-float v3, v3

    int-to-float v4, v1

    sub-float/2addr v3, v4

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 1249
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    invoke-virtual {v0, v3, v2, v4}, Lcom/footej/filmstrip/FilmstripView$e;->a(Landroid/graphics/Rect;IF)V

    .line 1252
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripView$e;->c(F)V

    .line 1253
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripView$e;->b(F)V

    .line 1254
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripView$e;->c(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/footej/filmstrip/FilmstripView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->c()V

    return-void
.end method

.method static synthetic g(Lcom/footej/filmstrip/FilmstripView;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->e(I)V

    return-void
.end method

.method private getCurrentItemAdapterIndex()I
    .locals 2

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 1130
    if-nez v0, :cond_0

    .line 1131
    const/4 v0, -0x1

    .line 1133
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1162
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 1163
    if-nez v0, :cond_0

    .line 1169
    :goto_0
    return-void

    .line 1166
    :cond_0
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v0

    .line 1167
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/footej/filmstrip/FilmstripView$a;->a(Z)Z

    .line 1168
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-virtual {v1, v0, v3, v3}, Lcom/footej/filmstrip/FilmstripView$a;->a(IIZ)V

    goto :goto_0
.end method

.method private h(I)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 1474
    iget v0, p0, Lcom/footej/filmstrip/FilmstripView;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1475
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->i()V

    .line 1477
    :cond_0
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->i(I)I

    move-result v0

    .line 1479
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$e;->h()I

    move-result v2

    neg-int v3, v2

    move v2, v1

    .line 1480
    :goto_0
    if-ge v2, v9, :cond_2

    .line 1481
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v4, v4, v2

    if-nez v4, :cond_1

    .line 1480
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1484
    :cond_1
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/footej/filmstrip/FilmstripView$e;->h()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lcom/footej/filmstrip/FilmstripView$e;->b(I)V

    goto :goto_1

    :cond_2
    move v2, v1

    .line 1488
    :goto_2
    if-ge v2, v9, :cond_5

    .line 1489
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v3

    if-gt v3, p1, :cond_4

    .line 1488
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1492
    :cond_4
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/footej/filmstrip/FilmstripView$e;->a(I)V

    goto :goto_3

    .line 1494
    :cond_5
    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 1612
    :cond_6
    return-void

    .line 1498
    :cond_7
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v3, v2, v0

    .line 1499
    invoke-virtual {v3}, Lcom/footej/filmstrip/FilmstripView$e;->l()I

    move-result v2

    iget v4, p0, Lcom/footej/filmstrip/FilmstripView;->g:I

    add-int/2addr v4, v2

    .line 1501
    add-int/lit8 v2, v0, 0x1

    :goto_4
    if-ge v2, v9, :cond_9

    .line 1502
    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v5, v5, v2

    if-eqz v5, :cond_8

    .line 1503
    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v5, v5, v2

    iget-object v6, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Lcom/footej/filmstrip/FilmstripView$e;->h()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lcom/footej/filmstrip/FilmstripView$e;->b(I)V

    .line 1501
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1507
    :cond_9
    if-lt v0, v8, :cond_15

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v2, v0

    .line 1508
    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v2

    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    invoke-interface {v5}, Lcom/footej/filmstrip/a/e;->c()I

    move-result v5

    if-ge v2, v5, :cond_15

    move v2, v0

    .line 1512
    :goto_5
    if-ge v2, v11, :cond_a

    .line 1513
    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    iget-object v6, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    add-int/lit8 v7, v2, 0x1

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    .line 1512
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1518
    :cond_a
    const/4 v2, 0x3

    .line 1519
    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v5, v5, v2

    if-eqz v5, :cond_b

    .line 1520
    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    iget-object v6, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v6, v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/footej/filmstrip/FilmstripView;->a(IZ)Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v2

    aput-object v2, v5, v11

    .line 1524
    :cond_b
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1525
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v2, v8

    invoke-virtual {v2, v1}, Lcom/footej/filmstrip/FilmstripView$e;->c(I)V

    .line 1526
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    .line 1527
    if-eqz v2, :cond_c

    .line 1528
    invoke-virtual {v2, v11}, Lcom/footej/filmstrip/FilmstripView$e;->c(I)V

    .line 1533
    :cond_c
    :goto_6
    if-ge v0, v9, :cond_e

    .line 1534
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_d

    .line 1535
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v2, v0

    int-to-float v5, v4

    invoke-virtual {v2, v5}, Lcom/footej/filmstrip/FilmstripView$e;->b(F)V

    .line 1533
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1541
    :cond_e
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v8

    .line 1542
    if-eqz v0, :cond_10

    .line 1543
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v2

    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    invoke-interface {v4}, Lcom/footej/filmstrip/a/e;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_11

    iget v2, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    .line 1544
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v4

    if-le v2, v4, :cond_11

    .line 1545
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v2

    iget v4, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    sub-int/2addr v2, v4

    .line 1546
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v0

    iput v0, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    move v0, v1

    .line 1547
    :goto_7
    if-ge v0, v9, :cond_11

    .line 1548
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v4, v4, v0

    if-eqz v4, :cond_f

    .line 1549
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v4, v4, v0

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Lcom/footej/filmstrip/FilmstripView$e;->d(F)V

    .line 1547
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1555
    :cond_10
    sget-object v0, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "Caught invalid update in removal animation."

    invoke-static {v0, v2}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    :cond_11
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 1582
    invoke-virtual {v3}, Lcom/footej/filmstrip/FilmstripView$e;->i()F

    move-result v2

    cmpg-float v2, v2, v10

    if-gez v2, :cond_12

    .line 1583
    neg-int v0, v0

    .line 1585
    :cond_12
    invoke-virtual {v3}, Lcom/footej/filmstrip/FilmstripView$e;->i()F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v0, v2

    const-wide/16 v4, 0x190

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->r:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/footej/filmstrip/FilmstripView$e;->b(FJLandroid/animation/TimeInterpolator;)V

    .line 1587
    const-wide/16 v4, 0x190

    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->r:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v10, v4, v5, v0}, Lcom/footej/filmstrip/FilmstripView$e;->c(FJLandroid/animation/TimeInterpolator;)V

    .line 1588
    new-instance v0, Lcom/footej/filmstrip/FilmstripView$2;

    invoke-direct {v0, p0, v3}, Lcom/footej/filmstrip/FilmstripView$2;-><init>(Lcom/footej/filmstrip/FilmstripView;Lcom/footej/filmstrip/FilmstripView$e;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v0, v2, v3}, Lcom/footej/filmstrip/FilmstripView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1595
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v8

    .line 1596
    if-eqz v0, :cond_13

    .line 1597
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->l()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    .line 1599
    :cond_13
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->f()V

    .line 1600
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView;->invalidate()V

    .line 1603
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v8

    if-eqz v0, :cond_6

    move v0, v1

    .line 1606
    :goto_8
    if-ge v0, v9, :cond_6

    .line 1607
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v1, v1, v0

    .line 1608
    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$e;->j()F

    move-result v1

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_14

    .line 1609
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView$e;)V

    .line 1606
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1559
    :cond_15
    iget v2, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    move v2, v0

    .line 1561
    :goto_9
    if-lez v2, :cond_16

    .line 1562
    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    iget-object v6, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    add-int/lit8 v7, v2, -0x1

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    .line 1561
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 1567
    :cond_16
    const/4 v2, 0x1

    .line 1568
    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v5, v5, v2

    if-eqz v5, :cond_17

    .line 1569
    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    iget-object v6, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v6, v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2, v1}, Lcom/footej/filmstrip/FilmstripView;->a(IZ)Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v2

    aput-object v2, v5, v1

    .line 1574
    :cond_17
    :goto_a
    if-ltz v0, :cond_11

    .line 1575
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_18

    .line 1576
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v2, v0

    neg-int v5, v4

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lcom/footej/filmstrip/FilmstripView$e;->b(F)V

    .line 1574
    :cond_18
    add-int/lit8 v0, v0, -0x1

    goto :goto_a
.end method

.method static synthetic h(Lcom/footej/filmstrip/FilmstripView;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->c(I)V

    return-void
.end method

.method static synthetic h(Lcom/footej/filmstrip/FilmstripView;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->e()Z

    move-result v0

    return v0
.end method

.method private i(I)I
    .locals 2

    .prologue
    .line 1616
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 1617
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v1, v1, v0

    .line 1618
    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1622
    :goto_1
    return v0

    .line 1616
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1622
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1444
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1458
    :cond_0
    :goto_0
    return-void

    .line 1447
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 1448
    if-eqz v0, :cond_0

    .line 1451
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/footej/filmstrip/FilmstripView;->i:F

    .line 1452
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView$a;->a(Lcom/footej/filmstrip/FilmstripView$a;)V

    .line 1453
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-static {v1}, Lcom/footej/filmstrip/FilmstripView$a;->b(Lcom/footej/filmstrip/FilmstripView$a;)V

    .line 1454
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->w()V

    .line 1455
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView$a;->c(Lcom/footej/filmstrip/FilmstripView$a;)V

    .line 1456
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->n:Lcom/footej/filmstrip/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/l;->setVisibility(I)V

    .line 1457
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/footej/filmstrip/FilmstripView$a;->a(Lcom/footej/filmstrip/FilmstripView$a;Z)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/footej/filmstrip/FilmstripView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->g()V

    return-void
.end method

.method static synthetic i(Lcom/footej/filmstrip/FilmstripView;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->n(I)V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1461
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView$a;->c(Lcom/footej/filmstrip/FilmstripView$a;)V

    .line 1463
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->n:Lcom/footej/filmstrip/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/l;->setVisibility(I)V

    .line 1465
    :cond_0
    return-void
.end method

.method private j(I)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x4

    const/4 v9, 0x2

    .line 1626
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->i(I)I

    move-result v0

    .line 1627
    if-ne v0, v7, :cond_0

    .line 1630
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    invoke-interface {v3}, Lcom/footej/filmstrip/a/e;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_0

    .line 1631
    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v3}, Lcom/footej/filmstrip/FilmstripView;->i(I)I

    move-result v3

    .line 1632
    if-ltz v3, :cond_0

    if-ge v3, v2, :cond_0

    .line 1635
    add-int/lit8 v0, v3, 0x1

    :cond_0
    move v3, v4

    .line 1641
    :goto_0
    const/4 v5, 0x5

    if-ge v3, v5, :cond_3

    .line 1642
    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v5, v5, v3

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v5

    if-ge v5, p1, :cond_2

    .line 1641
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1645
    :cond_2
    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcom/footej/filmstrip/FilmstripView$e;->a(I)V

    goto :goto_1

    .line 1647
    :cond_3
    if-ne v0, v7, :cond_5

    .line 1707
    :cond_4
    :goto_2
    return-void

    .line 1651
    :cond_5
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    invoke-interface {v3, p1}, Lcom/footej/filmstrip/a/e;->e(I)Lcom/footej/filmstrip/a/g;

    move-result-object v3

    .line 1653
    invoke-interface {v3}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/footej/filmstrip/a/ac;->a()I

    move-result v5

    .line 1654
    invoke-interface {v3}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v6

    invoke-virtual {v6}, Lcom/footej/filmstrip/a/ac;->b()I

    move-result v6

    .line 1655
    invoke-interface {v3}, Lcom/footej/filmstrip/a/g;->i()I

    move-result v3

    .line 1656
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView;->getMeasuredWidth()I

    move-result v7

    .line 1657
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView;->getMeasuredHeight()I

    move-result v8

    .line 1652
    invoke-static {v5, v6, v3, v7, v8}, Lcom/footej/filmstrip/FilmstripView;->a(IIIII)Landroid/graphics/Point;

    move-result-object v3

    .line 1658
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/footej/filmstrip/FilmstripView;->g:I

    add-int/2addr v5, v6

    .line 1659
    invoke-direct {p0, p1, v1}, Lcom/footej/filmstrip/FilmstripView;->a(IZ)Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v6

    .line 1660
    if-nez v6, :cond_6

    .line 1661
    sget-object v0, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "unable to build inserted item from data"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1665
    :cond_6
    if-lt v0, v9, :cond_9

    .line 1666
    if-ne v0, v9, :cond_7

    .line 1667
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Lcom/footej/filmstrip/FilmstripView$e;->h()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/footej/filmstrip/FilmstripView$e;->b(I)V

    .line 1670
    :cond_7
    invoke-direct {p0, v2}, Lcom/footej/filmstrip/FilmstripView;->f(I)V

    move v1, v2

    .line 1671
    :goto_3
    if-le v1, v0, :cond_b

    .line 1672
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    add-int/lit8 v7, v1, -0x1

    aget-object v4, v4, v7

    aput-object v4, v2, v1

    .line 1673
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v2, v1

    if-eqz v2, :cond_8

    .line 1674
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v2, v1

    neg-int v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/footej/filmstrip/FilmstripView$e;->b(F)V

    .line 1675
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView$e;)V

    .line 1671
    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1681
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 1682
    if-ltz v0, :cond_4

    .line 1685
    invoke-direct {p0, v4}, Lcom/footej/filmstrip/FilmstripView;->f(I)V

    .line 1686
    :goto_4
    if-gt v1, v0, :cond_b

    .line 1687
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v2, v1

    if-eqz v2, :cond_a

    .line 1688
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v2, v1

    int-to-float v4, v5

    invoke-virtual {v2, v4}, Lcom/footej/filmstrip/FilmstripView$e;->b(F)V

    .line 1689
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView$e;)V

    .line 1690
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    add-int/lit8 v4, v1, -0x1

    iget-object v7, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v7, v7, v1

    aput-object v7, v2, v4

    .line 1686
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1695
    :cond_b
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aput-object v6, v1, v0

    .line 1696
    invoke-direct {p0, v0}, Lcom/footej/filmstrip/FilmstripView;->d(I)V

    .line 1697
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/footej/filmstrip/FilmstripView$e;->c(F)V

    .line 1698
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/footej/filmstrip/FilmstripView$e;->a(F)V

    .line 1699
    invoke-direct {p0, v6}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView$e;)V

    .line 1700
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->f()V

    .line 1704
    iget v0, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    .line 1706
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView;->invalidate()V

    goto/16 :goto_2
.end method

.method static synthetic j(Lcom/footej/filmstrip/FilmstripView;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->m(I)V

    return-void
.end method

.method static synthetic j(Lcom/footej/filmstrip/FilmstripView;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->w()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/footej/filmstrip/FilmstripView;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/footej/filmstrip/FilmstripView;->t:I

    return p1
.end method

.method static synthetic k(Lcom/footej/filmstrip/FilmstripView;)Lcom/martindroidapps/camera/CameraActivity;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->b:Lcom/martindroidapps/camera/CameraActivity;

    return-object v0
.end method

.method private k(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1817
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, p1

    .line 1818
    if-nez v0, :cond_1

    .line 1819
    sget-object v0, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "updateViewItem() - Trying to update an null item!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    :cond_0
    :goto_0
    return-void

    .line 1823
    :cond_1
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v1

    .line 1824
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    invoke-interface {v2, v1}, Lcom/footej/filmstrip/a/e;->e(I)Lcom/footej/filmstrip/a/g;

    move-result-object v2

    .line 1825
    if-nez v2, :cond_2

    .line 1826
    sget-object v0, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "updateViewItem() - Trying to update item with null FilmstripItem!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1830
    :cond_2
    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->a()Lcom/footej/filmstrip/a/g;

    move-result-object v3

    .line 1835
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1836
    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView$e;->b(Lcom/footej/filmstrip/FilmstripView$e;)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/footej/filmstrip/a/g;->a(Landroid/view/View;)V

    .line 1837
    invoke-virtual {v0, v2}, Lcom/footej/filmstrip/FilmstripView$e;->a(Lcom/footej/filmstrip/a/g;)V

    .line 1838
    sget-object v2, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "updateViewItem() - recycling old data item and setting new"

    invoke-static {v2, v3}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    :goto_1
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView$e;->b(Lcom/footej/filmstrip/FilmstripView$e;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView;->c:Lcom/footej/filmstrip/a/g$a;

    invoke-interface {v2, v0, v1, v3, v5}, Lcom/footej/filmstrip/a/e;->a(Landroid/view/View;ILcom/footej/filmstrip/a/g$a;Z)Landroid/view/View;

    .line 1851
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->n:Lcom/footej/filmstrip/l;

    invoke-virtual {v0}, Lcom/footej/filmstrip/l;->a()V

    .line 1853
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->e()Z

    move-result v0

    .line 1854
    if-eqz v0, :cond_3

    .line 1855
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-virtual {v0, v5}, Lcom/footej/filmstrip/FilmstripView$a;->a(Z)Z

    .line 1858
    :cond_3
    sget-object v0, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateViewItem(bufferIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    sget-object v0, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateViewItem() - mIsUserScrolling: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/footej/filmstrip/FilmstripView;->s:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    sget-object v0, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateViewItem() - mController.isScrolling() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-virtual {v3}, Lcom/footej/filmstrip/FilmstripView$a;->j()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$a;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView;->s:Z

    if-nez v0, :cond_5

    .line 1866
    :cond_4
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->d(I)V

    .line 1869
    :cond_5
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->f()V

    .line 1870
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView;->invalidate()V

    .line 1871
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    if-eqz v0, :cond_0

    .line 1872
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/e$a;->d(I)V

    goto/16 :goto_0

    .line 1840
    :cond_6
    sget-object v2, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "updateViewItem() - updating data with the same item"

    invoke-static {v2, v3}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 1756
    iget v0, p0, Lcom/footej/filmstrip/FilmstripView;->i:F

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    return v0
.end method

.method private l(I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 2006
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-virtual {v0, v3}, Lcom/footej/filmstrip/FilmstripView$a;->a(Z)Z

    .line 2007
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView$a;->d(Lcom/footej/filmstrip/FilmstripView$a;)V

    .line 2008
    iput p1, p0, Lcom/footej/filmstrip/FilmstripView;->t:I

    .line 2010
    const/4 v0, -0x1

    .line 2011
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v1, v1, v7

    if-eqz v1, :cond_0

    .line 2012
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v0

    :cond_0
    move v1, v2

    .line 2016
    :goto_0
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 2017
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v4, v4, v1

    if-nez v4, :cond_1

    .line 2016
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2020
    :cond_1
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/footej/filmstrip/FilmstripView$e;->p()V

    goto :goto_1

    .line 2024
    :cond_2
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2025
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    invoke-interface {v1}, Lcom/footej/filmstrip/a/e;->c()I

    move-result v1

    .line 2026
    if-nez v1, :cond_4

    .line 2080
    :cond_3
    :goto_2
    return-void

    .line 2030
    :cond_4
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    invoke-direct {p0, p1, v3}, Lcom/footej/filmstrip/FilmstripView;->a(IZ)Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v4

    aput-object v4, v1, v7

    .line 2031
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v1, v1, v7

    if-eqz v1, :cond_3

    .line 2034
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v1, v1, v7

    invoke-virtual {v1, v2}, Lcom/footej/filmstrip/FilmstripView$e;->b(I)V

    .line 2035
    const/4 v1, 0x3

    :goto_3
    const/4 v4, 0x5

    if-ge v1, v4, :cond_5

    .line 2036
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    add-int/lit8 v6, v1, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {p0, v5, v2}, Lcom/footej/filmstrip/FilmstripView;->a(IZ)Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v5

    aput-object v5, v4, v1

    .line 2037
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v4, v4, v1

    if-nez v4, :cond_7

    :cond_5
    move v1, v3

    .line 2042
    :goto_4
    if-ltz v1, :cond_6

    .line 2043
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    add-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 2044
    if-gez v3, :cond_8

    .line 2054
    :cond_6
    const/4 v1, -0x2

    iput v1, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    .line 2055
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/footej/filmstrip/FilmstripView;->i:F

    .line 2057
    sget-object v1, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "reload() - Ensure all items are loaded at max size."

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->c()V

    .line 2060
    const/4 v1, 0x4

    :goto_5
    if-lt v1, v7, :cond_a

    .line 2061
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v2, v1

    if-nez v2, :cond_9

    .line 2060
    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 2035
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2046
    :cond_8
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    invoke-direct {p0, v3, v2}, Lcom/footej/filmstrip/FilmstripView;->a(IZ)Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v3

    aput-object v3, v4, v1

    .line 2047
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v3, v3, v1

    if-eqz v3, :cond_6

    .line 2042
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 2064
    :cond_9
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$e;->q()V

    goto :goto_6

    .line 2067
    :cond_a
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->n:Lcom/footej/filmstrip/l;

    invoke-virtual {p0, v1}, Lcom/footej/filmstrip/FilmstripView;->bringChildToFront(Landroid/view/View;)V

    .line 2073
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView;->invalidate()V

    .line 2075
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    if-eqz v1, :cond_3

    .line 2076
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    invoke-interface {v1}, Lcom/footej/filmstrip/e$a;->h()V

    .line 2077
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/footej/filmstrip/e$a;->a(II)V

    goto/16 :goto_2
.end method

.method static synthetic l(Lcom/footej/filmstrip/FilmstripView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->r()V

    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 1760
    iget v0, p0, Lcom/footej/filmstrip/FilmstripView;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/footej/a/c/d;->a(FF)Z

    move-result v0

    return v0
.end method

.method private m(I)V
    .locals 1

    .prologue
    .line 2083
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    if-eqz v0, :cond_0

    .line 2084
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/e$a;->a(I)V

    .line 2086
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/footej/filmstrip/FilmstripView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->p()V

    return-void
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 1764
    iget v0, p0, Lcom/footej/filmstrip/FilmstripView;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 1952
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/footej/filmstrip/FilmstripView$a;->a(Z)Z

    .line 1953
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripView$a;->d(Lcom/footej/filmstrip/FilmstripView$a;)V

    .line 1954
    iput v3, p0, Lcom/footej/filmstrip/FilmstripView;->t:I

    .line 1957
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v7

    if-eqz v0, :cond_6

    .line 1958
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v0

    :goto_0
    move v2, v3

    .line 1962
    :goto_1
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 1963
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v4, v4, v2

    if-nez v4, :cond_0

    .line 1962
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1966
    :cond_0
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/footej/filmstrip/FilmstripView$e;->p()V

    goto :goto_2

    .line 1970
    :cond_1
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1971
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    invoke-interface {v2}, Lcom/footej/filmstrip/a/e;->c()I

    move-result v2

    .line 1972
    if-nez v2, :cond_3

    .line 2003
    :cond_2
    :goto_3
    return-void

    .line 1976
    :cond_3
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    invoke-direct {p0, v3, v3}, Lcom/footej/filmstrip/FilmstripView;->a(IZ)Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v4

    aput-object v4, v2, v7

    .line 1977
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v2, v7

    if-eqz v2, :cond_2

    .line 1980
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v2, v7

    invoke-virtual {v2, v3}, Lcom/footej/filmstrip/FilmstripView$e;->b(I)V

    .line 1981
    const/4 v2, 0x3

    :goto_4
    const/4 v4, 0x5

    if-ge v2, v4, :cond_4

    .line 1982
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    iget-object v5, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    add-int/lit8 v6, v2, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {p0, v5, v3}, Lcom/footej/filmstrip/FilmstripView;->a(IZ)Lcom/footej/filmstrip/FilmstripView$e;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1983
    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v4, v4, v2

    if-nez v4, :cond_5

    .line 1990
    :cond_4
    iput v1, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    .line 1991
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/footej/filmstrip/FilmstripView;->i:F

    .line 1993
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->f()V

    .line 1995
    sget-object v1, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "reload() - Ensure all items are loaded at max size."

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->c()V

    .line 1997
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView;->invalidate()V

    .line 1999
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    if-eqz v1, :cond_2

    .line 2000
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    invoke-interface {v1}, Lcom/footej/filmstrip/e$a;->h()V

    .line 2001
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/footej/filmstrip/e$a;->a(II)V

    goto :goto_3

    .line 1981
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method private n(I)V
    .locals 1

    .prologue
    .line 2089
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    if-eqz v0, :cond_0

    .line 2090
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/e$a;->b(I)V

    .line 2092
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/footej/filmstrip/FilmstripView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->q()V

    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 2095
    sget-object v0, Lcom/footej/filmstrip/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "onEnterFilmstrip()"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    if-eqz v0, :cond_0

    .line 2097
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->getCurrentItemAdapterIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/e$a;->i(I)V

    .line 2099
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/footej/filmstrip/FilmstripView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->o()V

    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 2102
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    if-eqz v0, :cond_0

    .line 2103
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->getCurrentItemAdapterIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/e$a;->j(I)V

    .line 2105
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/footej/filmstrip/FilmstripView;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->k()Z

    move-result v0

    return v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 2108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView;->v:Z

    .line 2109
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    if-eqz v0, :cond_0

    .line 2110
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->getCurrentItemAdapterIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/e$a;->e(I)V

    .line 2112
    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/footej/filmstrip/FilmstripView;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/footej/filmstrip/FilmstripView;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/footej/filmstrip/FilmstripView;->g:I

    return v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    if-eqz v0, :cond_0

    .line 2116
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->getCurrentItemAdapterIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/e$a;->f(I)V

    .line 2118
    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/a/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 2121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView;->v:Z

    .line 2122
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    if-eqz v0, :cond_0

    .line 2123
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->getCurrentItemAdapterIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/e$a;->g(I)V

    .line 2125
    :cond_0
    return-void
.end method

.method private setDataAdapter(Lcom/footej/filmstrip/a/e;)V
    .locals 2

    .prologue
    .line 1710
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->i()V

    .line 1711
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    .line 1712
    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/footej/filmstrip/FilmstripView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1714
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    invoke-interface {v1, v0, v0}, Lcom/footej/filmstrip/a/e;->b(II)V

    .line 1715
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->f:Lcom/footej/filmstrip/a/e;

    new-instance v1, Lcom/footej/filmstrip/FilmstripView$3;

    invoke-direct {v1, p0}, Lcom/footej/filmstrip/FilmstripView$3;-><init>(Lcom/footej/filmstrip/FilmstripView;)V

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/a/e;->a(Lcom/footej/filmstrip/a/e$a;)V

    .line 1753
    return-void
.end method

.method private setListener(Lcom/footej/filmstrip/e$a;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    .line 800
    return-void
.end method

.method private setViewGap(I)V
    .locals 0

    .prologue
    .line 803
    iput p1, p0, Lcom/footej/filmstrip/FilmstripView;->g:I

    .line 804
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 2128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView;->v:Z

    .line 2129
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    if-eqz v0, :cond_0

    .line 2130
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->getCurrentItemAdapterIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/e$a;->h(I)V

    .line 2132
    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/footej/filmstrip/FilmstripView;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView;->v:Z

    return v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 2135
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    if-eqz v0, :cond_0

    .line 2136
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->getCurrentItemAdapterIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/e$a;->k(I)V

    .line 2138
    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/footej/filmstrip/FilmstripView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->v()V

    return-void
.end method

.method static synthetic v(Lcom/footej/filmstrip/FilmstripView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 2141
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/footej/filmstrip/FilmstripView$a;->a(Lcom/footej/filmstrip/FilmstripView$a;Z)V

    .line 2142
    return-void
.end method

.method static synthetic w(Lcom/footej/filmstrip/FilmstripView;)Lcom/footej/filmstrip/l;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->n:Lcom/footej/filmstrip/l;

    return-object v0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 2751
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->m()I

    move-result v0

    iget v1, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic x(Lcom/footej/filmstrip/FilmstripView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->u()V

    return-void
.end method

.method static synthetic y(Lcom/footej/filmstrip/FilmstripView;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/footej/filmstrip/FilmstripView;->k:I

    return v0
.end method

.method static synthetic z(Lcom/footej/filmstrip/FilmstripView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 810
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 816
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->g()I

    move-result v0

    .line 814
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    if-eqz v1, :cond_0

    .line 815
    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->m:Lcom/footej/filmstrip/e$a;

    iget v2, p0, Lcom/footej/filmstrip/FilmstripView;->i:F

    invoke-interface {v1, v0, v2}, Lcom/footej/filmstrip/e$a;->a(IF)V

    goto :goto_0
.end method

.method public getController()Lcom/footej/filmstrip/e;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    return-object v0
.end method

.method public getCurrentItemLeft()I
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->v()I

    move-result v0

    return v0
.end method

.method getGestureListener()Lcom/footej/filmstrip/f$a;
    .locals 1

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->e:Lcom/footej/filmstrip/f$a;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1417
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/footej/filmstrip/FilmstripView;->a(Z)V

    .line 1418
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1419
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1808
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->d:Lcom/footej/filmstrip/f;

    invoke-virtual {v0, p1}, Lcom/footej/filmstrip/f;->b(Landroid/view/MotionEvent;)Z

    .line 1809
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1769
    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->j:Lcom/footej/filmstrip/FilmstripView$a;

    invoke-virtual {v2}, Lcom/footej/filmstrip/FilmstripView$a;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1798
    :cond_0
    :goto_0
    return v0

    .line 1773
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_2

    .line 1774
    iput-boolean v0, p0, Lcom/footej/filmstrip/FilmstripView;->p:Z

    .line 1775
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->o:Landroid/view/MotionEvent;

    move v0, v1

    .line 1776
    goto :goto_0

    .line 1777
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 1779
    iput-boolean v1, p0, Lcom/footej/filmstrip/FilmstripView;->p:Z

    move v0, v1

    .line 1780
    goto :goto_0

    .line 1782
    :cond_3
    iget-boolean v2, p0, Lcom/footej/filmstrip/FilmstripView;->p:Z

    if-nez v2, :cond_4

    move v0, v1

    .line 1783
    goto :goto_0

    .line 1785
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    move v0, v1

    .line 1786
    goto :goto_0

    .line 1788
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView;->o:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 1789
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->o:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 1790
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/footej/filmstrip/FilmstripView;->q:I

    mul-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_6

    .line 1793
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    :cond_6
    move v0, v1

    .line 1798
    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1423
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1424
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1425
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1426
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    sub-int v1, p5, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1427
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->n:Lcom/footej/filmstrip/l;

    iget-object v1, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/footej/filmstrip/FilmstripView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/footej/filmstrip/l;->layout(IIII)V

    .line 1431
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 1432
    :cond_0
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->i()V

    .line 1433
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/FilmstripView;->a(Z)V

    .line 1435
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 886
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 888
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 889
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 890
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    iget-object v3, p0, Lcom/footej/filmstrip/FilmstripView;->l:[Lcom/footej/filmstrip/FilmstripView$e;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 896
    if-eqz v5, :cond_2

    .line 897
    invoke-direct {p0, v5, v1, v2}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/footej/filmstrip/FilmstripView$e;II)V

    .line 895
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 900
    :cond_3
    invoke-direct {p0}, Lcom/footej/filmstrip/FilmstripView;->e()Z

    .line 902
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->n:Lcom/footej/filmstrip/l;

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 903
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 902
    invoke-virtual {v0, v1, v2}, Lcom/footej/filmstrip/l;->measure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1803
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView;->d:Lcom/footej/filmstrip/f;

    invoke-virtual {v0, p1}, Lcom/footej/filmstrip/f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
