.class Lcom/footej/filmstrip/h$3;
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
    .line 212
    iput-object p1, p0, Lcom/footej/filmstrip/h$3;->b:Lcom/footej/filmstrip/h;

    iput-object p2, p0, Lcom/footej/filmstrip/h$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/footej/filmstrip/h$3;->b:Lcom/footej/filmstrip/h;

    iget-object v1, p0, Lcom/footej/filmstrip/h$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/footej/filmstrip/h;->a(Lcom/footej/filmstrip/h;Ljava/lang/String;)V

    .line 216
    return-void
.end method
