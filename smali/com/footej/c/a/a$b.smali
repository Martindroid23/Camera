.class Lcom/footej/c/a/a$b;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"

# interfaces
.implements Lcom/footej/a/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a;

.field private volatile b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Landroid/hardware/camera2/TotalCaptureResult;

.field private i:Ljava/lang/Float;

.field private j:J

.field private k:J

.field private l:J

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/Float;

.field private p:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/footej/c/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:I

.field private s:J

.field private t:J


# direct methods
.method constructor <init>(Lcom/footej/c/a/a;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 3638
    iput-object p1, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 3619
    iput-boolean v1, p0, Lcom/footej/c/a/a$b;->c:Z

    .line 3620
    iput v0, p0, Lcom/footej/c/a/a$b;->d:I

    .line 3621
    iput v0, p0, Lcom/footej/c/a/a$b;->e:I

    .line 3622
    iput-wide v6, p0, Lcom/footej/c/a/a$b;->f:J

    .line 3623
    iput-wide v6, p0, Lcom/footej/c/a/a$b;->g:J

    .line 3625
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/a$b;->i:Ljava/lang/Float;

    .line 3627
    iput-wide v2, p0, Lcom/footej/c/a/a$b;->j:J

    .line 3628
    iput-wide v2, p0, Lcom/footej/c/a/a$b;->k:J

    .line 3629
    iput-wide v2, p0, Lcom/footej/c/a/a$b;->l:J

    .line 3631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/a$b;->m:Ljava/lang/Integer;

    .line 3632
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/a$b;->n:Ljava/lang/Long;

    .line 3633
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/a$b;->o:Ljava/lang/Float;

    .line 3636
    const-class v0, Lcom/footej/c/a/a$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/a$b;->p:Ljava/util/EnumSet;

    .line 3639
    iput-boolean v1, p0, Lcom/footej/c/a/a$b;->b:Z

    .line 3640
    return-void
.end method

.method static synthetic a(Lcom/footej/c/a/a$b;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 3616
    iget-object v0, p0, Lcom/footej/c/a/a$b;->i:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic b(Lcom/footej/c/a/a$b;)I
    .locals 1

    .prologue
    .line 3616
    iget v0, p0, Lcom/footej/c/a/a$b;->e:I

    return v0
.end method

.method private b()Z
    .locals 6

    .prologue
    .line 3967
    iget-wide v0, p0, Lcom/footej/c/a/a$b;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/footej/c/a/a$b;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 3968
    :goto_0
    if-eqz v0, :cond_0

    .line 3969
    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "captureExpired - session : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/footej/c/a/a$b;->t:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3970
    :cond_0
    return v0

    .line 3967
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 3974
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->aj(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/footej/c/a/a$b;->q:Z

    if-eqz v0, :cond_0

    .line 3975
    iget-object v0, p0, Lcom/footej/c/a/a$b;->p:Ljava/util/EnumSet;

    sget-object v1, Lcom/footej/c/a/a$a;->d:Lcom/footej/c/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3976
    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFlash - session : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/footej/c/a/a$b;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3977
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3978
    invoke-direct {p0}, Lcom/footej/c/a/a$b;->f()V

    .line 3981
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/footej/c/a/a$b;)V
    .locals 0

    .prologue
    .line 3616
    invoke-direct {p0}, Lcom/footej/c/a/a$b;->c()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 3984
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->aj(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/footej/c/a/a$b;->q:Z

    if-eqz v0, :cond_0

    .line 3985
    iget-object v0, p0, Lcom/footej/c/a/a$b;->p:Ljava/util/EnumSet;

    sget-object v1, Lcom/footej/c/a/a$a;->d:Lcom/footej/c/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3986
    iget-object v0, p0, Lcom/footej/c/a/a$b;->p:Ljava/util/EnumSet;

    sget-object v1, Lcom/footej/c/a/a$a;->c:Lcom/footej/c/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3987
    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeExposure - session : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/footej/c/a/a$b;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3990
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 3993
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->aj(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/footej/c/a/a$b;->q:Z

    if-eqz v0, :cond_0

    .line 3994
    iget-object v0, p0, Lcom/footej/c/a/a$b;->p:Ljava/util/EnumSet;

    sget-object v1, Lcom/footej/c/a/a$a;->d:Lcom/footej/c/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3995
    iget-object v0, p0, Lcom/footej/c/a/a$b;->p:Ljava/util/EnumSet;

    sget-object v1, Lcom/footej/c/a/a$a;->b:Lcom/footej/c/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3996
    iget-object v0, p0, Lcom/footej/c/a/a$b;->p:Ljava/util/EnumSet;

    sget-object v1, Lcom/footej/c/a/a$a;->c:Lcom/footej/c/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3997
    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFocus - session : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/footej/c/a/a$b;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3998
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3999
    invoke-direct {p0}, Lcom/footej/c/a/a$b;->f()V

    .line 4004
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 4007
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->g(Lcom/footej/c/a/a;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->c:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->g(Lcom/footej/c/a/a;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->f:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    .line 4008
    invoke-static {v0}, Lcom/footej/c/a/a;->g(Lcom/footej/c/a/a;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->a:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4019
    :cond_0
    :goto_0
    return-void

    .line 4011
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->az(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 4012
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->A(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v1, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v1}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v0

    .line 4013
    iget-object v1, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v1}, Lcom/footej/c/a/a;->A(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    iget-object v2, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->e(Lcom/footej/c/a/a;)Lcom/footej/c/a/a$b;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->ax(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4016
    :catch_0
    move-exception v0

    .line 4017
    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4015
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->A(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v1}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->e(Lcom/footej/c/a/a;)Lcom/footej/c/a/a$b;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->ax(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v2, 0x0

    .line 3643
    const/4 v0, -0x1

    iput v0, p0, Lcom/footej/c/a/a$b;->d:I

    .line 3644
    iput-wide v4, p0, Lcom/footej/c/a/a$b;->f:J

    .line 3645
    iput-wide v4, p0, Lcom/footej/c/a/a$b;->g:J

    .line 3648
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/a$b;->c:Z

    .line 3649
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/a$b;->i:Ljava/lang/Float;

    .line 3650
    sget-object v0, Lcom/footej/c/a/a$a;->a:Lcom/footej/c/a/a$a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/a$b;->p:Ljava/util/EnumSet;

    .line 3652
    iput-wide v2, p0, Lcom/footej/c/a/a$b;->j:J

    .line 3653
    iput-wide v2, p0, Lcom/footej/c/a/a$b;->k:J

    .line 3654
    iput-wide v2, p0, Lcom/footej/c/a/a$b;->l:J

    .line 3655
    return-void
.end method

.method a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3884
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->aj(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/footej/c/a/a$b;->q:Z

    if-eqz v0, :cond_1

    .line 3913
    :cond_0
    :goto_0
    return-void

    .line 3886
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/footej/c/a/a$b;->t:J

    .line 3887
    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ncapturePhotoWithFlash - session : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/footej/c/a/a$b;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3889
    const-class v0, Lcom/footej/c/a/a$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/a$b;->p:Ljava/util/EnumSet;

    .line 3890
    iget-object v0, p0, Lcom/footej/c/a/a$b;->p:Ljava/util/EnumSet;

    sget-object v1, Lcom/footej/c/a/a$a;->d:Lcom/footej/c/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 3891
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->L(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3892
    iget v0, p0, Lcom/footej/c/a/a$b;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/footej/c/a/a$b;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/footej/c/a/a$b;->d:I

    if-eqz v0, :cond_2

    .line 3895
    iget-object v0, p0, Lcom/footej/c/a/a$b;->p:Ljava/util/EnumSet;

    sget-object v1, Lcom/footej/c/a/a$a;->b:Lcom/footej/c/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 3896
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/a$b;->p:Ljava/util/EnumSet;

    sget-object v1, Lcom/footej/c/a/a$a;->c:Lcom/footej/c/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 3899
    :cond_3
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ag(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$r;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$r;->f:Lcom/footej/c/a/a/b$r;

    if-eq v0, v1, :cond_4

    .line 3900
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3901
    :cond_4
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v4}, Lcom/footej/c/a/a;->d(Lcom/footej/c/a/a;Z)Z

    .line 3902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/footej/c/a/a$b;->s:J

    .line 3903
    iput-boolean v4, p0, Lcom/footej/c/a/a$b;->q:Z

    .line 3904
    iput p1, p0, Lcom/footej/c/a/a$b;->r:I

    .line 3906
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ag(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$r;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$r;->f:Lcom/footej/c/a/a/b$r;

    if-ne v0, v1, :cond_0

    .line 3907
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ax(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/footej/c/a/a$b$2;

    invoke-direct {v1, p0}, Lcom/footej/c/a/a$b$2;-><init>(Lcom/footej/c/a/a$b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x32

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 3698
    iget-boolean v0, p0, Lcom/footej/c/a/a$b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ah(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3870
    :cond_0
    :goto_0
    return-void

    .line 3700
    :cond_1
    instance-of v0, p1, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 3701
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    iput-object v0, p0, Lcom/footej/c/a/a$b;->h:Landroid/hardware/camera2/TotalCaptureResult;

    .line 3702
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$k;->e:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v1}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3703
    iget-object v0, p0, Lcom/footej/c/a/a$b;->h:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/footej/c/a/a$b;->i:Ljava/lang/Float;

    .line 3706
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3707
    if-eqz v0, :cond_3

    .line 3708
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3709
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/footej/c/a/a$b;->f:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 3710
    iget v0, p0, Lcom/footej/c/a/a$b;->d:I

    if-eq v1, v0, :cond_f

    move v0, v8

    .line 3711
    :goto_1
    iput v1, p0, Lcom/footej/c/a/a$b;->d:I

    .line 3712
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/footej/c/a/a$b;->f:J

    .line 3713
    if-eqz v0, :cond_3

    .line 3714
    packed-switch v1, :pswitch_data_0

    .line 3755
    :cond_3
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3756
    if-eqz v0, :cond_5

    .line 3757
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3758
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/footej/c/a/a$b;->g:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 3760
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->af(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->af(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/c/a/c/c;->j()Lcom/footej/c/a/c/c$a;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/c/c$a;->a:Lcom/footej/c/a/c/c$a;

    if-ne v0, v2, :cond_4

    .line 3761
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->aj(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/footej/c/a/a$b;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ag(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$r;

    move-result-object v0

    sget-object v2, Lcom/footej/c/a/a/b$r;->a:Lcom/footej/c/a/a/b$r;

    if-ne v0, v2, :cond_4

    .line 3762
    invoke-direct {p0}, Lcom/footej/c/a/a$b;->d()V

    .line 3764
    :cond_4
    iget v0, p0, Lcom/footej/c/a/a$b;->e:I

    if-eq v1, v0, :cond_16

    move v0, v8

    .line 3765
    :goto_3
    iput v1, p0, Lcom/footej/c/a/a$b;->e:I

    .line 3766
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/footej/c/a/a$b;->g:J

    .line 3767
    if-eqz v0, :cond_5

    .line 3768
    packed-switch v1, :pswitch_data_1

    .line 3791
    :cond_5
    :goto_4
    :pswitch_0
    iget-boolean v0, p0, Lcom/footej/c/a/a$b;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->M(Lcom/footej/c/a/a;)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ak(Lcom/footej/c/a/a;)I

    move-result v0

    if-lez v0, :cond_6

    .line 3792
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3793
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    .line 3794
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    .line 3795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/footej/c/a/a$b;->l:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v12

    if-lez v0, :cond_6

    .line 3796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/footej/c/a/a$b;->l:J

    .line 3797
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;[Landroid/hardware/camera2/params/Face;)V

    .line 3801
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3802
    if-eqz v0, :cond_7

    .line 3803
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 3820
    :cond_7
    :goto_5
    :pswitch_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3821
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3822
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 3823
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 3825
    iget-object v4, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v4}, Lcom/footej/c/a/a;->L(Lcom/footej/c/a/a;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v4}, Lcom/footej/c/a/a;->aj(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$m;

    move-result-object v4

    sget-object v5, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v4, v5, :cond_8

    .line 3826
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ab(Lcom/footej/c/a/a;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3828
    :cond_8
    iget-boolean v4, p0, Lcom/footej/c/a/a$b;->c:Z

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    .line 3829
    invoke-static {v4}, Lcom/footej/c/a/a;->aj(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$m;

    move-result-object v4

    sget-object v5, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-eq v4, v5, :cond_9

    iget-object v4, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v4}, Lcom/footej/c/a/a;->aj(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$m;

    move-result-object v4

    sget-object v5, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-virtual {v4}, Lcom/footej/c/a/a;->Q()Z

    move-result v4

    if-nez v4, :cond_b

    :cond_9
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 3830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/footej/c/a/a$b;->j:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    iget-object v4, p0, Lcom/footej/c/a/a$b;->n:Ljava/lang/Long;

    invoke-virtual {v0, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/footej/c/a/a$b;->m:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 3831
    :cond_a
    iget-object v4, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    sget-object v5, Lcom/footej/c/a/a/b$a;->t:Lcom/footej/c/a/a/b$a;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v0, v6, v8

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v4, v5, v6}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 3832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/footej/c/a/a$b;->j:J

    .line 3833
    iput-object v0, p0, Lcom/footej/c/a/a$b;->n:Ljava/lang/Long;

    .line 3834
    iput-object v1, p0, Lcom/footej/c/a/a$b;->m:Ljava/lang/Integer;

    .line 3837
    :cond_b
    iget-boolean v0, p0, Lcom/footej/c/a/a$b;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    .line 3838
    invoke-static {v0}, Lcom/footej/c/a/a;->aj(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->aj(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-virtual {v0}, Lcom/footej/c/a/a;->Q()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3839
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/footej/c/a/a$b;->k:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v12

    if-lez v0, :cond_d

    if-eqz v3, :cond_d

    iget-object v0, p0, Lcom/footej/c/a/a$b;->o:Ljava/lang/Float;

    invoke-virtual {v3, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3840
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->u:Lcom/footej/c/a/a/b$a;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 3841
    iput-object v3, p0, Lcom/footej/c/a/a$b;->o:Ljava/lang/Float;

    .line 3842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/footej/c/a/a$b;->k:J

    .line 3845
    :cond_d
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ac(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/footej/c/a/a$b;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$b;->p:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/footej/c/a/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3846
    :cond_e
    iput-boolean v9, p0, Lcom/footej/c/a/a$b;->q:Z

    .line 3847
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/footej/c/a/a$b;->s:J

    .line 3848
    iget v0, p0, Lcom/footej/c/a/a$b;->r:I

    .line 3849
    const/4 v1, -0x1

    iput v1, p0, Lcom/footej/c/a/a$b;->r:I

    .line 3850
    if-ne v0, v8, :cond_18

    .line 3851
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ar(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v1}, Lcom/footej/c/a/a;->A(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    iget-object v2, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->al(Lcom/footej/c/a/a;)I

    move-result v2

    iget-object v3, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->v(Lcom/footej/c/a/a;)Landroid/location/Location;

    move-result-object v3

    iget-object v4, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v4}, Lcom/footej/c/a/a;->w(Lcom/footej/c/a/a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v5}, Lcom/footej/c/a/a;->am(Lcom/footej/c/a/a;)I

    move-result v5

    iget-object v6, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v6}, Lcom/footej/c/a/a;->an(Lcom/footej/c/a/a;)I

    move-result v6

    iget-object v7, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v7}, Lcom/footej/c/a/a;->ao(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e$a;

    move-result-object v7

    iget-object v8, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v8}, Lcom/footej/c/a/a;->ap(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e$c;

    move-result-object v8

    iget-object v9, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v9}, Lcom/footej/c/a/a;->aq(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e$b;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/footej/c/a/c/e;->a(Landroid/hardware/camera2/CameraCaptureSession;ILandroid/location/Location;Ljava/lang/Integer;IILcom/footej/c/a/c/e$a;Lcom/footej/c/a/c/e$c;Lcom/footej/c/a/c/e$b;)V

    goto/16 :goto_0

    :cond_f
    move v0, v9

    .line 3710
    goto/16 :goto_1

    .line 3717
    :pswitch_2
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ai(Lcom/footej/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3718
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$e;->d:Lcom/footej/c/a/a/b$e;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->o(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3721
    :pswitch_3
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ai(Lcom/footej/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3722
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$e;->e:Lcom/footej/c/a/a/b$e;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->o(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 3723
    :cond_10
    invoke-direct {p0}, Lcom/footej/c/a/a$b;->e()V

    goto/16 :goto_2

    .line 3726
    :pswitch_4
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ai(Lcom/footej/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 3727
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$e;->f:Lcom/footej/c/a/a/b$e;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->o(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 3728
    :cond_11
    invoke-direct {p0}, Lcom/footej/c/a/a$b;->e()V

    goto/16 :goto_2

    .line 3732
    :pswitch_5
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$e;->d:Lcom/footej/c/a/a/b$e;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->o(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3735
    :pswitch_6
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$e;->e:Lcom/footej/c/a/a/b$e;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->o(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 3736
    iget-object v1, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    sget-object v2, Lcom/footej/c/a/a/b$k;->j:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->S(Lcom/footej/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ac(Lcom/footej/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ai(Lcom/footej/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v8

    :goto_7
    invoke-static {v1, v0}, Lcom/footej/c/a/a;->l(Lcom/footej/c/a/a;Z)Z

    .line 3737
    invoke-direct {p0}, Lcom/footej/c/a/a$b;->e()V

    .line 3738
    sget-boolean v0, Lcom/footej/a/c/b;->g:Z

    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONTROL_AF_STATE_FOCUSED_LOCKED"

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    move v0, v9

    .line 3736
    goto :goto_7

    .line 3741
    :pswitch_7
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$e;->f:Lcom/footej/c/a/a/b$e;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->o(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 3742
    iget-object v1, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    sget-object v2, Lcom/footej/c/a/a/b$k;->j:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->S(Lcom/footej/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ac(Lcom/footej/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ai(Lcom/footej/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v8

    :goto_8
    invoke-static {v1, v0}, Lcom/footej/c/a/a;->l(Lcom/footej/c/a/a;Z)Z

    .line 3743
    invoke-direct {p0}, Lcom/footej/c/a/a$b;->e()V

    .line 3744
    sget-boolean v0, Lcom/footej/a/c/b;->g:Z

    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONTROL_AF_STATE_NOT_FOCUSED_LOCKED"

    invoke-static {v0, v1, v2}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    move v0, v9

    .line 3742
    goto :goto_8

    .line 3748
    :pswitch_8
    iget-object v0, p0, Lcom/footej/c/a/a$b;->p:Ljava/util/EnumSet;

    sget-object v1, Lcom/footej/c/a/a$a;->b:Lcom/footej/c/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_16
    move v0, v9

    .line 3764
    goto/16 :goto_3

    .line 3770
    :pswitch_9
    iget-object v0, p0, Lcom/footej/c/a/a$b;->p:Ljava/util/EnumSet;

    sget-object v1, Lcom/footej/c/a/a$a;->c:Lcom/footej/c/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 3773
    :pswitch_a
    invoke-direct {p0}, Lcom/footej/c/a/a$b;->d()V

    goto/16 :goto_4

    .line 3777
    :pswitch_b
    invoke-direct {p0}, Lcom/footej/c/a/a$b;->d()V

    goto/16 :goto_4

    .line 3781
    :pswitch_c
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->aj(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/footej/c/a/a$b;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ag(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$r;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$r;->a:Lcom/footej/c/a/a/b$r;

    if-ne v0, v1, :cond_5

    .line 3782
    invoke-direct {p0}, Lcom/footej/c/a/a$b;->d()V

    goto/16 :goto_4

    .line 3811
    :pswitch_d
    invoke-direct {p0}, Lcom/footej/c/a/a$b;->c()V

    goto/16 :goto_5

    .line 3814
    :pswitch_e
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ag(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$r;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$r;->f:Lcom/footej/c/a/a/b$r;

    if-eq v0, v1, :cond_7

    .line 3815
    invoke-direct {p0}, Lcom/footej/c/a/a$b;->c()V

    goto/16 :goto_5

    .line 3831
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 3852
    :cond_18
    if-ne v0, v10, :cond_19

    .line 3853
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ar(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/a$b;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v2, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->A(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->v(Lcom/footej/c/a/a;)Landroid/location/Location;

    move-result-object v3

    iget-object v4, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v4}, Lcom/footej/c/a/a;->w(Lcom/footej/c/a/a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v5}, Lcom/footej/c/a/a;->ap(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e$c;

    move-result-object v5

    iget-object v6, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v6}, Lcom/footej/c/a/a;->as(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e$b;

    move-result-object v6

    new-instance v7, Lcom/footej/c/a/a$b$1;

    invoke-direct {v7, p0}, Lcom/footej/c/a/a$b$1;-><init>(Lcom/footej/c/a/a$b;)V

    invoke-virtual/range {v0 .. v7}, Lcom/footej/c/a/c/e;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCaptureSession;Landroid/location/Location;Ljava/lang/Integer;Lcom/footej/c/a/c/e$c;Lcom/footej/c/a/c/e$b;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 3859
    :cond_19
    if-nez v0, :cond_0

    .line 3860
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->au(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$s;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$s;->c:Lcom/footej/c/a/a/b$s;

    if-ne v0, v1, :cond_1a

    .line 3861
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ar(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/a$b;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v2, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->A(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->af(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/c;

    move-result-object v3

    iget-object v4, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    .line 3862
    invoke-static {v4}, Lcom/footej/c/a/a;->av(Lcom/footej/c/a/a;)Landroid/util/Range;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v5}, Lcom/footej/c/a/a;->aw(Lcom/footej/c/a/a;)Landroid/util/Range;

    move-result-object v5

    iget-object v6, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v6}, Lcom/footej/c/a/a;->v(Lcom/footej/c/a/a;)Landroid/location/Location;

    move-result-object v6

    iget-object v7, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v7}, Lcom/footej/c/a/a;->w(Lcom/footej/c/a/a;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v8}, Lcom/footej/c/a/a;->ab(Lcom/footej/c/a/a;)J

    move-result-wide v8

    iget-object v10, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v10}, Lcom/footej/c/a/a;->al(Lcom/footej/c/a/a;)I

    move-result v10

    iget-object v11, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    .line 3863
    invoke-static {v11}, Lcom/footej/c/a/a;->ap(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e$c;

    move-result-object v11

    iget-object v12, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v12}, Lcom/footej/c/a/a;->aq(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e$b;

    move-result-object v12

    .line 3861
    invoke-virtual/range {v0 .. v12}, Lcom/footej/c/a/c/e;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCaptureSession;Lcom/footej/c/a/c/c;Landroid/util/Range;Landroid/util/Range;Landroid/location/Location;Ljava/lang/Integer;JILcom/footej/c/a/c/e$c;Lcom/footej/c/a/c/e$b;)V

    goto/16 :goto_0

    .line 3865
    :cond_1a
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ar(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/footej/c/a/a$b;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->A(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->v(Lcom/footej/c/a/a;)Landroid/location/Location;

    move-result-object v4

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->w(Lcom/footej/c/a/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ab(Lcom/footej/c/a/a;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->au(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$s;

    move-result-object v0

    sget-object v10, Lcom/footej/c/a/a/b$s;->d:Lcom/footej/c/a/a/b$s;

    if-ne v0, v10, :cond_1b

    :goto_9
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ap(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e$c;

    move-result-object v9

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->aq(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e$b;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/footej/c/a/c/e;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCaptureSession;Landroid/location/Location;Ljava/lang/Integer;JZLcom/footej/c/a/c/e$c;Lcom/footej/c/a/c/e$b;)V

    .line 3866
    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takePicture 2 - session : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/footej/c/a/a$b;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    move v8, v9

    .line 3865
    goto :goto_9

    .line 3714
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
    .end packed-switch

    .line 3768
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 3803
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_1
    .end packed-switch
.end method

.method b(I)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 3919
    iget-object v1, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v1}, Lcom/footej/c/a/a;->aj(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$m;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/footej/c/a/a$b;->q:Z

    if-eqz v1, :cond_1

    .line 3964
    :cond_0
    :goto_0
    return-void

    .line 3921
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/footej/c/a/a$b;->t:J

    .line 3922
    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ncapturePhoto - session : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/footej/c/a/a$b;->t:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3924
    const-class v1, Lcom/footej/c/a/a$a;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lcom/footej/c/a/a$b;->p:Ljava/util/EnumSet;

    .line 3925
    iget-object v1, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v1}, Lcom/footej/c/a/a;->ay(Lcom/footej/c/a/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v1}, Lcom/footej/c/a/a;->L(Lcom/footej/c/a/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/footej/c/a/a$b;->d:I

    if-eq v1, v8, :cond_2

    iget v1, p0, Lcom/footej/c/a/a$b;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 3926
    :cond_2
    iget-object v1, p0, Lcom/footej/c/a/a$b;->p:Ljava/util/EnumSet;

    sget-object v2, Lcom/footej/c/a/a$a;->b:Lcom/footej/c/a/a$a;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 3927
    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCaptureStates.add(CaptureStateEnum.FOCUS) - session : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/footej/c/a/a$b;->t:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3928
    iget v1, p0, Lcom/footej/c/a/a$b;->e:I

    if-eq v1, v8, :cond_3

    iget v1, p0, Lcom/footej/c/a/a$b;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 3929
    :cond_3
    iget-object v1, p0, Lcom/footej/c/a/a$b;->p:Ljava/util/EnumSet;

    sget-object v2, Lcom/footej/c/a/a$a;->c:Lcom/footej/c/a/a$a;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 3930
    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCaptureStates.add(CaptureStateEnum.EXPOSURE) - session : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/footej/c/a/a$b;->t:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3934
    :cond_4
    iput p1, p0, Lcom/footej/c/a/a$b;->r:I

    .line 3936
    iget-object v1, p0, Lcom/footej/c/a/a$b;->p:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3937
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/footej/c/a/a$b;->s:J

    .line 3938
    iput-boolean v0, p0, Lcom/footej/c/a/a$b;->q:Z

    .line 3939
    iget v1, p0, Lcom/footej/c/a/a$b;->r:I

    .line 3940
    const/4 v2, -0x1

    iput v2, p0, Lcom/footej/c/a/a$b;->r:I

    .line 3941
    if-ne v1, v8, :cond_5

    .line 3942
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ar(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v1}, Lcom/footej/c/a/a;->A(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    iget-object v2, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->al(Lcom/footej/c/a/a;)I

    move-result v2

    iget-object v3, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->v(Lcom/footej/c/a/a;)Landroid/location/Location;

    move-result-object v3

    iget-object v4, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v4}, Lcom/footej/c/a/a;->w(Lcom/footej/c/a/a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v5}, Lcom/footej/c/a/a;->am(Lcom/footej/c/a/a;)I

    move-result v5

    iget-object v6, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v6}, Lcom/footej/c/a/a;->an(Lcom/footej/c/a/a;)I

    move-result v6

    iget-object v7, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v7}, Lcom/footej/c/a/a;->ao(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e$a;

    move-result-object v7

    iget-object v8, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v8}, Lcom/footej/c/a/a;->ap(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e$c;

    move-result-object v8

    iget-object v9, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v9}, Lcom/footej/c/a/a;->aq(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e$b;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/footej/c/a/c/e;->a(Landroid/hardware/camera2/CameraCaptureSession;ILandroid/location/Location;Ljava/lang/Integer;IILcom/footej/c/a/c/e$a;Lcom/footej/c/a/c/e$c;Lcom/footej/c/a/c/e$b;)V

    goto/16 :goto_0

    .line 3943
    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 3944
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ar(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/a$b;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v2, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->A(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->v(Lcom/footej/c/a/a;)Landroid/location/Location;

    move-result-object v3

    iget-object v4, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v4}, Lcom/footej/c/a/a;->w(Lcom/footej/c/a/a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v5}, Lcom/footej/c/a/a;->ap(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e$c;

    move-result-object v5

    iget-object v6, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v6}, Lcom/footej/c/a/a;->as(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e$b;

    move-result-object v6

    new-instance v7, Lcom/footej/c/a/a$b$3;

    invoke-direct {v7, p0}, Lcom/footej/c/a/a$b$3;-><init>(Lcom/footej/c/a/a$b;)V

    invoke-virtual/range {v0 .. v7}, Lcom/footej/c/a/c/e;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCaptureSession;Landroid/location/Location;Ljava/lang/Integer;Lcom/footej/c/a/c/e$c;Lcom/footej/c/a/c/e$b;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 3950
    :cond_6
    if-nez v1, :cond_0

    .line 3951
    iget-object v1, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v1}, Lcom/footej/c/a/a;->au(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$s;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$s;->c:Lcom/footej/c/a/a/b$s;

    if-ne v1, v2, :cond_7

    .line 3952
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ar(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/a$b;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v2, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->A(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->af(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/c;

    move-result-object v3

    iget-object v4, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    .line 3953
    invoke-static {v4}, Lcom/footej/c/a/a;->av(Lcom/footej/c/a/a;)Landroid/util/Range;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v5}, Lcom/footej/c/a/a;->aw(Lcom/footej/c/a/a;)Landroid/util/Range;

    move-result-object v5

    iget-object v6, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v6}, Lcom/footej/c/a/a;->v(Lcom/footej/c/a/a;)Landroid/location/Location;

    move-result-object v6

    iget-object v7, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v7}, Lcom/footej/c/a/a;->w(Lcom/footej/c/a/a;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v8}, Lcom/footej/c/a/a;->ab(Lcom/footej/c/a/a;)J

    move-result-wide v8

    iget-object v10, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v10}, Lcom/footej/c/a/a;->al(Lcom/footej/c/a/a;)I

    move-result v10

    iget-object v11, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    .line 3954
    invoke-static {v11}, Lcom/footej/c/a/a;->ap(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e$c;

    move-result-object v11

    iget-object v12, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v12}, Lcom/footej/c/a/a;->aq(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e$b;

    move-result-object v12

    .line 3952
    invoke-virtual/range {v0 .. v12}, Lcom/footej/c/a/c/e;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCaptureSession;Lcom/footej/c/a/c/c;Landroid/util/Range;Landroid/util/Range;Landroid/location/Location;Ljava/lang/Integer;JILcom/footej/c/a/c/e$c;Lcom/footej/c/a/c/e$b;)V

    goto/16 :goto_0

    .line 3956
    :cond_7
    iget-object v1, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v1}, Lcom/footej/c/a/a;->ar(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/footej/c/a/a$b;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v3, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v3}, Lcom/footej/c/a/a;->A(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    iget-object v4, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v4}, Lcom/footej/c/a/a;->v(Lcom/footej/c/a/a;)Landroid/location/Location;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v5}, Lcom/footej/c/a/a;->w(Lcom/footej/c/a/a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v6}, Lcom/footej/c/a/a;->ab(Lcom/footej/c/a/a;)J

    move-result-wide v6

    iget-object v9, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v9}, Lcom/footej/c/a/a;->au(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$s;

    move-result-object v9

    sget-object v10, Lcom/footej/c/a/a/b$s;->d:Lcom/footej/c/a/a/b$s;

    if-ne v9, v10, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ap(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e$c;

    move-result-object v9

    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->aq(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/e$b;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/footej/c/a/c/e;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCaptureSession;Landroid/location/Location;Ljava/lang/Integer;JZLcom/footej/c/a/c/e$c;Lcom/footej/c/a/c/e$b;)V

    .line 3957
    invoke-static {}, Lcom/footej/c/a/a;->ad()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takePicture 1 - session : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/footej/c/a/a$b;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v8, v0

    .line 3956
    goto :goto_1

    .line 3961
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/footej/c/a/a$b;->s:J

    .line 3962
    iput-boolean v8, p0, Lcom/footej/c/a/a$b;->q:Z

    goto/16 :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3659
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/c/a/a$b;->b:Z

    .line 3660
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ah(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3661
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ah(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3662
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->O(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3663
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->O(Lcom/footej/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3664
    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 3669
    :try_start_0
    invoke-virtual {p0}, Lcom/footej/c/a/a$b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3671
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3673
    return-void

    .line 3671
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .prologue
    .line 3693
    invoke-virtual {p0, p3}, Lcom/footej/c/a/a$b;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 3694
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .prologue
    .line 3687
    invoke-virtual {p0, p3}, Lcom/footej/c/a/a$b;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 3688
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 3

    .prologue
    .line 3678
    iget-boolean v0, p0, Lcom/footej/c/a/a$b;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xa

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    .line 3679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/c/a/a$b;->c:Z

    .line 3680
    iget-object v0, p0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$a;->l:Lcom/footej/c/a/a/b$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Lcom/footej/c/a/a/b$a;[Ljava/lang/Object;)V

    .line 3682
    :cond_0
    return-void
.end method
