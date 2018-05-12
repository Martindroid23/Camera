.class Lcom/footej/c/a/c/e$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/e$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/e$e;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/e$e;)V
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Lcom/footej/c/a/c/e$e$1;->a:Lcom/footej/c/a/c/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/footej/c/a/c/e$e$1;->a:Lcom/footej/c/a/c/e$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/footej/c/a/c/e$e;->a(Lcom/footej/c/a/c/e$e;Landroid/renderscript/Allocation;)Landroid/renderscript/Allocation;

    .line 1127
    return-void
.end method
