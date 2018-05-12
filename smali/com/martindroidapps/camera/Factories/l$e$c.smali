.class Lcom/martindroidapps/camera/Factories/l$e$c;
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
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/martindroidapps/camera/Factories/l$d;

.field final b:Lcom/footej/a/b/a;

.field final c:Lcom/footej/a/b/a;

.field final synthetic d:Lcom/martindroidapps/camera/Factories/l$e;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Factories/l$e;Lcom/martindroidapps/camera/Factories/l$d;Lcom/footej/a/b/a;Lcom/footej/a/b/a;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/l$e$c;->d:Lcom/martindroidapps/camera/Factories/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lcom/martindroidapps/camera/Factories/l$e$c;->a:Lcom/martindroidapps/camera/Factories/l$d;

    .line 124
    iput-object p3, p0, Lcom/martindroidapps/camera/Factories/l$e$c;->b:Lcom/footej/a/b/a;

    .line 125
    iput-object p4, p0, Lcom/martindroidapps/camera/Factories/l$e$c;->c:Lcom/footej/a/b/a;

    .line 126
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$e$c;->a:Lcom/martindroidapps/camera/Factories/l$d;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/l$e$c;->d:Lcom/martindroidapps/camera/Factories/l$e;

    iget-object v1, v1, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/l$e$c;->b:Lcom/footej/a/b/a;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/l$e$c;->c:Lcom/footej/a/b/a;

    invoke-interface {v0, v1, v2, v3}, Lcom/martindroidapps/camera/Factories/l$d;->a(Lcom/martindroidapps/camera/Factories/l;Lcom/footej/a/b/a;Lcom/footej/a/b/a;)V

    .line 129
    return-void
.end method
