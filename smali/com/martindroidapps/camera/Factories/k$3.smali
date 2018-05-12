.class final Lcom/martindroidapps/camera/Factories/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Factories/k;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/a/d/a;


# direct methods
.method constructor <init>(Lcom/footej/a/d/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/k$3;->a:Lcom/footej/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/k$3;->a:Lcom/footej/a/d/a;

    invoke-interface {v0}, Lcom/footej/a/d/a;->c()V

    .line 80
    return-void
.end method
