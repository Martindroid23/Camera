.class public Lcom/footej/c/a/c/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/c/a/c/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/footej/c/a/c/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/renderscript/Allocation;

.field private B:Lcom/footej/c/a/c/g;

.field private C:Landroid/renderscript/Allocation;

.field private D:Landroid/net/Uri;

.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Landroid/content/Context;

.field private d:[B

.field private e:Ljava/nio/ByteBuffer;

.field private f:Landroid/renderscript/Allocation;

.field private g:Lcom/footej/c/a/c/f$b$a;

.field private h:Landroid/hardware/camera2/CameraCharacteristics;

.field private i:Landroid/hardware/camera2/CaptureResult;

.field private j:Landroid/media/Image;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Point;

.field private n:Z

.field private o:I

.field private p:Ljava/lang/Integer;

.field private q:Z

.field private r:Landroid/location/Location;

.field private s:Z

.field private t:Landroid/renderscript/RenderScript;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:Landroid/renderscript/Allocation;

.field private y:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private z:Landroid/renderscript/Allocation;


# direct methods
.method private constructor <init>(Lcom/footej/c/a/c/f$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->a(Lcom/footej/c/a/c/f$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->c:Landroid/content/Context;

    .line 195
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->b(Lcom/footej/c/a/c/f$a;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->t:Landroid/renderscript/RenderScript;

    .line 196
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->c(Lcom/footej/c/a/c/f$a;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->a:Ljava/io/File;

    .line 197
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->d(Lcom/footej/c/a/c/f$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->d:[B

    .line 198
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->e(Lcom/footej/c/a/c/f$a;)Lcom/footej/c/a/c/f$b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->g:Lcom/footej/c/a/c/f$b$a;

    .line 199
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->f(Lcom/footej/c/a/c/f$a;)Landroid/media/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->j:Landroid/media/Image;

    .line 200
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->g(Lcom/footej/c/a/c/f$a;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->i:Landroid/hardware/camera2/CaptureResult;

    .line 201
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->h(Lcom/footej/c/a/c/f$a;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 202
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->i(Lcom/footej/c/a/c/f$a;)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/f$b;->l:I

    .line 203
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->j(Lcom/footej/c/a/c/f$a;)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/f$b;->k:I

    .line 204
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->k(Lcom/footej/c/a/c/f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->u:Ljava/lang/String;

    .line 205
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->l(Lcom/footej/c/a/c/f$a;)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/f$b;->v:I

    .line 206
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->m(Lcom/footej/c/a/c/f$a;)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/f$b;->w:I

    .line 207
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->n(Lcom/footej/c/a/c/f$a;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->b:Ljava/io/File;

    .line 208
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->o(Lcom/footej/c/a/c/f$a;)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/f$b;->o:I

    .line 209
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->p(Lcom/footej/c/a/c/f$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->p:Ljava/lang/Integer;

    .line 210
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->q(Lcom/footej/c/a/c/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/footej/c/a/c/f$b;->q:Z

    .line 211
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->r(Lcom/footej/c/a/c/f$a;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->r:Landroid/location/Location;

    .line 212
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->s(Lcom/footej/c/a/c/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/footej/c/a/c/f$b;->s:Z

    .line 213
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->t(Lcom/footej/c/a/c/f$a;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->e:Ljava/nio/ByteBuffer;

    .line 215
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->g:Lcom/footej/c/a/c/f$b$a;

    sget-object v2, Lcom/footej/c/a/c/f$b$a;->b:Lcom/footej/c/a/c/f$b$a;

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/footej/c/a/c/f$b;->q:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/footej/c/a/c/f$b;->n:Z

    .line 217
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->g:Lcom/footej/c/a/c/f$b$a;

    sget-object v2, Lcom/footej/c/a/c/f$b$a;->d:Lcom/footej/c/a/c/f$b$a;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->g:Lcom/footej/c/a/c/f$b$a;

    sget-object v2, Lcom/footej/c/a/c/f$b$a;->c:Lcom/footej/c/a/c/f$b$a;

    if-ne v0, v2, :cond_1

    .line 218
    :cond_0
    new-instance v2, Landroid/renderscript/Type$Builder;

    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->b(Lcom/footej/c/a/c/f$a;)Landroid/renderscript/RenderScript;

    move-result-object v0

    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->b(Lcom/footej/c/a/c/f$a;)Landroid/renderscript/RenderScript;

    move-result-object v3

    sget-object v4, Landroid/renderscript/Element$DataType;->UNSIGNED_8:Landroid/renderscript/Element$DataType;

    sget-object v5, Landroid/renderscript/Element$DataKind;->PIXEL_YUV:Landroid/renderscript/Element$DataKind;

    invoke-static {v3, v4, v5}, Landroid/renderscript/Element;->createPixel(Landroid/renderscript/RenderScript;Landroid/renderscript/Element$DataType;Landroid/renderscript/Element$DataKind;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 219
    iget v0, p0, Lcom/footej/c/a/c/f$b;->k:I

    invoke-virtual {v2, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 220
    iget v0, p0, Lcom/footej/c/a/c/f$b;->l:I

    invoke-virtual {v2, v0}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 221
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->g:Lcom/footej/c/a/c/f$b$a;

    sget-object v3, Lcom/footej/c/a/c/f$b$a;->c:Lcom/footej/c/a/c/f$b$a;

    if-ne v0, v3, :cond_8

    const/16 v0, 0x11

    :goto_1
    invoke-virtual {v2, v0}, Landroid/renderscript/Type$Builder;->setYuvFormat(I)Landroid/renderscript/Type$Builder;

    .line 222
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->b(Lcom/footej/c/a/c/f$a;)Landroid/renderscript/RenderScript;

    move-result-object v0

    invoke-virtual {v2}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->x:Landroid/renderscript/Allocation;

    .line 223
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->b(Lcom/footej/c/a/c/f$a;)Landroid/renderscript/RenderScript;

    move-result-object v0

    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->b(Lcom/footej/c/a/c/f$a;)Landroid/renderscript/RenderScript;

    move-result-object v2

    invoke-static {v2}, Landroid/renderscript/Element;->YUV(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->y:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 224
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->y:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->x:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->j:Landroid/media/Image;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/footej/c/a/c/f$b;->k:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/footej/c/a/c/f$b;->l:I

    if-nez v0, :cond_9

    .line 228
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->j:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/f$b;->k:I

    .line 229
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->j:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/f$b;->l:I

    .line 235
    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->u(Lcom/footej/c/a/c/f$a;)Landroid/renderscript/Allocation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->t:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->u(Lcom/footej/c/a/c/f$a;)Landroid/renderscript/Allocation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->f:Landroid/renderscript/Allocation;

    .line 237
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->f:Landroid/renderscript/Allocation;

    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->u(Lcom/footej/c/a/c/f$a;)Landroid/renderscript/Allocation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/renderscript/Allocation;->copyFrom(Landroid/renderscript/Allocation;)V

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->g:Lcom/footej/c/a/c/f$b$a;

    sget-object v2, Lcom/footej/c/a/c/f$b$a;->f:Lcom/footej/c/a/c/f$b$a;

    if-ne v0, v2, :cond_4

    .line 241
    invoke-direct {p0}, Lcom/footej/c/a/c/f$b;->b()V

    .line 242
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->v(Lcom/footej/c/a/c/f$a;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->z:Landroid/renderscript/Allocation;

    .line 243
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->w(Lcom/footej/c/a/c/f$a;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->A:Landroid/renderscript/Allocation;

    .line 244
    new-instance v0, Lcom/footej/c/a/c/g;

    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->t:Landroid/renderscript/RenderScript;

    invoke-direct {v0, v2}, Lcom/footej/c/a/c/g;-><init>(Landroid/renderscript/RenderScript;)V

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->B:Lcom/footej/c/a/c/g;

    .line 245
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->t:Landroid/renderscript/RenderScript;

    iget-object v3, p0, Lcom/footej/c/a/c/f$b;->t:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 246
    iget v2, p0, Lcom/footej/c/a/c/f$b;->k:I

    invoke-virtual {v0, v2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v2

    iget v3, p0, Lcom/footej/c/a/c/f$b;->l:I

    invoke-virtual {v2, v3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 247
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->t:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->C:Landroid/renderscript/Allocation;

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->b:Ljava/io/File;

    if-eqz v0, :cond_a

    .line 251
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->b:Ljava/io/File;

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->a:Ljava/io/File;

    .line 259
    :cond_5
    :goto_3
    iget v0, p0, Lcom/footej/c/a/c/f$b;->o:I

    if-nez v0, :cond_6

    .line 260
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getJPEGQuality()I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/f$b;->o:I

    .line 261
    :cond_6
    return-void

    .line 215
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 221
    :cond_8
    const/16 v0, 0x23

    goto/16 :goto_1

    .line 230
    :cond_9
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->u(Lcom/footej/c/a/c/f$a;)Landroid/renderscript/Allocation;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/footej/c/a/c/f$b;->k:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/footej/c/a/c/f$b;->l:I

    if-nez v0, :cond_2

    .line 231
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->u(Lcom/footej/c/a/c/f$a;)Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/f$b;->k:I

    .line 232
    invoke-static {p1}, Lcom/footej/c/a/c/f$a;->u(Lcom/footej/c/a/c/f$a;)Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/f$b;->l:I

    goto/16 :goto_2

    .line 252
    :cond_a
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->a:Ljava/io/File;

    if-nez v0, :cond_5

    .line 253
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->g:Lcom/footej/c/a/c/f$b$a;

    sget-object v1, Lcom/footej/c/a/c/f$b$a;->a:Lcom/footej/c/a/c/f$b$a;

    if-ne v0, v1, :cond_b

    .line 254
    invoke-static {}, Lcom/footej/c/a/a/f;->f()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->a:Ljava/io/File;

    goto :goto_3

    .line 256
    :cond_b
    invoke-static {}, Lcom/footej/c/a/a/f;->e()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->a:Ljava/io/File;

    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/footej/c/a/c/f$a;Lcom/footej/c/a/c/f$1;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/footej/c/a/c/f$b;-><init>(Lcom/footej/c/a/c/f$a;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 608
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 609
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 610
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 611
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/c/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 612
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-object v4, p0, Lcom/footej/c/a/c/f$b;->r:Landroid/location/Location;

    iget-boolean v8, p0, Lcom/footej/c/a/c/f$b;->n:Z

    if-eqz v8, :cond_0

    iget-object v5, p0, Lcom/footej/c/a/c/f$b;->p:Ljava/lang/Integer;

    .line 613
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/footej/c/a/c/f$b;->m:Landroid/graphics/Point;

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/footej/c/a/c/f$b;->m:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    :goto_0
    iget-object v10, p0, Lcom/footej/c/a/c/f$b;->m:Landroid/graphics/Point;

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/footej/c/a/c/f$b;->m:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    :goto_1
    move-object v12, p2

    .line 612
    invoke-static/range {v0 .. v12}, Lcom/footej/filmstrip/j;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;IJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 614
    invoke-static {v0}, Lcom/footej/b/p;->a(Landroid/net/Uri;)Lcom/footej/b/p;

    move-result-object v1

    invoke-static {v1}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 615
    return-object v0

    .line 613
    :cond_1
    iget v9, p0, Lcom/footej/c/a/c/f$b;->k:I

    goto :goto_0

    :cond_2
    iget v10, p0, Lcom/footej/c/a/c/f$b;->l:I

    goto :goto_1
.end method

.method private a(Lcom/footej/c/a/a/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 357
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 359
    sget v0, Lcom/footej/c/a/a/a/c;->j:I

    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    sget v0, Lcom/footej/c/a/a/a/c;->j:I

    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/c;->f(I)V

    .line 364
    :cond_0
    iget-boolean v0, p0, Lcom/footej/c/a/c/f$b;->n:Z

    if-eqz v0, :cond_9

    .line 365
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/footej/c/a/a/a/c;->g(I)S

    move-result v0

    .line 367
    :goto_0
    sget v2, Lcom/footej/c/a/a/a/c;->j:I

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Lcom/footej/c/a/a/a/c;->a(IILjava/lang/Object;)Lcom/footej/c/a/a/a/h;

    move-result-object v2

    .line 368
    invoke-virtual {p1, v2}, Lcom/footej/c/a/a/a/c;->a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;

    .line 369
    sget v2, Lcom/footej/c/a/a/a/c;->j:I

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lcom/footej/c/a/a/a/c;->a(IILjava/lang/Object;)Lcom/footej/c/a/a/a/h;

    move-result-object v0

    .line 370
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/c;->a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;

    .line 372
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/footej/c/a/c/f$b;->n:Z

    if-nez v0, :cond_1

    .line 373
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/c;->b()[B

    move-result-object v0

    .line 374
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/footej/c/a/a/a/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 375
    invoke-direct {p0, v0}, Lcom/footej/c/a/c/f$b;->a([B)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/c;->b([B)Z

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->r:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->r:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->r:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/footej/c/a/a/a/c;->a(DD)Z

    .line 382
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->r:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/footej/c/a/a/a/c;->a(J)Z

    .line 385
    :cond_2
    sget v0, Lcom/footej/c/a/a/a/c;->g:I

    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_5

    .line 387
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/footej/c/a/a/a/h;->a(Ljava/lang/String;)Z

    .line 388
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/c;->a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;

    .line 393
    :goto_1
    sget v0, Lcom/footej/c/a/a/a/c;->h:I

    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_6

    .line 395
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/footej/c/a/a/a/h;->a(Ljava/lang/String;)Z

    .line 396
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/c;->a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;

    .line 401
    :goto_2
    sget v0, Lcom/footej/c/a/a/a/c;->a:I

    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v0

    .line 402
    if-nez v0, :cond_3

    .line 403
    sget v2, Lcom/footej/c/a/a/a/c;->a:I

    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->m:Landroid/graphics/Point;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/footej/c/a/a/a/c;->a(IILjava/lang/Object;)Lcom/footej/c/a/a/a/h;

    move-result-object v0

    .line 404
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/c;->a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;

    .line 406
    :cond_3
    sget v0, Lcom/footej/c/a/a/a/c;->b:I

    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v0

    .line 407
    if-nez v0, :cond_4

    .line 408
    sget v2, Lcom/footej/c/a/a/a/c;->b:I

    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->m:Landroid/graphics/Point;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/footej/c/a/a/a/c;->a(IILjava/lang/Object;)Lcom/footej/c/a/a/a/h;

    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/c;->a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;

    .line 411
    :cond_4
    return-void

    .line 390
    :cond_5
    sget v0, Lcom/footej/c/a/a/a/c;->g:I

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/footej/c/a/a/a/c;->a(IILjava/lang/Object;)Lcom/footej/c/a/a/a/h;

    move-result-object v0

    .line 391
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/c;->a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;

    goto :goto_1

    .line 398
    :cond_6
    sget v0, Lcom/footej/c/a/a/a/c;->h:I

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/footej/c/a/a/a/c;->a(IILjava/lang/Object;)Lcom/footej/c/a/a/a/h;

    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Lcom/footej/c/a/a/a/c;->a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;

    goto :goto_2

    .line 403
    :cond_7
    iget v0, p0, Lcom/footej/c/a/c/f$b;->k:I

    goto :goto_3

    .line 408
    :cond_8
    iget v0, p0, Lcom/footej/c/a/c/f$b;->l:I

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method private a(Ljava/io/BufferedOutputStream;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 278
    sget-object v0, Lcom/footej/c/a/c/f$1;->a:[I

    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->g:Lcom/footej/c/a/c/f$b$a;

    invoke-virtual {v1}, Lcom/footej/c/a/c/f$b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 353
    :goto_0
    return-void

    .line 280
    :pswitch_0
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->d:[B

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->d:[B

    invoke-direct {p0, v0, p1}, Lcom/footej/c/a/c/f$b;->b([BLjava/io/OutputStream;)V

    goto :goto_0

    .line 283
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 284
    invoke-direct {p0, v0, p1}, Lcom/footej/c/a/c/f$b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 285
    invoke-static {}, Lcom/martindroidapps/camera/Factories/b;->a()Lcom/martindroidapps/camera/Factories/b;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/b;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 290
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/a;

    move-result-object v0

    iget v1, p0, Lcom/footej/c/a/c/f$b;->k:I

    iget v2, p0, Lcom/footej/c/a/c/f$b;->l:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2, v3}, Lcom/martindroidapps/camera/Factories/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 291
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->f:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 296
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v2, p0, Lcom/footej/c/a/c/f$b;->q:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/footej/c/a/c/f$b;->a(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/footej/c/a/c/f$b;->a([BLjava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :try_start_2
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->f:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/graphics/Bitmap;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->f:Landroid/renderscript/Allocation;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    throw v0

    .line 305
    :pswitch_2
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->B:Lcom/footej/c/a/c/g;

    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->z:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/g;->a(Landroid/renderscript/Allocation;)V

    .line 306
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->B:Lcom/footej/c/a/c/g;

    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->A:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/g;->b(Landroid/renderscript/Allocation;)V

    .line 307
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->B:Lcom/footej/c/a/c/g;

    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->C:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/g;->c(Landroid/renderscript/Allocation;)V

    .line 308
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/a;

    move-result-object v0

    iget v1, p0, Lcom/footej/c/a/c/f$b;->k:I

    iget v2, p0, Lcom/footej/c/a/c/f$b;->l:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2, v3}, Lcom/martindroidapps/camera/Factories/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 309
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->C:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 314
    :try_start_4
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v2, p0, Lcom/footej/c/a/c/f$b;->q:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/footej/c/a/c/f$b;->a(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/footej/c/a/c/f$b;->a([BLjava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 316
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/graphics/Bitmap;)V

    throw v0

    .line 321
    :pswitch_3
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->t:Landroid/renderscript/RenderScript;

    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->t:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 322
    iget v1, p0, Lcom/footej/c/a/c/f$b;->k:I

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v1

    iget v2, p0, Lcom/footej/c/a/c/f$b;->l:I

    invoke-virtual {v1, v2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 323
    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->t:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 325
    :try_start_5
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->x:Landroid/renderscript/Allocation;

    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->d:[B

    invoke-virtual {v0, v2}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 326
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->y:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 327
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->p:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 328
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->p:Ljava/lang/Integer;

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/a;

    move-result-object v0

    iget v2, p0, Lcom/footej/c/a/c/f$b;->k:I

    iget v3, p0, Lcom/footej/c/a/c/f$b;->l:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v3, v4}, Lcom/martindroidapps/camera/Factories/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 336
    :try_start_6
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v3, p0, Lcom/footej/c/a/c/f$b;->q:Z

    invoke-direct {p0, v2, v0, v3}, Lcom/footej/c/a/c/f$b;->a(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/footej/c/a/c/f$b;->a([BLjava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 338
    :try_start_7
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 341
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    goto/16 :goto_0

    .line 338
    :catchall_3
    move-exception v0

    :try_start_8
    iget-object v3, p0, Lcom/footej/c/a/c/f$b;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/graphics/Bitmap;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 341
    :catchall_4
    move-exception v0

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    throw v0

    .line 345
    :pswitch_4
    new-instance v0, Landroid/hardware/camera2/DngCreator;

    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->h:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->i:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 346
    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v2, p0, Lcom/footej/c/a/c/f$b;->q:Z

    invoke-static {v1, v2}, Lcom/footej/c/a/a/a/c;->a(IZ)S

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 347
    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->r:Landroid/location/Location;

    if-eqz v1, :cond_2

    .line 348
    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->r:Landroid/location/Location;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setLocation(Landroid/location/Location;)Landroid/hardware/camera2/DngCreator;

    .line 349
    :cond_2
    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->j:Landroid/media/Image;

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V

    goto/16 :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    .line 457
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->p:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->r:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 459
    :cond_0
    new-instance v0, Lcom/footej/c/a/a/a/c;

    invoke-direct {v0}, Lcom/footej/c/a/a/a/c;-><init>()V

    .line 460
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 461
    invoke-virtual {v0, p1}, Lcom/footej/c/a/a/a/c;->a(Ljava/io/InputStream;)V

    .line 463
    invoke-direct {p0, v0}, Lcom/footej/c/a/c/f$b;->a(Lcom/footej/c/a/a/a/c;)V

    .line 465
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 467
    iget-boolean v1, p0, Lcom/footej/c/a/c/f$b;->q:Z

    if-eqz v1, :cond_1

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 469
    invoke-direct {p0, p1}, Lcom/footej/c/a/c/f$b;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 470
    invoke-static {}, Lcom/footej/c/a/c/f;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setExifForJpegType"

    invoke-static {v4, v5, v2, v3}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 471
    invoke-virtual {v0, v1, p2}, Lcom/footej/c/a/a/a/c;->a([BLjava/io/OutputStream;)V

    .line 472
    invoke-static {v1}, Lcom/footej/filmstrip/a/m;->a([B)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->m:Landroid/graphics/Point;

    .line 483
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/footej/c/a/a/a/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 475
    invoke-static {p1}, Lcom/footej/filmstrip/a/m;->a(Ljava/io/InputStream;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->m:Landroid/graphics/Point;

    goto :goto_0

    .line 479
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 480
    invoke-static {p1}, Lcom/footej/filmstrip/a/m;->a(Ljava/io/InputStream;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->m:Landroid/graphics/Point;

    .line 481
    invoke-direct {p0, p1, p2}, Lcom/footej/c/a/c/f$b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method private a([BLjava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 415
    invoke-static {p1}, Lcom/footej/filmstrip/a/m;->a([B)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->m:Landroid/graphics/Point;

    .line 417
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->p:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->r:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 419
    :cond_0
    new-instance v0, Lcom/footej/c/a/a/a/c;

    invoke-direct {v0}, Lcom/footej/c/a/a/a/c;-><init>()V

    .line 420
    invoke-virtual {v0, p1}, Lcom/footej/c/a/a/a/c;->a([B)V

    .line 422
    invoke-direct {p0, v0}, Lcom/footej/c/a/c/f$b;->a(Lcom/footej/c/a/a/a/c;)V

    .line 424
    invoke-virtual {v0, p1, p2}, Lcom/footej/c/a/a/a/c;->a([BLjava/io/OutputStream;)V

    .line 428
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->d:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;IZ)[B
    .locals 6

    .prologue
    .line 587
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 588
    :try_start_0
    invoke-static {p2, p3}, Lcom/footej/c/a/a/a/c;->a(IZ)S

    move-result v0

    .line 589
    iget-object v3, p0, Lcom/footej/c/a/c/f$b;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/martindroidapps/camera/Factories/a;->a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Factories/a;->a()Lcom/bumptech/glide/d/b/a/e;

    move-result-object v3

    invoke-static {v3, p1, v0}, Lcom/bumptech/glide/d/d/a/t;->a(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 590
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v4, p0, Lcom/footej/c/a/c/f$b;->o:I

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 591
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 592
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 593
    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 592
    :cond_0
    :goto_0
    return-object v0

    .line 593
    :catch_0
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    .line 587
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 593
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_2
    throw v0

    :catch_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 3

    .prologue
    .line 577
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 578
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v2, p0, Lcom/footej/c/a/c/f$b;->q:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/footej/c/a/c/f$b;->a(Landroid/graphics/Bitmap;IZ)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 582
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 580
    return-object v0

    .line 582
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method private a([B)[B
    .locals 3

    .prologue
    .line 568
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v2, p0, Lcom/footej/c/a/c/f$b;->q:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/footej/c/a/c/f$b;->a(Landroid/graphics/Bitmap;IZ)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 572
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 570
    return-object v0

    .line 572
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 264
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->j()Lcom/footej/d/f;

    move-result-object v0

    const-string v1, "CreateHDRSession"

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/footej/d/f;->a(Ljava/lang/String;JLandroid/location/Location;)Lcom/footej/d/a;

    move-result-object v0

    .line 267
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/j;->e()Landroid/graphics/Rect;

    move-result-object v1

    .line 269
    new-instance v2, Lcom/footej/filmstrip/a/ac;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    invoke-interface {v0, v4, v2}, Lcom/footej/d/a;->a(Lcom/footej/d/a$a;Lcom/footej/filmstrip/a/ac;)V

    .line 270
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/footej/d/a;->a(I)V

    .line 271
    const v1, 0x7f0f00e6

    invoke-interface {v0, v1}, Lcom/footej/d/a;->b(I)V

    .line 272
    invoke-interface {v0}, Lcom/footej/d/a;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->D:Landroid/net/Uri;

    .line 273
    return-void
.end method

.method private b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 486
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 488
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 489
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 491
    :cond_0
    return-void
.end method

.method private b([BLjava/io/OutputStream;)V
    .locals 5

    .prologue
    .line 432
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->p:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->r:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 434
    :cond_0
    new-instance v0, Lcom/footej/c/a/a/a/c;

    invoke-direct {v0}, Lcom/footej/c/a/a/a/c;-><init>()V

    .line 435
    invoke-virtual {v0, p1}, Lcom/footej/c/a/a/a/c;->a([B)V

    .line 437
    invoke-direct {p0, v0}, Lcom/footej/c/a/c/f$b;->a(Lcom/footej/c/a/a/a/c;)V

    .line 439
    iget-boolean v1, p0, Lcom/footej/c/a/c/f$b;->q:Z

    if-eqz v1, :cond_1

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 441
    invoke-direct {p0, p1}, Lcom/footej/c/a/c/f$b;->a([B)[B

    move-result-object p1

    .line 442
    invoke-static {}, Lcom/footej/c/a/c/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "setExifForJpegType"

    invoke-static {v1, v4, v2, v3}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 445
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/footej/c/a/a/a/c;->a([BLjava/io/OutputStream;)V

    .line 447
    invoke-static {p1}, Lcom/footej/filmstrip/a/m;->a([B)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->m:Landroid/graphics/Point;

    .line 453
    :goto_0
    return-void

    .line 450
    :cond_2
    invoke-static {p1}, Lcom/footej/filmstrip/a/m;->a([B)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->m:Landroid/graphics/Point;

    .line 451
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->d:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method private c()Lcom/footej/c/a/c/f$c;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v0, 0x0

    .line 494
    new-instance v1, Lcom/footej/c/a/c/f$c;

    invoke-direct {v1}, Lcom/footej/c/a/c/f$c;-><init>()V

    .line 495
    iput v5, v1, Lcom/footej/c/a/c/f$c;->b:I

    .line 496
    iput-object v0, v1, Lcom/footej/c/a/c/f$c;->d:Landroid/os/Bundle;

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 499
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->a:Ljava/io/File;

    if-nez v2, :cond_0

    .line 500
    iput v4, v1, Lcom/footej/c/a/c/f$c;->b:I

    .line 501
    const-string v0, "Null output file"

    iput-object v0, v1, Lcom/footej/c/a/c/f$c;->c:Ljava/lang/String;

    move-object v0, v1

    .line 564
    :goto_0
    return-object v0

    .line 504
    :cond_0
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/footej/c/a/c/f$c;->a:Ljava/lang/String;

    .line 506
    const/4 v2, 0x0

    .line 508
    :try_start_0
    iget-object v3, p0, Lcom/footej/c/a/c/f$b;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/footej/c/a/c/f$b;->a:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/footej/c/a/a/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 509
    iget-object v3, p0, Lcom/footej/c/a/c/f$b;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/footej/c/a/c/f$b;->a:Ljava/io/File;

    invoke-static {v3, v8}, Lcom/footej/c/a/a/f;->b(Landroid/content/Context;Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v8

    .line 510
    if-nez v8, :cond_5

    .line 511
    const/4 v3, 0x2

    iput v3, v1, Lcom/footej/c/a/c/f$c;->b:I

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could get stream for: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/footej/c/a/c/f$b;->a:Ljava/io/File;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/footej/c/a/c/f$c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    if-eqz v0, :cond_1

    .line 531
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 537
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->j:Landroid/media/Image;

    if-eqz v2, :cond_2

    .line 538
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->j:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 539
    :cond_2
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->B:Lcom/footej/c/a/c/g;

    if-eqz v2, :cond_3

    .line 540
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->B:Lcom/footej/c/a/c/g;

    invoke-virtual {v2}, Lcom/footej/c/a/c/g;->destroy()V

    .line 541
    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->B:Lcom/footej/c/a/c/g;

    .line 543
    :cond_3
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->C:Landroid/renderscript/Allocation;

    if-eqz v2, :cond_4

    .line 544
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->C:Landroid/renderscript/Allocation;

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 545
    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->C:Landroid/renderscript/Allocation;

    :cond_4
    move-object v0, v1

    .line 514
    goto :goto_0

    .line 532
    :catch_0
    move-exception v2

    .line 533
    iput v10, v1, Lcom/footej/c/a/c/f$c;->b:I

    .line 534
    const-string v3, "Error closing file"

    iput-object v3, v1, Lcom/footej/c/a/c/f$c;->c:Ljava/lang/String;

    .line 535
    invoke-static {}, Lcom/footej/c/a/c/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error closing streams"

    invoke-static {v3, v4, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 516
    :cond_5
    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 521
    :goto_2
    :try_start_3
    invoke-direct {p0, v3}, Lcom/footej/c/a/c/f$b;->a(Ljava/io/BufferedOutputStream;)V

    .line 522
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 530
    if-eqz v3, :cond_6

    .line 531
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 537
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->j:Landroid/media/Image;

    if-eqz v2, :cond_7

    .line 538
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->j:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 539
    :cond_7
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->B:Lcom/footej/c/a/c/g;

    if-eqz v2, :cond_8

    .line 540
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->B:Lcom/footej/c/a/c/g;

    invoke-virtual {v2}, Lcom/footej/c/a/c/g;->destroy()V

    .line 541
    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->B:Lcom/footej/c/a/c/g;

    .line 543
    :cond_8
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->C:Landroid/renderscript/Allocation;

    if-eqz v2, :cond_16

    .line 544
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->C:Landroid/renderscript/Allocation;

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 545
    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->C:Landroid/renderscript/Allocation;

    move v2, v4

    .line 548
    :goto_4
    if-eqz v2, :cond_14

    .line 549
    sget-boolean v2, Lcom/footej/a/c/b;->j:Z

    invoke-static {}, Lcom/footej/c/a/c/f;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Photo saved in file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/footej/c/a/c/f$b;->a:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8, v6, v7}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 550
    iput v5, v1, Lcom/footej/c/a/c/f$c;->b:I

    .line 551
    iget-boolean v2, p0, Lcom/footej/c/a/c/f$b;->s:Z

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jpg"

    const-string v3, "dng"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 552
    :cond_9
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->u:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->b:Ljava/io/File;

    if-nez v2, :cond_13

    .line 553
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->a:Ljava/io/File;

    invoke-direct {p0, v2, v0}, Lcom/footej/c/a/c/f$b;->a(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 554
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->g:Lcom/footej/c/a/c/f$b$a;

    sget-object v3, Lcom/footej/c/a/c/f$b$a;->f:Lcom/footej/c/a/c/f$b$a;

    if-ne v2, v3, :cond_a

    .line 555
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Factories/d;->j()Lcom/footej/d/f;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/c/a/c/f$b;->D:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/footej/d/f;->a(Landroid/net/Uri;)Lcom/footej/d/a;

    move-result-object v2

    .line 556
    if-eqz v2, :cond_a

    .line 557
    invoke-interface {v2, v0}, Lcom/footej/d/a;->a(Landroid/net/Uri;)V

    :cond_a
    :goto_5
    move-object v0, v1

    .line 562
    goto/16 :goto_0

    .line 518
    :cond_b
    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/footej/c/a/c/f$b;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 519
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 524
    :catch_1
    move-exception v2

    move-object v3, v0

    .line 525
    :goto_6
    const/4 v8, 0x3

    :try_start_6
    iput v8, v1, Lcom/footej/c/a/c/f$c;->b:I

    .line 526
    const-string v8, "File not found"

    iput-object v8, v1, Lcom/footej/c/a/c/f$c;->c:Ljava/lang/String;

    .line 527
    invoke-static {}, Lcom/footej/c/a/c/f;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/footej/c/a/c/f$c;->c:Ljava/lang/String;

    invoke-static {v8, v9, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 530
    if-eqz v3, :cond_c

    .line 531
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 537
    :cond_c
    :goto_7
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->j:Landroid/media/Image;

    if-eqz v2, :cond_d

    .line 538
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->j:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 539
    :cond_d
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->B:Lcom/footej/c/a/c/g;

    if-eqz v2, :cond_e

    .line 540
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->B:Lcom/footej/c/a/c/g;

    invoke-virtual {v2}, Lcom/footej/c/a/c/g;->destroy()V

    .line 541
    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->B:Lcom/footej/c/a/c/g;

    .line 543
    :cond_e
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->C:Landroid/renderscript/Allocation;

    if-eqz v2, :cond_15

    .line 544
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->C:Landroid/renderscript/Allocation;

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 545
    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->C:Landroid/renderscript/Allocation;

    move v2, v5

    goto/16 :goto_4

    .line 532
    :catch_2
    move-exception v2

    .line 533
    iput v10, v1, Lcom/footej/c/a/c/f$c;->b:I

    .line 534
    const-string v3, "Error closing file"

    iput-object v3, v1, Lcom/footej/c/a/c/f$c;->c:Ljava/lang/String;

    .line 535
    invoke-static {}, Lcom/footej/c/a/c/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v8, "Error closing streams"

    invoke-static {v3, v8, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 532
    :catch_3
    move-exception v2

    .line 533
    iput v10, v1, Lcom/footej/c/a/c/f$c;->b:I

    .line 534
    const-string v3, "Error closing file"

    iput-object v3, v1, Lcom/footej/c/a/c/f$c;->c:Ljava/lang/String;

    .line 535
    invoke-static {}, Lcom/footej/c/a/c/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v8, "Error closing streams"

    invoke-static {v3, v8, v2}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 529
    :catchall_0
    move-exception v2

    move-object v3, v0

    .line 530
    :goto_8
    if-eqz v3, :cond_f

    .line 531
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 537
    :cond_f
    :goto_9
    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->j:Landroid/media/Image;

    if-eqz v1, :cond_10

    .line 538
    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->j:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 539
    :cond_10
    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->B:Lcom/footej/c/a/c/g;

    if-eqz v1, :cond_11

    .line 540
    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->B:Lcom/footej/c/a/c/g;

    invoke-virtual {v1}, Lcom/footej/c/a/c/g;->destroy()V

    .line 541
    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->B:Lcom/footej/c/a/c/g;

    .line 543
    :cond_11
    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->C:Landroid/renderscript/Allocation;

    if-eqz v1, :cond_12

    .line 544
    iget-object v1, p0, Lcom/footej/c/a/c/f$b;->C:Landroid/renderscript/Allocation;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 545
    iput-object v0, p0, Lcom/footej/c/a/c/f$b;->C:Landroid/renderscript/Allocation;

    :cond_12
    throw v2

    .line 532
    :catch_4
    move-exception v3

    .line 533
    iput v10, v1, Lcom/footej/c/a/c/f$c;->b:I

    .line 534
    const-string v4, "Error closing file"

    iput-object v4, v1, Lcom/footej/c/a/c/f$c;->c:Ljava/lang/String;

    .line 535
    invoke-static {}, Lcom/footej/c/a/c/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Error closing streams"

    invoke-static {v1, v4, v3}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 560
    :cond_13
    iget v0, p0, Lcom/footej/c/a/c/f$b;->v:I

    if-ne v0, v4, :cond_a

    .line 561
    invoke-direct {p0}, Lcom/footej/c/a/c/f$b;->d()V

    goto/16 :goto_5

    :cond_14
    move-object v0, v1

    .line 564
    goto/16 :goto_0

    .line 529
    :catchall_1
    move-exception v2

    goto :goto_8

    .line 524
    :catch_5
    move-exception v2

    goto/16 :goto_6

    :cond_15
    move v2, v5

    goto/16 :goto_4

    :cond_16
    move v2, v4

    goto/16 :goto_4
.end method

.method private d()V
    .locals 4

    .prologue
    .line 597
    iget-object v0, p0, Lcom/footej/c/a/c/f$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 598
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/footej/c/a/c/f$b;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    iget-object v2, p0, Lcom/footej/c/a/c/f$b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/footej/c/a/c/f$b;->a:Ljava/io/File;

    invoke-static {v2, v3, v1}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 601
    invoke-direct {p0, v1, v0}, Lcom/footej/c/a/c/f$b;->a(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 605
    :goto_0
    return-void

    .line 603
    :cond_0
    invoke-static {}, Lcom/footej/c/a/c/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error copying burst image"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/footej/c/a/c/f$c;
    .locals 1

    .prologue
    .line 620
    invoke-direct {p0}, Lcom/footej/c/a/c/f$b;->c()Lcom/footej/c/a/c/f$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/footej/c/a/c/f$b;->a()Lcom/footej/c/a/c/f$c;

    move-result-object v0

    return-object v0
.end method
