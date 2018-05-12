.class Lcom/footej/c/a/c/e$8;
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
    .line 390
    iput-object p1, p0, Lcom/footej/c/a/c/e$8;->a:Lcom/footej/c/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/footej/c/a/c/e$8;->a:Lcom/footej/c/a/c/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/footej/c/a/c/e;->a(Lcom/footej/c/a/c/e;Landroid/renderscript/Allocation;)Landroid/renderscript/Allocation;

    .line 394
    return-void
.end method
