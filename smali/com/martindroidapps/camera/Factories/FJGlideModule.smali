.class public Lcom/martindroidapps/camera/Factories/FJGlideModule;
.super Lcom/bumptech/glide/f/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/i;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/e;)V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lcom/bumptech/glide/d/b/a/k;

    const-wide/32 v2, 0x2800000

    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/d/b/a/k;-><init>(J)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/d/b/a/e;)Lcom/bumptech/glide/e;

    .line 25
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method
