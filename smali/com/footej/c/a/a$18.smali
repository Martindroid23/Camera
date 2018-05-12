.class Lcom/footej/c/a/a$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/c/a/c/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a;)V
    .locals 0

    .prologue
    .line 3115
    iput-object p1, p0, Lcom/footej/c/a/a$18;->a:Lcom/footej/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 3118
    iget-object v0, p0, Lcom/footej/c/a/a$18;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->Z(Lcom/footej/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3119
    if-eqz p1, :cond_1

    .line 3120
    iget-object v0, p0, Lcom/footej/c/a/a$18;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->aa(Lcom/footej/c/a/a;)Lcom/martindroidapps/camera/Factories/m;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/m;->b(I)V

    .line 3124
    :cond_0
    :goto_0
    return-void

    .line 3122
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/a$18;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->aa(Lcom/footej/c/a/a;)Lcom/martindroidapps/camera/Factories/m;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/m;->b(I)V

    goto :goto_0
.end method
