.class Lcom/bumptech/glide/d/b/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/d/b/g$d;

.field final b:Landroid/support/v4/g/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/k$a",
            "<",
            "Lcom/bumptech/glide/d/b/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/b/g$d;)V
    .locals 2

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    const/16 v0, 0x96

    new-instance v1, Lcom/bumptech/glide/d/b/j$a$1;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/d/b/j$a$1;-><init>(Lcom/bumptech/glide/d/b/j$a;)V

    .line 397
    invoke-static {v0, v1}, Lcom/bumptech/glide/j/a/a;->a(ILcom/bumptech/glide/j/a/a$a;)Landroid/support/v4/g/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/j$a;->b:Landroid/support/v4/g/k$a;

    .line 407
    iput-object p1, p0, Lcom/bumptech/glide/d/b/j$a;->a:Lcom/bumptech/glide/d/b/g$d;

    .line 408
    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/d/b/m;Lcom/bumptech/glide/d/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/b/i;Ljava/util/Map;ZZZLcom/bumptech/glide/d/j;Lcom/bumptech/glide/d/b/g$a;)Lcom/bumptech/glide/d/b/g;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/d/b/m;",
            "Lcom/bumptech/glide/d/h;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/d/b/i;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/d/m",
            "<*>;>;ZZZ",
            "Lcom/bumptech/glide/d/j;",
            "Lcom/bumptech/glide/d/b/g$a",
            "<TR;>;)",
            "Lcom/bumptech/glide/d/b/g",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 427
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/d/b/j$a;->b:Landroid/support/v4/g/k$a;

    invoke-interface {v1}, Landroid/support/v4/g/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/d/b/g;

    invoke-static {v1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/d/b/g;

    .line 428
    move-object/from16 v0, p0

    iget v0, v0, Lcom/bumptech/glide/d/b/j$a;->c:I

    move/from16 v18, v0

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bumptech/glide/d/b/j$a;->c:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-virtual/range {v1 .. v18}, Lcom/bumptech/glide/d/b/g;->a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/d/b/m;Lcom/bumptech/glide/d/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/b/i;Ljava/util/Map;ZZZLcom/bumptech/glide/d/j;Lcom/bumptech/glide/d/b/g$a;I)Lcom/bumptech/glide/d/b/g;

    move-result-object v1

    return-object v1
.end method
