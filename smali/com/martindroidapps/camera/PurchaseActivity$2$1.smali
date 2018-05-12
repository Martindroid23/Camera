.class Lcom/martindroidapps/camera/PurchaseActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/PurchaseActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/PurchaseActivity$2;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/PurchaseActivity$2;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/martindroidapps/camera/PurchaseActivity$2$1;->a:Lcom/martindroidapps/camera/PurchaseActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 90
    packed-switch p2, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity$2$1;->a:Lcom/martindroidapps/camera/PurchaseActivity$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/PurchaseActivity$2;->a:Lcom/martindroidapps/camera/PurchaseActivity;

    const-string v1, "camera.premium_donation_1"

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/PurchaseActivity;->access$000(Lcom/martindroidapps/camera/PurchaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity$2$1;->a:Lcom/martindroidapps/camera/PurchaseActivity$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/PurchaseActivity$2;->a:Lcom/martindroidapps/camera/PurchaseActivity;

    const-string v1, "camera.premium_donation_2"

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/PurchaseActivity;->access$000(Lcom/martindroidapps/camera/PurchaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity$2$1;->a:Lcom/martindroidapps/camera/PurchaseActivity$2;

    iget-object v0, v0, Lcom/martindroidapps/camera/PurchaseActivity$2;->a:Lcom/martindroidapps/camera/PurchaseActivity;

    const-string v1, "camera.premium_donation_3"

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/PurchaseActivity;->access$000(Lcom/martindroidapps/camera/PurchaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
