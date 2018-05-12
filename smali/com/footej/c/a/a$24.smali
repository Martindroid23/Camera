.class Lcom/footej/c/a/a$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/footej/c/a/a;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a;II)V
    .locals 0

    .prologue
    .line 3343
    iput-object p1, p0, Lcom/footej/c/a/a$24;->c:Lcom/footej/c/a/a;

    iput p2, p0, Lcom/footej/c/a/a$24;->a:I

    iput p3, p0, Lcom/footej/c/a/a$24;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3346
    iget-object v0, p0, Lcom/footej/c/a/a$24;->c:Lcom/footej/c/a/a;

    iget-object v1, p0, Lcom/footej/c/a/a$24;->c:Lcom/footej/c/a/a;

    invoke-static {v1}, Lcom/footej/c/a/a;->ae(Lcom/footej/c/a/a;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    iget v2, p0, Lcom/footej/c/a/a$24;->a:I

    invoke-static {v1, v2}, Lcom/footej/c/a/a/c;->a(Landroid/hardware/camera2/CameraCharacteristics;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/footej/c/a/a;->e(Lcom/footej/c/a/a;I)I

    .line 3347
    iget-object v0, p0, Lcom/footej/c/a/a$24;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->af(Lcom/footej/c/a/a;)Lcom/footej/c/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/c/a/c/c;->j()Lcom/footej/c/a/c/c$a;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/c/c$a;->a:Lcom/footej/c/a/c/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/footej/c/a/a$24;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->e(Lcom/footej/c/a/a;)Lcom/footej/c/a/a$b;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/c/a/a$b;->b(Lcom/footej/c/a/a$b;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 3348
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/footej/c/a/a$24;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ag(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$r;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$r;->c:Lcom/footej/c/a/a/b$r;

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/a$24;->c:Lcom/footej/c/a/a;

    .line 3349
    invoke-static {v0}, Lcom/footej/c/a/a;->ag(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$r;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$r;->b:Lcom/footej/c/a/a/b$r;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/footej/c/a/a$24;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->ag(Lcom/footej/c/a/a;)Lcom/footej/c/a/a/b$r;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$r;->f:Lcom/footej/c/a/a/b$r;

    if-ne v0, v1, :cond_4

    .line 3350
    :cond_2
    iget-object v0, p0, Lcom/footej/c/a/a$24;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->e(Lcom/footej/c/a/a;)Lcom/footej/c/a/a$b;

    move-result-object v0

    iget v1, p0, Lcom/footej/c/a/a$24;->b:I

    invoke-virtual {v0, v1}, Lcom/footej/c/a/a$b;->a(I)V

    .line 3353
    :goto_1
    return-void

    .line 3347
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 3352
    :cond_4
    iget-object v0, p0, Lcom/footej/c/a/a$24;->c:Lcom/footej/c/a/a;

    invoke-static {v0}, Lcom/footej/c/a/a;->e(Lcom/footej/c/a/a;)Lcom/footej/c/a/a$b;

    move-result-object v0

    iget v1, p0, Lcom/footej/c/a/a$24;->b:I

    invoke-virtual {v0, v1}, Lcom/footej/c/a/a$b;->b(I)V

    goto :goto_1
.end method
