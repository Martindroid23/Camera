.class Lcom/martindroidapps/camera/PurchaseActivity$1;
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
    .line 70
    iput-object p1, p0, Lcom/martindroidapps/camera/PurchaseActivity$1;->a:Lcom/martindroidapps/camera/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity$1;->a:Lcom/martindroidapps/camera/PurchaseActivity;

    const-string v1, "camera.premium_1"

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/PurchaseActivity;->access$000(Lcom/martindroidapps/camera/PurchaseActivity;Ljava/lang/String;)V

    .line 74
    return-void
.end method
