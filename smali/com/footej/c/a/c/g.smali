.class public Lcom/footej/c/a/c/g;
.super Landroid/renderscript/ScriptC;
.source "SourceFile"


# instance fields
.field private a:Landroid/renderscript/Element;

.field private b:Landroid/renderscript/Element;

.field private c:Landroid/renderscript/Allocation;

.field private d:Landroid/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 3

    .prologue
    .line 37
    const-string v0, "image_hdr_merge"

    .line 39
    invoke-static {}, Lcom/footej/c/a/c/j;->a()[B

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/footej/c/a/c/j;->b()[B

    move-result-object v2

    .line 37
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/renderscript/ScriptC;-><init>(Landroid/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 41
    invoke-static {p1}, Landroid/renderscript/Element;->ALLOCATION(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/g;->a:Landroid/renderscript/Element;

    .line 42
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/g;->b:Landroid/renderscript/Element;

    .line 43
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/footej/c/a/c/g;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 52
    iput-object p1, p0, Lcom/footej/c/a/c/g;->c:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 89
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/footej/c/a/c/g;->b:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    const/4 v1, 0x0

    move-object v2, v4

    check-cast v2, Landroid/renderscript/Allocation;

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/footej/c/a/c/g;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 93
    return-void
.end method

.method public declared-synchronized b(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/footej/c/a/c/g;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 67
    iput-object p1, p0, Lcom/footej/c/a/c/g;->d:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/footej/c/a/c/g;->a(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 85
    return-void
.end method
