.class final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/e/l$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d;Lcom/bumptech/glide/e/h;Lcom/bumptech/glide/e/m;Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/martindroidapps/camera/Factories/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/martindroidapps/camera/Factories/i;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/e/h;Lcom/bumptech/glide/e/m;Landroid/content/Context;)V

    return-object v0
.end method
