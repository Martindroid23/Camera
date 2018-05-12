.class Lcom/martindroidapps/camera/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/b/a;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/martindroidapps/camera/b/a$1;->a:Lcom/martindroidapps/camera/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a$1;->a:Lcom/martindroidapps/camera/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/b/a;->a(Lcom/martindroidapps/camera/b/a;I)I

    .line 95
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a$1;->a:Lcom/martindroidapps/camera/b/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/b/a;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/b/a$1;->a:Lcom/martindroidapps/camera/b/a;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 96
    return-void
.end method
