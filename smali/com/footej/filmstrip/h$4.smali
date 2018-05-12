.class Lcom/footej/filmstrip/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/filmstrip/h;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/footej/filmstrip/h;


# direct methods
.method constructor <init>(Lcom/footej/filmstrip/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/footej/filmstrip/h$4;->b:Lcom/footej/filmstrip/h;

    iput-object p2, p0, Lcom/footej/filmstrip/h$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/footej/filmstrip/h$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/footej/b/q;->a(Ljava/lang/String;)Lcom/footej/b/q;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/footej/filmstrip/h$4;->b:Lcom/footej/filmstrip/h;

    invoke-virtual {v0}, Lcom/footej/filmstrip/h;->dismiss()V

    .line 233
    return-void
.end method
