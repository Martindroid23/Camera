.class public Lcom/footej/c/a/c/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Landroid/content/Context;

.field private d:[B

.field private e:Ljava/nio/ByteBuffer;

.field private f:Landroid/renderscript/Allocation;

.field private g:Landroid/renderscript/Allocation;

.field private h:Landroid/renderscript/Allocation;

.field private i:Lcom/footej/c/a/c/f$b$a;

.field private j:Landroid/hardware/camera2/CameraCharacteristics;

.field private k:Landroid/hardware/camera2/CaptureResult;

.field private l:Landroid/media/Image;

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/Integer;

.field private q:Z

.field private r:Landroid/location/Location;

.field private s:Z

.field private t:Landroid/renderscript/RenderScript;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 1

    .prologue
    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$a;->c:Landroid/content/Context;

    .line 651
    iput-object p1, p0, Lcom/footej/c/a/c/f$a;->t:Landroid/renderscript/RenderScript;

    .line 652
    return-void
.end method

.method static synthetic a(Lcom/footej/c/a/c/f$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/footej/c/a/c/f$a;)Landroid/renderscript/RenderScript;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->t:Landroid/renderscript/RenderScript;

    return-object v0
.end method

.method static synthetic c(Lcom/footej/c/a/c/f$a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->a:Ljava/io/File;

    return-object v0
.end method

.method static synthetic d(Lcom/footej/c/a/c/f$a;)[B
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->d:[B

    return-object v0
.end method

.method static synthetic e(Lcom/footej/c/a/c/f$a;)Lcom/footej/c/a/c/f$b$a;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->i:Lcom/footej/c/a/c/f$b$a;

    return-object v0
.end method

.method static synthetic f(Lcom/footej/c/a/c/f$a;)Landroid/media/Image;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->l:Landroid/media/Image;

    return-object v0
.end method

.method static synthetic g(Lcom/footej/c/a/c/f$a;)Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->k:Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method

.method static synthetic h(Lcom/footej/c/a/c/f$a;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->j:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method static synthetic i(Lcom/footej/c/a/c/f$a;)I
    .locals 1

    .prologue
    .line 624
    iget v0, p0, Lcom/footej/c/a/c/f$a;->n:I

    return v0
.end method

.method static synthetic j(Lcom/footej/c/a/c/f$a;)I
    .locals 1

    .prologue
    .line 624
    iget v0, p0, Lcom/footej/c/a/c/f$a;->m:I

    return v0
.end method

.method static synthetic k(Lcom/footej/c/a/c/f$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/footej/c/a/c/f$a;)I
    .locals 1

    .prologue
    .line 624
    iget v0, p0, Lcom/footej/c/a/c/f$a;->v:I

    return v0
.end method

.method static synthetic m(Lcom/footej/c/a/c/f$a;)I
    .locals 1

    .prologue
    .line 624
    iget v0, p0, Lcom/footej/c/a/c/f$a;->w:I

    return v0
.end method

.method static synthetic n(Lcom/footej/c/a/c/f$a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->b:Ljava/io/File;

    return-object v0
.end method

.method static synthetic o(Lcom/footej/c/a/c/f$a;)I
    .locals 1

    .prologue
    .line 624
    iget v0, p0, Lcom/footej/c/a/c/f$a;->o:I

    return v0
.end method

.method static synthetic p(Lcom/footej/c/a/c/f$a;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic q(Lcom/footej/c/a/c/f$a;)Z
    .locals 1

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/footej/c/a/c/f$a;->q:Z

    return v0
.end method

.method static synthetic r(Lcom/footej/c/a/c/f$a;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->r:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic s(Lcom/footej/c/a/c/f$a;)Z
    .locals 1

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/footej/c/a/c/f$a;->s:Z

    return v0
.end method

.method static synthetic t(Lcom/footej/c/a/c/f$a;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic u(Lcom/footej/c/a/c/f$a;)Landroid/renderscript/Allocation;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->f:Landroid/renderscript/Allocation;

    return-object v0
.end method

.method static synthetic v(Lcom/footej/c/a/c/f$a;)Landroid/renderscript/Allocation;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->g:Landroid/renderscript/Allocation;

    return-object v0
.end method

.method static synthetic w(Lcom/footej/c/a/c/f$a;)Landroid/renderscript/Allocation;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->h:Landroid/renderscript/Allocation;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/footej/c/a/c/f$a;
    .locals 1

    .prologue
    .line 706
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/footej/c/a/c/f$a;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    monitor-exit p0

    return-object p0

    .line 706
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)Lcom/footej/c/a/c/f$a;
    .locals 1

    .prologue
    .line 700
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/footej/c/a/c/f$a;->m:I

    .line 701
    iput p2, p0, Lcom/footej/c/a/c/f$a;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    monitor-exit p0

    return-object p0

    .line 700
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IZ)Lcom/footej/c/a/c/f$a;
    .locals 1

    .prologue
    .line 711
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$a;->p:Ljava/lang/Integer;

    .line 712
    iput-boolean p2, p0, Lcom/footej/c/a/c/f$a;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    monitor-exit p0

    return-object p0

    .line 711
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/hardware/camera2/CameraCharacteristics;)Lcom/footej/c/a/c/f$a;
    .locals 1

    .prologue
    .line 690
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/footej/c/a/c/f$a;->j:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    monitor-exit p0

    return-object p0

    .line 690
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/hardware/camera2/CaptureResult;)Lcom/footej/c/a/c/f$a;
    .locals 1

    .prologue
    .line 695
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/footej/c/a/c/f$a;->k:Landroid/hardware/camera2/CaptureResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    monitor-exit p0

    return-object p0

    .line 695
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/location/Location;)Lcom/footej/c/a/c/f$a;
    .locals 1

    .prologue
    .line 717
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/footej/c/a/c/f$a;->r:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    monitor-exit p0

    return-object p0

    .line 717
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/media/Image;)Lcom/footej/c/a/c/f$a;
    .locals 1

    .prologue
    .line 685
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/footej/c/a/c/f$a;->l:Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    monitor-exit p0

    return-object p0

    .line 685
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/renderscript/Allocation;)Lcom/footej/c/a/c/f$a;
    .locals 1

    .prologue
    .line 675
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/footej/c/a/c/f$a;->f:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    monitor-exit p0

    return-object p0

    .line 675
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)Lcom/footej/c/a/c/f$a;
    .locals 1

    .prologue
    .line 742
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/footej/c/a/c/f$a;->g:Landroid/renderscript/Allocation;

    .line 743
    iput-object p2, p0, Lcom/footej/c/a/c/f$a;->h:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    monitor-exit p0

    return-object p0

    .line 742
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/footej/c/a/c/f$b$a;)Lcom/footej/c/a/c/f$a;
    .locals 1

    .prologue
    .line 680
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/footej/c/a/c/f$a;->i:Lcom/footej/c/a/c/f$b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    monitor-exit p0

    return-object p0

    .line 680
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/File;)Lcom/footej/c/a/c/f$a;
    .locals 1

    .prologue
    .line 655
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/footej/c/a/c/f$a;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    monitor-exit p0

    return-object p0

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/footej/c/a/c/f$a;
    .locals 1

    .prologue
    .line 727
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/footej/c/a/c/f$a;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    monitor-exit p0

    return-object p0

    .line 727
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/nio/ByteBuffer;)Lcom/footej/c/a/c/f$a;
    .locals 1

    .prologue
    .line 670
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/footej/c/a/c/f$a;->e:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    monitor-exit p0

    return-object p0

    .line 670
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)Lcom/footej/c/a/c/f$a;
    .locals 1

    .prologue
    .line 722
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/footej/c/a/c/f$a;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    monitor-exit p0

    return-object p0

    .line 722
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([B)Lcom/footej/c/a/c/f$a;
    .locals 1

    .prologue
    .line 665
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/footej/c/a/c/f$a;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    monitor-exit p0

    return-object p0

    .line 665
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Lcom/footej/c/a/c/f$b;
    .locals 2

    .prologue
    .line 748
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->i:Lcom/footej/c/a/c/f$b$a;

    if-nez v0, :cond_0

    .line 749
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No input type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 750
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->i:Lcom/footej/c/a/c/f$b$a;

    sget-object v1, Lcom/footej/c/a/c/f$b$a;->b:Lcom/footej/c/a/c/f$b$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->d:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 751
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data or Image is required for JPG input types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->i:Lcom/footej/c/a/c/f$b$a;

    sget-object v1, Lcom/footej/c/a/c/f$b$a;->e:Lcom/footej/c/a/c/f$b$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->f:Landroid/renderscript/Allocation;

    if-nez v0, :cond_2

    .line 753
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Allocation is required for Allocation input types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->i:Lcom/footej/c/a/c/f$b$a;

    sget-object v1, Lcom/footej/c/a/c/f$b$a;->a:Lcom/footej/c/a/c/f$b$a;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->l:Landroid/media/Image;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->j:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->k:Landroid/hardware/camera2/CaptureResult;

    if-nez v0, :cond_4

    .line 755
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image, Characteristics and CaptureResult are required for DNG input type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_4
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->g:Landroid/renderscript/Allocation;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->h:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->i:Lcom/footej/c/a/c/f$b$a;

    sget-object v1, Lcom/footej/c/a/c/f$b$a;->f:Lcom/footej/c/a/c/f$b$a;

    if-eq v0, v1, :cond_6

    .line 757
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HDR Allocations can be used only for HDR input type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 758
    :cond_6
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->g:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->h:Landroid/renderscript/Allocation;

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/footej/c/a/c/f$a;->i:Lcom/footej/c/a/c/f$b$a;

    sget-object v1, Lcom/footej/c/a/c/f$b$a;->f:Lcom/footej/c/a/c/f$b$a;

    if-ne v0, v1, :cond_8

    .line 759
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HDR Allocations are required for HDR input type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_8
    new-instance v0, Lcom/footej/c/a/c/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/footej/c/a/c/f$b;-><init>(Lcom/footej/c/a/c/f$a;Lcom/footej/c/a/c/f$1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized b(I)Lcom/footej/c/a/c/f$a;
    .locals 1

    .prologue
    .line 732
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/footej/c/a/c/f$a;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    monitor-exit p0

    return-object p0

    .line 732
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/io/File;)Lcom/footej/c/a/c/f$a;
    .locals 1

    .prologue
    .line 660
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/footej/c/a/c/f$a;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    monitor-exit p0

    return-object p0

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)Lcom/footej/c/a/c/f$a;
    .locals 1

    .prologue
    .line 737
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/footej/c/a/c/f$a;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    monitor-exit p0

    return-object p0

    .line 737
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
