.class public Lcom/footej/services/ImageProcess/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/services/ImageProcess/a/a$a;
.implements Lcom/footej/services/ImageProcess/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/footej/services/ImageProcess/c$a;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/File;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:S

.field private k:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/footej/services/ImageProcess/d;

.field private n:Lcom/footej/services/ImageProcess/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/footej/services/ImageProcess/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/services/ImageProcess/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;IIIIS)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/footej/services/ImageProcess/a;->c:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/footej/services/ImageProcess/a;->e:Ljava/io/File;

    .line 42
    iput p3, p0, Lcom/footej/services/ImageProcess/a;->k:I

    .line 43
    iput p4, p0, Lcom/footej/services/ImageProcess/a;->g:I

    .line 44
    iput p5, p0, Lcom/footej/services/ImageProcess/a;->h:I

    .line 45
    iput p6, p0, Lcom/footej/services/ImageProcess/a;->i:I

    .line 46
    iput-short p7, p0, Lcom/footej/services/ImageProcess/a;->j:S

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIIS)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/footej/services/ImageProcess/a;->c:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/footej/services/ImageProcess/a;->d:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/footej/services/ImageProcess/a;->f:I

    .line 33
    iput p4, p0, Lcom/footej/services/ImageProcess/a;->g:I

    .line 34
    iput p5, p0, Lcom/footej/services/ImageProcess/a;->h:I

    .line 35
    iput p6, p0, Lcom/footej/services/ImageProcess/a;->i:I

    .line 36
    iput-short p7, p0, Lcom/footej/services/ImageProcess/a;->j:S

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/footej/services/ImageProcess/a;->c:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/footej/services/ImageProcess/a;->l:Ljava/util/ArrayList;

    .line 52
    iput p3, p0, Lcom/footej/services/ImageProcess/a;->f:I

    .line 53
    iput p4, p0, Lcom/footej/services/ImageProcess/a;->g:I

    .line 54
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 118
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 123
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 124
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 129
    goto :goto_0
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/footej/services/ImageProcess/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/footej/services/ImageProcess/a;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/footej/services/ImageProcess/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    iget-object v1, p0, Lcom/footej/services/ImageProcess/a;->b:Lcom/footej/services/ImageProcess/c$a;

    sget-object v2, Lcom/footej/services/ImageProcess/a;->a:Ljava/lang/String;

    const-string v3, "No burst images"

    invoke-interface {v1, v2, v3, v0}, Lcom/footej/services/ImageProcess/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    .line 89
    :cond_1
    invoke-static {}, Lcom/footej/c/a/a/f;->h()Ljava/io/File;

    move-result-object v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    iget-object v1, p0, Lcom/footej/services/ImageProcess/a;->b:Lcom/footej/services/ImageProcess/c$a;

    sget-object v2, Lcom/footej/services/ImageProcess/a;->a:Ljava/lang/String;

    const-string v3, "Couldn\'t get output GIF file"

    invoke-interface {v1, v2, v3, v0}, Lcom/footej/services/ImageProcess/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a;->b:Lcom/footej/services/ImageProcess/c$a;

    const-string v1, "Building animated GIF"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/footej/services/ImageProcess/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 98
    new-instance v0, Lcom/footej/services/ImageProcess/a/a;

    iget-object v1, p0, Lcom/footej/services/ImageProcess/a;->c:Landroid/content/Context;

    iget v4, p0, Lcom/footej/services/ImageProcess/a;->f:I

    iget v5, p0, Lcom/footej/services/ImageProcess/a;->g:I

    iget v6, p0, Lcom/footej/services/ImageProcess/a;->h:I

    iget v7, p0, Lcom/footej/services/ImageProcess/a;->i:I

    iget-short v8, p0, Lcom/footej/services/ImageProcess/a;->j:S

    invoke-direct/range {v0 .. v8}, Lcom/footej/services/ImageProcess/a/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/io/File;IIIIS)V

    iput-object v0, p0, Lcom/footej/services/ImageProcess/a;->n:Lcom/footej/services/ImageProcess/a/a;

    .line 103
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a;->n:Lcom/footej/services/ImageProcess/a/a;

    invoke-virtual {v0, p0}, Lcom/footej/services/ImageProcess/a/a;->a(Lcom/footej/services/ImageProcess/a/a$a;)V

    .line 104
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a;->n:Lcom/footej/services/ImageProcess/a/a;

    invoke-virtual {v0}, Lcom/footej/services/ImageProcess/a/a;->run()V

    .line 106
    new-instance v0, Lcom/footej/services/ImageProcess/d;

    invoke-direct {v0}, Lcom/footej/services/ImageProcess/d;-><init>()V

    iput-object v0, p0, Lcom/footej/services/ImageProcess/a;->m:Lcom/footej/services/ImageProcess/d;

    .line 107
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a;->m:Lcom/footej/services/ImageProcess/d;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/footej/services/ImageProcess/d;->a:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a;->m:Lcom/footej/services/ImageProcess/d;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/footej/services/ImageProcess/d;->b:J

    .line 109
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a;->m:Lcom/footej/services/ImageProcess/d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/footej/services/ImageProcess/d;->c:I

    .line 110
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a;->m:Lcom/footej/services/ImageProcess/d;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/footej/services/ImageProcess/d;->d:J

    .line 111
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a;->m:Lcom/footej/services/ImageProcess/d;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/footej/services/ImageProcess/d;->e:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a;->m:Lcom/footej/services/ImageProcess/d;

    iget-object v1, p0, Lcom/footej/services/ImageProcess/a;->n:Lcom/footej/services/ImageProcess/a/a;

    invoke-virtual {v1}, Lcom/footej/services/ImageProcess/a/a;->a()I

    move-result v1

    iput v1, v0, Lcom/footej/services/ImageProcess/d;->f:I

    .line 113
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a;->m:Lcom/footej/services/ImageProcess/d;

    iget-object v1, p0, Lcom/footej/services/ImageProcess/a;->n:Lcom/footej/services/ImageProcess/a/a;

    invoke-virtual {v1}, Lcom/footej/services/ImageProcess/a/a;->b()I

    move-result v1

    iput v1, v0, Lcom/footej/services/ImageProcess/d;->g:I

    .line 114
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a;->m:Lcom/footej/services/ImageProcess/d;

    const-string v1, "image/gif"

    iput-object v1, v0, Lcom/footej/services/ImageProcess/d;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a;->e:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 100
    new-instance v0, Lcom/footej/services/ImageProcess/a/a;

    iget-object v1, p0, Lcom/footej/services/ImageProcess/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/footej/services/ImageProcess/a;->e:Ljava/io/File;

    iget v4, p0, Lcom/footej/services/ImageProcess/a;->k:I

    iget v5, p0, Lcom/footej/services/ImageProcess/a;->g:I

    iget v6, p0, Lcom/footej/services/ImageProcess/a;->h:I

    iget v7, p0, Lcom/footej/services/ImageProcess/a;->i:I

    iget-short v8, p0, Lcom/footej/services/ImageProcess/a;->j:S

    invoke-direct/range {v0 .. v8}, Lcom/footej/services/ImageProcess/a/a;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;IIIIS)V

    iput-object v0, p0, Lcom/footej/services/ImageProcess/a;->n:Lcom/footej/services/ImageProcess/a/a;

    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 102
    new-instance v0, Lcom/footej/services/ImageProcess/a/a;

    iget-object v1, p0, Lcom/footej/services/ImageProcess/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/footej/services/ImageProcess/a;->l:Ljava/util/ArrayList;

    iget v4, p0, Lcom/footej/services/ImageProcess/a;->f:I

    iget v5, p0, Lcom/footej/services/ImageProcess/a;->g:I

    invoke-direct/range {v0 .. v5}, Lcom/footej/services/ImageProcess/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/io/File;II)V

    iput-object v0, p0, Lcom/footej/services/ImageProcess/a;->n:Lcom/footej/services/ImageProcess/a/a;

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/footej/services/ImageProcess/a;->e()V

    .line 64
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a;->b:Lcom/footej/services/ImageProcess/c$a;

    invoke-interface {v0, p1}, Lcom/footej/services/ImageProcess/c$a;->a(I)V

    .line 140
    return-void
.end method

.method public a(Lcom/footej/services/ImageProcess/c$a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/footej/services/ImageProcess/a;->b:Lcom/footej/services/ImageProcess/c$a;

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a;->b:Lcom/footej/services/ImageProcess/c$a;

    invoke-interface {v0, p1}, Lcom/footej/services/ImageProcess/c$a;->a(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a;->n:Lcom/footej/services/ImageProcess/a/a;

    invoke-virtual {v0}, Lcom/footej/services/ImageProcess/a/a;->c()V

    .line 69
    return-void
.end method

.method public c()Lcom/footej/services/ImageProcess/d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/footej/services/ImageProcess/a;->m:Lcom/footej/services/ImageProcess/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method
