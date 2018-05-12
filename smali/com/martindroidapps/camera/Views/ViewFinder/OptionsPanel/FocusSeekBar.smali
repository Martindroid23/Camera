.class public Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;
.super Lcom/h6ah4i/android/widget/verticalseekbar/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/martindroidapps/camera/b/c$a;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->b:Z

    .line 44
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->d()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/verticalseekbar/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->b:Z

    .line 49
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->d()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/verticalseekbar/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->b:Z

    .line 54
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->d()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;F)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setSeekText(F)V

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setSeekText(I)V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setSplitTrack(Z)V

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->c:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1060018

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 66
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 67
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/footej/c/a/a/b$k;->e:Lcom/footej/c/a/a/b$k;

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->getProgress()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->x()Lcom/footej/c/a/a/b$d;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    if-eq v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f09013c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    .line 77
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->performClick()Z

    .line 85
    :cond_0
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 88
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->b:Z

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v4

    .line 91
    invoke-interface {v4}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    sget-object v0, Lcom/footej/c/a/a/b$k;->e:Lcom/footej/c/a/a/b$k;

    invoke-interface {v4, v0}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-interface {v4}, Lcom/footej/c/a/b/a;->z()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Lcom/footej/c/a/b/a;->z()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/footej/a/c/c;->a(Ljava/lang/Double;I)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    const-wide v0, 0x3fb999999999999aL    # 0.1

    add-double/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setMax(I)V

    .line 100
    invoke-interface {v4}, Lcom/footej/c/a/b/a;->x()Lcom/footej/c/a/a/b$d;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    if-ne v0, v1, :cond_4

    .line 101
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Lcom/footej/c/a/b/a;->y()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setProgress(I)V

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Lcom/footej/c/a/b/a;->y()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setSeekText(I)V

    .line 106
    :cond_3
    iput-boolean v5, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->b:Z

    goto/16 :goto_0

    .line 103
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setProgress(I)V

    goto :goto_2
.end method

.method private setFocus(I)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/footej/c/a/a/b$k;->e:Lcom/footej/c/a/a/b$k;

    .line 115
    invoke-interface {v1, v0}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 118
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->z()Landroid/util/Range;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/footej/c/a/b/a;->a(Ljava/lang/Float;)V

    goto :goto_0
.end method

.method private setSeekText(F)V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->x()Lcom/footej/c/a/a/b$d;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    if-eq v0, v1, :cond_0

    .line 145
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$2;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;F)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->post(Ljava/lang/Runnable;)Z

    .line 157
    :cond_0
    return-void
.end method

.method private setSeekText(I)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->x()Lcom/footej/c/a/a/b$d;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    if-ne v0, v1, :cond_0

    .line 128
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$1;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;I)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 215
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 216
    const-string v0, "FocusSeekbarProgress"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 217
    const-string v1, "FocusSeekbarMax"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 218
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->f()V

    .line 219
    if-le v0, v2, :cond_0

    if-le v1, v2, :cond_0

    .line 220
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setMax(I)V

    .line 221
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setProgress(I)V

    .line 222
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setSeekText(I)V

    .line 224
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->b:Z

    .line 211
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 228
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 229
    const-string v0, "FocusSeekbarMax"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->getMax()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    const-string v0, "FocusSeekbarProgress"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 266
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$4;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 268
    :pswitch_0
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/footej/c/a/a/b$i;->t:Lcom/footej/c/a/a/b$i;

    if-ne v0, v1, :cond_0

    .line 269
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$3;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 235
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar$4;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 262
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 241
    :pswitch_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->f()V

    .line 253
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->x()Lcom/footej/c/a/a/b$d;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    if-ne v0, v1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->y()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setProgress(I)V

    .line 255
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->y()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setSeekText(I)V

    goto :goto_0

    .line 257
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setProgress(I)V

    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setSeekText(F)V

    goto :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handleFocusDistanceEvent(Lcom/footej/b/k;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 288
    invoke-virtual {p1}, Lcom/footej/b/k;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setSeekText(F)V

    .line 289
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :cond_0
    invoke-super {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 177
    if-eqz p3, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->e()V

    .line 179
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->f()V

    .line 180
    invoke-direct {p0, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setFocus(I)V

    .line 181
    invoke-direct {p0, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setSeekText(I)V

    .line 183
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->b:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/FocusSeekBar;->setSeekText(I)V

    .line 200
    :cond_0
    invoke-super {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->setVisibility(I)V

    .line 201
    return-void
.end method
