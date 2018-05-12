.class Lcom/footej/filmstrip/a/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/a/y;->a(Landroid/view/View;Lcom/footej/filmstrip/a/q;ZLcom/footej/filmstrip/a/g$a;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/a/g$a;

.field final synthetic b:Lcom/footej/filmstrip/a/y;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/a/y;Lcom/footej/filmstrip/a/g$a;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/footej/filmstrip/a/y$1;->b:Lcom/footej/filmstrip/a/y;

    iput-object p2, p0, Lcom/footej/filmstrip/a/y$1;->a:Lcom/footej/filmstrip/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/footej/filmstrip/a/y$1;->a:Lcom/footej/filmstrip/a/g$a;

    iget-object v1, p0, Lcom/footej/filmstrip/a/y$1;->b:Lcom/footej/filmstrip/a/y;

    iget-object v1, v1, Lcom/footej/filmstrip/a/y;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/a/g$a;->a(Ljava/lang/String;)V

    .line 210
    return-void
.end method
