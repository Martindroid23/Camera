.class Lcom/martindroidapps/camera/Factories/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Factories/c;->a(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/martindroidapps/camera/Factories/c;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Factories/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/c$1;->b:Lcom/martindroidapps/camera/Factories/c;

    iput-object p2, p0, Lcom/martindroidapps/camera/Factories/c$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c$1;->b:Lcom/martindroidapps/camera/Factories/c;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->k()V

    .line 198
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/c$1;->b:Lcom/martindroidapps/camera/Factories/c;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/c$1;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/martindroidapps/camera/Factories/c;Landroid/view/View;)Z

    .line 199
    return-void
.end method
