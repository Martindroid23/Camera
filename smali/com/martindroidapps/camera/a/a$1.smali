.class Lcom/martindroidapps/camera/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/a/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/martindroidapps/camera/a/a;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/a/a;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/martindroidapps/camera/a/a$1;->b:Lcom/martindroidapps/camera/a/a;

    iput-object p2, p0, Lcom/martindroidapps/camera/a/a$1;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a$1;->b:Lcom/martindroidapps/camera/a/a;

    iget-object v1, p0, Lcom/martindroidapps/camera/a/a$1;->b:Lcom/martindroidapps/camera/a/a;

    invoke-static {v1}, Lcom/martindroidapps/camera/a/a;->a(Lcom/martindroidapps/camera/a/a;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/a/a;->a(Lcom/martindroidapps/camera/a/a;Ljava/io/File;)Ljava/io/File;

    .line 101
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a$1;->b:Lcom/martindroidapps/camera/a/a;

    invoke-static {}, Lcom/footej/c/a/a/f;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/a/a;->b(Lcom/martindroidapps/camera/a/a;Ljava/io/File;)Ljava/io/File;

    .line 102
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a$1;->b:Lcom/martindroidapps/camera/a/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/a/a;->b(Lcom/martindroidapps/camera/a/a;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a$1;->b:Lcom/martindroidapps/camera/a/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/a/a;->c(Lcom/martindroidapps/camera/a/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/a/a$1;->b:Lcom/martindroidapps/camera/a/a;

    invoke-static {v1}, Lcom/martindroidapps/camera/a/a;->b(Lcom/martindroidapps/camera/a/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a$1;->b:Lcom/martindroidapps/camera/a/a;

    iget-object v1, p0, Lcom/martindroidapps/camera/a/a$1;->b:Lcom/martindroidapps/camera/a/a;

    iget-object v2, p0, Lcom/martindroidapps/camera/a/a$1;->b:Lcom/martindroidapps/camera/a/a;

    invoke-static {v2}, Lcom/martindroidapps/camera/a/a;->b(Lcom/martindroidapps/camera/a/a;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/martindroidapps/camera/a/a;->c(Lcom/martindroidapps/camera/a/a;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/a/a;->a(Lcom/martindroidapps/camera/a/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 106
    new-instance v0, Lcom/martindroidapps/camera/a/a$a;

    iget-object v1, p0, Lcom/martindroidapps/camera/a/a$1;->b:Lcom/martindroidapps/camera/a/a;

    iget-object v2, p0, Lcom/martindroidapps/camera/a/a$1;->b:Lcom/martindroidapps/camera/a/a;

    invoke-virtual {v2}, Lcom/martindroidapps/camera/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/martindroidapps/camera/a/a$1;->b:Lcom/martindroidapps/camera/a/a;

    invoke-static {v3}, Lcom/martindroidapps/camera/a/a;->d(Lcom/martindroidapps/camera/a/a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/martindroidapps/camera/a/a$a;-><init>(Lcom/martindroidapps/camera/a/a;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 107
    iget-object v1, p0, Lcom/martindroidapps/camera/a/a$1;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method
