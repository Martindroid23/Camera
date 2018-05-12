.class Lcom/martindroidapps/camera/Helpers/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Helpers/a;->a(Landroid/view/ViewGroup;I)Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Helpers/a;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Helpers/a;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/martindroidapps/camera/Helpers/a$4;->a:Lcom/martindroidapps/camera/Helpers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a$4;->a:Lcom/martindroidapps/camera/Helpers/a;

    sget-object v1, Lcom/martindroidapps/camera/Helpers/a$a;->b:Lcom/martindroidapps/camera/Helpers/a$a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/martindroidapps/camera/Helpers/a;->a(Lcom/martindroidapps/camera/Helpers/a;Lcom/martindroidapps/camera/Helpers/a$a;Z)Z

    .line 332
    return-void
.end method
