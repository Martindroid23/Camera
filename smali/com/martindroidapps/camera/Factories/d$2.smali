.class Lcom/martindroidapps/camera/Factories/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Factories/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Factories/d;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Factories/d;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/d$2;->a:Lcom/martindroidapps/camera/Factories/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/footej/b/c;

    invoke-direct {v0}, Lcom/footej/b/c;-><init>()V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 127
    return-void
.end method
