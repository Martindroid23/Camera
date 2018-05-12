.class Lcom/martindroidapps/camera/Views/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/a;->e()V
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
    .line 200
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/a$2;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 203
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 205
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    .line 206
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 207
    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v0, v4

    .line 208
    iget-object v4, p0, Lcom/martindroidapps/camera/Views/a$2;->a:Lcom/martindroidapps/camera/Views/a;

    iget-object v5, p0, Lcom/martindroidapps/camera/Views/a$2;->a:Lcom/martindroidapps/camera/Views/a;

    invoke-virtual {v5}, Lcom/martindroidapps/camera/Views/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-direct {v6, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4, v5, v6}, Lcom/martindroidapps/camera/Views/a;->a(Lcom/martindroidapps/camera/Views/a;Landroid/view/SurfaceHolder;Landroid/graphics/Rect;)V

    .line 209
    return-void
.end method
