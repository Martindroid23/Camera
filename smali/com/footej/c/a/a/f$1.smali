.class final Lcom/footej/c/a/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/renderscript/Allocation$OnBufferAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a/f;->a(Landroid/renderscript/Allocation;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/footej/c/a/a/f$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferAvailable(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 876
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->ioReceive()V

    .line 877
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 878
    iget-object v0, p0, Lcom/footej/c/a/a/f$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/footej/c/a/a/f$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 880
    :cond_0
    return-void
.end method
