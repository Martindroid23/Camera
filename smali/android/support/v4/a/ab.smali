.class public Landroid/support/v4/a/ab;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/a/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/ab$a;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Landroid/support/v4/g/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/m",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/a/ab$a;",
            ">;",
            "Landroid/support/v4/a/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Landroid/a/b/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v4/g/m;

    invoke-direct {v0}, Landroid/support/v4/g/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/ab;->mExtraDataMap:Landroid/support/v4/g/m;

    .line 47
    new-instance v0, Landroid/a/b/i;

    invoke-direct {v0, p0}, Landroid/a/b/i;-><init>(Landroid/a/b/h;)V

    iput-object v0, p0, Landroid/support/v4/a/ab;->mLifecycleRegistry:Landroid/a/b/i;

    .line 96
    return-void
.end method


# virtual methods
.method public getExtraData(Ljava/lang/Class;)Landroid/support/v4/a/ab$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/a/ab$a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v4/a/ab;->mExtraDataMap:Landroid/support/v4/g/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/ab$a;

    return-object v0
.end method

.method public getLifecycle()Landroid/a/b/g;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/a/ab;->mLifecycleRegistry:Landroid/a/b/i;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {p0}, Landroid/a/b/m;->a(Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/a/ab;->mLifecycleRegistry:Landroid/a/b/i;

    sget-object v1, Landroid/a/b/g$b;->c:Landroid/a/b/g$b;

    invoke-virtual {v0, v1}, Landroid/a/b/i;->a(Landroid/a/b/g$b;)V

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public putExtraData(Landroid/support/v4/a/ab$a;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/a/ab;->mExtraDataMap:Landroid/support/v4/g/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method
