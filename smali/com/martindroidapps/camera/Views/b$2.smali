.class Lcom/martindroidapps/camera/Views/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Views/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/b;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/b$2;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/b$2;->a:Lcom/martindroidapps/camera/Views/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/b;->requestLayout()V

    .line 235
    return-void
.end method
