.class Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView$2;->a:Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/PassiveFocusImageView;->setVisibility(I)V

    .line 83
    return-void
.end method
