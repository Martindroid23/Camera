.class Landroid/support/v7/app/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/app/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/g;


# direct methods
.method constructor <init>(Landroid/support/v7/app/g;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Landroid/support/v7/app/g$a;->a:Landroid/support/v7/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/app/g$a;->a:Landroid/support/v7/app/g;

    invoke-virtual {v0}, Landroid/support/v7/app/g;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(I)V

    .line 237
    :cond_0
    return-void
.end method
