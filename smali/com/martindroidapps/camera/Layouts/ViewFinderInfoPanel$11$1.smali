.class Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$11;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$11;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$11$1;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$11$1;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$11;

    iget-object v0, v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$11;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setVisibility(I)V

    .line 759
    return-void
.end method
