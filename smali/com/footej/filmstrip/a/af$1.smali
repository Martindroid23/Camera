.class Lcom/footej/filmstrip/a/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/a/af;->a(Landroid/view/View;Lcom/footej/filmstrip/a/q;ZLcom/footej/filmstrip/a/g$a;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/a/g$a;

.field final synthetic b:Lcom/footej/filmstrip/a/af;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/a/af;Lcom/footej/filmstrip/a/g$a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/footej/filmstrip/a/af$1;->b:Lcom/footej/filmstrip/a/af;

    iput-object p2, p0, Lcom/footej/filmstrip/a/af$1;->a:Lcom/footej/filmstrip/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 169
    iget-object v1, p0, Lcom/footej/filmstrip/a/af$1;->a:Lcom/footej/filmstrip/a/g$a;

    iget-object v0, p0, Lcom/footej/filmstrip/a/af$1;->b:Lcom/footej/filmstrip/a/af;

    iget-object v0, v0, Lcom/footej/filmstrip/a/af;->d:Lcom/footej/filmstrip/a/j;

    check-cast v0, Lcom/footej/filmstrip/a/ag;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ag;->g()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, Lcom/footej/filmstrip/a/af$1;->b:Lcom/footej/filmstrip/a/af;

    iget-object v0, v0, Lcom/footej/filmstrip/a/af;->d:Lcom/footej/filmstrip/a/j;

    check-cast v0, Lcom/footej/filmstrip/a/ag;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ag;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/footej/filmstrip/a/g$a;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 170
    return-void
.end method
