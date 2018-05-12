.class public Lcom/footej/c/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/c/a/c/d$a;,
        Lcom/footej/c/a/c/d$b;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/view/Surface;

.field private c:Landroid/renderscript/ScriptIntrinsicHistogram;

.field private d:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private e:Landroid/renderscript/Allocation;

.field private f:Landroid/renderscript/Allocation;

.field private g:Landroid/renderscript/Allocation;

.field private h:Z

.field private final i:Z

.field private j:I

.field private k:Lcom/footej/c/a/c/c;

.field private l:Lcom/footej/c/a/c/d$a;

.field private m:Lcom/footej/c/a/c/d$b;


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;IIIZZLandroid/os/Handler;)V
    .locals 6

    .prologue
    const/16 v5, 0x23

    const/16 v4, 0x21

    const/16 v2, 0x11

    const/4 v3, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p7, p0, Lcom/footej/c/a/c/d;->a:Landroid/os/Handler;

    .line 36
    iput p4, p0, Lcom/footej/c/a/c/d;->j:I

    .line 37
    iput-boolean p6, p0, Lcom/footej/c/a/c/d;->i:Z

    .line 39
    invoke-static {p1}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    const/16 v1, 0x100

    invoke-static {p1, v0, v1}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/d;->f:Landroid/renderscript/Allocation;

    .line 40
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Landroid/renderscript/Type;->createXY(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;II)Landroid/renderscript/Type;

    move-result-object v0

    .line 41
    if-eqz p5, :cond_3

    iget v1, p0, Lcom/footej/c/a/c/d;->j:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/footej/c/a/c/d;->j:I

    if-eq v1, v5, :cond_3

    .line 42
    invoke-static {p1, v0, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/d;->e:Landroid/renderscript/Allocation;

    .line 46
    :goto_0
    iget v0, p0, Lcom/footej/c/a/c/d;->j:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/footej/c/a/c/d;->j:I

    if-ne v0, v5, :cond_5

    .line 47
    :cond_0
    new-instance v0, Landroid/renderscript/Type$Builder;

    sget-object v1, Landroid/renderscript/Element$DataType;->UNSIGNED_8:Landroid/renderscript/Element$DataType;

    sget-object v2, Landroid/renderscript/Element$DataKind;->PIXEL_YUV:Landroid/renderscript/Element$DataKind;

    invoke-static {p1, v1, v2}, Landroid/renderscript/Element;->createPixel(Landroid/renderscript/RenderScript;Landroid/renderscript/Element$DataType;Landroid/renderscript/Element$DataKind;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 48
    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 49
    invoke-virtual {v0, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 50
    iget v1, p0, Lcom/footej/c/a/c/d;->j:I

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setYuvFormat(I)Landroid/renderscript/Type$Builder;

    .line 51
    if-eqz p6, :cond_4

    .line 52
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/d;->g:Landroid/renderscript/Allocation;

    .line 55
    :goto_1
    invoke-static {p1}, Landroid/renderscript/Element;->YUV(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/d;->d:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 56
    iget-object v0, p0, Lcom/footej/c/a/c/d;->d:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object v1, p0, Lcom/footej/c/a/c/d;->g:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 57
    if-eqz p6, :cond_1

    .line 58
    iget-object v0, p0, Lcom/footej/c/a/c/d;->g:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/d;->b:Landroid/view/Surface;

    .line 59
    :cond_1
    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    .line 60
    new-instance v0, Lcom/footej/c/a/c/d$a;

    iget-object v1, p0, Lcom/footej/c/a/c/d;->g:Landroid/renderscript/Allocation;

    invoke-direct {v0, p0, v1, p1}, Lcom/footej/c/a/c/d$a;-><init>(Lcom/footej/c/a/c/d;Landroid/renderscript/Allocation;Landroid/renderscript/RenderScript;)V

    iput-object v0, p0, Lcom/footej/c/a/c/d;->l:Lcom/footej/c/a/c/d$a;

    .line 68
    :cond_2
    :goto_2
    invoke-static {p1}, Landroid/renderscript/Element;->U8_3(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicHistogram;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicHistogram;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/d;->c:Landroid/renderscript/ScriptIntrinsicHistogram;

    .line 69
    iget-object v0, p0, Lcom/footej/c/a/c/d;->c:Landroid/renderscript/ScriptIntrinsicHistogram;

    iget-object v1, p0, Lcom/footej/c/a/c/d;->f:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicHistogram;->setOutput(Landroid/renderscript/Allocation;)V

    .line 70
    new-instance v0, Lcom/footej/c/a/c/c;

    invoke-direct {v0}, Lcom/footej/c/a/c/c;-><init>()V

    iput-object v0, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;

    .line 71
    iget-object v0, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;

    mul-int v1, p2, p3

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/c;->b(I)V

    .line 72
    return-void

    .line 44
    :cond_3
    invoke-static {p1, v0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/d;->e:Landroid/renderscript/Allocation;

    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/d;->g:Landroid/renderscript/Allocation;

    goto :goto_1

    .line 62
    :cond_5
    if-eqz p6, :cond_6

    .line 63
    iget-object v0, p0, Lcom/footej/c/a/c/d;->e:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/d;->b:Landroid/view/Surface;

    .line 64
    :cond_6
    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    .line 65
    new-instance v0, Lcom/footej/c/a/c/d$a;

    iget-object v1, p0, Lcom/footej/c/a/c/d;->e:Landroid/renderscript/Allocation;

    invoke-direct {v0, p0, v1, p1}, Lcom/footej/c/a/c/d$a;-><init>(Lcom/footej/c/a/c/d;Landroid/renderscript/Allocation;Landroid/renderscript/RenderScript;)V

    iput-object v0, p0, Lcom/footej/c/a/c/d;->l:Lcom/footej/c/a/c/d$a;

    goto :goto_2
.end method

.method static synthetic a(Lcom/footej/c/a/c/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/footej/c/a/c/d;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/footej/c/a/c/d;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/footej/c/a/c/d;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/footej/c/a/c/d;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/footej/c/a/c/d;->e()V

    return-void
.end method

.method private d()V
    .locals 15

    .prologue
    const/16 v14, 0x98

    const/16 v13, 0x66

    const/16 v12, 0x34

    const/4 v11, 0x2

    const/4 v0, 0x0

    .line 97
    move v9, v0

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v0

    move v7, v0

    .line 106
    :goto_0
    const/16 v8, 0x100

    if-ge v9, v8, :cond_8

    .line 107
    iget-object v8, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;

    invoke-virtual {v8}, Lcom/footej/c/a/c/c;->a()[I

    move-result-object v8

    aget v8, v8, v9

    .line 108
    if-le v8, v7, :cond_0

    move v7, v8

    .line 110
    :cond_0
    if-gt v9, v11, :cond_1

    .line 111
    add-int/2addr v6, v8

    .line 112
    :cond_1
    if-le v9, v11, :cond_2

    if-gt v9, v12, :cond_2

    .line 113
    add-int/2addr v5, v8

    .line 114
    :cond_2
    if-le v9, v12, :cond_3

    if-gt v9, v13, :cond_3

    .line 115
    add-int/2addr v4, v8

    .line 116
    :cond_3
    if-le v9, v13, :cond_4

    if-gt v9, v14, :cond_4

    .line 117
    add-int/2addr v3, v8

    .line 118
    :cond_4
    if-le v9, v14, :cond_5

    const/16 v10, 0xca

    if-gt v9, v10, :cond_5

    .line 119
    add-int/2addr v2, v8

    .line 120
    :cond_5
    const/16 v10, 0xca

    if-le v9, v10, :cond_6

    const/16 v10, 0xfc

    if-gt v9, v10, :cond_6

    .line 121
    add-int/2addr v1, v8

    .line 122
    :cond_6
    const/16 v10, 0xfc

    if-le v9, v10, :cond_7

    .line 123
    add-int/2addr v0, v8

    .line 106
    :cond_7
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto :goto_0

    .line 125
    :cond_8
    iget-object v4, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;

    invoke-virtual {v4, v6}, Lcom/footej/c/a/c/c;->c(I)V

    .line 126
    iget-object v4, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;

    invoke-virtual {v4, v5}, Lcom/footej/c/a/c/c;->d(I)V

    .line 127
    iget-object v4, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;

    invoke-virtual {v4, v3}, Lcom/footej/c/a/c/c;->e(I)V

    .line 128
    iget-object v4, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;

    invoke-virtual {v4, v2}, Lcom/footej/c/a/c/c;->f(I)V

    .line 129
    iget-object v4, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;

    invoke-virtual {v4, v1}, Lcom/footej/c/a/c/c;->g(I)V

    .line 130
    iget-object v4, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;

    invoke-virtual {v4, v0}, Lcom/footej/c/a/c/c;->h(I)V

    .line 131
    iget-object v4, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;

    invoke-virtual {v4, v7}, Lcom/footej/c/a/c/c;->a(I)V

    .line 132
    iget-object v4, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;

    invoke-virtual {v4}, Lcom/footej/c/a/c/c;->c()I

    move-result v4

    .line 133
    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v4

    .line 134
    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v4

    .line 135
    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v4

    .line 136
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v4

    .line 137
    const/16 v0, 0x2d

    if-ge v3, v0, :cond_9

    const/16 v0, 0x19

    if-ge v2, v0, :cond_9

    const/4 v0, 0x5

    if-ge v1, v0, :cond_9

    .line 138
    iget-object v0, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;

    sget-object v1, Lcom/footej/c/a/c/c$a;->a:Lcom/footej/c/a/c/c$a;

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/c;->a(Lcom/footej/c/a/c/c$a;)V

    .line 141
    :goto_1
    return-void

    .line 140
    :cond_9
    iget-object v0, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;

    sget-object v1, Lcom/footej/c/a/c/c$a;->b:Lcom/footej/c/a/c/c$a;

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/c;->a(Lcom/footej/c/a/c/c$a;)V

    goto :goto_1
.end method

.method private declared-synchronized e()V
    .locals 2

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 146
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/footej/c/a/c/d;->j:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/footej/c/a/c/d;->j:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/c/d;->d:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object v1, p0, Lcom/footej/c/a/c/d;->e:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/footej/c/a/c/d;->c:Landroid/renderscript/ScriptIntrinsicHistogram;

    iget-object v1, p0, Lcom/footej/c/a/c/d;->e:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicHistogram;->forEach_Dot(Landroid/renderscript/Allocation;)V

    .line 149
    iget-object v0, p0, Lcom/footej/c/a/c/d;->f:Landroid/renderscript/Allocation;

    iget-object v1, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;

    invoke-virtual {v1}, Lcom/footej/c/a/c/c;->a()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo([I)V

    .line 150
    invoke-direct {p0}, Lcom/footej/c/a/c/d;->d()V

    .line 151
    iget-object v0, p0, Lcom/footej/c/a/c/d;->m:Lcom/footej/c/a/c/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;

    invoke-virtual {v0}, Lcom/footej/c/a/c/c;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/footej/c/a/c/d;->m:Lcom/footej/c/a/c/d$b;

    iget-object v1, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;

    invoke-interface {v0, v1}, Lcom/footej/c/a/c/d$b;->a(Lcom/footej/c/a/c/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/footej/c/a/c/d;->b:Landroid/view/Surface;

    return-object v0
.end method

.method public a(Lcom/footej/c/a/c/d$b;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/footej/c/a/c/d;->m:Lcom/footej/c/a/c/d$b;

    .line 178
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/footej/c/a/c/d;->i:Z

    if-nez v0, :cond_1

    .line 88
    iget v0, p0, Lcom/footej/c/a/c/d;->j:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/footej/c/a/c/d;->j:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/d;->g:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 92
    :goto_0
    invoke-direct {p0}, Lcom/footej/c/a/c/d;->e()V

    .line 94
    :cond_1
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/c/d;->e:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    goto :goto_0
.end method

.method public b()Lcom/footej/c/a/c/c;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/d;->c:Landroid/renderscript/ScriptIntrinsicHistogram;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/footej/c/a/c/d;->c:Landroid/renderscript/ScriptIntrinsicHistogram;

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicHistogram;->destroy()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/d;->c:Landroid/renderscript/ScriptIntrinsicHistogram;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/d;->l:Lcom/footej/c/a/c/d$a;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/footej/c/a/c/d;->l:Lcom/footej/c/a/c/d$a;

    invoke-virtual {v0}, Lcom/footej/c/a/c/d$a;->a()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/d;->l:Lcom/footej/c/a/c/d$a;

    .line 172
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/d;->k:Lcom/footej/c/a/c/c;

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/d;->m:Lcom/footej/c/a/c/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
