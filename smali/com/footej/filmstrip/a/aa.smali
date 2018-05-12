.class public Lcom/footej/filmstrip/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/a/g;


# static fields
.field private static final b:Lcom/footej/filmstrip/a/h;


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Lcom/footej/filmstrip/a/t;

.field private final e:Lcom/footej/filmstrip/a/l;

.field private final f:Lcom/footej/filmstrip/a/j;

.field private final g:Lcom/footej/filmstrip/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/footej/filmstrip/a/h$b;

    invoke-direct {v0}, Lcom/footej/filmstrip/a/h$b;-><init>()V

    .line 36
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/h$b;->a()Lcom/footej/filmstrip/a/h;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/a/aa;->b:Lcom/footej/filmstrip/a/h;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/footej/filmstrip/a/l;II)V
    .locals 17

    .prologue
    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/footej/filmstrip/a/aa;->c:Landroid/view/View;

    .line 47
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/footej/filmstrip/a/aa;->e:Lcom/footej/filmstrip/a/l;

    .line 48
    new-instance v11, Lcom/footej/filmstrip/a/ac;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v11, v0, v1}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    .line 49
    new-instance v7, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 50
    new-instance v8, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 51
    new-instance v2, Lcom/footej/filmstrip/a/t;

    invoke-direct {v2}, Lcom/footej/filmstrip/a/t;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/footej/filmstrip/a/aa;->d:Lcom/footej/filmstrip/a/t;

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/footej/filmstrip/a/aa;->d:Lcom/footej/filmstrip/a/t;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/footej/filmstrip/a/t;->a(Z)V

    .line 53
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    const-string v3, "simple_view_data"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    .line 58
    new-instance v2, Lcom/footej/filmstrip/a/j;

    const-wide/16 v3, -0x1

    const-string v6, "image"

    const-string v9, ""

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/footej/filmstrip/a/r;->a:Lcom/footej/filmstrip/a/r;

    const-string v16, ""

    invoke-direct/range {v2 .. v16}, Lcom/footej/filmstrip/a/j;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;Lcom/footej/filmstrip/a/ac;JILcom/footej/filmstrip/a/r;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/footej/filmstrip/a/aa;->f:Lcom/footej/filmstrip/a/j;

    .line 72
    sget-object v2, Lcom/footej/filmstrip/a/aa;->b:Lcom/footej/filmstrip/a/h;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/footej/filmstrip/a/aa;->g:Lcom/footej/filmstrip/a/h;

    .line 73
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/footej/filmstrip/a/q;ZLcom/footej/filmstrip/a/g$a;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/footej/filmstrip/a/aa;->c:Landroid/view/View;

    return-object v0
.end method

.method public a()Lcom/footej/filmstrip/a/j;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/footej/filmstrip/a/aa;->f:Lcom/footej/filmstrip/a/j;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/footej/filmstrip/a/h;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/footej/filmstrip/a/aa;->g:Lcom/footej/filmstrip/a/h;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public c()Lcom/footej/filmstrip/a/l;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/footej/filmstrip/a/aa;->e:Lcom/footej/filmstrip/a/l;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public d()Lcom/footej/filmstrip/a/s;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public e()Lcom/footej/filmstrip/a/t;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/footej/filmstrip/a/aa;->d:Lcom/footej/filmstrip/a/t;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/footej/filmstrip/a/g;
    .locals 0

    .prologue
    .line 97
    return-object p0
.end method

.method public h()Lcom/footej/filmstrip/a/ac;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/footej/filmstrip/a/aa;->f:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/footej/filmstrip/a/aa;->f:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->j()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method
