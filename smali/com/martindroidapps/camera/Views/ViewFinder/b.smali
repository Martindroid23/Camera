.class public Lcom/martindroidapps/camera/Views/ViewFinder/b;
.super Lcom/martindroidapps/camera/Views/ViewFinder/c;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/Views/ViewFinder/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/martindroidapps/camera/Views/ViewFinder/b$b;,
        Lcom/martindroidapps/camera/Views/ViewFinder/b$c;,
        Lcom/martindroidapps/camera/Views/ViewFinder/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/martindroidapps/camera/Views/ViewFinder/c;",
        "Lcom/martindroidapps/camera/Views/ViewFinder/c$a;"
    }
.end annotation


# static fields
.field private static f:I


# instance fields
.field private A:Z

.field private B:Landroid/view/ViewParent;

.field private C:Landroid/view/ViewGroup;

.field private D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

.field final a:I

.field final b:I

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lcom/martindroidapps/camera/Views/ViewFinder/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/martindroidapps/camera/Views/ViewFinder/b$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private k:Lcom/martindroidapps/camera/Views/ViewFinder/b$c;

.field private l:Lcom/martindroidapps/camera/Views/ViewFinder/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/martindroidapps/camera/Views/ViewFinder/b$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/view/ViewGroup;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/graphics/Paint;

.field private w:Z

