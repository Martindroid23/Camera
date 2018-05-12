.class public Lcom/bumptech/glide/d/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/b/b/h$a;
.implements Lcom/bumptech/glide/d/b/l;
.implements Lcom/bumptech/glide/d/b/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/b/j$b;,
        Lcom/bumptech/glide/d/b/j$a;,
        Lcom/bumptech/glide/d/b/j$c;,
        Lcom/bumptech/glide/d/b/j$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/b/r;

.field private final b:Lcom/bumptech/glide/d/b/n;

.field private final c:Lcom/bumptech/glide/d/b/b/h;

.field private final d:Lcom/bumptech/glide/d/b/j$b;

.field private final e:Lcom/bumptech/glide/d/b/x;

.field private final f:Lcom/bumptech/glide/d/b/j$c;

.field private final g:Lcom/bumptech/glide/d/b/j$a;

.field private final h:Lcom/bumptech/glide/d/b/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/b/b/h;Lcom/bumptech/glide/d/b/b/a$a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/r;Lcom/bumptech/glide/d/b/n;Lcom/bumptech/glide/d/b/a;Lcom/bumptech/glide/d/b/j$b;Lcom/bumptech/glide/d/b/j$a;Lcom/bumptech/glide/d/b/x;Z)V
    .locals 8

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/bumptech/glide/d/b/j;->c:Lcom/bumptech/glide/d/b/b/h;

    .line 84
    new-instance v2, Lcom/bumptech/glide/d/b/j$c;

    invoke-direct {v2, p2}, Lcom/bumptech/glide/d/b/j$c;-><init>(Lcom/bumptech/glide/d/b/b/a$a;)V

    iput-object v2, p0, Lcom/bumptech/glide/d/b/j;->f:Lcom/bumptech/glide/d/b/j$c;

    .line 86
    if-nez p9, :cond_0

    .line 87
    new-instance p9, Lcom/bumptech/glide/d/b/a;

    move-object/from16 v0, p9

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/b/a;-><init>(Z)V

    .line 89
    :cond_0
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/bumptech/glide/d/b/j;->h:Lcom/bumptech/glide/d/b/a;

    .line 90
    move-object/from16 v0, p9

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/d/b/a;->a(Lcom/bumptech/glide/d/b/o$a;)V

    .line 92
    if-nez p8, :cond_1

    .line 93
    new-instance p8, Lcom/bumptech/glide/d/b/n;

    invoke-direct/range {p8 .. p8}, Lcom/bumptech/glide/d/b/n;-><init>()V

    .line 95
    :cond_1
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/bumptech/glide/d/b/j;->b:Lcom/bumptech/glide/d/b/n;

    .line 97
    if-nez p7, :cond_2

    .line 98
    new-instance p7, Lcom/bumptech/glide/d/b/r;

    invoke-direct {p7}, Lcom/bumptech/glide/d/b/r;-><init>()V

    .line 100
    :cond_2
    iput-object p7, p0, Lcom/bumptech/glide/d/b/j;->a:Lcom/bumptech/glide/d/b/r;

    .line 102
    if-nez p10, :cond_5

    .line 103
    new-instance v2, Lcom/bumptech/glide/d/b/j$b;

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/bumptech/glide/d/b/j$b;-><init>(Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/l;)V

    .line 107
    :goto_0
    iput-object v2, p0, Lcom/bumptech/glide/d/b/j;->d:Lcom/bumptech/glide/d/b/j$b;

    .line 109
    if-nez p11, :cond_3

    .line 110
    new-instance p11, Lcom/bumptech/glide/d/b/j$a;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/j;->f:Lcom/bumptech/glide/d/b/j$c;

    move-object/from16 v0, p11

    invoke-direct {v0, v2}, Lcom/bumptech/glide/d/b/j$a;-><init>(Lcom/bumptech/glide/d/b/g$d;)V

    .line 112
    :cond_3
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/bumptech/glide/d/b/j;->g:Lcom/bumptech/glide/d/b/j$a;

    .line 114
    if-nez p12, :cond_4

    .line 115
    new-instance p12, Lcom/bumptech/glide/d/b/x;

    invoke-direct/range {p12 .. p12}, Lcom/bumptech/glide/d/b/x;-><init>()V

    .line 117
    :cond_4
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/bumptech/glide/d/b/j;->e:Lcom/bumptech/glide/d/b/x;

    .line 119
    invoke-interface {p1, p0}, Lcom/bumptech/glide/d/b/b/h;->a(Lcom/bumptech/glide/d/b/b/h$a;)V

    .line 120
    return-void

    :cond_5
    move-object/from16 v2, p10

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bumptech/glide/d/b/b/h;Lcom/bumptech/glide/d/b/b/a$a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Z)V
    .locals 14

    .prologue
    .line 53
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/d/b/j;-><init>(Lcom/bumptech/glide/d/b/b/h;Lcom/bumptech/glide/d/b/b/a$a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/r;Lcom/bumptech/glide/d/b/n;Lcom/bumptech/glide/d/b/a;Lcom/bumptech/glide/d/b/j$b;Lcom/bumptech/glide/d/b/j$a;Lcom/bumptech/glide/d/b/x;Z)V

    .line 67
    return-void
