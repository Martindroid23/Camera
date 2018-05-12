.class Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;->handleFocusStateEvent(Lcom/footej/b/l;)V
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
    .line 242
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$12;->a:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$12;->a:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;

    invoke-static {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;->e(Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;)V

    .line 246
    return-void
.end method
