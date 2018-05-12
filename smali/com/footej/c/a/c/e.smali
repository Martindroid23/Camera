.class public Lcom/footej/c/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/a/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/c/a/c/e$d;,
        Lcom/footej/c/a/c/e$e;,
        Lcom/footej/c/a/c/e$a;,
        Lcom/footej/c/a/c/e$b;,
        Lcom/footej/c/a/c/e$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/hardware/camera2/CameraCharacteristics;

.field private B:Lcom/footej/c/a/c/e$c;

.field private C:Lcom/footej/c/a/c/e$b;

.field private D:Landroid/location/Location;

.field private E:Ljava/lang/Integer;

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Lcom/footej/c/a/c/e$a;

.field private S:I

.field private volatile T:Z

.field private volatile U:Z

.field private V:Ljava/io/File;

.field private W:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private X:Landroid/util/Size;

.field private Y:Ljava/io/ByteArrayOutputStream;

.field private Z:Z

.field private aa:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Ljava/util/Timer;

.field private ad:J

.field private final b:Ljava/lang/Object;

.field private c:Landroid/media/ImageReader;

.field private d:Landroid/media/ImageReader;

.field private e:I

.field private f:Landroid/media/ImageReader;

.field private g:Landroid/media/ImageWriter;

.field private h:Landroid/renderscript/Allocation;

.field private i:Z

.field private j:Landroid/media/ImageWriter;

.field private k:Landroid/renderscript/Allocation;

.field private l:Z

.field private m:Lcom/footej/c/a/c/e$e;

.field private n:Lcom/footej/c/a/c/f;

.field private volatile o:Z

.field private p:Landroid/view/Surface;

.field private q:Landroid/renderscript/RenderScript;

.field private r:Landroid/os/Handler;

.field private s:Landroid/os/HandlerThread;

.field private t:Landroid/os/Handler;

.field private u:Landroid/os/HandlerThread;

.field private v:Landroid/os/Handler;

.field private w:Landroid/os/HandlerThread;

.field private x:Landroid/hardware/camera2/CameraDevice;

.field private y:Landroid/hardware/camera2/CameraCaptureSession;

