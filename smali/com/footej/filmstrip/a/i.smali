.class public abstract Lcom/footej/filmstrip/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/footej/filmstrip/a/j;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/footej/filmstrip/a/g;"
    }
.end annotation


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/footej/filmstrip/a/o;

.field protected final d:Lcom/footej/filmstrip/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final e:Lcom/footej/filmstrip/a/t;

.field protected f:Lcom/footej/filmstrip/a/h;

.field protected final g:Ljava/text/DateFormat;

.field protected h:Lcom/footej/filmstrip/a/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/footej/filmstrip/a/o;Lcom/footej/filmstrip/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/footej/filmstrip/a/o;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/a/i;->g:Ljava/text/DateFormat;

    .line 56
    iput-object p1, p0, Lcom/footej/filmstrip/a/i;->b:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/footej/filmstrip/a/i;->c:Lcom/footej/filmstrip/a/o;

    .line 58
    iput-object p3, p0, Lcom/footej/filmstrip/a/i;->d:Lcom/footej/filmstrip/a/j;

    .line 60
    new-instance v0, Lcom/footej/filmstrip/a/t;

    invoke-direct {v0}, Lcom/footej/filmstrip/a/t;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/a/i;->e:Lcom/footej/filmstrip/a/t;

    .line 62
    sget-object v0, Lcom/footej/filmstrip/a/o;->b:Lcom/footej/filmstrip/a/ac;

    iput-object v0, p0, Lcom/footej/filmstrip/a/i;->h:Lcom/footej/filmstrip/a/ac;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/footej/filmstrip/a/o;Lcom/footej/filmstrip/a/j;Lcom/footej/filmstrip/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/footej/filmstrip/a/o;",
            "TT;",
            "Lcom/footej/filmstrip/a/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/footej/filmstrip/a/i;-><init>(Landroid/content/Context;Lcom/footej/filmstrip/a/o;Lcom/footej/filmstrip/a/j;)V

    .line 68
    iput-object p4, p0, Lcom/footej/filmstrip/a/i;->f:Lcom/footej/filmstrip/a/h;

    .line 69
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 170
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Lcom/footej/c/a/a/f;->a()Ljava/io/File;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 187
    sget-object v2, Lcom/footej/filmstrip/a/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraPathStr: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  fileParentPathStr: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    sget-object v0, Lcom/footej/filmstrip/a/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/footej/filmstrip/a/j;)Lcom/bumptech/glide/d/h;
    .locals 6

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/footej/filmstrip/a/j;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 163
    :goto_0
    invoke-virtual {p1}, Lcom/footej/filmstrip/a/j;->e()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v2, 0x0

    .line 165
    :goto_1
    new-instance v1, Lcom/bumptech/glide/i/c;

    invoke-virtual {p1}, Lcom/footej/filmstrip/a/j;->j()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bumptech/glide/i/c;-><init>(Ljava/lang/String;JI)V

    return-object v1

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/footej/filmstrip/a/j;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p1}, Lcom/footej/filmstrip/a/j;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_1
.end method

.method public a()Lcom/footej/filmstrip/a/j;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/footej/filmstrip/a/i;->d:Lcom/footej/filmstrip/a/j;

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 97
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 98
    new-instance v0, Lcom/footej/filmstrip/a/ac;

    invoke-direct {v0, p1, p2}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    iput-object v0, p0, Lcom/footej/filmstrip/a/i;->h:Lcom/footej/filmstrip/a/ac;

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    sget-object v0, Lcom/footej/filmstrip/a/i;->a:Ljava/lang/String;

    const-string v1, "Suggested size was set to a zero area value!"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/footej/filmstrip/a/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method public a(Lcom/footej/filmstrip/a/h;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/footej/filmstrip/a/i;->f:Lcom/footej/filmstrip/a/h;

    .line 138
    return-void
.end method

.method public b()Lcom/footej/filmstrip/a/h;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/footej/filmstrip/a/i;->f:Lcom/footej/filmstrip/a/h;

    return-object v0
.end method

.method public d()Lcom/footej/filmstrip/a/s;
    .locals 6

    .prologue
    .line 111
    new-instance v0, Lcom/footej/filmstrip/a/s;

    invoke-direct {v0}, Lcom/footej/filmstrip/a/s;-><init>()V

    .line 112
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/footej/filmstrip/a/i;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/footej/filmstrip/a/s;->a(ILjava/lang/Object;)V

    .line 113
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/footej/filmstrip/a/i;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/ac;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/footej/filmstrip/a/s;->a(ILjava/lang/Object;)V

    .line 114
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/footej/filmstrip/a/i;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/ac;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/footej/filmstrip/a/s;->a(ILjava/lang/Object;)V

    .line 115
    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/footej/filmstrip/a/i;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/footej/filmstrip/a/s;->a(ILjava/lang/Object;)V

    .line 116
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/footej/filmstrip/a/i;->g:Ljava/text/DateFormat;

    iget-object v3, p0, Lcom/footej/filmstrip/a/i;->d:Lcom/footej/filmstrip/a/j;

    .line 117
    invoke-virtual {v3}, Lcom/footej/filmstrip/a/j;->e()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/footej/filmstrip/a/s;->a(ILjava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/footej/filmstrip/a/i;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->i()J

    move-result-wide v2

    .line 119
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 120
    const/16 v1, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/footej/filmstrip/a/s;->a(ILjava/lang/Object;)V

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/footej/filmstrip/a/i;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->k()Lcom/footej/filmstrip/a/r;

    move-result-object v1

    .line 124
    sget-object v2, Lcom/footej/filmstrip/a/r;->a:Lcom/footej/filmstrip/a/r;

    if-eq v1, v2, :cond_1

    .line 125
    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/footej/filmstrip/a/s;->a(ILjava/lang/Object;)V

    .line 127
    :cond_1
    return-object v0
.end method

.method public e()Lcom/footej/filmstrip/a/t;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/footej/filmstrip/a/i;->e:Lcom/footej/filmstrip/a/t;

    return-object v0
.end method

.method public f()Z
    .locals 8

    .prologue
    .line 78
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/footej/filmstrip/a/i;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/footej/filmstrip/a/i;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    .line 80
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/footej/filmstrip/a/i;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/j;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jpg"

    const-string v5, ".dng"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".dng"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    iget-object v3, p0, Lcom/footej/filmstrip/a/i;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/io/File;)Z

    .line 83
    iget-object v3, p0, Lcom/footej/filmstrip/a/i;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 84
    sget-object v4, Lcom/footej/filmstrip/a/x;->a:Landroid/net/Uri;

    const-string v5, "_data = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/footej/filmstrip/a/i;->a(Ljava/io/File;)V

    .line 88
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/i;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    sget-object v2, Lcom/footej/filmstrip/a/l;->d:Lcom/footej/filmstrip/a/l;

    if-ne v0, v2, :cond_1

    .line 89
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/footej/filmstrip/a/i;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/footej/c/a/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lcom/footej/filmstrip/a/i;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/footej/c/a/a/f;->a(Landroid/content/Context;Ljava/io/File;)Z

    .line 92
    :cond_1
    return v1
.end method

.method public h()Lcom/footej/filmstrip/a/ac;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/footej/filmstrip/a/i;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/footej/filmstrip/a/i;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->j()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/footej/filmstrip/a/i;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
