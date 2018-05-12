.class Lcom/martindroidapps/camera/PurchaseActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/PurchaseActivity;->updatePrice(Ljava/util/List;)V
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
    .line 235
    iput-object p1, p0, Lcom/martindroidapps/camera/PurchaseActivity$3;->a:Lcom/martindroidapps/camera/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/martindroidapps/camera/PurchaseActivity$3;->a:Lcom/martindroidapps/camera/PurchaseActivity;

    iget-object v1, p0, Lcom/martindroidapps/camera/PurchaseActivity$3;->a:Lcom/martindroidapps/camera/PurchaseActivity;

    invoke-static {v1}, Lcom/martindroidapps/camera/PurchaseActivity;->access$200(Lcom/martindroidapps/camera/PurchaseActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/PurchaseActivity;->access$300(Lcom/martindroidapps/camera/PurchaseActivity;I)V

    .line 239
    return-void
.end method
