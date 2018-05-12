.class Lcom/martindroidapps/camera/Factories/l$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/Factories/l$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/martindroidapps/camera/Factories/l$c;

.field final b:Lcom/footej/a/b/b;

.field final synthetic c:Lcom/martindroidapps/camera/Factories/l$e;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Factories/l$e;Lcom/martindroidapps/camera/Factories/l$c;Lcom/footej/a/b/b;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/l$e$b;->c:Lcom/martindroidapps/camera/Factories/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p2, p0, Lcom/martindroidapps/camera/Factories/l$e$b;->a:Lcom/martindroidapps/camera/Factories/l$c;

    .line 111
    iput-object p3, p0, Lcom/martindroidapps/camera/Factories/l$e$b;->b:Lcom/footej/a/b/b;

    .line 112
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$e$b;->a:Lcom/martindroidapps/camera/Factories/l$c;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/l$e$b;->c:Lcom/martindroidapps/camera/Factories/l$e;

    iget-object v1, v1, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/l$e$b;->b:Lcom/footej/a/b/b;

    invoke-interface {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/l$c;->a(Lcom/martindroidapps/camera/Factories/l;Lcom/footej/a/b/b;)V

    .line 115
    return-void
.end method
