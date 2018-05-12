.class Lcom/martindroidapps/camera/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/a/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/a/a;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/a/a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/martindroidapps/camera/a/a$4;->a:Lcom/martindroidapps/camera/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a$4;->a:Lcom/martindroidapps/camera/a/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/a/a;->f(Lcom/martindroidapps/camera/a/a;)Lcom/martindroidapps/camera/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a$4;->a:Lcom/martindroidapps/camera/a/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/a/a;->f(Lcom/martindroidapps/camera/a/a;)Lcom/martindroidapps/camera/a/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/martindroidapps/camera/a/a$b;->b()V

    .line 161
    :cond_0
    return-void
.end method
