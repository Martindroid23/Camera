.class Lcom/martindroidapps/camera/b/c$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/c;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:I

.field final synthetic c:Lcom/martindroidapps/camera/b/c;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/c;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/martindroidapps/camera/b/c$18;->c:Lcom/martindroidapps/camera/b/c;

    iput-object p2, p0, Lcom/martindroidapps/camera/b/c$18;->a:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/martindroidapps/camera/b/c$18;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$18;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/martindroidapps/camera/b/c$18;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/b/c$a;

    invoke-interface {v0}, Lcom/martindroidapps/camera/b/c$a;->b()V

    .line 482
    return-void
.end method
