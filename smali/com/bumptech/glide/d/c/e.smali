.class public final Lcom/bumptech/glide/d/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/c/e$c;,
        Lcom/bumptech/glide/d/c/e$b;,
        Lcom/bumptech/glide/d/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/n",
        "<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/c/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/e$a",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/c/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c/e$a",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/d/c/e;->a:Lcom/bumptech/glide/d/c/e$a;

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/n$a;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/d/c/e;->a(Ljava/lang/String;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/n$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/n$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/bumptech/glide/d/j;",
            ")",
            "Lcom/bumptech/glide/d/c/n$a",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/bumptech/glide/d/c/n$a;

    new-instance v1, Lcom/bumptech/glide/i/d;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/i/d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/bumptech/glide/d/c/e$b;

    iget-object v3, p0, Lcom/bumptech/glide/d/c/e;->a:Lcom/bumptech/glide/d/c/e$a;

    invoke-direct {v2, p1, v3}, Lcom/bumptech/glide/d/c/e$b;-><init>(Ljava/lang/String;Lcom/bumptech/glide/d/c/e$a;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/c/n$a;-><init>(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/a/c;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
