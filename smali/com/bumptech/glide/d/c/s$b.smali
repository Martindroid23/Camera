.class public Lcom/bumptech/glide/d/c/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/o",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/bumptech/glide/d/c/s$b;->a:Landroid/content/res/Resources;

    .line 93
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/c/r;)Lcom/bumptech/glide/d/c/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c/r;",
            ")",
            "Lcom/bumptech/glide/d/c/n",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/bumptech/glide/d/c/s;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/s$b;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 99
    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/d/c/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/d/c/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/c/s;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/d/c/n;)V

    .line 98
    return-object v0
.end method
