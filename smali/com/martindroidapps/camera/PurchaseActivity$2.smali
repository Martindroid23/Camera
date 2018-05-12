.class Lcom/martindroidapps/camera/PurchaseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/PurchaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/PurchaseActivity;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/PurchaseActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/martindroidapps/camera/PurchaseActivity$2;->a:Lcom/martindroidapps/camera/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Landroid/support/v7/app/c$a;

    iget-object v1, p0, Lcom/martindroidapps/camera/PurchaseActivity$2;->a:Lcom/martindroidapps/camera/PurchaseActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 86
    iget-object v1, p0, Lcom/martindroidapps/camera/PurchaseActivity$2;->a:Lcom/martindroidapps/camera/PurchaseActivity;

    const v2, 0x7f0f0098

    invoke-virtual {v1, v2}, Lcom/martindroidapps/camera/PurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 87
    iget-object v1, p0, Lcom/martindroidapps/camera/PurchaseActivity$2;->a:Lcom/martindroidapps/camera/PurchaseActivity;

    invoke-static {v1}, Lcom/martindroidapps/camera/PurchaseActivity;->access$100(Lcom/martindroidapps/camera/PurchaseActivity;)[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/martindroidapps/camera/PurchaseActivity$2$1;

    invoke-direct {v2, p0}, Lcom/martindroidapps/camera/PurchaseActivity$2$1;-><init>(Lcom/martindroidapps/camera/PurchaseActivity$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 97
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    .line 98
    return-void
.end method
