.class Lcom/footej/c/a/c/e$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/renderscript/Allocation$OnBufferAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/e;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/e;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/footej/c/a/c/e$11;->a:Lcom/footej/c/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferAvailable(Landroid/renderscript/Allocation;)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/footej/c/a/c/e$11;->a:Lcom/footej/c/a/c/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/footej/c/a/c/e;->a(Lcom/footej/c/a/c/e;Z)Z

    .line 463
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->ioReceive()V

    .line 464
    return-void
.end method
