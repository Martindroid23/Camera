.class Landroid/support/v4/a/a$e;
.super Landroid/support/v4/a/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/a/z;)V
    .locals 0

    .prologue
    .line 580
    invoke-direct {p0, p1}, Landroid/support/v4/a/a$d;-><init>(Landroid/support/v4/a/z;)V

    .line 581
    return-void
.end method


# virtual methods
.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 586
    iget-object v0, p0, Landroid/support/v4/a/a$e;->a:Landroid/support/v4/a/z;

    new-instance v1, Landroid/support/v4/a/a$e$1;

    invoke-direct {v1, p0, p3}, Landroid/support/v4/a/a$e$1;-><init>(Landroid/support/v4/a/a$e;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/a/z;->a(Ljava/util/List;Ljava/util/List;Landroid/support/v4/a/z$a;)V

    .line 593
    return-void
.end method
