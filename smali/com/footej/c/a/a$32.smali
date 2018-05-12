.class Lcom/footej/c/a/a$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a;->a([Landroid/hardware/camera2/params/Face;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/hardware/camera2/params/MeteringRectangle;

.field final synthetic b:Lcom/footej/c/a/a;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    .prologue
    .line 1223
    iput-object p1, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    iput-object p2, p0, Lcom/footej/c/a/a$32;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1227
    iget-object v0, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->g(Lcom/footej/c/a/a;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->e:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    :goto_0
    return-void

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$e;->b:Lcom/footej/c/a/a/b$e;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 1231
    iget-object v0, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    sget-object v1, Lcom/footej/c/a/a/b$c;->b:Lcom/footej/c/a/a/b$c;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 1233
    iget-object v0, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    iget-object v1, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    invoke-static {v1}, Lcom/footej/c/a/a;->h(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->i(Lcom/footej/c/a/a;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/footej/c/a/a/c;->a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1234
    iget-object v0, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    iget-object v1, p0, Lcom/footej/c/a/a$32;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->a(Lcom/footej/c/a/a;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1235
    iget-object v0, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    iget-object v1, p0, Lcom/footej/c/a/a$32;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1236
    iget-object v0, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->j(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1237
    iget-object v0, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->k(Lcom/footej/c/a/a;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1238
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->l(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1239
    iget-object v0, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->m(Lcom/footej/c/a/a;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1240
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->j(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1241
    iget-object v0, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->k(Lcom/footej/c/a/a;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1242
    :cond_3
    iget-object v0, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    invoke-static {v2}, Lcom/footej/c/a/a;->n(Lcom/footej/c/a/a;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1243
    iget-object v0, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->l(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1244
    iget-object v0, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1245
    :cond_4
    iget-object v0, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->j(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1246
    iget-object v0, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->f(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1247
    :cond_5
    iget-object v0, p0, Lcom/footej/c/a/a$32;->b:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->b(Lcom/footej/c/a/a;)Z

    goto/16 :goto_0
.end method
