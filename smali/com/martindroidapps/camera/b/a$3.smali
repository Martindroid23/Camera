.class Lcom/martindroidapps/camera/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/b/a;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/martindroidapps/camera/b/a$3;->a:Lcom/martindroidapps/camera/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a$3;->a:Lcom/martindroidapps/camera/b/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/b/a;->a(Lcom/martindroidapps/camera/b/a;I)I

    .line 117
    iget-object v0, p0, Lcom/martindroidapps/camera/b/a$3;->a:Lcom/martindroidapps/camera/b/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/b/a;->a(Lcom/martindroidapps/camera/b/a;)V

    .line 118
    return-void
.end method
