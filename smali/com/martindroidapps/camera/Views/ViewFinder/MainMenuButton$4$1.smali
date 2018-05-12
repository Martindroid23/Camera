.class Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$4;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$4;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$4$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$4$1;->a:Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$4;

    iget-object v0, v0, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton$4;->a:Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/MainMenuButton;->setVisibility(I)V

    .line 158
    return-void
.end method
