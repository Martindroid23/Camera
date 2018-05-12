.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/bumptech/glide/h/e;


# instance fields
.field protected b:Lcom/bumptech/glide/h/e;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bumptech/glide/k;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/h/e;

.field private final g:Lcom/bumptech/glide/d;

.field private final h:Lcom/bumptech/glide/f;

.field private i:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;

.field private k:Lcom/bumptech/glide/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h/d",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/bumptech/glide/h/e;

    invoke-direct {v0}, Lcom/bumptech/glide/h/e;-><init>()V

    sget-object v1, Lcom/bumptech/glide/d/b/i;->c:Lcom/bumptech/glide/d/b/i;

    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h/e;->b(Lcom/bumptech/glide/d/b/i;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h/e;->c(Z)Lcom/bumptech/glide/h/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/h/e;

    .line 49
    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/j;->o:Z

    .line 79
    iput-object p1, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/d;

    .line 80
    iput-object p2, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/k;

    .line 81
    iput-object p3, p0, Lcom/bumptech/glide/j;->e:Ljava/lang/Class;

    .line 82
    invoke-virtual {p2}, Lcom/bumptech/glide/k;->h()Lcom/bumptech/glide/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/h/e;

    .line 83
    iput-object p4, p0, Lcom/bumptech/glide/j;->c:Landroid/content/Context;

    .line 84
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/h/e;

    iput-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    .line 86
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->e()Lcom/bumptech/glide/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/f;

    .line 87
    return-void
.end method

.method private a(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/h/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/h/a/h",
            "<TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/h/d",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/h/e;",
            ")TY;"
        }
    .end annotation

    .prologue
    .line 590
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 591
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->p:Z

    if-nez v0, :cond_0

    .line 593
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_0
    invoke-virtual {p3}, Lcom/bumptech/glide/h/e;->i()Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 597
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/h/b;

    move-result-object v1

    .line 599
    invoke-interface {p1}, Lcom/bumptech/glide/h/a/h;->b()Lcom/bumptech/glide/h/b;

    move-result-object v2

    .line 600
    invoke-interface {v1, v2}, Lcom/bumptech/glide/h/b;->a(Lcom/bumptech/glide/h/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 601
    invoke-direct {p0, v0, v2}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/e;Lcom/bumptech/glide/h/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 602
    invoke-interface {v1}, Lcom/bumptech/glide/h/b;->i()V

    .line 607
    invoke-static {v2}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/b;

    invoke-interface {v0}, Lcom/bumptech/glide/h/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    invoke-interface {v2}, Lcom/bumptech/glide/h/b;->a()V

    .line 620
    :cond_1
    :goto_0
    return-object p1

    .line 616
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/h/a/h;)V

    .line 617
    invoke-interface {p1, v1}, Lcom/bumptech/glide/h/a/h;->a(Lcom/bumptech/glide/h/b;)V

    .line 618
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/k;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/b;)V

    goto :goto_0
.end method

.method private a(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/h/c;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;IILcom/bumptech/glide/h/e;)Lcom/bumptech/glide/h/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/a/h",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/h/d",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/h/c;",
            "Lcom/bumptech/glide/l",
            "<*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lcom/bumptech/glide/h/e;",
            ")",
            "Lcom/bumptech/glide/h/b;"
        }
    .end annotation

    .prologue
    .line 873
    const/4 v0, 0x0

    .line 874
    iget-object v1, p0, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_2

    .line 875
    new-instance v0, Lcom/bumptech/glide/h/a;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/h/a;-><init>(Lcom/bumptech/glide/h/c;)V

    move-object v9, v0

    move-object v3, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 880
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/h/c;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;IILcom/bumptech/glide/h/e;)Lcom/bumptech/glide/h/b;

    move-result-object v10

    .line 890
    if-nez v9, :cond_0

    move-object v9, v10

    .line 912
    :goto_1
    return-object v9

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    iget-object v0, v0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->B()I

    move-result v6

    .line 895
    iget-object v0, p0, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    iget-object v0, v0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->D()I

    move-result v7

    .line 896
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/j/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    iget-object v0, v0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    .line 897
    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 898
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/h/e;->B()I

    move-result v6

    .line 899
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/h/e;->D()I

    move-result v7

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    iget-object v4, v1, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;

    iget-object v1, p0, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    iget-object v1, v1, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    .line 907
    invoke-virtual {v1}, Lcom/bumptech/glide/h/e;->A()Lcom/bumptech/glide/h;

    move-result-object v5

    iget-object v1, p0, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    iget-object v8, v1, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    .line 902
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/h/c;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;IILcom/bumptech/glide/h/e;)Lcom/bumptech/glide/h/b;

    move-result-object v0

    .line 911
    invoke-virtual {v9, v10, v0}, Lcom/bumptech/glide/h/a;->a(Lcom/bumptech/glide/h/b;Lcom/bumptech/glide/h/b;)V

    goto :goto_1

    :cond_2
    move-object v9, v0

    move-object v3, p3

    goto :goto_0
