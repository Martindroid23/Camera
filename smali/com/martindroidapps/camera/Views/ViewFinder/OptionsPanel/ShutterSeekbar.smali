.class public Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private c:[D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->b:Z

    .line 35
    const/16 v0, 0x2c

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    .line 39
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->d()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/verticalseekbar/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->b:Z

    .line 35
    const/16 v0, 0x2c

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    .line 44
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->d()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/verticalseekbar/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->b:Z

    .line 35
    const/16 v0, 0x2c

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    .line 49
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->d()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v6, 0x18

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p0, p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->setSplitTrack(Z)V

    .line 65
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    aput-wide v4, v0, v2

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/4 v1, 0x2

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/4 v1, 0x3

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/4 v1, 0x4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    aput-wide v2, v0, v1

    .line 66
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/4 v1, 0x5

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/4 v1, 0x6

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/4 v1, 0x7

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x8

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x9

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    .line 67
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0xa

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0xb

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0xc

    const-wide v2, 0x3fc999999999999aL    # 0.2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0xd

    const-wide/high16 v2, 0x3fc0000000000000L    # 0.125

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0xe

    const-wide v2, 0x3fb999999999999aL    # 0.1

    aput-wide v2, v0, v1

    .line 68
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0xf

    const-wide v2, 0x3fb1111111111111L    # 0.06666666666666667

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x10

    const-wide/high16 v2, 0x3fb0000000000000L    # 0.0625

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x11

    const-wide v2, 0x3fa999999999999aL    # 0.05

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x12

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x13

    const-wide v2, 0x3fa1111111111111L    # 0.03333333333333333

    aput-wide v2, v0, v1

    .line 69
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x14

    const-wide v2, 0x3f9999999999999aL    # 0.025

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x15

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x16

    const-wide v2, 0x3f91111111111111L    # 0.016666666666666666

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x17

    const-wide v2, 0x3f8999999999999aL    # 0.0125

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    aput-wide v2, v0, v6

    .line 70
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x19

    const-wide v2, 0x3f81111111111111L    # 0.008333333333333333

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x1a

    const-wide v2, 0x3f80624dd2f1a9fcL    # 0.008

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x1b

    const-wide v2, 0x3f7b4e81b4e81b4fL    # 0.006666666666666667

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x1c

    const-wide v2, 0x3f7999999999999aL    # 0.00625

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x1d

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    aput-wide v2, v0, v1

    .line 71
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x1e

    const-wide v2, 0x3f71111111111111L    # 0.004166666666666667

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x1f

    const-wide v2, 0x3f70624dd2f1a9fcL    # 0.004

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x20

    const-wide v2, 0x3f6999999999999aL    # 0.003125

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x21

    const-wide v2, 0x3f60624dd2f1a9fcL    # 0.002

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x22

    const-wide v2, 0x3f5999999999999aL    # 0.0015625

    aput-wide v2, v0, v1

    .line 72
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x23

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x24

    const-wide v2, 0x3f4a36e2eb1c432dL    # 8.0E-4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x25

    const-wide v2, 0x3f40624dd2f1a9fcL    # 5.0E-4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x26

    const-wide v2, 0x3f3a36e2eb1c432dL    # 4.0E-4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x27

    const-wide v2, 0x3f35d867c3ece2a5L    # 3.333333333333333E-4

    aput-wide v2, v0, v1

    .line 73
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x28

    const-wide v2, 0x3f30624dd2f1a9fcL    # 2.5E-4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x29

    const-wide v2, 0x3f2a36e2eb1c432dL    # 2.0E-4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x2a

    const-wide v2, 0x3f25d867c3ece2a5L    # 1.6666666666666666E-4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    const/16 v1, 0x2b

    const-wide v2, 0x3f20624dd2f1a9fcL    # 1.25E-4

    aput-wide v2, v0, v1

    .line 74
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto/16 :goto_0
.end method

.method private e()V
    .locals 10

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->b:Z

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v2

    .line 80
    invoke-interface {v2}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    sget-object v0, Lcom/footej/c/a/a/b$k;->c:Lcom/footej/c/a/a/b$k;

    invoke-interface {v2, v0}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    invoke-interface {v2}, Lcom/footej/c/a/b/a;->q()Landroid/util/Range;

    move-result-object v3

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->c:[D

    aget-wide v4, v0, v1

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x1e8480

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->setMax(I)V

    .line 95
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/footej/c/a/b/a;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->setProgress(I)V

    .line 96
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/footej/c/a/b/a;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->setSeekText(I)V

    .line 98
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->b:Z

    goto/16 :goto_0
.end method

.method private setSeekText(I)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar$1;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar$1;-><init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;I)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private setShutter(I)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/footej/c/a/a/b$k;->c:Lcom/footej/c/a/a/b$k;

    .line 107
    invoke-interface {v1, v0}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 110
    invoke-interface {v1}, Lcom/footej/c/a/b/a;->q()Landroid/util/Range;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/footej/c/a/b/a;->a(J)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 185
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 186
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->e()V

    .line 187
    const-string v0, "ShutterSeekbarProgress"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 188
    const-string v1, "ShutterSeekbarMax"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 189
    if-le v0, v2, :cond_0

    if-le v1, v2, :cond_0

    .line 190
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->setMax(I)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->setProgress(I)V

    .line 192
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->setSeekText(I)V

    .line 194
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->b:Z

    .line 181
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 198
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 199
    const-string v0, "ShutterSeekbarMax"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->getMax()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 200
    const-string v0, "ShutterSeekbarProgress"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->getProgress()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 219
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 223
    return-void
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 205
    sget-object v0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar$2;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_0
    :pswitch_0
    return-void

    .line 207
    :pswitch_1
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->e()V

    goto :goto_0

    .line 212
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->b:Z

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 1

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 150
    if-eqz p3, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->e()V

    .line 152
    invoke-direct {p0, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->setShutter(I)V

    .line 153
    invoke-direct {p0, p2}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->setSeekText(I)V

    .line 155
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->b:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->setSeekText(I)V

    .line 170
    :cond_0
    invoke-super {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/b;->setVisibility(I)V

    .line 171
    return-void
.end method
