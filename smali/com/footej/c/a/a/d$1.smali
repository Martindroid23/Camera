.class final Lcom/footej/c/a/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a/d;->a(II)Lcom/footej/c/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/footej/c/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/media/CamcorderProfile;


# direct methods
.method constructor <init>(Landroid/media/CamcorderProfile;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/footej/c/a/a/d$1;->a:Landroid/media/CamcorderProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/footej/c/a/a/d;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lcom/footej/c/a/a/d;

    invoke-direct {v0}, Lcom/footej/c/a/a/d;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/footej/c/a/a/d$1;->a:Landroid/media/CamcorderProfile;

    invoke-static {v0, v1}, Lcom/footej/c/a/a/d;->a(Lcom/footej/c/a/a/d;Landroid/media/CamcorderProfile;)Landroid/media/CamcorderProfile;

    .line 131
    invoke-static {v0}, Lcom/footej/c/a/a/d;->a(Lcom/footej/c/a/a/d;)Landroid/media/CamcorderProfile;

    move-result-object v1

    iget v1, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v1}, Lcom/footej/c/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a/d;->a(Lcom/footej/c/a/a/d;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lcom/footej/c/a/a/d;->a(Lcom/footej/c/a/a/d;)Landroid/media/CamcorderProfile;

    move-result-object v1

    iget v1, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v1}, Lcom/footej/c/a/a/d;->c(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a/d;->a(Lcom/footej/c/a/a/d;I)I

    .line 133
    invoke-static {v0}, Lcom/footej/c/a/a/d;->a(Lcom/footej/c/a/a/d;)Landroid/media/CamcorderProfile;

    move-result-object v1

    iget v1, v1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v1}, Lcom/footej/c/a/a/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a/d;->b(Lcom/footej/c/a/a/d;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    invoke-static {v0}, Lcom/footej/c/a/a/d;->a(Lcom/footej/c/a/a/d;)Landroid/media/CamcorderProfile;

    move-result-object v1

    iget v1, v1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v1}, Lcom/footej/c/a/a/d;->d(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a/d;->b(Lcom/footej/c/a/a/d;I)I

    .line 135
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/footej/c/a/a/d$1;->a()Lcom/footej/c/a/a/d;

    move-result-object v0

    return-object v0
.end method