.field private x:Landroid/widget/ImageView;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const v0, 0x10932

    sput v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->m:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->o:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->p:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->q:Ljava/util/ArrayList;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->s:I

    .line 67
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->y:Z

    .line 68
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->z:Z

    .line 70
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->A:Z

    .line 919
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a:I

    .line 920
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b:I

    .line 78
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->k()V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->m:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->o:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->p:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->q:Ljava/util/ArrayList;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->s:I

    .line 67
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->y:Z

    .line 68
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->z:Z

    .line 70
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->A:Z

    .line 919
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a:I

    .line 920
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b:I

    .line 83
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->k()V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->m:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->o:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->p:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->q:Ljava/util/ArrayList;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->s:I

    .line 67
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->y:Z

    .line 68
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->z:Z

    .line 70
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->A:Z

    .line 919
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a:I

    .line 920
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b:I

    .line 88
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->k()V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    return-object v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->u:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 820
    iput-boolean v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->h:Z

    .line 821
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getRotationProperty()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 822
    const-wide/16 v6, 0x258

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 823
    new-instance v0, Landroid/support/v4/h/b/b;

    invoke-direct {v0}, Landroid/support/v4/h/b/b;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 825
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->i:Z

    if-eqz v0, :cond_1

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->k:Lcom/martindroidapps/camera/Views/ViewFinder/b$c;

    if-eqz v0, :cond_2

    .line 828
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->k:Lcom/martindroidapps/camera/Views/ViewFinder/b$c;

    invoke-interface {v0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b$c;->a(Landroid/view/View;)V

    .line 830
    :cond_2
    iput-boolean v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->i:Z

    .line 832
    iget-object v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g:Ljava/lang/Object;

    .line 835
    if-eqz p2, :cond_4

    .line 836
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 837
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 861
    :cond_3
    :goto_1
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/b$6;

    invoke-direct {v1, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b$6;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 886
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b$7;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;Ljava/lang/Object;ILandroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 908
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 842
    :cond_4
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v0, v1

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 843
    if-eqz v0, :cond_7

    .line 844
    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->l:Lcom/martindroidapps/camera/Views/ViewFinder/b$b;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->l:Lcom/martindroidapps/camera/Views/ViewFinder/b$b;

    invoke-interface {v7, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/b$b;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 846
    :cond_6
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 852
    :goto_3
    if-ne v0, v3, :cond_3

    .line 853
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 854
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 849
    :cond_7
    iget-object v7, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g:Ljava/lang/Object;

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v0, v2

    .line 850
    goto :goto_2

    :cond_8
    move v0, v3

    move-object p2, v4

    goto :goto_3

    :cond_9
    move v0, v3

    move-object p2, v4

    goto :goto_1

    .line 821
    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/b;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setPopupVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/b;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/b;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->i:Z

    return p1
.end method

.method private b(IZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, -0x2

    const/4 v1, 0x1

    const/4 v5, -0x1

    const v6, 0x7f070082

    .line 160
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    if-nez p2, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    if-eqz v0, :cond_0

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 170
    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->r:Landroid/view/ViewGroup;

    .line 171
    iput v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->s:I

    .line 173
    if-eqz p2, :cond_7

    .line 174
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/ScrollView;

    if-eqz v3, :cond_6

    .line 175
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->B:Landroid/view/ViewParent;

    .line 178
    :goto_1
    invoke-virtual {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 179
    if-eqz v3, :cond_3

    .line 180
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->B:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 181
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->C:Landroid/view/ViewGroup;

    .line 182
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 183
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->C:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->C:Landroid/view/ViewGroup;

    const v3, 0x7f0800ea

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 185
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->C:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060030

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 189
    :goto_2
    if-eqz p2, :cond_4

    .line 190
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 191
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07008c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 193
    const/16 v4, 0x10

    .line 194
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_8

    .line 195
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    :goto_3
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    :goto_4
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->B:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    :cond_4
    if-nez p2, :cond_b

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->w:Z

    .line 213
    iput p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->s:I

    .line 215
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v3

    .line 217
    if-eqz v3, :cond_0

    .line 218
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    if-nez v0, :cond_5

    .line 219
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    .line 220
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setVisibility(I)V

    .line 221
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 222
    iget-object v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 224
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 225
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070086

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v2, v0

    .line 231
    :goto_6
    const/16 v0, 0xd

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 232
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 233
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    const v4, 0x7f0800f0

    invoke-virtual {v0, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setBackgroundResource(I)V

    .line 234
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    const v4, 0x7f0800a1

    invoke-virtual {v0, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setImageResource(I)V

    .line 240
    :goto_7
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 241
    instance-of v4, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_e

    .line 242
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 243
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 244
    iget-object v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-virtual {v4}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 248
    :goto_8
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-virtual {v0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setClickable(Z)V

    .line 250
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setEnabled(Z)V

    .line 251
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/b$8;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b$8;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;)V

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setViewFinderButtonClickListener(Lcom/martindroidapps/camera/Views/ViewFinder/c$a;)V

    .line 268
    :cond_5
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/b$9;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b$9;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/b$10;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b$10;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_0

    .line 177
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->B:Landroid/view/ViewParent;

    goto/16 :goto_1

    .line 187
    :cond_7
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->C:Landroid/view/ViewGroup;

    goto/16 :goto_2

    .line 197
    :cond_8
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_3

    .line 200
    :cond_9
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 201
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07008c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 202
    const/4 v4, 0x2

    .line 203
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_a

    .line 204
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 207
    :goto_9
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 206
    :cond_a
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_9

    :cond_b
    move v0, v2

    .line 212
    goto/16 :goto_5

    .line 228
    :cond_c
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070086

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 229
    const/4 v2, 0x2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v2, v0

    goto/16 :goto_6

    .line 236
    :cond_d
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    const v4, 0x7f0800f0

    invoke-virtual {v0, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setBackgroundResource(I)V

    .line 237
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    const v4, 0x7f0800a0

    invoke-virtual {v0, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setImageResource(I)V

    goto/16 :goto_7

    .line 246
    :cond_e
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060030

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_8
.end method

.method private b(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 284
    const/16 v0, 0x3039

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 285
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 286
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 288
    instance-of v3, v1, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->o:Ljava/util/HashMap;

    move-object v3, v1

    check-cast v3, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 289
    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->o:Ljava/util/HashMap;

    move-object v2, v1

    check-cast v2, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 290
    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->o:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 292
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/a/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setY(F)V

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setX(F)V

    goto :goto_0

    .line 298
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    .line 299
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/a/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 307
    :cond_4
    :goto_1
    return-void

    .line 302
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->y:Z

    return v0
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Views/ViewFinder/b;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->o:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/b$c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->k:Lcom/martindroidapps/camera/Views/ViewFinder/b$c;

    return-object v0
.end method

.method private getRotationProperty()Ljava/lang/String;
    .locals 2

    .prologue
    .line 916
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getRotation()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getRotation()F

    move-result v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "rotationY"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "rotationX"

    goto :goto_0
.end method

.method static synthetic h(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Lcom/martindroidapps/camera/Views/ViewFinder/b$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->j:Lcom/martindroidapps/camera/Views/ViewFinder/b$a;

    return-object v0
.end method

.method static synthetic i(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->h:Z

    return v0
.end method

.method static synthetic k(Lcom/martindroidapps/camera/Views/ViewFinder/b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 93
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setViewFinderButtonClickListener(Lcom/martindroidapps/camera/Views/ViewFinder/c$a;)V

    .line 94
    invoke-virtual {p0, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setClickable(Z)V

    .line 95
    const v0, 0x7f0800e6

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setBackgroundResource(I)V

    .line 96
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setElevation(F)V

    .line 97
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setPadding(IIII)V

    .line 98
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->v:Landroid/graphics/Paint;

    .line 101
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->v:Landroid/graphics/Paint;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 105
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 108
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->e:F

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->d:F

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->B:Landroid/view/ViewParent;

    .line 112
    invoke-virtual {p0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setEnabled(Z)V

    .line 113
    return-void
.end method

.method private l()V
    .locals 13

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 477
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->x:Landroid/widget/ImageView;

    .line 478
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->x:Landroid/widget/ImageView;

    const/16 v1, 0x3039

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 479
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 480
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 481
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->x:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07008e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070082

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    :goto_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 486
    const/16 v1, 0x3e8

    .line 488
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 490
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07008c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 491
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    move v4, v1

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 493
    const/4 v1, 0x0

    .line 494
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 495
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    .line 501
    :goto_3
    if-eqz v5, :cond_2

    .line 503
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v9, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 504
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 505
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 506
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 507
    iput v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 508
    const/16 v0, 0xe

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 515
    :goto_4
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 516
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 517
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 518
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v10, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 520
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 522
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 523
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 525
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v10, v1, v2, v12}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    .line 483
    :cond_5
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->x:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07008e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 510
    :cond_6
    iput v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 511
    const/16 v0, 0xf

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 512
    const/16 v0, 0x15

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    .line 528
    :cond_7
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->o:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 529
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setValue(Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 531
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 532
    invoke-virtual {v10, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setTag(Ljava/lang/Object;)V

    .line 540
    :cond_9
    :goto_6
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setEnabled(Z)V

    .line 541
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v10, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setId(I)V

    .line 542
    invoke-virtual {v10, v9}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 545
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/b$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;)V

    invoke-virtual {v10, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    :goto_7
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 636
    iget v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07008e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    :goto_8
    move v3, v0

    move v4, v1

    .line 639
    goto/16 :goto_2

    .line 537
    :cond_a
    invoke-virtual {v10, v8}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setValue(Ljava/lang/Object;)V

    .line 538
    invoke-virtual {v10, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setTag(Ljava/lang/Object;)V

    goto :goto_6

    .line 597
    :cond_b
    new-instance v2, Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;-><init>(Landroid/content/Context;)V

    .line 598
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v2, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setId(I)V

    .line 600
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setImageResource(I)V

    .line 601
    const v0, 0x7f0800e6

    invoke-virtual {v2, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setBackgroundResource(I)V

    .line 602
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setVisibility(I)V

    .line 603
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 604
    invoke-virtual {v2, v9}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    invoke-virtual {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setTag(Ljava/lang/Object;)V

    .line 606
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->z:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v2, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setEnabled(Z)V

    .line 607
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 609
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/b$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;)V

    invoke-virtual {v2, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 606
    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    .line 638
    :cond_d
    iget v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07008e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    goto :goto_8

    .line 641
    :cond_e
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    goto/16 :goto_0

    :cond_f
    move-object v5, v1

    goto/16 :goto_3
.end method

.method private setPopupVisibility(I)V
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    invoke-virtual {v0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setVisibility(I)V

    .line 397
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(IZ)V
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->A:Z

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 153
    sget p1, Lcom/martindroidapps/camera/Views/ViewFinder/b;->f:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->f:I

    .line 154
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b(IZ)V

    .line 156
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->a(Landroid/os/Bundle;)V

    .line 122
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->A:Z

    if-eqz v0, :cond_0

    .line 123
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->s:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(IZ)V

    .line 124
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IsPopupOpen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b(Z)V

    .line 130
    :goto_0
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/b$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->post(Ljava/lang/Runnable;)Z

    .line 140
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 793
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move v1, v2

    .line 794
    :goto_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 795
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopupCloseButton()Lcom/martindroidapps/camera/Views/ViewFinder/c;

    move-result-object v0

    .line 800
    if-eqz v0, :cond_0

    .line 801
    invoke-virtual {v0, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->setVisibility(I)V

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 794
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 804
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Z)V

    goto :goto_1

    .line 810
    :cond_3
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 811
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 812
    invoke-virtual {p0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Z)V

    .line 817
    :goto_2
    return-void

    .line 814
    :cond_4
    invoke-virtual {p0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b(Z)V

    goto :goto_2

    .line 816
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 647
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 656
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 337
    if-eqz p1, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setPopupVisibility(I)V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 344
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Factories/j;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    .line 345
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070082

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07008c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    .line 346
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 347
    :goto_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/footej/a/b/a;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v1, v3, v1

    .line 348
    :goto_2
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 349
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/b$11;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b$11;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 371
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 372
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 373
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/b$12;

    invoke-direct {v1, p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b$12;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;Landroid/animation/Animator;)V

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->post(Ljava/lang/Runnable;)Z

    .line 380
    :cond_2
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/b$13;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b$13;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;Z)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 346
    :cond_3
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getLeft()I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    goto :goto_1

    .line 347
    :cond_4
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto :goto_2
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 328
    iget v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 676
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->b(Landroid/os/Bundle;)V

    .line 145
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IsPopupOpen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/b$14;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b$14;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;Z)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->post(Ljava/lang/Runnable;)Z

    .line 411
    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setPopupVisibility(I)V

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b$15;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 458
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->w:Z

    if-nez v0, :cond_0

    .line 459
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->l()V

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->w:Z

    .line 462
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->w:Z

    .line 668
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 669
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 670
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 671
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 672
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g:Ljava/lang/Object;

    .line 673
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 743
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->z:Z

    .line 744
    invoke-super {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->g()V

    .line 745
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 746
    new-instance v2, Lcom/martindroidapps/camera/Views/ViewFinder/b$4;

    invoke-direct {v2, p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b$4;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 759
    :cond_0
    return-void
.end method

.method public getOptionViews()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 912
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getPopup()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->C:Landroid/view/ViewGroup;

    .line 316
    :goto_0
    return-object v0

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->s:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 316
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getPopupCloseButton()Lcom/martindroidapps/camera/Views/ViewFinder/c;
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->D:Lcom/martindroidapps/camera/Views/ViewFinder/c;

    .line 324
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 721
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 763
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->z:Z

    .line 764
    invoke-super {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->h()V

    .line 765
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 766
    new-instance v2, Lcom/martindroidapps/camera/Views/ViewFinder/b$5;

    invoke-direct {v2, p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b$5;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 779
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 789
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 924
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 925
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 926
    neg-float v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 927
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 928
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 929
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 930
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    sub-int v2, v0, v2

    .line 931
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->u:Ljava/lang/String;

    :goto_0
    int-to-float v1, v1

    iget v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 934
    :goto_1
    return-void

    .line 931
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->t:Ljava/lang/String;

    goto :goto_0

    .line 933
    :cond_3
    invoke-super {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/c;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public setBackgroundText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->t:Ljava/lang/String;

    .line 726
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->invalidate()V

    .line 727
    return-void
.end method

.method public setChooseOptionButtonListener(Lcom/martindroidapps/camera/Views/ViewFinder/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/martindroidapps/camera/Views/ViewFinder/b$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 734
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->j:Lcom/martindroidapps/camera/Views/ViewFinder/b$a;

    .line 735
    return-void
.end method

.method protected setDontChangePopupParentImage(Z)V
    .locals 0

    .prologue
    .line 465
    iput-boolean p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->y:Z

    .line 466
    return-void
.end method

.method protected setEnablePopups(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->A:Z

    .line 117
    return-void
.end method

.method public setOptionFilterListener(Lcom/martindroidapps/camera/Views/ViewFinder/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/martindroidapps/camera/Views/ViewFinder/b$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 738
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->l:Lcom/martindroidapps/camera/Views/ViewFinder/b$b;

    .line 739
    return-void
.end method

.method public setOptionListener(Lcom/martindroidapps/camera/Views/ViewFinder/b$c;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->k:Lcom/martindroidapps/camera/Views/ViewFinder/b$c;

    .line 731
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 684
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g:Ljava/lang/Object;

    if-eq p1, v0, :cond_6

    .line 686
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 687
    :goto_0
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g:Ljava/lang/Object;

    .line 688
    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->getPopup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->b(Landroid/view/View;)V

    .line 692
    :cond_0
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->y:Z

    if-nez v0, :cond_2

    .line 693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->u:Ljava/lang/String;

    .line 694
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->u:Ljava/lang/String;

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 697
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setImageResource(I)V

    .line 701
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 702
    instance-of v1, v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 703
    check-cast v1, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    .line 704
    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 705
    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setValue(Ljava/lang/Object;)V

    .line 707
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 708
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 709
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 686
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 718
    :cond_6
    return-void
.end method
