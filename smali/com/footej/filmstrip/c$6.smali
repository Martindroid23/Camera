.class Lcom/footej/filmstrip/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/c;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/c;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/footej/filmstrip/c$6;->a:Lcom/footej/filmstrip/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/footej/filmstrip/c$6;->a:Lcom/footej/filmstrip/c;

    invoke-static {v0}, Lcom/footej/filmstrip/c;->a(Lcom/footej/filmstrip/c;)Lcom/footej/filmstrip/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/footej/filmstrip/c$6;->a:Lcom/footej/filmstrip/c;

    invoke-static {v0}, Lcom/footej/filmstrip/c;->a(Lcom/footej/filmstrip/c;)Lcom/footej/filmstrip/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/a$a;->f()V

    .line 310
    :cond_0
    return-void
.end method
