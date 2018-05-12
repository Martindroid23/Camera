.class Lcom/martindroidapps/camera/b/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/b/a$4;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/a$4;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/martindroidapps/camera/b/a$4$1;->a:Lcom/martindroidapps/camera/b/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a$4$1;->a:Lcom/martindroidapps/camera/b/a$4;

    iget-object v0, v0, Lcom/martindroidapps/camera/b/a$4;->a:Lcom/martindroidapps/camera/b/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a$4$1;->a:Lcom/martindroidapps/camera/b/a$4;

    iget-object v0, v0, Lcom/martindroidapps/camera/b/a$4;->a:Lcom/martindroidapps/camera/b/a;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 177
    :cond_0
    return-void
.end method
