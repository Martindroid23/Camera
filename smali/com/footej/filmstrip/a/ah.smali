.class public Lcom/footej/filmstrip/a/ah;
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
        "Lcom/footej/filmstrip/a/af;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/footej/filmstrip/a/o;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Lcom/footej/filmstrip/a/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/footej/filmstrip/a/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/a/ah;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/footej/filmstrip/a/o;Landroid/content/ContentResolver;Lcom/footej/filmstrip/a/ad;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/footej/filmstrip/a/ah;->b:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/footej/filmstrip/a/ah;->c:Lcom/footej/filmstrip/a/o;

    .line 46
    iput-object p3, p0, Lcom/footej/filmstrip/a/ah;->d:Landroid/content/ContentResolver;

    .line 47
    iput-object p4, p0, Lcom/footej/filmstrip/a/ah;->e:Lcom/footej/filmstrip/a/ad;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/footej/filmstrip/a/af;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/footej/filmstrip/a/ah;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/footej/filmstrip/a/ae;->b:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/a/ah;->b(Landroid/database/Cursor;)Lcom/footej/filmstrip/a/af;

    move-result-object v3

    .line 72
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_1
    return-object v3
.end method

.method public synthetic a(Landroid/database/Cursor;)Lcom/footej/filmstrip/a/g;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/footej/filmstrip/a/ah;->b(Landroid/database/Cursor;)Lcom/footej/filmstrip/a/af;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/footej/filmstrip/a/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lcom/footej/filmstrip/a/ae;->a:Landroid/net/Uri;

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/footej/filmstrip/a/ah;->a(Landroid/net/Uri;J)Ljava/util/List;

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
            "Lcom/footej/filmstrip/a/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    const-string v8, "null"

    .line 91
    invoke-static {}, Lcom/footej/c/a/a/f;->c()Ljava/io/File;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/footej/filmstrip/a/ah;->d:Landroid/content/ContentResolver;

    sget-object v3, Lcom/footej/filmstrip/a/ae;->b:[Ljava/lang/String;

    const-string v6, "datetaken DESC, _id DESC"

    move-object v2, p1

    move-wide v4, p2

    move-object v7, p0

    .line 96
    invoke-static/range {v1 .. v8}, Lcom/footej/filmstrip/a/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcom/footej/filmstrip/a/d$a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/footej/filmstrip/a/af;
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/footej/filmstrip/a/ah;->e:Lcom/footej/filmstrip/a/ad;

    invoke-virtual {v0, p1}, Lcom/footej/filmstrip/a/ad;->a(Landroid/database/Cursor;)Lcom/footej/filmstrip/a/ag;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    new-instance v0, Lcom/footej/filmstrip/a/af;

    iget-object v2, p0, Lcom/footej/filmstrip/a/ah;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/footej/filmstrip/a/ah;->c:Lcom/footej/filmstrip/a/o;

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/footej/filmstrip/a/af;-><init>(Landroid/content/Context;Lcom/footej/filmstrip/a/o;Lcom/footej/filmstrip/a/ag;Lcom/footej/filmstrip/a/ah;)V

    .line 57
    :goto_0
    return-object v0

    .line 56
    :cond_0
    sget-object v0, Lcom/footej/filmstrip/a/ah;->a:Ljava/lang/String;

    const-string v1, "skipping item with null data, returning null for item"

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/net/Uri;)Lcom/footej/filmstrip/a/af;
    .locals 2

    .prologue
    .line 105
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/footej/filmstrip/a/ah;->a(Landroid/net/Uri;J)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/footej/filmstrip/a/af;

    goto :goto_0
.end method
