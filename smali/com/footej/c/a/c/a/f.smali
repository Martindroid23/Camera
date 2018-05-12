.class public Lcom/footej/c/a/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/c/a/c/a/f$a;
    }
.end annotation


# instance fields
.field a:[F

.field b:Ljava/nio/FloatBuffer;

.field c:I

.field d:I

.field e:[F

.field f:Ljava/nio/FloatBuffer;

.field g:I

.field h:I

.field private i:Lcom/footej/c/a/c/a/f$a;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:[F

.field private t:[F

.field private u:F

.field private v:[F

.field private w:[F

.field private final x:[F

.field private y:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Lcom/footej/c/a/c/a/f$a;)V
    .locals 6

    .prologue
    const/16 v1, 0x10

    const/16 v5, 0x9

    const/4 v4, 0x0

    const v2, 0x8d65

    const/4 v3, -0x1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/footej/c/a/c/a/f;->s:[F

    .line 143
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/footej/c/a/c/a/f;->v:[F

    .line 144
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/footej/c/a/c/a/f;->w:[F

    .line 146
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/footej/c/a/c/a/f;->x:[F

    .line 159
    iput-object p1, p0, Lcom/footej/c/a/c/a/f;->i:Lcom/footej/c/a/c/a/f$a;

    .line 161
    sget-object v0, Lcom/footej/c/a/c/a/f$1;->a:[I

    invoke-virtual {p1}, Lcom/footej/c/a/c/a/f$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :pswitch_0
    const/16 v0, 0xde1

    iput v0, p0, Lcom/footej/c/a/c/a/f;->r:I

    .line 164
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord).rgba;\n}\n"

    invoke-static {v0, v1}, Lcom/footej/c/a/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/a/f;->j:I

    .line 181
    :goto_0
    iget v0, p0, Lcom/footej/c/a/c/a/f;->j:I

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :pswitch_1
    iput v2, p0, Lcom/footej/c/a/c/a/f;->r:I

    .line 168
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord).rgba;\n}\n"

    invoke-static {v0, v1}, Lcom/footej/c/a/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/a/f;->j:I

    goto :goto_0

    .line 171
    :pswitch_2
    iput v2, p0, Lcom/footej/c/a/c/a/f;->r:I

    .line 172
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    invoke-static {v0, v1}, Lcom/footej/c/a/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/a/f;->j:I

    goto :goto_0

    .line 175
    :pswitch_3
    iput v2, p0, Lcom/footej/c/a/c/a/f;->r:I

    .line 176
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    invoke-static {v0, v1}, Lcom/footej/c/a/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/a/f;->j:I

    goto :goto_0

    .line 184
    :cond_0
    const-string v0, "FJGL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created program "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/footej/c/a/c/a/f;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget v0, p0, Lcom/footej/c/a/c/a/f;->j:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/a/f;->p:I

    .line 189
    iget v0, p0, Lcom/footej/c/a/c/a/f;->p:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lcom/footej/c/a/c/a/e;->b(ILjava/lang/String;)V

    .line 190
    iget v0, p0, Lcom/footej/c/a/c/a/f;->j:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/a/f;->q:I

    .line 191
    iget v0, p0, Lcom/footej/c/a/c/a/f;->q:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lcom/footej/c/a/c/a/e;->b(ILjava/lang/String;)V

    .line 192
    iget v0, p0, Lcom/footej/c/a/c/a/f;->j:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/a/f;->k:I

    .line 193
    iget v0, p0, Lcom/footej/c/a/c/a/f;->k:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Lcom/footej/c/a/c/a/e;->b(ILjava/lang/String;)V

    .line 194
    iget v0, p0, Lcom/footej/c/a/c/a/f;->j:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/a/f;->l:I

    .line 195
    iget v0, p0, Lcom/footej/c/a/c/a/f;->l:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Lcom/footej/c/a/c/a/e;->b(ILjava/lang/String;)V

    .line 196
    iget v0, p0, Lcom/footej/c/a/c/a/f;->j:I

    const-string v1, "uKernel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/a/f;->m:I

    .line 197
    iget v0, p0, Lcom/footej/c/a/c/a/f;->m:I

    if-gez v0, :cond_1

    .line 199
    iput v3, p0, Lcom/footej/c/a/c/a/f;->m:I

    .line 200
    iput v3, p0, Lcom/footej/c/a/c/a/f;->n:I

    .line 201
    iput v3, p0, Lcom/footej/c/a/c/a/f;->o:I

    .line 214
    :goto_1
    iget-object v0, p0, Lcom/footej/c/a/c/a/f;->x:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/a/f;->y:Ljava/nio/FloatBuffer;

    .line 215
    iget-object v0, p0, Lcom/footej/c/a/c/a/f;->y:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/footej/c/a/c/a/f;->x:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 216
    iget-object v0, p0, Lcom/footej/c/a/c/a/f;->w:[F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 217
    return-void

    .line 204
    :cond_1
    iget v0, p0, Lcom/footej/c/a/c/a/f;->j:I

    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/a/f;->n:I

    .line 205
    iget v0, p0, Lcom/footej/c/a/c/a/f;->n:I

    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Lcom/footej/c/a/c/a/e;->b(ILjava/lang/String;)V

    .line 206
    iget v0, p0, Lcom/footej/c/a/c/a/f;->j:I

    const-string v1, "uColorAdjust"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/footej/c/a/c/a/f;->o:I

    .line 207
    iget v0, p0, Lcom/footej/c/a/c/a/f;->o:I

    const-string v1, "uColorAdjust"

    invoke-static {v0, v1}, Lcom/footej/c/a/c/a/e;->b(ILjava/lang/String;)V

    .line 210
    new-array v0, v5, [F

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/footej/c/a/c/a/f;->a([FF)V

    .line 211
    const/16 v0, 0x100

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/footej/c/a/c/a/f;->a(II)V

    goto :goto_1

    .line 146
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 210
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 226
    const-string v0, "FJGL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleting program "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/footej/c/a/c/a/f;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget v0, p0, Lcom/footej/c/a/c/a/f;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 228
    const/4 v0, -0x1

    iput v0, p0, Lcom/footej/c/a/c/a/f;->j:I

    .line 229
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 284
    int-to-float v0, p1

    div-float v0, v2, v0

    .line 285
    int-to-float v1, p2

    div-float v1, v2, v1

    .line 288
    const/16 v2, 0x12

    new-array v2, v2, [F

    const/4 v3, 0x0

    neg-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x1

    neg-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    const/4 v3, 0x3

    neg-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v0, v2, v3

    const/4 v3, 0x5

    neg-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x6

    neg-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x7

    aput v5, v2, v3

    const/16 v3, 0x8

    aput v5, v2, v3

    const/16 v3, 0x9

    aput v5, v2, v3

    const/16 v3, 0xa

    aput v0, v2, v3

    const/16 v3, 0xb

    aput v5, v2, v3

    const/16 v3, 0xc

    neg-float v4, v0

    aput v4, v2, v3

    const/16 v3, 0xd

    aput v1, v2, v3

    const/16 v3, 0xe

    aput v5, v2, v3

    const/16 v3, 0xf

    aput v1, v2, v3

    const/16 v3, 0x10

    aput v0, v2, v3

    const/16 v0, 0x11

    aput v1, v2, v0

    iput-object v2, p0, Lcom/footej/c/a/c/a/f;->t:[F

    .line 294
    return-void
.end method

.method public a([FF)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x9

    .line 271
    array-length v0, p1

    if-eq v0, v3, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kernel size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/a/f;->s:[F

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    iput p2, p0, Lcom/footej/c/a/c/a/f;->u:F

    .line 278
    return-void
.end method

.method public a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 7

    .prologue
    .line 327
    const-string v1, "draw start"

    invoke-static {v1}, Lcom/footej/c/a/c/a/e;->a(Ljava/lang/String;)V

    .line 329
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 330
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 333
    iget v1, p0, Lcom/footej/c/a/c/a/f;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 334
    const-string v1, "glUseProgram"

    invoke-static {v1}, Lcom/footej/c/a/c/a/e;->a(Ljava/lang/String;)V

    .line 337
    iget v1, p0, Lcom/footej/c/a/c/a/f;->g:I

    move/from16 v0, p9

    if-eq v1, v0, :cond_0

    .line 338
    move/from16 v0, p9

    iput v0, p0, Lcom/footej/c/a/c/a/f;->g:I

    .line 339
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 340
    const v1, 0x8d65

    move/from16 v0, p9

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 345
    :cond_0
    iput-object p1, p0, Lcom/footej/c/a/c/a/f;->a:[F

    .line 346
    iget v1, p0, Lcom/footej/c/a/c/a/f;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, p1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 347
    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, Lcom/footej/c/a/c/a/e;->a(Ljava/lang/String;)V

    .line 352
    iput-object p7, p0, Lcom/footej/c/a/c/a/f;->e:[F

    .line 353
    iget v1, p0, Lcom/footej/c/a/c/a/f;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, p7, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 354
    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, Lcom/footej/c/a/c/a/e;->a(Ljava/lang/String;)V

    .line 358
    iget v1, p0, Lcom/footej/c/a/c/a/f;->p:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 359
    const-string v1, "glEnableVertexAttribArray"

    invoke-static {v1}, Lcom/footej/c/a/c/a/e;->a(Ljava/lang/String;)V

    .line 363
    iput p6, p0, Lcom/footej/c/a/c/a/f;->d:I

    .line 364
    iput-object p2, p0, Lcom/footej/c/a/c/a/f;->b:Ljava/nio/FloatBuffer;

    .line 365
    iput p5, p0, Lcom/footej/c/a/c/a/f;->c:I

    .line 366
    iget v1, p0, Lcom/footej/c/a/c/a/f;->p:I

    const/16 v3, 0x1406

    const/4 v4, 0x0

    move v2, p5

    move v5, p6

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 367
    const-string v1, "glVertexAttribPointer"

    invoke-static {v1}, Lcom/footej/c/a/c/a/e;->a(Ljava/lang/String;)V

    .line 371
    iget v1, p0, Lcom/footej/c/a/c/a/f;->q:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 372
    const-string v1, "glEnableVertexAttribArray"

    invoke-static {v1}, Lcom/footej/c/a/c/a/e;->a(Ljava/lang/String;)V

    .line 376
    move/from16 v0, p10

    iput v0, p0, Lcom/footej/c/a/c/a/f;->h:I

    .line 377
    iput-object p8, p0, Lcom/footej/c/a/c/a/f;->f:Ljava/nio/FloatBuffer;

    .line 378
    iget v1, p0, Lcom/footej/c/a/c/a/f;->q:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    move/from16 v5, p10

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 379
    const-string v1, "glVertexAttribPointer"

    invoke-static {v1}, Lcom/footej/c/a/c/a/e;->a(Ljava/lang/String;)V

    .line 383
    iget v1, p0, Lcom/footej/c/a/c/a/f;->m:I

    if-ltz v1, :cond_1

    .line 384
    iget v1, p0, Lcom/footej/c/a/c/a/f;->m:I

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/footej/c/a/c/a/f;->s:[F

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 385
    iget v1, p0, Lcom/footej/c/a/c/a/f;->n:I

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/footej/c/a/c/a/f;->t:[F

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 386
    iget v1, p0, Lcom/footej/c/a/c/a/f;->o:I

    iget v2, p0, Lcom/footej/c/a/c/a/f;->u:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 393
    :cond_1
    const/4 v1, 0x5

    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 394
    const-string v1, "glDrawArrays"

    invoke-static {v1}, Lcom/footej/c/a/c/a/e;->a(Ljava/lang/String;)V

    .line 403
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 404
    return-void
.end method

.method public b()I
    .locals 5

    .prologue
    const v4, 0x812f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x8d65

    .line 244
    new-array v0, v1, [I

    .line 245
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 246
    const-string v1, "glGenTextures"

    invoke-static {v1}, Lcom/footej/c/a/c/a/e;->a(Ljava/lang/String;)V

    .line 248
    aget v0, v0, v2

    .line 249
    iget v1, p0, Lcom/footej/c/a/c/a/f;->r:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glBindTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/footej/c/a/c/a/e;->a(Ljava/lang/String;)V

    .line 252
    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 254
    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 256
    const/16 v1, 0x2802

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 258
    const/16 v1, 0x2803

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 260
    const-string v1, "glTexParameter"

    invoke-static {v1}, Lcom/footej/c/a/c/a/e;->a(Ljava/lang/String;)V

    .line 262
    return v0
.end method
