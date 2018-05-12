.class Lcom/footej/c/a/c/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/e;->g()V
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
    .line 402
    iput-object p1, p0, Lcom/footej/c/a/c/e$9;->a:Lcom/footej/c/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/footej/c/a/c/e$9;->a:Lcom/footej/c/a/c/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/footej/c/a/c/e;->b(Lcom/footej/c/a/c/e;Landroid/renderscript/Allocation;)Landroid/renderscript/Allocation;

    .line 406
    return-void
.end method
