.class Lcom/martindroidapps/camera/b/b$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/b$10;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/b/b$10;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/b$10;)V
    .locals 0

    .prologue
    .line 1324
    iput-object p1, p0, Lcom/martindroidapps/camera/b/b$10$1;->a:Lcom/martindroidapps/camera/b/b$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$10$1;->a:Lcom/martindroidapps/camera/b/b$10;

    iget-object v0, v0, Lcom/martindroidapps/camera/b/b$10;->a:Lcom/martindroidapps/camera/b/b;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/b;->i(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/h;->dismiss()V

    .line 1328
    return-void
.end method
