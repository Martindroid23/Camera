.class Lcom/martindroidapps/camera/b/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/b/b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/martindroidapps/camera/b/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/b;I)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/martindroidapps/camera/b/b$9;->b:Lcom/martindroidapps/camera/b/b;

    iput p2, p0, Lcom/martindroidapps/camera/b/b$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b$9;->b:Lcom/martindroidapps/camera/b/b;

    iget v1, p0, Lcom/martindroidapps/camera/b/b$9;->a:I

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/b/b;->d(Lcom/martindroidapps/camera/b/b;I)V

    .line 1026
    return-void
.end method
