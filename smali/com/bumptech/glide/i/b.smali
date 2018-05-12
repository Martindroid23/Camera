.class public final Lcom/bumptech/glide/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/h;


# static fields
.field private static final b:Lcom/bumptech/glide/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/bumptech/glide/i/b;

    invoke-direct {v0}, Lcom/bumptech/glide/i/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/i/b;->b:Lcom/bumptech/glide/i/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a()Lcom/bumptech/glide/i/b;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/bumptech/glide/i/b;->b:Lcom/bumptech/glide/i/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "EmptySignature"

    return-object v0
.end method
