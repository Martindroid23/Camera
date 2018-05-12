.class Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;->handleExposureStateEvent(Lcom/footej/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;->e(Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;)V

    .line 272
    return-void
.end method
