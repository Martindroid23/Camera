.class Lcom/martindroidapps/camera/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 125
    iput-object p1, p0, Lcom/martindroidapps/camera/a/a$3;->b:Lcom/martindroidapps/camera/a/a;

    iput-object p2, p0, Lcom/martindroidapps/camera/a/a$3;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 128
    iget-object v1, p0, Lcom/martindroidapps/camera/a/a$3;->b:Lcom/martindroidapps/camera/a/a;

    iget-object v0, p0, Lcom/martindroidapps/camera/a/a$3;->b:Lcom/martindroidapps/camera/a/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/a/a;->d(Lcom/martindroidapps/camera/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v1, v0}, Lcom/martindroidapps/camera/a/a;->b(Lcom/martindroidapps/camera/a/a;Ljava/io/File;)Ljava/io/File;

    .line 129
    invoke-static {}, Lcom/martindroidapps/camera/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/a/a$3;->b:Lcom/martindroidapps/camera/a/a;

    invoke-static {v1}, Lcom/martindroidapps/camera/a/a;->b(Lcom/martindroidapps/camera/a/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a$3;->b:Lcom/martindroidapps/camera/a/a;

    iget-object v1, p0, Lcom/martindroidapps/camera/a/a$3;->b:Lcom/martindroidapps/camera/a/a;

    iget-object v2, p0, Lcom/martindroidapps/camera/a/a$3;->b:Lcom/martindroidapps/camera/a/a;

    invoke-static {v2}, Lcom/martindroidapps/camera/a/a;->b(Lcom/martindroidapps/camera/a/a;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/martindroidapps/camera/a/a;->c(Lcom/martindroidapps/camera/a/a;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/a/a;->a(Lcom/martindroidapps/camera/a/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 131
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a$3;->b:Lcom/martindroidapps/camera/a/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/a/a;->c(Lcom/martindroidapps/camera/a/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/a/a$3;->b:Lcom/martindroidapps/camera/a/a;

    invoke-static {v1}, Lcom/martindroidapps/camera/a/a;->b(Lcom/martindroidapps/camera/a/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a$3;->b:Lcom/martindroidapps/camera/a/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/a/a;->g(Lcom/martindroidapps/camera/a/a;)V

    .line 133
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a$3;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/martindroidapps/camera/a/a$a;

    .line 134
    invoke-virtual {v0}, Lcom/martindroidapps/camera/a/a$a;->clear()V

    .line 135
    iget-object v1, p0, Lcom/martindroidapps/camera/a/a$3;->b:Lcom/martindroidapps/camera/a/a;

    invoke-static {v1}, Lcom/martindroidapps/camera/a/a;->d(Lcom/martindroidapps/camera/a/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/a/a$a;->addAll(Ljava/util/Collection;)V

    .line 136
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a$3;->b:Lcom/martindroidapps/camera/a/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/a/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 139
    :cond_0
    return-void
.end method