.end method

.method private a(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/h/e;Lcom/bumptech/glide/h/c;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;II)Lcom/bumptech/glide/h/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/a/h",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/h/d",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/h/e;",
            "Lcom/bumptech/glide/h/c;",
            "Lcom/bumptech/glide/l",
            "<*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II)",
            "Lcom/bumptech/glide/h/b;"
        }
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/f;

    iget-object v2, p0, Lcom/bumptech/glide/j;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/j;->e:Ljava/lang/Class;

    iget-object v10, p0, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/h/d;

    iget-object v4, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/f;

    .line 1042
    invoke-virtual {v4}, Lcom/bumptech/glide/f;->b()Lcom/bumptech/glide/d/b/j;

    move-result-object v12

    .line 1043
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/h/b/c;

    move-result-object v13

    move-object/from16 v4, p3

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p6

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    .line 1029
    invoke-static/range {v0 .. v13}, Lcom/bumptech/glide/h/g;->a(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/h/e;IILcom/bumptech/glide/h;Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/h/c;Lcom/bumptech/glide/d/b/j;Lcom/bumptech/glide/h/b/c;)Lcom/bumptech/glide/h/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 3

    .prologue
    .line 834
    sget-object v0, Lcom/bumptech/glide/j$1;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 843
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/h/e;->A()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 836
    :pswitch_0
    sget-object v0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    .line 841
    :goto_0
    return-object v0

    .line 838
    :pswitch_1
    sget-object v0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h;

    goto :goto_0

    .line 841
    :pswitch_2
    sget-object v0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/h;

    goto :goto_0

    .line 834
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/h/e;Lcom/bumptech/glide/h/b;)Z
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p1}, Lcom/bumptech/glide/h/e;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/h/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/h/c;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;IILcom/bumptech/glide/h/e;)Lcom/bumptech/glide/h/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/a/h",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/h/d",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/h/c;",
            "Lcom/bumptech/glide/l",
            "<*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lcom/bumptech/glide/h/e;",
            ")",
            "Lcom/bumptech/glide/h/b;"
        }
    .end annotation

    .prologue
    .line 924
    iget-object v1, p0, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_2

    .line 926
    iget-boolean v1, p0, Lcom/bumptech/glide/j;->q:Z

    if-eqz v1, :cond_0

    .line 927
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 931
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v1, v1, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;

    .line 936
    iget-object v2, p0, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-boolean v2, v2, Lcom/bumptech/glide/j;->o:Z

    if-eqz v2, :cond_5

    move-object/from16 v11, p4

    .line 940
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v1, v1, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/h/e;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 941
    iget-object v1, p0, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v1, v1, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/h/e;->A()Lcom/bumptech/glide/h;

    move-result-object v1

    move-object v12, v1

    .line 943
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v1, v1, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/h/e;->B()I

    move-result v2

    .line 944
    iget-object v1, p0, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v1, v1, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/h/e;->D()I

    move-result v1

    .line 945
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/j/i;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v3, v3, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    .line 946
    invoke-virtual {v3}, Lcom/bumptech/glide/h/e;->C()Z

    move-result v3

    if-nez v3, :cond_4

    .line 947
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/h/e;->B()I

    move-result v2

    .line 948
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/h/e;->D()I

    move-result v1

    move v13, v1

    move v14, v2

    .line 951
    :goto_2
    new-instance v5, Lcom/bumptech/glide/h/h;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Lcom/bumptech/glide/h/h;-><init>(Lcom/bumptech/glide/h/c;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 953
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/h/e;Lcom/bumptech/glide/h/c;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;II)Lcom/bumptech/glide/h/b;

    move-result-object v1

    .line 962
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bumptech/glide/j;->q:Z

    .line 964
    iget-object v2, p0, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v3, p0, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v10, v3, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v6, v11

    move-object v7, v12

    move v8, v14

    move v9, v13

    .line 965
    invoke-direct/range {v2 .. v10}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/h/c;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;IILcom/bumptech/glide/h/e;)Lcom/bumptech/glide/h/b;

    move-result-object v2

    .line 974
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bumptech/glide/j;->q:Z

    .line 975
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/h/h;->a(Lcom/bumptech/glide/h/b;Lcom/bumptech/glide/h/b;)V

    .line 1008
    :goto_3
    return-object v5

    .line 941
    :cond_1
    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    .line 977
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/j;->n:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 979
    new-instance v5, Lcom/bumptech/glide/h/h;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Lcom/bumptech/glide/h/h;-><init>(Lcom/bumptech/glide/h/c;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 981
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/h/e;Lcom/bumptech/glide/h/c;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;II)Lcom/bumptech/glide/h/b;

    move-result-object v10

    .line 990
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/j;->n:Ljava/lang/Float;

    .line 991
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h/e;->a(F)Lcom/bumptech/glide/h/e;

    move-result-object v4

    .line 1000
    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v7

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    .line 994
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/h/e;Lcom/bumptech/glide/h/c;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;II)Lcom/bumptech/glide/h/b;

    move-result-object v1

    .line 1004
    invoke-virtual {v5, v10, v1}, Lcom/bumptech/glide/h/h;->a(Lcom/bumptech/glide/h/b;Lcom/bumptech/glide/h/b;)V

    goto :goto_3

    :cond_3
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 1008
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/h/e;Lcom/bumptech/glide/h/c;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;II)Lcom/bumptech/glide/h/b;

    move-result-object v5

    goto :goto_3

    :cond_4
    move v13, v1

    move v14, v2

    goto/16 :goto_2

    :cond_5
    move-object v11, v1

    goto/16 :goto_0
