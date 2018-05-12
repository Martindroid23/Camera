.class Lcom/martindroidapps/camera/Views/ViewFinder/b$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator;

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/b;Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$12;->b:Lcom/martindroidapps/camera/Views/ViewFinder/b;

    iput-object p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$12;->a:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/b$12;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 377
    return-void
.end method
