.class public Lcom/footej/filmstrip/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/a/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/footej/filmstrip/a/d$a",
        "<",
        "Lcom/footej/filmstrip/a/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/footej/filmstrip/a/o;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Lcom/footej/filmstrip/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/footej/filmstrip/a/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/a/z;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/footej/filmstrip/a/o;Landroid/content/ContentResolver;Lcom/footej/filmstrip/a/w;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/footej/filmstrip/a/z;->b:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/footej/filmstrip/a/z;->c:Lcom/footej/filmstrip/a/o;

    .line 44
    iput-object p3, p0, Lcom/footej/filmstrip/a/z;->d:Landroid/content/ContentResolver;

    .line 45
    iput-object p4, p0, Lcom/footej/filmstrip/a/z;->e:Lcom/footej/filmstrip/a/w;

    .line 46
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Lcom/footej/filmstrip/a/g;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/footej/filmstrip/a/z;->b(Landroid/database/Cursor;)Lcom/footej/filmstrip/a/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lcom/footej/filmstrip/a/y;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/footej/filmstrip/a/z;->d:Landroid/content/ContentResolver;

    sget-object v2, Lcom/footej/filmstrip/a/x;->b:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/a/z;->b(Landroid/database/Cursor;)Lcom/footej/filmstrip/a/y;

    move-result-object v3

    .line 67
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_1
    return-object v3
.end method

.method public a(Ljava/io/File;)Lcom/footej/filmstrip/a/y;
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/footej/filmstrip/a/z;->e:Lcom/footej/filmstrip/a/w;

    invoke-virtual {v0, p1}, Lcom/footej/filmstrip/a/w;->a(Ljava/io/File;)Lcom/footej/filmstrip/a/j;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    new-instance v0, Lcom/footej/filmstrip/a/y;

    iget-object v2, p0, Lcom/footej/filmstrip/a/z;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/footej/filmstrip/a/z;->c:Lcom/footej/filmstrip/a/o;

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/footej/filmstrip/a/y;-><init>(Landroid/content/Context;Lcom/footej/filmstrip/a/o;Lcom/footej/filmstrip/a/j;Lcom/footej/filmstrip/a/z;)V

    .line 112
    :goto_0
    return-object v0

    .line 111
    :cond_0
    sget-object v0, Lcom/footej/filmstrip/a/z;->a:Ljava/lang/String;

    const-string v1, "skipping item with null data, returning null for item"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/footej/filmstrip/a/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lcom/footej/filmstrip/a/x;->a:Landroid/net/Uri;

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/footej/filmstrip/a/z;->a(Landroid/net/Uri;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/footej/filmstrip/a/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    const-string v8, "null"

    .line 85
    invoke-static {}, Lcom/footej/c/a/a/f;->b()Ljava/io/File;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/footej/filmstrip/a/z;->d:Landroid/content/ContentResolver;

    sget-object v3, Lcom/footej/filmstrip/a/x;->b:[Ljava/lang/String;

    const-string v6, "_id DESC"

    move-object v2, p1

    move-wide v4, p2

    move-object v7, p0

    .line 90
    invoke-static/range {v1 .. v8}, Lcom/footej/filmstrip/a/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcom/footej/filmstrip/a/d$a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/footej/filmstrip/a/y;
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/footej/filmstrip/a/z;->e:Lcom/footej/filmstrip/a/w;

    invoke-virtual {v0, p1}, Lcom/footej/filmstrip/a/w;->a(Landroid/database/Cursor;)Lcom/footej/filmstrip/a/j;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    new-instance v0, Lcom/footej/filmstrip/a/y;

    iget-object v2, p0, Lcom/footej/filmstrip/a/z;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/footej/filmstrip/a/z;->c:Lcom/footej/filmstrip/a/o;

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/footej/filmstrip/a/y;-><init>(Landroid/content/Context;Lcom/footej/filmstrip/a/o;Lcom/footej/filmstrip/a/j;Lcom/footej/filmstrip/a/z;)V

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_0
    sget-object v0, Lcom/footej/filmstrip/a/z;->a:Ljava/lang/String;

    const-string v1, "skipping item with null data, returning null for item"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/net/Uri;)Lcom/footej/filmstrip/a/y;
    .locals 2

    .prologue
    .line 99
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/footej/filmstrip/a/z;->a(Landroid/net/Uri;J)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/filmstrip/a/y;

    goto :goto_0
.end method

.method public b(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/footej/filmstrip/a/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const/4 v0, 0x0

    .line 128
    :cond_0
    return-object v0

    .line 122
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 124
    invoke-virtual {p0, v4}, Lcom/footej/filmstrip/a/z;->a(Ljava/io/File;)Lcom/footej/filmstrip/a/y;

    move-result-object v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
