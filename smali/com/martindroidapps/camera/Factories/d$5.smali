.class Lcom/martindroidapps/camera/Factories/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Factories/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Factories/d;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Factories/d;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/d$5;->a:Lcom/martindroidapps/camera/Factories/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 262
    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d$5;->a:Lcom/martindroidapps/camera/Factories/d;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/d;->b(Lcom/martindroidapps/camera/Factories/d;)Lcom/footej/filmstrip/a/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->b()V

    goto :goto_0
.end method
