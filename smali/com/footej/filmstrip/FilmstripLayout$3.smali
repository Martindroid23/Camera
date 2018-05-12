.class Lcom/footej/filmstrip/FilmstripLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/FilmstripLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/filmstrip/FilmstripLayout;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/FilmstripLayout;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/footej/filmstrip/FilmstripLayout$3;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$3;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout;->invalidate()V

    .line 142
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$3;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->e(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 147
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripLayout$3;->a:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0}, Lcom/footej/filmstrip/FilmstripLayout;->e(Lcom/footej/filmstrip/FilmstripLayout;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 152
    return-void
.end method
