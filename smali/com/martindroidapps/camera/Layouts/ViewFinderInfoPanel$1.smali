.class Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$1;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$1;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    const-string v1, "EXPOSURELOCK"

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;Ljava/lang/String;)V

    .line 89
    return-void
.end method
