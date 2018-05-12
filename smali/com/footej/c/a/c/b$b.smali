.class Lcom/footej/c/a/c/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic c:Lcom/footej/c/a/c/b;


# direct methods
.method public constructor <init>(Lcom/footej/c/a/c/b;I)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lcom/footej/c/a/c/b$b;->c:Lcom/footej/c/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/b$b;->a:Ljava/nio/ByteBuffer;

    .line 178
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/footej/c/a/c/b$b;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 179
    return-void
.end method
