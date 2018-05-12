.class final Lcom/martindroidapps/camera/SettingsActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/SettingsActivity;->createSdInstructionsDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$100(Landroid/content/Context;)V

    .line 230
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$202(Z)Z

    .line 231
    return-void
.end method
