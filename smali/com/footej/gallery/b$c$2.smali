.class Lcom/footej/gallery/b$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/gallery/b$c;-><init>(Lcom/footej/gallery/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/gallery/b;

.field final synthetic b:Lcom/footej/gallery/b$c;


# direct methods
.method constructor <init>(Lcom/footej/gallery/b$c;Lcom/footej/gallery/b;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/footej/gallery/b$c$2;->b:Lcom/footej/gallery/b$c;

    iput-object p2, p0, Lcom/footej/gallery/b$c$2;->a:Lcom/footej/gallery/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/footej/gallery/b$c$2;->b:Lcom/footej/gallery/b$c;

    iget-object v0, v0, Lcom/footej/gallery/b$c;->n:Lcom/footej/gallery/b;

    iget-object v1, p0, Lcom/footej/gallery/b$c$2;->b:Lcom/footej/gallery/b$c;

    invoke-virtual {v1}, Lcom/footej/gallery/b$c;->e()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/footej/gallery/b;->b(Lcom/footej/gallery/b;Landroid/view/View;I)V

    .line 383
    const/4 v0, 0x1

    return v0
.end method
