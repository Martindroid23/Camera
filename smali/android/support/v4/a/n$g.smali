.class Landroid/support/v4/a/n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/support/v4/a/c;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v4/a/c;Z)V
    .locals 0

    .prologue
    .line 3823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3824
    iput-boolean p2, p0, Landroid/support/v4/a/n$g;->a:Z

    .line 3825
    iput-object p1, p0, Landroid/support/v4/a/n$g;->b:Landroid/support/v4/a/c;

    .line 3826
    return-void
.end method

.method static synthetic a(Landroid/support/v4/a/n$g;)Z
    .locals 1

    .prologue
    .line 3817
    iget-boolean v0, p0, Landroid/support/v4/a/n$g;->a:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v4/a/n$g;)Landroid/support/v4/a/c;
    .locals 1

    .prologue
    .line 3817
    iget-object v0, p0, Landroid/support/v4/a/n$g;->b:Landroid/support/v4/a/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3835
    iget v0, p0, Landroid/support/v4/a/n$g;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/a/n$g;->c:I

    .line 3836
    iget v0, p0, Landroid/support/v4/a/n$g;->c:I

    if-eqz v0, :cond_0

    .line 3840
    :goto_0
    return-void

    .line 3839
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/n$g;->b:Landroid/support/v4/a/c;

    iget-object v0, v0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    invoke-static {v0}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/n;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3849
    iget v0, p0, Landroid/support/v4/a/n$g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/a/n$g;->c:I

    .line 3850
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3856
    iget v0, p0, Landroid/support/v4/a/n$g;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3866
    iget v0, p0, Landroid/support/v4/a/n$g;->c:I

    if-lez v0, :cond_1

    move v1, v2

    .line 3867
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/n$g;->b:Landroid/support/v4/a/c;

    iget-object v5, v0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    .line 3868
    iget-object v0, v5, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 3869
    :goto_1
    if-ge v4, v6, :cond_2

    .line 3870
    iget-object v0, v5, Landroid/support/v4/a/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/h;

    .line 3871
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/a/h;->a(Landroid/support/v4/a/h$c;)V

    .line 3872
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/a/h;->U()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3873
    invoke-virtual {v0}, Landroid/support/v4/a/h;->A()V

    .line 3869
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 3866
    goto :goto_0

    .line 3876
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/n$g;->b:Landroid/support/v4/a/c;

    iget-object v0, v0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    iget-object v4, p0, Landroid/support/v4/a/n$g;->b:Landroid/support/v4/a/c;

    iget-boolean v5, p0, Landroid/support/v4/a/n$g;->a:Z

    if-nez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v0, v4, v5, v3, v2}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/n;Landroid/support/v4/a/c;ZZZ)V

    .line 3877
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3884
    iget-object v0, p0, Landroid/support/v4/a/n$g;->b:Landroid/support/v4/a/c;

    iget-object v0, v0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    iget-object v1, p0, Landroid/support/v4/a/n$g;->b:Landroid/support/v4/a/c;

    iget-boolean v2, p0, Landroid/support/v4/a/n$g;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/n;Landroid/support/v4/a/c;ZZZ)V

    .line 3885
    return-void
.end method
