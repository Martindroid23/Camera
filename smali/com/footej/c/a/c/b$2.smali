.class Lcom/footej/c/a/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/b;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/b;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/footej/c/a/c/b$2;->a:Lcom/footej/c/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 68
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 76
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/footej/c/a/c/b$2;->a:Lcom/footej/c/a/c/b;

    invoke-static {v0}, Lcom/footej/c/a/c/b;->b(Lcom/footej/c/a/c/b;)V

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/footej/c/a/c/b$2;->a:Lcom/footej/c/a/c/b;

    invoke-static {v0}, Lcom/footej/c/a/c/b;->c(Lcom/footej/c/a/c/b;)Lcom/footej/c/a/c/b$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/footej/c/a/c/b$a;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x270e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
