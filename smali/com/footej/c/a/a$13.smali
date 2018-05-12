.class Lcom/footej/c/a/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a;)V
    .locals 0

    .prologue
    .line 2298
    iput-object p1, p0, Lcom/footej/c/a/a$13;->a:Lcom/footej/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2301
    iget-object v0, p0, Lcom/footej/c/a/a$13;->a:Lcom/footej/c/a/a;

    invoke-virtual {v0}, Lcom/footej/c/a/a;->close()V

    .line 2302
    return-void
.end method
