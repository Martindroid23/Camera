.class Lcom/martindroidapps/camera/b/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/c;->handleCameraEvents(Lcom/footej/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/b/c;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/c;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/martindroidapps/camera/b/c$3;->a:Lcom/martindroidapps/camera/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/16 v3, 0x1a

    const/4 v2, 0x0

    .line 723
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$3;->a:Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 724
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 725
    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->setReorderingAllowed(Z)Landroid/app/FragmentTransaction;

    .line 726
    :cond_0
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c$3;->a:Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 727
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$3;->a:Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 728
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    .line 729
    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->setReorderingAllowed(Z)Landroid/app/FragmentTransaction;

    .line 730
    :cond_1
    iget-object v1, p0, Lcom/martindroidapps/camera/b/c$3;->a:Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 731
    return-void
.end method
