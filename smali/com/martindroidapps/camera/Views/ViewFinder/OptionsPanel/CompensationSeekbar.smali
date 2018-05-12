.class public Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;
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

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->b:Z

    .line 37
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->d()V

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

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->b:Z

    .line 42
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->d()V

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

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->b:Z

    .line 47
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->d()V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->setSplitTrack(Z)V

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 57
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->b:Z

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v2

    .line 60
    invoke-interface {v2}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    sget-object v0, Lcom/footej/c/a/a/b$k;->d:Lcom/footej/c/a/a/b$k;

    invoke-interface {v2, v0}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-interface {v2}, Lcom/footej/c/a/b/a;->w()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Lcom/footej/c/a/b/a;->w()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->setMax(I)V

    .line 67
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/footej/c/a/b/a;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->setProgress(I)V

    .line 68
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/footej/c/a/b/a;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->setSeekText(I)V

    .line 77
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->b:Z

    goto :goto_0

    .line 70
    :cond_3
    const/16 v0, -0xc

    :goto_3
    if-gt v0, v3, :cond_4

    .line 71
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->setMax(I)V

    .line 74
    invoke-virtual {p0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->setProgress(I)V

    .line 75
    invoke-direct {p0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->setSeekText(I)V

    goto :goto_2
.end method

.method private setCompensation(I)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/footej/c/a/a/b$k;->d:Lcom/footej/c/a/a/b$k;

    .line 86
    invoke-interface {v1, v0}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->w()Landroid/util/Range;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-interface {v1, v0}, Lcom/footej/c/a/b/a;->b(I)V

    goto :goto_0
.end method

.method private setSeekText(I)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;Lcom/footej/c/a/b/a;I)V

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 158
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 159
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->e()V

    .line 160
    const-string v0, "CompensationSeekbarProgress"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 161
    const-string v1, "CompensationSeekbarMax"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 162
    if-le v0, v2, :cond_0

    if-le v1, v2, :cond_0

    .line 163
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->setMax(I)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->setProgress(I)V

    .line 165
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->setSeekText(I)V

    .line 167
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->b:Z

    .line 154
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 171
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 172
    const-string v0, "CompensationSeekbarMax"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->getMax()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    const-string v0, "CompensationSeekbarProgress"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->getProgress()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 191
    return-void
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 178
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 187
    :goto_0
    :pswitch_0
    return-void

    .line 184
    :pswitch_1
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->e()V

    goto :goto_0

    .line 178
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
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 123
    if-eqz p3, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->e()V

    .line 125
    invoke-direct {p0, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->setCompensation(I)V

    .line 126
    invoke-direct {p0, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->setSeekText(I)V

    .line 128
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->b:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CompensationSeekbar;->setSeekText(I)V

    .line 143
    :cond_0
    invoke-super {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->setVisibility(I)V

    .line 144
    return-void
.end method
