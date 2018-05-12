.class Lcom/martindroidapps/camera/Views/ViewFinder/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/a;->handleCameraEvents(Lcom/footej/b/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/ViewFinder/a;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/a$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/a$3;->a:Lcom/martindroidapps/camera/Views/ViewFinder/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/a;->c(Z)V

    .line 132
    return-void
.end method
