.class public Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->a:Ljava/util/ArrayList;

    .line 39
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->d()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/verticalseekbar/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->a:Ljava/util/ArrayList;

    .line 44
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->d()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/verticalseekbar/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->a:Ljava/util/ArrayList;

    .line 49
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->d()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->setSeekText(I)V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->a:Ljava/util/ArrayList;

    .line 54
    const/high16 v0, -0x3de80000    # -38.0f

    :goto_0
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/footej/a/c/d;->c(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->setMax(I)V

    .line 58
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->setSplitTrack(Z)V

    .line 60
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setDBLevel(I)V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->l()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v2, :cond_0

    .line 65
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 67
    const/high16 v0, -0x3de80000    # -38.0f

    invoke-static {v2, v0}, Lcom/footej/a/c/d;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, Lcom/footej/a/c/d;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 68
    check-cast v0, Lcom/footej/c/a/b/d;

    invoke-interface {v0, v2}, Lcom/footej/c/a/b/d;->b(F)V

    .line 70
    :cond_0
    return-void
.end method

.method private setSeekText(I)V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->l()Lcom/footej/c/a/a/b$m;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v1, v2, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$1;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;I)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 133
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 134
    const-string v0, "MicGainLevelSeekbarProgress"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 135
    if-le v0, v1, :cond_0

    .line 136
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->setProgress(I)V

    .line 137
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->setSeekText(I)V

    .line 139
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 144
    const-string v0, "MicGainLevelSeekbarProgress"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 167
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$3;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 169
    :pswitch_0
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/footej/c/a/a/b$i;->h:Lcom/footej/c/a/a/b$i;

    if-ne v0, v1, :cond_0

    .line 170
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$2;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 149
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar$3;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 151
    :pswitch_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    .line 152
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->l()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->a:Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Lcom/footej/c/a/b/d;

    invoke-interface {v0}, Lcom/footej/c/a/b/d;->R()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->setProgress(I)V

    .line 155
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->a:Ljava/util/ArrayList;

    check-cast v1, Lcom/footej/c/a/b/d;

    invoke-interface {v1}, Lcom/footej/c/a/b/d;->R()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->setSeekText(I)V

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 97
    if-eqz p3, :cond_0

    .line 98
    invoke-direct {p0, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->setDBLevel(I)V

    .line 99
    invoke-direct {p0, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->setSeekText(I)V

    .line 101
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    if-nez p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/MicSeekBar;->setSeekText(I)V

    .line 118
    :cond_0
    invoke-super {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->setVisibility(I)V

    .line 119
    return-void
.end method
