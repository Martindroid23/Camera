.class Lcom/footej/c/a/c/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/d$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/d$a;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/d$a;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/footej/c/a/c/d$a$1;->a:Lcom/footej/c/a/c/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/footej/c/a/c/d$a$1;->a:Lcom/footej/c/a/c/d$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/footej/c/a/c/d$a;->a(Lcom/footej/c/a/c/d$a;Landroid/renderscript/Allocation;)Landroid/renderscript/Allocation;

    .line 213
    return-void
.end method
