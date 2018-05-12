.class Lcom/martindroidapps/camera/b/c$8;
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
    .line 782
    iput-object p1, p0, Lcom/martindroidapps/camera/b/c$8;->a:Lcom/martindroidapps/camera/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 785
    iget-object v0, p0, Lcom/martindroidapps/camera/b/c$8;->a:Lcom/martindroidapps/camera/b/c;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->setRateShowDialogLastTS(J)V

    .line 786
    return-void
.end method