.end method

.method private a(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/d/b/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/h;",
            ")",
            "Lcom/bumptech/glide/d/b/o",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 269
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->c:Lcom/bumptech/glide/d/b/b/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/b/b/h;->a(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/d/b/u;

    move-result-object v0

    .line 272
    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    .line 274
    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/d/b/o;

    if-eqz v1, :cond_1

    .line 276
    check-cast v0, Lcom/bumptech/glide/d/b/o;

    goto :goto_0

    .line 278
    :cond_1
    new-instance v1, Lcom/bumptech/glide/d/b/o;

    invoke-direct {v1, v0, v2, v2}, Lcom/bumptech/glide/d/b/o;-><init>(Lcom/bumptech/glide/d/b/u;ZZ)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/bumptech/glide/d/h;Z)Lcom/bumptech/glide/d/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/h;",
            "Z)",
            "Lcom/bumptech/glide/d/b/o",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 244
    if-nez p2, :cond_1

    .line 245
    const/4 v0, 0x0

    .line 252
    :cond_0
    :goto_0
    return-object v0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->h:Lcom/bumptech/glide/d/b/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/b/a;->b(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/d/b/o;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/o;->g()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/d/h;)V
    .locals 5

    .prologue
    .line 239
    const-string v0, "Engine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/bumptech/glide/j/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    return-void
.end method

.method private b(Lcom/bumptech/glide/d/h;Z)Lcom/bumptech/glide/d/b/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/h;",
            "Z)",
            "Lcom/bumptech/glide/d/b/o",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 256
    if-nez p2, :cond_1

    .line 257
    const/4 v0, 0x0

    .line 265
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/d/b/j;->a(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/d/b/o;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/o;->g()V

    .line 263
    iget-object v1, p0, Lcom/bumptech/glide/d/b/j;->h:Lcom/bumptech/glide/d/b/a;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/d/b/a;->a(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/b/o;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/d/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/b/i;Ljava/util/Map;ZZLcom/bumptech/glide/d/j;ZZZZLcom/bumptech/glide/h/f;)Lcom/bumptech/glide/d/b/j$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
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
            "<*>;>;ZZ",
            "Lcom/bumptech/glide/d/j;",
            "ZZZZ",
            "Lcom/bumptech/glide/h/f;",
            ")",
            "Lcom/bumptech/glide/d/b/j$d;"
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 168
    invoke-static {}, Lcom/bumptech/glide/j/d;->a()J

    move-result-wide v22

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/d/b/j;->b:Lcom/bumptech/glide/d/b/n;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p13

    invoke-virtual/range {v2 .. v10}, Lcom/bumptech/glide/d/b/n;->a(Ljava/lang/Object;Lcom/bumptech/glide/d/h;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/m;

    move-result-object v3

    .line 173
    move-object/from16 v0, p0

    move/from16 v1, p14

    invoke-direct {v0, v3, v1}, Lcom/bumptech/glide/d/b/j;->a(Lcom/bumptech/glide/d/h;Z)Lcom/bumptech/glide/d/b/o;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_1

    .line 175
    sget-object v4, Lcom/bumptech/glide/d/a;->e:Lcom/bumptech/glide/d/a;

    move-object/from16 v0, p18

    invoke-interface {v0, v2, v4}, Lcom/bumptech/glide/h/f;->a(Lcom/bumptech/glide/d/b/u;Lcom/bumptech/glide/d/a;)V

    .line 176
    const-string v2, "Engine"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    const-string v2, "Loaded resource from active resources"

    move-wide/from16 v0, v22

    invoke-static {v2, v0, v1, v3}, Lcom/bumptech/glide/d/b/j;->a(Ljava/lang/String;JLcom/bumptech/glide/d/h;)V

    .line 179
    :cond_0
    const/4 v2, 0x0

    .line 235
    :goto_0
    return-object v2

    .line 182
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p14

    invoke-direct {v0, v3, v1}, Lcom/bumptech/glide/d/b/j;->b(Lcom/bumptech/glide/d/h;Z)Lcom/bumptech/glide/d/b/o;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    sget-object v4, Lcom/bumptech/glide/d/a;->e:Lcom/bumptech/glide/d/a;

    move-object/from16 v0, p18

    invoke-interface {v0, v2, v4}, Lcom/bumptech/glide/h/f;->a(Lcom/bumptech/glide/d/b/u;Lcom/bumptech/glide/d/a;)V

    .line 185
    const-string v2, "Engine"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    const-string v2, "Loaded resource from cache"

    move-wide/from16 v0, v22

    invoke-static {v2, v0, v1, v3}, Lcom/bumptech/glide/d/b/j;->a(Ljava/lang/String;JLcom/bumptech/glide/d/h;)V

    .line 188
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 191
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/d/b/j;->a:Lcom/bumptech/glide/d/b/r;

    move/from16 v0, p17

    invoke-virtual {v2, v3, v0}, Lcom/bumptech/glide/d/b/r;->a(Lcom/bumptech/glide/d/h;Z)Lcom/bumptech/glide/d/b/k;

    move-result-object v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    move-object/from16 v0, p18

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/d/b/k;->a(Lcom/bumptech/glide/h/f;)V

    .line 194
    const-string v2, "Engine"

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 195
    const-string v2, "Added to existing load"

    move-wide/from16 v0, v22

    invoke-static {v2, v0, v1, v3}, Lcom/bumptech/glide/d/b/j;->a(Ljava/lang/String;JLcom/bumptech/glide/d/h;)V

    .line 197
    :cond_4
    new-instance v2, Lcom/bumptech/glide/d/b/j$d;

    move-object/from16 v0, p18

    invoke-direct {v2, v0, v4}, Lcom/bumptech/glide/d/b/j$d;-><init>(Lcom/bumptech/glide/h/f;Lcom/bumptech/glide/d/b/k;)V

    goto :goto_0

    .line 200
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/d/b/j;->d:Lcom/bumptech/glide/d/b/j$b;

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    .line 201
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/d/b/j$b;->a(Lcom/bumptech/glide/d/h;ZZZZ)Lcom/bumptech/glide/d/b/k;

    move-result-object v20

    .line 208
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/d/b/j;->g:Lcom/bumptech/glide/d/b/j$a;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v3

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p17

    move-object/from16 v19, p13

    .line 209
    invoke-virtual/range {v4 .. v20}, Lcom/bumptech/glide/d/b/j$a;->a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/d/b/m;Lcom/bumptech/glide/d/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/b/i;Ljava/util/Map;ZZZLcom/bumptech/glide/d/j;Lcom/bumptech/glide/d/b/g$a;)Lcom/bumptech/glide/d/b/g;

    move-result-object v2

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/d/b/j;->a:Lcom/bumptech/glide/d/b/r;

    move-object/from16 v0, v20

    invoke-virtual {v4, v3, v0}, Lcom/bumptech/glide/d/b/r;->a(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/b/k;)V

    .line 229
    move-object/from16 v0, v20

    move-object/from16 v1, p18

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/b/k;->a(Lcom/bumptech/glide/h/f;)V

    .line 230
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/d/b/k;->b(Lcom/bumptech/glide/d/b/g;)V

    .line 232
    const-string v2, "Engine"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 233
    const-string v2, "Started new load"

    move-wide/from16 v0, v22

    invoke-static {v2, v0, v1, v3}, Lcom/bumptech/glide/d/b/j;->a(Ljava/lang/String;JLcom/bumptech/glide/d/h;)V

    .line 235
    :cond_6
    new-instance v2, Lcom/bumptech/glide/d/b/j$d;

    move-object/from16 v0, p18

    move-object/from16 v1, v20

    invoke-direct {v2, v0, v1}, Lcom/bumptech/glide/d/b/j$d;-><init>(Lcom/bumptech/glide/h/f;Lcom/bumptech/glide/d/b/k;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/bumptech/glide/d/b/k;Lcom/bumptech/glide/d/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/k",
            "<*>;",
            "Lcom/bumptech/glide/d/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 310
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 312
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->a:Lcom/bumptech/glide/d/b/r;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/d/b/r;->b(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/b/k;)V

    .line 313
    return-void
.end method

.method public a(Lcom/bumptech/glide/d/b/k;Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/k",
            "<*>;",
            "Lcom/bumptech/glide/d/h;",
            "Lcom/bumptech/glide/d/b/o",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 295
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 297
    if-eqz p3, :cond_0

    .line 298
    invoke-virtual {p3, p2, p0}, Lcom/bumptech/glide/d/b/o;->a(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/b/o$a;)V

    .line 300
    invoke-virtual {p3}, Lcom/bumptech/glide/d/b/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->h:Lcom/bumptech/glide/d/b/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/d/b/a;->a(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/b/o;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->a:Lcom/bumptech/glide/d/b/r;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/d/b/r;->b(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/b/k;)V

    .line 306
    return-void
.end method

.method public a(Lcom/bumptech/glide/d/b/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/u",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 284
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 285
    instance-of v0, p1, Lcom/bumptech/glide/d/b/o;

    if-eqz v0, :cond_0

    .line 286
    check-cast p1, Lcom/bumptech/glide/d/b/o;

    invoke-virtual {p1}, Lcom/bumptech/glide/d/b/o;->h()V

    .line 290
    return-void

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/h;",
            "Lcom/bumptech/glide/d/b/o",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 323
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 324
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->h:Lcom/bumptech/glide/d/b/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/b/a;->a(Lcom/bumptech/glide/d/h;)V

    .line 325
    invoke-virtual {p2}, Lcom/bumptech/glide/d/b/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->c:Lcom/bumptech/glide/d/b/b/h;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/d/b/b/h;->b(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/b/u;)Lcom/bumptech/glide/d/b/u;

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->e:Lcom/bumptech/glide/d/b/x;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/d/b/x;->a(Lcom/bumptech/glide/d/b/u;)V

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/d/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/u",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 317
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 318
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->e:Lcom/bumptech/glide/d/b/x;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/b/x;->a(Lcom/bumptech/glide/d/b/u;)V

    .line 319
    return-void
.end method
