.class Landroid/support/v7/widget/bf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/bf;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/v7/widget/bf;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bf;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Landroid/support/v7/widget/bf$1;->b:Landroid/support/v7/widget/bf;

    iput-object p2, p0, Landroid/support/v7/widget/bf$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/bf$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/bf$1;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v1}, Landroid/support/v7/widget/bf;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/bf$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 266
    iget-object v1, p0, Landroid/support/v7/widget/bf$1;->b:Landroid/support/v7/widget/bf;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/bf;->smoothScrollTo(II)V

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/bf$1;->b:Landroid/support/v7/widget/bf;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/bf;->a:Ljava/lang/Runnable;

    .line 268
    return-void
.end method
