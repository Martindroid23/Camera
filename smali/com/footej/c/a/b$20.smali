.class Lcom/footej/c/a/b$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/b;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/b;


# direct methods
.method constructor <init>(Lcom/footej/c/a/b;)V
    .locals 0

    .prologue
    .line 2820
    iput-object p1, p0, Lcom/footej/c/a/b$20;->a:Lcom/footej/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2823
    iget-object v0, p0, Lcom/footej/c/a/b$20;->a:Lcom/footej/c/a/b;

    invoke-static {v0}, Lcom/footej/c/a/b;->ap(Lcom/footej/c/a/b;)V

    .line 2824
    return-void
.end method
