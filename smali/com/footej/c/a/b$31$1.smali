.class Lcom/footej/c/a/b$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b$31;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/b$31;


# direct methods
.method constructor <init>(Lcom/footej/c/a/b$31;)V
    .locals 0

    .prologue
    .line 3189
    iput-object p1, p0, Lcom/footej/c/a/b$31$1;->a:Lcom/footej/c/a/b$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3192
    const-string v0, "flash-mode"

    const-string v1, "torch"

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3193
    invoke-static {}, Lcom/footej/c/a/a/b;->f()V

    .line 3194
    return-void
.end method
