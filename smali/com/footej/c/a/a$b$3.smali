.class Lcom/footej/c/a/a$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a$b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/a$b;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a$b;)V
    .locals 0

    .prologue
    .line 3944
    iput-object p1, p0, Lcom/footej/c/a/a$b$3;->a:Lcom/footej/c/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3947
    iget-object v0, p0, Lcom/footej/c/a/a$b$3;->a:Lcom/footej/c/a/a$b;

    iget-object v0, v0, Lcom/footej/c/a/a$b;->a:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->at(Lcom/footej/c/a/a;)V

    .line 3948
    return-void
.end method
