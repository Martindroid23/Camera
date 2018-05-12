.class public Lcom/footej/filmstrip/FilmstripView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/FilmstripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/martindroidapps/camera/CameraActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/martindroidapps/camera/CameraActivity;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/footej/filmstrip/FilmstripView$d;->a:Ljava/lang/ref/WeakReference;

    .line 79
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/footej/filmstrip/FilmstripView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/CameraActivity;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-static {v0, p1, p2}, Lcom/footej/filmstrip/FilmstripView;->a(Lcom/martindroidapps/camera/CameraActivity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Lcom/footej/b/q;->a(Ljava/lang/String;)Lcom/footej/b/q;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 95
    return-void
.end method
