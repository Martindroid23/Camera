.class Lcom/footej/c/a/c/e$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/c/a/c/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/footej/c/a/c/e$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/e$2$1;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/e$2$1;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/io/File;Landroid/renderscript/Allocation;)V
    .locals 14

    .prologue
    .line 686
    iget-object v2, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v2, v2, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v2, v2, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->z(Lcom/footej/c/a/c/e;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v2, v2, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v2, v2, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->h(Lcom/footej/c/a/c/e;)Landroid/renderscript/RenderScript;

    move-result-object v2

    if-nez v2, :cond_1

    .line 687
    :cond_0
    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Photo save is closing. Do not submit other images"

    invoke-static {v2, v3}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :goto_0
    return-void

    .line 690
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 691
    new-instance v4, Lcom/footej/c/a/c/f$a;

    iget-object v5, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v5}, Lcom/footej/c/a/c/e;->h(Lcom/footej/c/a/c/e;)Landroid/renderscript/RenderScript;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/footej/c/a/c/f$a;-><init>(Landroid/renderscript/RenderScript;)V

    .line 692
    sget-object v5, Lcom/footej/c/a/c/f$b$a;->e:Lcom/footej/c/a/c/f$b$a;

    .line 693
    invoke-virtual {v4, v5}, Lcom/footej/c/a/c/f$a;->a(Lcom/footej/c/a/c/f$b$a;)Lcom/footej/c/a/c/f$a;

    move-result-object v4

    .line 694
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/footej/c/a/c/f$a;->a(Landroid/renderscript/Allocation;)Lcom/footej/c/a/c/f$a;

    move-result-object v4

    .line 695
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/footej/c/a/c/f$a;->a(Ljava/io/File;)Lcom/footej/c/a/c/f$a;

    move-result-object v4

    .line 696
    move/from16 v0, p2

    invoke-virtual {v4, p1, v0}, Lcom/footej/c/a/c/f$a;->a(II)Lcom/footej/c/a/c/f$a;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    .line 697
    invoke-static {v5}, Lcom/footej/c/a/c/e;->j(Lcom/footej/c/a/c/e;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v6, v6, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v6, v6, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v6}, Lcom/footej/c/a/c/e;->g(Lcom/footej/c/a/c/e;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/footej/c/a/c/f$a;->a(IZ)Lcom/footej/c/a/c/f$a;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    .line 698
    invoke-static {v5}, Lcom/footej/c/a/c/e;->i(Lcom/footej/c/a/c/e;)Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/footej/c/a/c/f$a;->a(Landroid/location/Location;)Lcom/footej/c/a/c/f$a;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    .line 699
    invoke-static {v5}, Lcom/footej/c/a/c/e;->B(Lcom/footej/c/a/c/e;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/footej/c/a/c/f$a;->a(I)Lcom/footej/c/a/c/f$a;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    .line 700
    invoke-static {v5}, Lcom/footej/c/a/c/e;->y(Lcom/footej/c/a/c/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/footej/c/a/c/f$a;->a(Ljava/lang/String;)Lcom/footej/c/a/c/f$a;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    .line 701
    invoke-static {v5}, Lcom/footej/c/a/c/e;->v(Lcom/footej/c/a/c/e;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/footej/c/a/c/f$a;->b(I)Lcom/footej/c/a/c/f$a;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    .line 702
    invoke-static {v5}, Lcom/footej/c/a/c/e;->A(Lcom/footej/c/a/c/e;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/footej/c/a/c/f$a;->c(I)Lcom/footej/c/a/c/f$a;

    move-result-object v4

    .line 703
    invoke-virtual {v4}, Lcom/footej/c/a/c/f$a;->a()Lcom/footej/c/a/c/f$b;

    move-result-object v4

    .line 704
    iget-object v5, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v5}, Lcom/footej/c/a/c/e;->l(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/f;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 705
    iget-object v5, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v5}, Lcom/footej/c/a/c/e;->l(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/footej/c/a/c/f;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 707
    :cond_2
    iget-object v4, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v4, v4, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v4, v4, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v4}, Lcom/footej/c/a/c/e;->C(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$c;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/footej/c/a/c/e$c;->a(Z)V

    .line 708
    iget-object v4, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v4, v4, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v4, v4, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v4}, Lcom/footej/c/a/c/e;->u(Lcom/footej/c/a/c/e;)Lcom/footej/c/a/c/e$a;

    move-result-object v4

    iget-object v5, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v5, v5, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v5}, Lcom/footej/c/a/c/e;->v(Lcom/footej/c/a/c/e;)I

    move-result v5

    iget-object v6, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v6, v6, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v6, v6, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v6}, Lcom/footej/c/a/c/e;->w(Lcom/footej/c/a/c/e;)I

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/footej/c/a/c/e$a;->a(II)V

    .line 710
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->destroy()V

    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 712
    iget-object v6, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v6, v6, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v6, v6, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v6}, Lcom/footej/c/a/c/e;->D(Lcom/footej/c/a/c/e;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 713
    iget-object v6, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v6, v6, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v6, v6, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    iget-object v7, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v7, v7, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v7, v7, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v7}, Lcom/footej/c/a/c/e;->D(Lcom/footej/c/a/c/e;)J

    move-result-wide v8

    sub-long v8, v4, v8

    invoke-static {v6, v8, v9}, Lcom/footej/c/a/c/e;->a(Lcom/footej/c/a/c/e;J)J

    .line 714
    :cond_3
    sget-boolean v6, Lcom/footej/a/c/b;->g:Z

    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "BURST TAKEN %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v12, v12, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v12, v12, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v12}, Lcom/footej/c/a/c/e;->D(Lcom/footej/c/a/c/e;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v6, p0, Lcom/footej/c/a/c/e$2$1$1;->a:Lcom/footej/c/a/c/e$2$1;

    iget-object v6, v6, Lcom/footej/c/a/c/e$2$1;->a:Lcom/footej/c/a/c/e$2;

    iget-object v6, v6, Lcom/footej/c/a/c/e$2;->a:Lcom/footej/c/a/c/e;

    invoke-static {v6, v4, v5}, Lcom/footej/c/a/c/e;->a(Lcom/footej/c/a/c/e;J)J

    .line 716
    sget-boolean v4, Lcom/footej/a/c/b;->g:Z

    invoke-static {}, Lcom/footej/c/a/c/e;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Burst OnSnapshot"

    invoke-static {v4, v5, v6, v2, v3}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method
