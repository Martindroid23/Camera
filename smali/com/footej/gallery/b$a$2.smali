.class Lcom/footej/gallery/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/gallery/b$a;-><init>(Lcom/footej/gallery/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/gallery/b;

.field final synthetic b:Lcom/footej/gallery/b$a;


# direct methods
.method constructor <init>(Lcom/footej/gallery/b$a;Lcom/footej/gallery/b;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/footej/gallery/b$a$2;->b:Lcom/footej/gallery/b$a;

    iput-object p2, p0, Lcom/footej/gallery/b$a$2;->a:Lcom/footej/gallery/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/footej/gallery/b$a$2;->b:Lcom/footej/gallery/b$a;

    iget-object v0, v0, Lcom/footej/gallery/b$a;->n:Lcom/footej/gallery/b;

    iget-object v1, p0, Lcom/footej/gallery/b$a$2;->b:Lcom/footej/gallery/b$a;

    invoke-virtual {v1}, Lcom/footej/gallery/b$a;->e()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/footej/gallery/b;->d(Lcom/footej/gallery/b;Landroid/view/View;I)V

    .line 461
    const/4 v0, 0x1

    return v0
.end method