.field private z:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/footej/c/a/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/c/a/c/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/renderscript/RenderScript;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCharacteristics;IIIIIILandroid/view/Surface;)V
    .locals 8

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/footej/c/a/c/e;->b:Ljava/lang/Object;

    .line 146
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/footej/c/a/c/e;->aa:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 147
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/footej/c/a/c/e;->ab:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 155
    invoke-direct {p0}, Lcom/footej/c/a/c/e;->r()V

    .line 156
    invoke-direct {p0}, Lcom/footej/c/a/c/e;->t()V

    .line 157
    invoke-direct {p0}, Lcom/footej/c/a/c/e;->v()V

    .line 158
    iput-object p1, p0, Lcom/footej/c/a/c/e;->q:Landroid/renderscript/RenderScript;

    .line 159
    iput-object p3, p0, Lcom/footej/c/a/c/e;->A:Landroid/hardware/camera2/CameraCharacteristics;

    .line 160
    iput-object p2, p0, Lcom/footej/c/a/c/e;->x:Landroid/hardware/camera2/CameraDevice;

    .line 162
    iput p4, p0, Lcom/footej/c/a/c/e;->H:I

    .line 163
    iput p5, p0, Lcom/footej/c/a/c/e;->I:I

    .line 165
    move/from16 v0, p8

    iput v0, p0, Lcom/footej/c/a/c/e;->L:I

    .line 166
    move/from16 v0, p9

    iput v0, p0, Lcom/footej/c/a/c/e;->M:I

    .line 168
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/footej/c/a/c/e;->G:Z

    .line 169
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 170
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    const-string v2, "flip_photos_front_camera"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/footej/c/a/c/e;->G:Z

    .line 176
    :cond_0
    new-instance v1, Landroid/renderscript/Type$Builder;

    invoke-static {p1}, Landroid/renderscript/Element;->YUV(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 177
    invoke-virtual {v1, p6}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v1

    .line 178
    invoke-virtual {v1, p7}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v1

    const/16 v2, 0x23

    .line 179
    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setYuvFormat(I)Landroid/renderscript/Type$Builder;

    move-result-object v1

    .line 180
    new-instance v2, Landroid/renderscript/Type$Builder;

    invoke-static {p1}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 181
    invoke-virtual {v2, p6}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v2

    .line 182
    invoke-virtual {v2, p7}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v2

    const/16 v3, 0x41

    invoke-static {p1, v2, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v6

    .line 184
    invoke-virtual {v1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v1

    const/16 v2, 0x21

    invoke-static {p1, v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcom/footej/c/a/c/e;->p:Landroid/view/Surface;

    .line 186
    if-eqz p10, :cond_1

    .line 187
    move-object/from16 v0, p10

    invoke-virtual {v6, v0}, Landroid/renderscript/Allocation;->setSurface(Landroid/view/Surface;)V

    .line 188
    :cond_1
    new-instance v1, Lcom/footej/c/a/c/e$e;

    move-object v2, p0

    move v3, p6

    move v4, p7

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/footej/c/a/c/e$e;-><init>(Lcom/footej/c/a/c/e;IILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/RenderScript;)V

    iput-object v1, p0, Lcom/footej/c/a/c/e;->m:Lcom/footej/c/a/c/e$e;

    .line 189
    return-void
.end method

.method static synthetic A(Lcom/footej/c/a/c/e;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/footej/c/a/c/e;->O:I

    return v0
.end method

.method static synthetic B(Lcom/footej/c/a/c/e;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/footej/c/a/c/e;->N:I

    return v0
.end method

.method static synthetic C(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->B:Lcom/footej/c/a/c/e$c;

    return-object v0
.end method

.method static synthetic D(Lcom/footej/c/a/c/e;)J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/footej/c/a/c/e;->ad:J

    return-wide v0
.end method

.method static synthetic E(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$e;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->m:Lcom/footej/c/a/c/e$e;

    return-object v0
.end method

.method static synthetic F(Lcom/footej/c/a/c/e;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->ac:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic G(Lcom/footej/c/a/c/e;)Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->x:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method static synthetic H(Lcom/footej/c/a/c/e;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->y:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method static synthetic I(Lcom/footej/c/a/c/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic J(Lcom/footej/c/a/c/e;)Ljava/io/File;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->V:Ljava/io/File;

    return-object v0
.end method

.method static synthetic K(Lcom/footej/c/a/c/e;)Ljava/util/ArrayDeque;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->W:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method static synthetic L(Lcom/footej/c/a/c/e;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->p:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic M(Lcom/footej/c/a/c/e;)Landroid/media/ImageReader;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->f:Landroid/media/ImageReader;

    return-object v0
.end method

.method static synthetic N(Lcom/footej/c/a/c/e;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/footej/c/a/c/e;->Z:Z

    return v0
.end method

.method static synthetic O(Lcom/footej/c/a/c/e;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/footej/c/a/c/e;->i:Z

    return v0
.end method

.method static synthetic P(Lcom/footej/c/a/c/e;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/footej/c/a/c/e;->l:Z

    return v0
.end method

.method static synthetic Q(Lcom/footej/c/a/c/e;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/footej/c/a/c/e;->J:I

    return v0
.end method

.method static synthetic R(Lcom/footej/c/a/c/e;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/footej/c/a/c/e;->K:I

    return v0
.end method

.method static synthetic S(Lcom/footej/c/a/c/e;)Landroid/renderscript/Allocation;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->h:Landroid/renderscript/Allocation;

    return-object v0
.end method

.method static synthetic T(Lcom/footej/c/a/c/e;)Landroid/renderscript/Allocation;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->k:Landroid/renderscript/Allocation;

    return-object v0
.end method

.method static synthetic U(Lcom/footej/c/a/c/e;)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->Y:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method static synthetic V(Lcom/footej/c/a/c/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->v:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/footej/c/a/c/e;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/footej/c/a/c/e;->e:I

    return p1
.end method

.method static synthetic a(Lcom/footej/c/a/c/e;J)J
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/footej/c/a/c/e;->ad:J

    return-wide p1
.end method

.method static synthetic a(Lcom/footej/c/a/c/e;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->A:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method static synthetic a(Lcom/footej/c/a/c/e;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/footej/c/a/c/e;->z:Landroid/hardware/camera2/CaptureResult;

    return-object p1
.end method

.method static synthetic a(Lcom/footej/c/a/c/e;Landroid/renderscript/Allocation;)Landroid/renderscript/Allocation;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/footej/c/a/c/e;->h:Landroid/renderscript/Allocation;

    return-object p1
.end method

.method static synthetic a(Lcom/footej/c/a/c/e;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/footej/c/a/c/e;->Y:Ljava/io/ByteArrayOutputStream;

    return-object p1
.end method

.method static synthetic a(Lcom/footej/c/a/c/e;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/footej/c/a/c/e;->ac:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/footej/c/a/c/e;->t:Landroid/os/Handler;

    new-instance v1, Lcom/footej/c/a/c/e$4;

    invoke-direct {v1, p0, p1}, Lcom/footej/c/a/c/e$4;-><init>(Lcom/footej/c/a/c/e;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 885
    return-void
.end method

.method private a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/util/Range;Landroid/util/Range;Lcom/footej/c/a/c/c;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/footej/c/a/c/c;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 912
    iget-object v0, p0, Lcom/footej/c/a/c/e;->x:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1058
    :cond_0
    :goto_0
    return-void

    .line 914
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/footej/c/a/c/c;->c()I

    move-result v0

    .line 915
    invoke-virtual/range {p4 .. p4}, Lcom/footej/c/a/c/c;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int v3, v1, v0

    .line 916
    invoke-virtual/range {p4 .. p4}, Lcom/footej/c/a/c/c;->g()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int v4, v1, v0

    .line 917
    invoke-virtual/range {p4 .. p4}, Lcom/footej/c/a/c/c;->h()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int v5, v1, v0

    .line 918
    invoke-virtual/range {p4 .. p4}, Lcom/footej/c/a/c/c;->i()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int v6, v1, v0

    .line 920
    invoke-virtual/range {p4 .. p4}, Lcom/footej/c/a/c/c;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int v7, v1, v0

    .line 921
    invoke-virtual/range {p4 .. p4}, Lcom/footej/c/a/c/c;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int v8, v1, v0

    .line 923
    iget-object v0, p0, Lcom/footej/c/a/c/e;->t:Landroid/os/Handler;

    new-instance v1, Lcom/footej/c/a/c/e$5;

    move-object v2, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p5

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v13}, Lcom/footej/c/a/c/e$5;-><init>(Lcom/footej/c/a/c/e;IIIIIILandroid/hardware/camera2/TotalCaptureResult;JLandroid/util/Range;Landroid/util/Range;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Landroid/renderscript/Allocation;)V
    .locals 5

    .prologue
    .line 888
    iget-object v0, p0, Lcom/footej/c/a/c/e;->X:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 889
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v1, p0, Lcom/footej/c/a/c/e;->q:Landroid/renderscript/RenderScript;

    iget-object v2, p0, Lcom/footej/c/a/c/e;->q:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 890
    iget-object v1, p0, Lcom/footej/c/a/c/e;->X:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/footej/c/a/c/e;->X:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 891
    iget-object v1, p0, Lcom/footej/c/a/c/e;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 893
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/e;->q:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/ScriptIntrinsicResize;->create(Landroid/renderscript/RenderScript;)Landroid/renderscript/ScriptIntrinsicResize;

    move-result-object v0

    .line 894
    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicResize;->setInput(Landroid/renderscript/Allocation;)V

    .line 895
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicResize;->forEach_bicubic(Landroid/renderscript/Allocation;)V

    .line 896
    iget-object v0, p0, Lcom/footej/c/a/c/e;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/a;

    move-result-object v0

    iget-object v2, p0, Lcom/footej/c/a/c/e;->X:Landroid/util/Size;

    .line 897
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/footej/c/a/c/e;->X:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v3, v4}, Lcom/martindroidapps/camera/Factories/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 898
    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 899
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, p0, Lcom/footej/c/a/c/e;->Y:Ljava/io/ByteArrayOutputStream;

    .line 900
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x55

    iget-object v4, p0, Lcom/footej/c/a/c/e;->Y:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 901
    iget-object v2, p0, Lcom/footej/c/a/c/e;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 902
    :catch_0
    move-exception v0

    .line 903
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/footej/c/a/c/e;->Y:Ljava/io/ByteArrayOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    throw v0
.end method

.method private a(ZLandroid/hardware/camera2/TotalCaptureResult;J)V
    .locals 7

    .prologue
    .line 735
    iget-object v6, p0, Lcom/footej/c/a/c/e;->t:Landroid/os/Handler;

    new-instance v0, Lcom/footej/c/a/c/e$3;

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/footej/c/a/c/e$3;-><init>(Lcom/footej/c/a/c/e;Landroid/hardware/camera2/TotalCaptureResult;ZJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 820
    return-void
.end method

.method static synthetic a(Lcom/footej/c/a/c/e;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/footej/c/a/c/e;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/footej/c/a/c/e;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/footej/c/a/c/e;->H:I

    return v0
.end method

.method static synthetic b(Lcom/footej/c/a/c/e;Landroid/renderscript/Allocation;)Landroid/renderscript/Allocation;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/footej/c/a/c/e;->k:Landroid/renderscript/Allocation;

    return-object p1
.end method

.method static synthetic b(Lcom/footej/c/a/c/e;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/footej/c/a/c/e;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/footej/c/a/c/e;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/footej/c/a/c/e;->I:I

    return v0
.end method

.method static synthetic c(Lcom/footej/c/a/c/e;Landroid/renderscript/Allocation;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/footej/c/a/c/e;->a(Landroid/renderscript/Allocation;)V

    return-void
.end method

.method static synthetic c(Lcom/footej/c/a/c/e;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/footej/c/a/c/e;->Z:Z

    return p1
.end method

.method static synthetic d(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->C:Lcom/footej/c/a/c/e$b;

    return-object v0
.end method

.method static synthetic e(Lcom/footej/c/a/c/e;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/footej/c/a/c/e;->U:Z

    return v0
.end method

.method static synthetic f(Lcom/footej/c/a/c/e;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/footej/c/a/c/e;->T:Z

    return v0
.end method

.method static synthetic g(Lcom/footej/c/a/c/e;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/footej/c/a/c/e;->G:Z

    return v0
.end method

.method static synthetic h(Lcom/footej/c/a/c/e;)Landroid/renderscript/RenderScript;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->q:Landroid/renderscript/RenderScript;

    return-object v0
.end method

.method static synthetic i(Lcom/footej/c/a/c/e;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->D:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic j(Lcom/footej/c/a/c/e;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->E:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic k(Lcom/footej/c/a/c/e;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->aa:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic l(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/f;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->n:Lcom/footej/c/a/c/f;

    return-object v0
.end method

.method static synthetic m(Lcom/footej/c/a/c/e;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/footej/c/a/c/e;->F:Z

    return v0
.end method

.method static synthetic n(Lcom/footej/c/a/c/e;)I
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/footej/c/a/c/e;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/footej/c/a/c/e;->e:I

    return v0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/footej/c/a/c/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/footej/c/a/c/e;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/footej/c/a/c/e;->e:I

    return v0
.end method

.method private o()V
    .locals 5

    .prologue
    .line 192
    invoke-static {}, Lcom/martindroidapps/camera/App;->h()Lcom/footej/a/c/a;

    move-result-object v0

    .line 193
    const-string v1, "calcHDRSize.%s.%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/footej/c/a/c/e;->H:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/footej/c/a/c/e;->I:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/footej/c/a/c/e$1;

    invoke-direct {v2, p0}, Lcom/footej/c/a/c/e$1;-><init>(Lcom/footej/c/a/c/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/footej/a/c/a;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 214
    iget v1, p0, Lcom/footej/c/a/c/e;->H:I

    iput v1, p0, Lcom/footej/c/a/c/e;->J:I

    .line 215
    iget v1, p0, Lcom/footej/c/a/c/e;->I:I

    iput v1, p0, Lcom/footej/c/a/c/e;->K:I

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/footej/c/a/c/e;->J:I

    .line 219
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/e;->K:I

    .line 221
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/footej/c/a/c/e;)Landroid/media/ImageWriter;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->g:Landroid/media/ImageWriter;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/footej/c/a/c/e;->n:Lcom/footej/c/a/c/f;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/footej/c/a/c/f;

    invoke-direct {v0}, Lcom/footej/c/a/c/f;-><init>()V

    iput-object v0, p0, Lcom/footej/c/a/c/e;->n:Lcom/footej/c/a/c/f;

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/e;->o:Z

    .line 227
    iget-object v0, p0, Lcom/footej/c/a/c/e;->n:Lcom/footej/c/a/c/f;

    new-instance v1, Lcom/footej/c/a/c/e$6;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/e$6;-><init>(Lcom/footej/c/a/c/e;)V

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/f;->a(Lcom/footej/c/a/c/f$d;)V

    .line 245
    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/footej/c/a/c/e;)Landroid/media/ImageWriter;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->j:Landroid/media/ImageWriter;

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/footej/c/a/c/e;->n:Lcom/footej/c/a/c/f;

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/c/a/c/e;->o:Z

    .line 250
    iget-object v0, p0, Lcom/footej/c/a/c/e;->n:Lcom/footej/c/a/c/f;

    invoke-virtual {v0}, Lcom/footej/c/a/c/f;->a()V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/e;->n:Lcom/footej/c/a/c/f;

    .line 253
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/footej/c/a/c/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1200
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Photo Encoder Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/footej/c/a/c/e;->s:Landroid/os/HandlerThread;

    .line 1201
    iget-object v0, p0, Lcom/footej/c/a/c/e;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1202
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/footej/c/a/c/e;->s:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/footej/c/a/c/e;->r:Landroid/os/Handler;

    .line 1203
    sget-object v0, Lcom/footej/c/a/c/e;->a:Ljava/lang/String;

    const-string v1, "Photo Encoder Handler"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    return-void
.end method

.method static synthetic s(Lcom/footej/c/a/c/e;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->ab:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/footej/c/a/c/e;->s:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 1209
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/e;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1210
    iget-object v0, p0, Lcom/footej/c/a/c/e;->s:Landroid/os/HandlerThread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/os/HandlerThread;->join(J)V

    .line 1211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/e;->s:Landroid/os/HandlerThread;

    .line 1212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/e;->s:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1215
    :goto_0
    sget-object v0, Lcom/footej/c/a/c/e;->a:Ljava/lang/String;

    const-string v1, "Stop Photo Encoder Handler"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    :cond_0
    return-void

    .line 1213
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic t(Lcom/footej/c/a/c/e;)Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->z:Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1220
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Photo Encoder Request Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/footej/c/a/c/e;->u:Landroid/os/HandlerThread;

    .line 1221
    iget-object v0, p0, Lcom/footej/c/a/c/e;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1222
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/footej/c/a/c/e;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/footej/c/a/c/e;->t:Landroid/os/Handler;

    .line 1223
    sget-object v0, Lcom/footej/c/a/c/e;->a:Ljava/lang/String;

    const-string v1, "Photo Encoder Request Handler"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    return-void
.end method

.method static synthetic u(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->R:Lcom/footej/c/a/c/e$a;

    return-object v0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/footej/c/a/c/e;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 1229
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/e;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1230
    iget-object v0, p0, Lcom/footej/c/a/c/e;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1231
    iget-object v0, p0, Lcom/footej/c/a/c/e;->u:Landroid/os/HandlerThread;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/os/HandlerThread;->join(J)V

    .line 1232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/e;->u:Landroid/os/HandlerThread;

    .line 1233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/e;->t:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1236
    :goto_0
    sget-object v0, Lcom/footej/c/a/c/e;->a:Ljava/lang/String;

    const-string v1, "Stop Photo Encoder Request Handler"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    :cond_0
    return-void

    .line 1234
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic v(Lcom/footej/c/a/c/e;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/footej/c/a/c/e;->S:I

    return v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1241
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Photo Encoder Burst Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/footej/c/a/c/e;->w:Landroid/os/HandlerThread;

    .line 1242
    iget-object v0, p0, Lcom/footej/c/a/c/e;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1243
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/footej/c/a/c/e;->w:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/footej/c/a/c/e;->v:Landroid/os/Handler;

    .line 1244
    sget-object v0, Lcom/footej/c/a/c/e;->a:Ljava/lang/String;

    const-string v1, "Photo Encoder Burst Handler"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    return-void
.end method

.method static synthetic w(Lcom/footej/c/a/c/e;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/footej/c/a/c/e;->P:I

    return v0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/footej/c/a/c/e;->w:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 1250
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/e;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1251
    iget-object v0, p0, Lcom/footej/c/a/c/e;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1252
    iget-object v0, p0, Lcom/footej/c/a/c/e;->w:Landroid/os/HandlerThread;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/os/HandlerThread;->join(J)V

    .line 1253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/e;->w:Landroid/os/HandlerThread;

    .line 1254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/e;->v:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1257
    :goto_0
    sget-object v0, Lcom/footej/c/a/c/e;->a:Ljava/lang/String;

    const-string v1, "Stop Photo Encoder Burst Handler"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    :cond_0
    return-void

    .line 1255
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic x(Lcom/footej/c/a/c/e;)I
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/footej/c/a/c/e;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/footej/c/a/c/e;->S:I

    return v0
.end method

.method static synthetic y(Lcom/footej/c/a/c/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/c/a/c/e;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/footej/c/a/c/e;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/footej/c/a/c/e;->o:Z

    return v0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/footej/c/a/c/e;->c:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/e;->c:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession;ILandroid/location/Location;Ljava/lang/Integer;IILcom/footej/c/a/c/e$a;Lcom/footej/c/a/c/e$c;Lcom/footej/c/a/c/e$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 656
    iput-boolean v2, p0, Lcom/footej/c/a/c/e;->U:Z

    .line 657
    iget-object v0, p0, Lcom/footej/c/a/c/e;->m:Lcom/footej/c/a/c/e$e;

    invoke-virtual {v0, v2}, Lcom/footej/c/a/c/e$e;->a(Z)V

    .line 658
    iput-object p1, p0, Lcom/footej/c/a/c/e;->y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 659
    iput-object p8, p0, Lcom/footej/c/a/c/e;->B:Lcom/footej/c/a/c/e$c;

    .line 660
    iput-object p9, p0, Lcom/footej/c/a/c/e;->C:Lcom/footej/c/a/c/e$b;

    .line 661
    iput p2, p0, Lcom/footej/c/a/c/e;->N:I

    .line 662
    iput-object p4, p0, Lcom/footej/c/a/c/e;->E:Ljava/lang/Integer;

    .line 663
    iput-object p3, p0, Lcom/footej/c/a/c/e;->D:Landroid/location/Location;

    .line 665
    iput p5, p0, Lcom/footej/c/a/c/e;->O:I

    .line 666
    iput p6, p0, Lcom/footej/c/a/c/e;->P:I

    .line 668
    iput-object p7, p0, Lcom/footej/c/a/c/e;->R:Lcom/footej/c/a/c/e$a;

    .line 669
    invoke-static {}, Lcom/footej/c/a/a/f;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/e;->Q:Ljava/lang/String;

    .line 670
    iget-object v0, p0, Lcom/footej/c/a/c/e;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/c/e;->Q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/footej/c/a/a/f;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    iput v2, p0, Lcom/footej/c/a/c/e;->S:I

    .line 673
    iget-object v0, p0, Lcom/footej/c/a/c/e;->t:Landroid/os/Handler;

    new-instance v1, Lcom/footej/c/a/c/e$2;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/e$2;-><init>(Lcom/footej/c/a/c/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 732
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCaptureSession;Landroid/location/Location;Ljava/lang/Integer;JZLcom/footej/c/a/c/e$c;Lcom/footej/c/a/c/e$b;)V
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/e;->U:Z

    .line 547
    iput-object p2, p0, Lcom/footej/c/a/c/e;->y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 548
    iput-object p8, p0, Lcom/footej/c/a/c/e;->B:Lcom/footej/c/a/c/e$c;

    .line 549
    iput-object p9, p0, Lcom/footej/c/a/c/e;->C:Lcom/footej/c/a/c/e$b;

    .line 550
    iput-object p3, p0, Lcom/footej/c/a/c/e;->D:Landroid/location/Location;

    .line 551
    iput-object p4, p0, Lcom/footej/c/a/c/e;->E:Ljava/lang/Integer;

    .line 552
    iput-boolean p7, p0, Lcom/footej/c/a/c/e;->F:Z

    .line 553
    invoke-direct {p0, p7, p1, p5, p6}, Lcom/footej/c/a/c/e;->a(ZLandroid/hardware/camera2/TotalCaptureResult;J)V

    .line 554
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCaptureSession;Landroid/location/Location;Ljava/lang/Integer;Lcom/footej/c/a/c/e$c;Lcom/footej/c/a/c/e$b;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 572
    iput-object p2, p0, Lcom/footej/c/a/c/e;->y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 573
    iput-object p5, p0, Lcom/footej/c/a/c/e;->B:Lcom/footej/c/a/c/e$c;

    .line 574
    iput-object p6, p0, Lcom/footej/c/a/c/e;->C:Lcom/footej/c/a/c/e$b;

    .line 575
    iput-object p3, p0, Lcom/footej/c/a/c/e;->D:Landroid/location/Location;

    .line 576
    iput-object p4, p0, Lcom/footej/c/a/c/e;->E:Ljava/lang/Integer;

    .line 577
    iput-boolean v1, p0, Lcom/footej/c/a/c/e;->F:Z

    .line 579
    iget-boolean v0, p0, Lcom/footej/c/a/c/e;->U:Z

    if-nez v0, :cond_2

    .line 580
    if-eqz p7, :cond_0

    .line 581
    invoke-interface {p7}, Ljava/lang/Runnable;->run()V

    .line 582
    :cond_0
    iput-boolean v2, p0, Lcom/footej/c/a/c/e;->U:Z

    .line 583
    iput-boolean v2, p0, Lcom/footej/c/a/c/e;->T:Z

    .line 584
    iget-object v0, p0, Lcom/footej/c/a/c/e;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/c/a/a/f;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/e;->V:Ljava/io/File;

    .line 585
    iget-object v0, p0, Lcom/footej/c/a/c/e;->W:Ljava/util/ArrayDeque;

    if-nez v0, :cond_1

    .line 586
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/footej/c/a/c/e;->W:Ljava/util/ArrayDeque;

    .line 592
    :goto_0
    invoke-direct {p0, p1}, Lcom/footej/c/a/c/e;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 593
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/c/e;->W:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    goto :goto_0

    .line 590
    :cond_2
    iput-boolean v1, p0, Lcom/footej/c/a/c/e;->T:Z

    goto :goto_0
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCaptureSession;Lcom/footej/c/a/c/c;Landroid/util/Range;Landroid/util/Range;Landroid/location/Location;Ljava/lang/Integer;JILcom/footej/c/a/c/e$c;Lcom/footej/c/a/c/e$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/footej/c/a/c/c;",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/location/Location;",
            "Ljava/lang/Integer;",
            "JI",
            "Lcom/footej/c/a/c/e$c;",
            "Lcom/footej/c/a/c/e$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 560
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/footej/c/a/c/e;->U:Z

    .line 561
    iput-object p2, p0, Lcom/footej/c/a/c/e;->y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 562
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/footej/c/a/c/e;->B:Lcom/footej/c/a/c/e$c;

    .line 563
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/footej/c/a/c/e;->C:Lcom/footej/c/a/c/e$b;

    .line 564
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/footej/c/a/c/e;->D:Landroid/location/Location;

    .line 565
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/footej/c/a/c/e;->E:Ljava/lang/Integer;

    .line 566
    move/from16 v0, p10

    iput v0, p0, Lcom/footej/c/a/c/e;->N:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p3

    move-wide/from16 v8, p8

    .line 567
    invoke-direct/range {v3 .. v9}, Lcom/footej/c/a/c/e;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/util/Range;Landroid/util/Range;Lcom/footej/c/a/c/c;J)V

    .line 568
    return-void
.end method

.method public a(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 617
    invoke-virtual {p0}, Lcom/footej/c/a/c/e;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/c/e;->W:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-ne v0, v11, :cond_3

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/e;->V:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/footej/c/a/c/e;->V:Ljava/io/File;

    invoke-static {v0}, Lcom/footej/c/a/a/f;->a(Ljava/io/File;)Z

    .line 646
    :cond_1
    :goto_0
    iput-boolean v10, p0, Lcom/footej/c/a/c/e;->U:Z

    .line 647
    iget-object v0, p0, Lcom/footej/c/a/c/e;->W:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 648
    sget-object v0, Lcom/footej/c/a/a/b$a;->K:Lcom/footej/c/a/a/b$a;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/footej/b/r;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/r;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 650
    :cond_2
    return-void

    .line 622
    :cond_3
    iget v0, p0, Lcom/footej/c/a/c/e;->N:I

    if-nez v0, :cond_4

    .line 623
    iget-object v0, p0, Lcom/footej/c/a/c/e;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getJPEGQuality()I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/e;->N:I

    .line 625
    :cond_4
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/footej/c/a/c/e;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/footej/services/ImageProcess/ImageProcessService;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 626
    const-string v0, "com.martindroidapps.camera.action.CREATE_PANO"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    const-string v0, "com.martindroidapps.camera.extra.DIRECTORY"

    iget-object v1, p0, Lcom/footej/c/a/c/e;->V:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    const-string v0, "com.martindroidapps.camera.extra.QUALITY"

    iget v1, p0, Lcom/footej/c/a/c/e;->N:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 630
    iget v0, p0, Lcom/footej/c/a/c/e;->H:I

    iget v1, p0, Lcom/footej/c/a/c/e;->I:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 631
    iget v0, p0, Lcom/footej/c/a/c/e;->H:I

    iget v3, p0, Lcom/footej/c/a/c/e;->I:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 632
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/a/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 633
    iget v0, p0, Lcom/footej/c/a/c/e;->H:I

    iget v1, p0, Lcom/footej/c/a/c/e;->I:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 634
    iget v0, p0, Lcom/footej/c/a/c/e;->H:I

    iget v3, p0, Lcom/footej/c/a/c/e;->I:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 637
    :cond_5
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Factories/d;->j()Lcom/footej/d/f;

    move-result-object v3

    const-string v4, "CreatePanoramaSession"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7, v12}, Lcom/footej/d/f;->a(Ljava/lang/String;JLandroid/location/Location;)Lcom/footej/d/a;

    move-result-object v3

    .line 638
    new-instance v4, Lcom/footej/filmstrip/a/ac;

    new-instance v5, Landroid/util/Size;

    int-to-double v6, v1

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    iget-object v1, p0, Lcom/footej/c/a/c/e;->W:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    int-to-double v8, v1

    mul-double/2addr v6, v8

    double-to-int v1, v6

    invoke-direct {v5, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v4, v5}, Lcom/footej/filmstrip/a/ac;-><init>(Landroid/util/Size;)V

    .line 639
    invoke-interface {v3, v12, v4}, Lcom/footej/d/a;->a(Lcom/footej/d/a$a;Lcom/footej/filmstrip/a/ac;)V

    .line 640
    const v0, 0x7f0f0035

    invoke-interface {v3, v0}, Lcom/footej/d/a;->b(I)V

    .line 641
    const/4 v0, -0x1

    invoke-interface {v3, v0}, Lcom/footej/d/a;->a(I)V

    .line 643
    const-string v0, "com.martindroidapps.camera.extra.URI"

    invoke-interface {v3}, Lcom/footej/d/a;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    iget-object v0, p0, Lcom/footej/c/a/c/e;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/footej/c/a/c/e;->d:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/e;->d:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/footej/c/a/c/e;->p:Landroid/view/Surface;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 528
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/e;->ac:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/footej/c/a/c/e;->ac:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/e;->m:Lcom/footej/c/a/c/e$e;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/footej/c/a/c/e;->m:Lcom/footej/c/a/c/e$e;

    invoke-virtual {v0}, Lcom/footej/c/a/c/e$e;->a()V

    .line 532
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/e;->m:Lcom/footej/c/a/c/e$e;

    .line 534
    :cond_1
    invoke-direct {p0}, Lcom/footej/c/a/c/e;->q()V

    .line 535
    invoke-virtual {p0}, Lcom/footej/c/a/c/e;->e()V

    .line 536
    invoke-virtual {p0}, Lcom/footej/c/a/c/e;->g()V

    .line 537
    invoke-virtual {p0}, Lcom/footej/c/a/c/e;->i()V

    .line 538
    invoke-direct {p0}, Lcom/footej/c/a/c/e;->s()V

    .line 539
    invoke-direct {p0}, Lcom/footej/c/a/c/e;->u()V

    .line 540
    invoke-direct {p0}, Lcom/footej/c/a/c/e;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    monitor-exit p0

    return-void

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/footej/c/a/c/e;->f:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/e;->f:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/footej/c/a/c/e;->a(Z)V

    .line 273
    invoke-direct {p0}, Lcom/footej/c/a/c/e;->q()V

    .line 274
    iget-object v0, p0, Lcom/footej/c/a/c/e;->c:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/footej/c/a/c/e;->c:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/e;->c:Landroid/media/ImageReader;

    .line 278
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/footej/c/a/c/e;->p()V

    .line 282
    iget-object v0, p0, Lcom/footej/c/a/c/e;->aa:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 283
    iget v0, p0, Lcom/footej/c/a/c/e;->H:I

    iget v1, p0, Lcom/footej/c/a/c/e;->I:I

    const/16 v2, 0x100

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/e;->c:Landroid/media/ImageReader;

    .line 284
    iget-object v0, p0, Lcom/footej/c/a/c/e;->c:Landroid/media/ImageReader;

    new-instance v1, Lcom/footej/c/a/c/e$7;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/e$7;-><init>(Lcom/footej/c/a/c/e;)V

    iget-object v2, p0, Lcom/footej/c/a/c/e;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 368
    return-void
.end method

.method public g()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/16 v3, 0x18

    const/4 v2, 0x0

    .line 372
    invoke-direct {p0}, Lcom/footej/c/a/c/e;->q()V

    .line 373
    iget-object v0, p0, Lcom/footej/c/a/c/e;->f:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/footej/c/a/c/e;->f:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 375
    iput-object v2, p0, Lcom/footej/c/a/c/e;->f:Landroid/media/ImageReader;

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/e;->g:Landroid/media/ImageWriter;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/footej/c/a/c/e;->g:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 379
    iput-object v2, p0, Lcom/footej/c/a/c/e;->g:Landroid/media/ImageWriter;

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/c/e;->j:Landroid/media/ImageWriter;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/footej/c/a/c/e;->j:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 383
    iput-object v2, p0, Lcom/footej/c/a/c/e;->j:Landroid/media/ImageWriter;

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/c/e;->h:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_4

    .line 386
    iget-boolean v0, p0, Lcom/footej/c/a/c/e;->i:Z

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7

    .line 387
    :cond_3
    iget-object v0, p0, Lcom/footej/c/a/c/e;->h:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 388
    iput-object v2, p0, Lcom/footej/c/a/c/e;->h:Landroid/renderscript/Allocation;

    .line 397
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/footej/c/a/c/e;->k:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_6

    .line 398
    iget-boolean v0, p0, Lcom/footej/c/a/c/e;->l:Z

    if-nez v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    .line 399
    :cond_5
    iget-object v0, p0, Lcom/footej/c/a/c/e;->k:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 400
    iput-object v2, p0, Lcom/footej/c/a/c/e;->k:Landroid/renderscript/Allocation;

    .line 409
    :cond_6
    :goto_1
    return-void

    .line 390
    :cond_7
    iget-object v0, p0, Lcom/footej/c/a/c/e;->h:Landroid/renderscript/Allocation;

    new-instance v1, Lcom/footej/c/a/c/e$8;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/e$8;-><init>(Lcom/footej/c/a/c/e;)V

    invoke-static {v0, v1}, Lcom/footej/c/a/a/f;->a(Landroid/renderscript/Allocation;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 402
    :cond_8
    iget-object v0, p0, Lcom/footej/c/a/c/e;->k:Landroid/renderscript/Allocation;

    new-instance v1, Lcom/footej/c/a/c/e$9;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/e$9;-><init>(Lcom/footej/c/a/c/e;)V

    invoke-static {v0, v1}, Lcom/footej/c/a/a/f;->a(Landroid/renderscript/Allocation;Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public h()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/16 v8, 0x23

    const/16 v7, 0x21

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 414
    invoke-direct {p0}, Lcom/footej/c/a/c/e;->o()V

    .line 416
    invoke-direct {p0}, Lcom/footej/c/a/c/e;->p()V

    .line 417
    iget-object v0, p0, Lcom/footej/c/a/c/e;->A:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    .line 419
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt v1, v6, :cond_1

    .line 420
    aget-object v1, v0, v5

    iput-object v1, p0, Lcom/footej/c/a/c/e;->X:Landroid/util/Size;

    .line 421
    iget-object v1, p0, Lcom/footej/c/a/c/e;->X:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    .line 422
    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/footej/c/a/c/e;->X:Landroid/util/Size;

    .line 423
    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/footej/c/a/c/e;->X:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/footej/c/a/c/e;->K:I

    iget-object v3, p0, Lcom/footej/c/a/c/e;->X:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/footej/c/a/c/e;->J:I

    div-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/footej/c/a/c/e;->X:Landroid/util/Size;

    .line 426
    :cond_1
    iput-boolean v4, p0, Lcom/footej/c/a/c/e;->i:Z

    .line 427
    iput-boolean v4, p0, Lcom/footej/c/a/c/e;->l:Z

    .line 429
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v1, p0, Lcom/footej/c/a/c/e;->q:Landroid/renderscript/RenderScript;

    iget-object v2, p0, Lcom/footej/c/a/c/e;->q:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    iget v1, p0, Lcom/footej/c/a/c/e;->J:I

    .line 430
    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    iget v1, p0, Lcom/footej/c/a/c/e;->K:I

    .line 431
    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 432
    invoke-virtual {v0, v8}, Landroid/renderscript/Type$Builder;->setYuvFormat(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/footej/c/a/c/e;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v1

    iput-object v1, p0, Lcom/footej/c/a/c/e;->h:Landroid/renderscript/Allocation;

    .line 434
    iget-object v1, p0, Lcom/footej/c/a/c/e;->q:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v1, v0, v7}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/e;->k:Landroid/renderscript/Allocation;

    .line 435
    iget v0, p0, Lcom/footej/c/a/c/e;->J:I

    iget v1, p0, Lcom/footej/c/a/c/e;->K:I

    invoke-static {v0, v1, v8, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/e;->f:Landroid/media/ImageReader;

    .line 436
    iget-object v0, p0, Lcom/footej/c/a/c/e;->h:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/e;->g:Landroid/media/ImageWriter;

    .line 437
    iget-object v0, p0, Lcom/footej/c/a/c/e;->k:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/e;->j:Landroid/media/ImageWriter;

    .line 439
    iget-object v0, p0, Lcom/footej/c/a/c/e;->f:Landroid/media/ImageReader;

    new-instance v1, Lcom/footej/c/a/c/e$10;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/e$10;-><init>(Lcom/footej/c/a/c/e;)V

    iget-object v2, p0, Lcom/footej/c/a/c/e;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 459
    iget-object v0, p0, Lcom/footej/c/a/c/e;->h:Landroid/renderscript/Allocation;

    new-instance v1, Lcom/footej/c/a/c/e$11;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/e$11;-><init>(Lcom/footej/c/a/c/e;)V

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->setOnBufferAvailableListener(Landroid/renderscript/Allocation$OnBufferAvailableListener;)V

    .line 467
    iget-object v0, p0, Lcom/footej/c/a/c/e;->k:Landroid/renderscript/Allocation;

    new-instance v1, Lcom/footej/c/a/c/e$12;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/e$12;-><init>(Lcom/footej/c/a/c/e;)V

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->setOnBufferAvailableListener(Landroid/renderscript/Allocation$OnBufferAvailableListener;)V

    .line 478
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0}, Lcom/footej/c/a/c/e;->q()V

    .line 482
    iget-object v0, p0, Lcom/footej/c/a/c/e;->d:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/footej/c/a/c/e;->d:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/e;->d:Landroid/media/ImageReader;

    .line 486
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 489
    invoke-direct {p0}, Lcom/footej/c/a/c/e;->p()V

    .line 490
    iget v0, p0, Lcom/footej/c/a/c/e;->L:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/footej/c/a/c/e;->M:I

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/footej/c/a/c/e;->ab:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 492
    iget v0, p0, Lcom/footej/c/a/c/e;->L:I

    iget v1, p0, Lcom/footej/c/a/c/e;->M:I

    const/16 v2, 0x20

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/e;->d:Landroid/media/ImageReader;

    .line 493
    iget-object v0, p0, Lcom/footej/c/a/c/e;->d:Landroid/media/ImageReader;

    new-instance v1, Lcom/footej/c/a/c/e$13;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/e$13;-><init>(Lcom/footej/c/a/c/e;)V

    iget-object v2, p0, Lcom/footej/c/a/c/e;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 524
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 596
    iget-boolean v0, p0, Lcom/footej/c/a/c/e;->U:Z

    return v0
.end method

.method public l()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Lcom/footej/c/a/c/e;->W:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 604
    invoke-virtual {p0}, Lcom/footej/c/a/c/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/footej/c/a/c/e;->W:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 606
    iget-object v1, p0, Lcom/footej/c/a/c/e;->W:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 607
    invoke-virtual {p0, v3}, Lcom/footej/c/a/c/e;->a(Z)V

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 611
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 612
    :cond_2
    sget-object v0, Lcom/footej/c/a/a/b$a;->L:Lcom/footej/c/a/a/b$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/footej/c/a/c/e;->W:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/footej/b/r;->a(Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)Lcom/footej/b/r;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
