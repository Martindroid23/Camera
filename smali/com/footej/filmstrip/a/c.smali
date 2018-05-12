.class public Lcom/footej/filmstrip/a/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/filmstrip/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/footej/filmstrip/a/c$a;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 34
    iput-boolean v1, p0, Lcom/footej/filmstrip/a/c;->b:Z

    .line 35
    iput-boolean v1, p0, Lcom/footej/filmstrip/a/c;->c:Z

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/footej/filmstrip/a/c$a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/footej/filmstrip/a/c;->a:Lcom/footej/filmstrip/a/c$a;

    .line 43
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/footej/filmstrip/a/c;->b:Z

    .line 65
    if-nez p1, :cond_0

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/filmstrip/a/c;->c:Z

    .line 68
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/footej/filmstrip/a/c;->c:Z

    return v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/footej/filmstrip/a/c;->a:Lcom/footej/filmstrip/a/c$a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/footej/filmstrip/a/c;->a:Lcom/footej/filmstrip/a/c$a;

    invoke-interface {v0, p2}, Lcom/footej/filmstrip/a/c$a;->a(Landroid/net/Uri;)V

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/footej/filmstrip/a/c;->b:Z

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/filmstrip/a/c;->c:Z

    .line 61
    :cond_1
    return-void
.end method
