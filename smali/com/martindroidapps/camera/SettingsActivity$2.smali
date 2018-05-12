.class Lcom/martindroidapps/camera/SettingsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/SettingsActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/martindroidapps/camera/SettingsActivity$2;->a:Lcom/martindroidapps/camera/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/martindroidapps/camera/SettingsActivity$2;->a:Lcom/martindroidapps/camera/SettingsActivity;

    invoke-static {v0}, Lcom/martindroidapps/camera/SettingsActivity;->access$000(Lcom/martindroidapps/camera/SettingsActivity;)V

    .line 103
    return-void
.end method
