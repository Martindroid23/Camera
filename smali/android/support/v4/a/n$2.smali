.class Landroid/support/v4/a/n$2;
.super Landroid/support/v4/a/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;Landroid/support/v4/a/n$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/a/h;

.field final synthetic d:Landroid/support/v4/a/n;


# direct methods
.method constructor <init>(Landroid/support/v4/a/n;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/a/h;)V
    .locals 1

    .prologue
    .line 1604
    iput-object p1, p0, Landroid/support/v4/a/n$2;->d:Landroid/support/v4/a/n;

    iput-object p3, p0, Landroid/support/v4/a/n$2;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroid/support/v4/a/n$2;->b:Landroid/view/View;

    iput-object p5, p0, Landroid/support/v4/a/n$2;->c:Landroid/support/v4/a/h;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v4/a/n$b;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/a/n$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1607
    invoke-super {p0, p1}, Landroid/support/v4/a/n$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1611
    iget-object v0, p0, Landroid/support/v4/a/n$2;->a:Landroid/view/ViewGroup;

    new-instance v1, Landroid/support/v4/a/n$2$1;

    invoke-direct {v1, p0}, Landroid/support/v4/a/n$2$1;-><init>(Landroid/support/v4/a/n$2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 1623
    return-void
.end method
