.class Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CountdownOption$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CountdownOption;->handleCameraEvents(Lcom/footej/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/b/a;

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CountdownOption;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CountdownOption;Lcom/footej/b/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CountdownOption$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CountdownOption;

    iput-object p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CountdownOption$1;->a:Lcom/footej/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 113
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CountdownOption$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CountdownOption;

    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CountdownOption$1;->a:Lcom/footej/b/a;

    invoke-virtual {v0}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, Lcom/footej/c/a/a/b$l;

    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CountdownOption;->setValue(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CountdownOption$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CountdownOption;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/CountdownOption;->g()V

    .line 115
    return-void
.end method
