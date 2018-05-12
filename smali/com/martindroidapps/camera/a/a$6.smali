.class Lcom/martindroidapps/camera/a/a$6;
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
    .line 144
    iput-object p1, p0, Lcom/martindroidapps/camera/a/a$6;->a:Lcom/martindroidapps/camera/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a$6;->a:Lcom/martindroidapps/camera/a/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/a/a;->f(Lcom/martindroidapps/camera/a/a;)Lcom/martindroidapps/camera/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/martindroidapps/camera/a/a$6;->a:Lcom/martindroidapps/camera/a/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/a/a;->f(Lcom/martindroidapps/camera/a/a;)Lcom/martindroidapps/camera/a/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/a/a$6;->a:Lcom/martindroidapps/camera/a/a;

    invoke-static {v1}, Lcom/martindroidapps/camera/a/a;->b(Lcom/martindroidapps/camera/a/a;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/martindroidapps/camera/a/a$b;->a(Ljava/io/File;)V

    .line 148
    :cond_0
    return-void
.end method
