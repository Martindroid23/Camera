.class public Lcom/bumptech/glide/d/d/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/d/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/d/f/e",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/d/d/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/d/f/g",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/bumptech/glide/d/d/f/g;

    invoke-direct {v0}, Lcom/bumptech/glide/d/d/f/g;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d/d/f/g;->a:Lcom/bumptech/glide/d/d/f/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/d/d/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/d/d/f/e",
            "<TZ;TZ;>;"
        }
    .end annotation

    .prologue
    .line 16
    sget-object v0, Lcom/bumptech/glide/d/d/f/g;->a:Lcom/bumptech/glide/d/d/f/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/b/u;Lcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/u",
            "<TZ;>;",
            "Lcom/bumptech/glide/d/j;",
            ")",
            "Lcom/bumptech/glide/d/b/u",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 21
    return-object p1
.end method
