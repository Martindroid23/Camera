.class Lcom/footej/gallery/GalleryFragment$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/gallery/GalleryFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/gallery/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/footej/gallery/GalleryFragment;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/footej/gallery/GalleryFragment$1;->a:Lcom/footej/gallery/GalleryFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/footej/gallery/GalleryFragment$1;->a:Lcom/footej/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/footej/gallery/GalleryFragment;->a(Lcom/footej/gallery/GalleryFragment;)V

    .line 340
    return-void
.end method
