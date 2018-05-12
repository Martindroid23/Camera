.class Lcom/footej/c/a/c/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/h;->a(ILandroid/media/MediaCodec$BufferInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/h;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/h;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/footej/c/a/c/h$6;->a:Lcom/footej/c/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Lcom/footej/c/a/c/h$6;->a:Lcom/footej/c/a/c/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/footej/c/a/c/h;->a(Z)V

    .line 897
    return-void
.end method
