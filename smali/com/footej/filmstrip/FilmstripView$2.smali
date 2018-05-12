.class Lcom/footej/filmstrip/FilmstripView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/FilmstripView;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/FilmstripView$e;

.field final synthetic b:Lcom/footej/filmstrip/FilmstripView;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/FilmstripView;Lcom/footej/filmstrip/FilmstripView$e;)V
    .locals 0

    .prologue
    .line 1588
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripView$2;->b:Lcom/footej/filmstrip/FilmstripView;

    iput-object p2, p0, Lcom/footej/filmstrip/FilmstripView$2;->a:Lcom/footej/filmstrip/FilmstripView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1591
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$2;->a:Lcom/footej/filmstrip/FilmstripView$e;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView$e;->p()V

    .line 1592
    return-void
.end method
