.class Lcom/martindroidapps/camera/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/io/File;

.field final synthetic c:Lcom/martindroidapps/camera/b/b;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/b/b;ZLjava/io/File;)V
    .locals 0

    .prologue
    .line 1413
    iput-object p1, p0, Lcom/martindroidapps/camera/b/b$b;->c:Lcom/martindroidapps/camera/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1414
    iput-boolean p2, p0, Lcom/martindroidapps/camera/b/b$b;->a:Z

    .line 1415
    iput-object p3, p0, Lcom/martindroidapps/camera/b/b$b;->b:Ljava/io/File;

    .line 1416
    return-void
.end method
