.class public Lcom/footej/filmstrip/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/a/g;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Lcom/footej/filmstrip/a/h;


# instance fields
.field private final d:Lcom/footej/filmstrip/a/t;

.field private final e:Lcom/footej/filmstrip/a/j;

.field private final f:Lcom/footej/filmstrip/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/footej/filmstrip/a/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/a/p;->b:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/footej/filmstrip/a/h$b;

    invoke-direct {v0}, Lcom/footej/filmstrip/a/h$b;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/h$b;->a()Lcom/footej/filmstrip/a/h;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/a/p;->c:Lcom/footej/filmstrip/a/h;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 15

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v9, Lcom/footej/filmstrip/a/ac;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    .line 31
    new-instance v0, Lcom/footej/filmstrip/a/t;

    invoke-direct {v0}, Lcom/footej/filmstrip/a/t;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/a/p;->d:Lcom/footej/filmstrip/a/t;

    .line 32
    iget-object v0, p0, Lcom/footej/filmstrip/a/p;->d:Lcom/footej/filmstrip/a/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/t;->a(Z)V

    .line 33
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    const-string v1, "header_data"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 38
    new-instance v0, Lcom/footej/filmstrip/a/j;

    const-wide/16 v1, -0x1

    const-string v4, ""

    const-string v7, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/footej/filmstrip/a/r;->a:Lcom/footej/filmstrip/a/r;

    const-string v14, ""

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v14}, Lcom/footej/filmstrip/a/j;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;Lcom/footej/filmstrip/a/ac;JILcom/footej/filmstrip/a/r;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/footej/filmstrip/a/p;->e:Lcom/footej/filmstrip/a/j;

    .line 52
    sget-object v0, Lcom/footej/filmstrip/a/p;->c:Lcom/footej/filmstrip/a/h;

    iput-object v0, p0, Lcom/footej/filmstrip/a/p;->f:Lcom/footej/filmstrip/a/h;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/footej/filmstrip/a/q;ZLcom/footej/filmstrip/a/g$a;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/footej/filmstrip/a/j;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/footej/filmstrip/a/p;->e:Lcom/footej/filmstrip/a/j;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/footej/filmstrip/a/h;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/footej/filmstrip/a/p;->f:Lcom/footej/filmstrip/a/h;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public c()Lcom/footej/filmstrip/a/l;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/footej/filmstrip/a/l;->f:Lcom/footej/filmstrip/a/l;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public d()Lcom/footej/filmstrip/a/s;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public e()Lcom/footej/filmstrip/a/t;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/footej/filmstrip/a/p;->d:Lcom/footej/filmstrip/a/t;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/footej/filmstrip/a/g;
    .locals 0

    .prologue
    .line 76
    return-object p0
.end method

.method public h()Lcom/footej/filmstrip/a/ac;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/footej/filmstrip/a/p;->e:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/footej/filmstrip/a/p;->e:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->j()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method
