.class Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;I)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;

    iput p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;

    iget v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView$1;->a:I

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Views/ViewFinder/FocusImageView;->setVisibility(I)V

    .line 134
    return-void
.end method
