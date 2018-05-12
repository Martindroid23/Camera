.class Lcom/martindroidapps/camera/Helpers/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Helpers/g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Helpers/g;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Helpers/g;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/martindroidapps/camera/Helpers/g$2;->a:Lcom/martindroidapps/camera/Helpers/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g$2;->a:Lcom/martindroidapps/camera/Helpers/g;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->a(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Helpers/g;->a(Lcom/martindroidapps/camera/Helpers/g;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 132
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g$2;->a:Lcom/martindroidapps/camera/Helpers/g;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/g;->a(Lcom/martindroidapps/camera/Helpers/g;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g$2;->a:Lcom/martindroidapps/camera/Helpers/g;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/g;->f()V

    .line 134
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g$2;->a:Lcom/martindroidapps/camera/Helpers/g;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/g;->i()V

    .line 136
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/g$2;->a:Lcom/martindroidapps/camera/Helpers/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Helpers/g;->a(Lcom/martindroidapps/camera/Helpers/g;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 127
    return-void
.end method
