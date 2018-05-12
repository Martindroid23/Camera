.class Lcom/martindroidapps/camera/b/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/b;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/b/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/b;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/martindroidapps/camera/b/b$7;->a:Lcom/martindroidapps/camera/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$7;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->d(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/a/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->d()Z

    .line 758
    return-void
.end method
