.class public Lcom/footej/filmstrip/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/filmstrip/a/g;


# instance fields
.field protected final b:Lcom/footej/filmstrip/a/t;

.field private c:Lcom/footej/filmstrip/a/j;

.field private final d:Lcom/footej/filmstrip/a/h;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/net/Uri;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/footej/filmstrip/a/ac;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/footej/filmstrip/a/ab;->e:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/footej/filmstrip/a/ab;->f:Landroid/net/Uri;

    .line 68
    new-instance v0, Lcom/footej/filmstrip/a/t;

    invoke-direct {v0}, Lcom/footej/filmstrip/a/t;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/a/ab;->b:Lcom/footej/filmstrip/a/t;

    .line 69
    iget-object v0, p0, Lcom/footej/filmstrip/a/ab;->b:Lcom/footej/filmstrip/a/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/t;->a(Z)V

    .line 71
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 72
    new-instance v1, Lcom/footej/filmstrip/a/j$a;

    invoke-direct {v1, p2}, Lcom/footej/filmstrip/a/j$a;-><init>(Landroid/net/Uri;)V

    .line 73
    invoke-virtual {v1, v0}, Lcom/footej/filmstrip/a/j$a;->a(Ljava/util/Date;)Lcom/footej/filmstrip/a/j$a;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/footej/filmstrip/a/j$a;->b(Ljava/util/Date;)Lcom/footej/filmstrip/a/j$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p3}, Lcom/footej/filmstrip/a/j$a;->a(Lcom/footej/filmstrip/a/ac;)Lcom/footej/filmstrip/a/j$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j$a;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/a/ab;->c:Lcom/footej/filmstrip/a/j;

    .line 78
    new-instance v0, Lcom/footej/filmstrip/a/h$b;

    invoke-direct {v0}, Lcom/footej/filmstrip/a/h$b;-><init>()V

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->i:Lcom/footej/filmstrip/a/h$a;

    .line 79
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/h$b;->a()Lcom/footej/filmstrip/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/a/ab;->d:Lcom/footej/filmstrip/a/h;

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/footej/filmstrip/a/ab;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-static {p1}, Lcom/footej/filmstrip/j;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    invoke-static {p1}, Lcom/footej/filmstrip/a/ab;->a(Landroid/net/Uri;)Lcom/footej/filmstrip/a/ac;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 61
    new-instance v0, Lcom/footej/filmstrip/a/ab;

    invoke-direct {v0, p0, p1, v1}, Lcom/footej/filmstrip/a/ab;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/footej/filmstrip/a/ac;)V

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)Lcom/footej/filmstrip/a/ac;
    .locals 2

    .prologue
    .line 84
    invoke-static {p0}, Lcom/footej/filmstrip/j;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/footej/filmstrip/a/ac;

    invoke-direct {v0, v1}, Lcom/footej/filmstrip/a/ac;-><init>(Landroid/graphics/Point;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/footej/filmstrip/a/q;ZLcom/footej/filmstrip/a/g$a;Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/footej/filmstrip/a/ab;->c:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/filmstrip/j;->b(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    :goto_1
    return-object p1

    .line 99
    :cond_0
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/footej/filmstrip/a/ab;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100
    const v0, 0x7f0900c9

    invoke-virtual {p0}, Lcom/footej/filmstrip/a/ab;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/l;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_1
    const v0, 0x7f060066

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public a()Lcom/footej/filmstrip/a/j;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/footej/filmstrip/a/ab;->c:Lcom/footej/filmstrip/a/j;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/footej/filmstrip/a/ab;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Landroid/view/View;)V

    .line 191
    return-void
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/footej/filmstrip/a/ab;->f:Landroid/net/Uri;

    invoke-static {v0}, Lcom/footej/filmstrip/j;->b(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/footej/filmstrip/a/h;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/footej/filmstrip/a/ab;->d:Lcom/footej/filmstrip/a/h;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public c()Lcom/footej/filmstrip/a/l;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/footej/filmstrip/a/l;->g:Lcom/footej/filmstrip/a/l;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public d()Lcom/footej/filmstrip/a/s;
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public e()Lcom/footej/filmstrip/a/t;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/footej/filmstrip/a/ab;->b:Lcom/footej/filmstrip/a/t;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/footej/filmstrip/a/g;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/footej/filmstrip/a/ab;->c:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/filmstrip/a/ab;->a(Landroid/net/Uri;)Lcom/footej/filmstrip/a/ac;

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    sget-object v0, Lcom/footej/filmstrip/a/ab;->a:Ljava/lang/String;

    const-string v1, "Cannot refresh item, session does not exist."

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    return-object p0

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/footej/filmstrip/a/ab;->c:Lcom/footej/filmstrip/a/j;

    invoke-static {v1}, Lcom/footej/filmstrip/a/j$a;->a(Lcom/footej/filmstrip/a/j;)Lcom/footej/filmstrip/a/j$a;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Lcom/footej/filmstrip/a/j$a;->a(Lcom/footej/filmstrip/a/ac;)Lcom/footej/filmstrip/a/j$a;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j$a;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/a/ab;->c:Lcom/footej/filmstrip/a/j;

    goto :goto_0
.end method

.method public h()Lcom/footej/filmstrip/a/ac;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/footej/filmstrip/a/ab;->c:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/footej/filmstrip/a/ab;->c:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->j()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/footej/filmstrip/a/ab;->c:Lcom/footej/filmstrip/a/j;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
