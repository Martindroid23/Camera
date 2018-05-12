.class Lcom/martindroidapps/camera/Views/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/a;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/a;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/a$4;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/a$4;->a:Lcom/martindroidapps/camera/Views/a;

    iget-object v1, p0, Lcom/martindroidapps/camera/Views/a$4;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Views/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Views/a;->a(Lcom/martindroidapps/camera/Views/a;Landroid/view/SurfaceHolder;)V

    .line 228
    return-void
.end method