.end method

.method private b(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/h/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/a/h",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/h/d",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/h/e;",
            ")",
            "Lcom/bumptech/glide/h/b;"
        }
    .end annotation

    .prologue
    .line 851
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;

    .line 856
    invoke-virtual {p3}, Lcom/bumptech/glide/h/e;->A()Lcom/bumptech/glide/h;

    move-result-object v5

    .line 857
    invoke-virtual {p3}, Lcom/bumptech/glide/h/e;->B()I

    move-result v6

    .line 858
    invoke-virtual {p3}, Lcom/bumptech/glide/h/e;->D()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 851
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/h/c;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;IILcom/bumptech/glide/h/e;)Lcom/bumptech/glide/h/b;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 331
    iput-object p1, p0, Lcom/bumptech/glide/j;->j:Ljava/lang/Object;

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/j;->p:Z

    .line 333
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/h/a/h;)Lcom/bumptech/glide/h/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/h/a/h",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 576
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/d;)Lcom/bumptech/glide/h/a/h;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/d;)Lcom/bumptech/glide/h/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/h/a/h",
            "<TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/h/d",
            "<TTranscodeType;>;)TY;"
        }
    .end annotation

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/h/a/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/h/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/h/a/i",
            "<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 646
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 647
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    .line 650
    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 651
    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 656
    sget-object v1, Lcom/bumptech/glide/j$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 678
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/f;

    iget-object v2, p0, Lcom/bumptech/glide/j;->e:Ljava/lang/Class;

    .line 679
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/h/a/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 678
    invoke-direct {p0, v1, v2, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/h/a/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/a/i;

    return-object v0

    .line 658
    :pswitch_0
    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->d()Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0

    .line 661
    :pswitch_1
    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->g()Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0

    .line 666
    :pswitch_2
    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->e()Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0

    .line 669
    :pswitch_3
    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->g()Lcom/bumptech/glide/h/e;

    move-result-object v0

    goto :goto_0

    .line 656
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a()Lcom/bumptech/glide/h/e;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/h/e;

    iget-object v1, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 437
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/h/d;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/d",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/j",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 151
    iput-object p1, p0, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/h/d;

    .line 153
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/e;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/h/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    .line 108
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/j",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 207
    iput-object p1, p0, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    .line 209
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 500
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/j;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/i/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/d/h;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/h/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/j",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 531
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 532
    iget-object v1, v0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/h/e;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 533
    sget-object v1, Lcom/bumptech/glide/d/b/i;->b:Lcom/bumptech/glide/d/b/i;

    invoke-static {v1}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/b/i;)Lcom/bumptech/glide/h/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 535
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/h/e;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 536
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/h/e;->a(Z)Lcom/bumptech/glide/h/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 538
    :cond_1
    return-object v0
.end method

.method public b()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 558
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 559
    iget-object v1, v0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/h/e;->a()Lcom/bumptech/glide/h/e;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/h/e;

    .line 560
    iget-object v1, v0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    return-object v0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method
