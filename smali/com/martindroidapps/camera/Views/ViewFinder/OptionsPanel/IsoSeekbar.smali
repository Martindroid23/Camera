.class public Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->b:Z

    .line 37
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->d()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/verticalseekbar/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->b:Z

    .line 42
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->d()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/verticalseekbar/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->b:Z

    .line 47
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->d()V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->setSplitTrack(Z)V

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 8

    .prologue
    const/16 v7, 0x1f4

    const/16 v6, 0x190

    const/16 v5, 0x12c

    const/16 v4, 0xc8

    const/16 v3, 0x64

    .line 57
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->b:Z

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    sget-object v0, Lcom/footej/c/a/a/b$k;->c:Lcom/footej/c/a/a/b$k;

    invoke-interface {v1, v0}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 63
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 64
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_3
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_4
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_5
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_6
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_7
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    const/16 v2, 0x258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    const/16 v2, 0x258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_8
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    const/16 v2, 0x320

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    const/16 v2, 0x320

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_9
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 80
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_a
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    const/16 v2, 0x4b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 82
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    const/16 v2, 0x4b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_b
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    const/16 v2, 0x640

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 84
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    const/16 v2, 0x640

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_c
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 86
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_d
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    const/16 v2, 0x960

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 88
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    const/16 v2, 0x960

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_e
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    const/16 v2, 0xc80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 90
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    const/16 v2, 0xc80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_f
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    const/16 v2, 0xfa0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 92
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    const/16 v2, 0xfa0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_10
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    const/16 v2, 0x12c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 94
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    const/16 v2, 0x12c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_11
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    const/16 v2, 0x1900

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 96
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    const/16 v2, 0x1900

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_12
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    const/16 v2, 0x1f40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 98
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    const/16 v2, 0x1f40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_13
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    const/16 v2, 0x2580

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 100
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    const/16 v2, 0x2580

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_14
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 102
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_15
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_16

    .line 104
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_16
    :goto_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 112
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->setMax(I)V

    .line 113
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->setProgress(I)V

    .line 114
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->setSeekText(I)V

    .line 116
    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->b:Z

    goto/16 :goto_0

    .line 105
    :cond_18
    sget-object v0, Lcom/footej/c/a/a/b$k;->b:Lcom/footej/c/a/a/b$k;

    invoke-interface {v1, v0}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Lcom/footej/c/a/b/a;->t()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 106
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->t()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    iget-object v3, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 109
    :cond_19
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1
.end method

.method private setIso(I)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/footej/c/a/a/b$k;->c:Lcom/footej/c/a/a/b$k;

    .line 125
    invoke-interface {v1, v0}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->s()Landroid/util/Range;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-interface {v1, v0}, Lcom/footej/c/a/b/a;->a(I)V

    goto :goto_0
.end method

.method private setSeekText(I)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar$1;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;I)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 194
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 195
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->e()V

    .line 196
    const-string v0, "IsoSeekbarProgress"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 197
    const-string v1, "IsoSeekbarMax"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 198
    if-le v0, v2, :cond_0

    if-le v1, v2, :cond_0

    .line 199
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->setMax(I)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->setProgress(I)V

    .line 201
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->setSeekText(I)V

    .line 203
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->b:Z

    .line 190
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 207
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 208
    const-string v0, "IsoSeekbarMax"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->getMax()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    const-string v0, "IsoSeekbarProgress"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->getProgress()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 227
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 231
    return-void
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 214
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 223
    :goto_0
    :pswitch_0
    return-void

    .line 220
    :pswitch_1
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->e()V

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 159
    if-eqz p3, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->e()V

    .line 161
    invoke-direct {p0, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->setIso(I)V

    .line 162
    invoke-direct {p0, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->setSeekText(I)V

    .line 164
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->b:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/IsoSeekbar;->setSeekText(I)V

    .line 179
    :cond_0
    invoke-super {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->setVisibility(I)V

    .line 180
    return-void
.end method
