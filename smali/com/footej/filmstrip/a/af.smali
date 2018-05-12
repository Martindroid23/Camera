.class public Lcom/footej/filmstrip/a/af;
.super Lcom/footej/filmstrip/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/filmstrip/a/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/footej/filmstrip/a/i",
        "<",
        "Lcom/footej/filmstrip/a/ag;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:Lcom/footej/filmstrip/a/h;


# instance fields
.field private final k:Lcom/footej/filmstrip/a/ah;

.field private l:Lcom/footej/filmstrip/a/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const-class v0, Lcom/footej/filmstrip/a/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/a/af;->i:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/footej/filmstrip/a/h$b;

    invoke-direct {v0}, Lcom/footej/filmstrip/a/h$b;-><init>()V

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->b:Lcom/footej/filmstrip/a/h$a;

    .line 53
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->e:Lcom/footej/filmstrip/a/h$a;

    .line 54
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->d:Lcom/footej/filmstrip/a/h$a;

    .line 55
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->g:Lcom/footej/filmstrip/a/h$a;

    .line 56
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->a:Lcom/footej/filmstrip/a/h$a;

    .line 57
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    sget-object v1, Lcom/footej/filmstrip/a/h$a;->k:Lcom/footej/filmstrip/a/h$a;

    .line 58
    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/h$b;->a(Lcom/footej/filmstrip/a/h$a;)Lcom/footej/filmstrip/a/h$b;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/h$b;->a()Lcom/footej/filmstrip/a/h;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/a/af;->j:Lcom/footej/filmstrip/a/h;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/footej/filmstrip/a/o;Lcom/footej/filmstrip/a/ag;Lcom/footej/filmstrip/a/ah;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/footej/filmstrip/a/af;->j:Lcom/footej/filmstrip/a/h;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/footej/filmstrip/a/i;-><init>(Landroid/content/Context;Lcom/footej/filmstrip/a/o;Lcom/footej/filmstrip/a/j;Lcom/footej/filmstrip/a/h;)V

    .line 68
    iput-object p4, p0, Lcom/footej/filmstrip/a/af;->k:Lcom/footej/filmstrip/a/ah;

    .line 69
    return-void
.end method

.method private a(Lcom/footej/filmstrip/a/af$a;)V
    .locals 3

    .prologue
    .line 236
    iget-object v1, p0, Lcom/footej/filmstrip/a/af;->c:Lcom/footej/filmstrip/a/o;

    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->d:Lcom/footej/filmstrip/a/j;

    check-cast v0, Lcom/footej/filmstrip/a/ag;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ag;->g()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/footej/filmstrip/a/af;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {p0, v2}, Lcom/footej/filmstrip/a/af;->a(Lcom/footej/filmstrip/a/j;)Lcom/bumptech/glide/d/h;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/footej/filmstrip/a/o;->a(Landroid/net/Uri;Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 237
    invoke-static {p1}, Lcom/footej/filmstrip/a/af$a;->b(Lcom/footej/filmstrip/a/af$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/h/a/i;

    .line 238
    return-void
.end method

.method private b(Lcom/footej/filmstrip/a/af$a;)V
    .locals 4

    .prologue
    .line 241
    iget-object v1, p0, Lcom/footej/filmstrip/a/af;->c:Lcom/footej/filmstrip/a/o;

    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->d:Lcom/footej/filmstrip/a/j;

    check-cast v0, Lcom/footej/filmstrip/a/ag;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ag;->g()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {p0, v0}, Lcom/footej/filmstrip/a/af;->a(Lcom/footej/filmstrip/a/j;)Lcom/bumptech/glide/d/h;

    move-result-object v3

    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->d:Lcom/footej/filmstrip/a/j;

    check-cast v0, Lcom/footej/filmstrip/a/ag;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ag;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/footej/filmstrip/a/o;->b(Landroid/net/Uri;Lcom/bumptech/glide/d/h;Lcom/footej/filmstrip/a/ac;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 242
    invoke-static {p1}, Lcom/footej/filmstrip/a/af$a;->b(Lcom/footej/filmstrip/a/af$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/h/a/i;

    .line 243
    return-void
.end method

.method private e(Landroid/view/View;)Lcom/footej/filmstrip/a/af$a;
    .locals 2

    .prologue
    .line 246
    const v0, 0x7f0900c8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 247
    instance-of v1, v0, Lcom/footej/filmstrip/a/af$a;

    if-eqz v1, :cond_0

    .line 248
    check-cast v0, Lcom/footej/filmstrip/a/af$a;

    .line 251
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->e:Lcom/footej/filmstrip/a/t;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/t;->d()I

    move-result v0

    .line 79
    if-lez v0, :cond_0

    .line 82
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->d:Lcom/footej/filmstrip/a/j;

    check-cast v0, Lcom/footej/filmstrip/a/ag;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ag;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ac;->a()I

    move-result v0

    goto :goto_0
.end method

.method private n()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->e:Lcom/footej/filmstrip/a/t;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/t;->e()I

    move-result v0

    .line 88
    if-lez v0, :cond_0

    .line 91
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->d:Lcom/footej/filmstrip/a/j;

    check-cast v0, Lcom/footej/filmstrip/a/ag;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ag;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ac;->b()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/footej/filmstrip/a/q;ZLcom/footej/filmstrip/a/g$a;Z)Landroid/view/View;
    .locals 3

    .prologue
    .line 151
    if-eqz p1, :cond_0

    .line 153
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/a/af;->e(Landroid/view/View;)Lcom/footej/filmstrip/a/af$a;

    move-result-object v0

    .line 164
    :goto_0
    if-eqz v0, :cond_2

    .line 166
    invoke-static {v0}, Lcom/footej/filmstrip/a/af$a;->a(Lcom/footej/filmstrip/a/af$a;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/footej/filmstrip/a/af$1;

    invoke-direct {v2, p0, p4}, Lcom/footej/filmstrip/a/af$1;-><init>(Lcom/footej/filmstrip/a/af;Lcom/footej/filmstrip/a/g$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    if-nez p5, :cond_1

    .line 179
    invoke-direct {p0, v0}, Lcom/footej/filmstrip/a/af;->a(Lcom/footej/filmstrip/a/af$a;)V

    .line 186
    :goto_1
    return-object p1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 156
    const v0, 0x7f0900c9

    invoke-virtual {p0}, Lcom/footej/filmstrip/a/af;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/l;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 157
    const v0, 0x7f09016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 158
    const v1, 0x7f0900e0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 160
    new-instance v1, Lcom/footej/filmstrip/a/af$a;

    invoke-direct {v1, v0, v2}, Lcom/footej/filmstrip/a/af$a;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 161
    const v0, 0x7f0900c8

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 181
    :cond_1
    invoke-direct {p0, v0}, Lcom/footej/filmstrip/a/af;->b(Lcom/footej/filmstrip/a/af$a;)V

    goto :goto_1

    .line 183
    :cond_2
    sget-object v0, Lcom/footej/filmstrip/a/af;->i:Ljava/lang/String;

    const-string v1, "getView called with a view that is not compatible with VideoItem."

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/a/af;->e(Landroid/view/View;)Lcom/footej/filmstrip/a/af$a;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/footej/filmstrip/a/af;->e(Landroid/view/View;)Lcom/footej/filmstrip/a/af$a;

    move-result-object v1

    invoke-static {v1}, Lcom/footej/filmstrip/a/af$a;->b(Lcom/footej/filmstrip/a/af$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Landroid/view/View;)V

    .line 218
    :cond_0
    return-void
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/af;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/filmstrip/a/m;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/a/af;->e(Landroid/view/View;)Lcom/footej/filmstrip/a/af$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/footej/filmstrip/a/af;->a(Lcom/footej/filmstrip/a/af$a;)V

    .line 192
    return-void
.end method

.method public c()Lcom/footej/filmstrip/a/l;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/footej/filmstrip/a/l;->c:Lcom/footej/filmstrip/a/l;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 196
    iget-object v1, p0, Lcom/footej/filmstrip/a/af;->c:Lcom/footej/filmstrip/a/o;

    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->d:Lcom/footej/filmstrip/a/j;

    check-cast v0, Lcom/footej/filmstrip/a/ag;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ag;->g()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/footej/filmstrip/a/af;->d:Lcom/footej/filmstrip/a/j;

    invoke-virtual {p0, v2}, Lcom/footej/filmstrip/a/af;->a(Lcom/footej/filmstrip/a/j;)Lcom/bumptech/glide/d/h;

    move-result-object v2

    iget-object v3, p0, Lcom/footej/filmstrip/a/af;->h:Lcom/footej/filmstrip/a/ac;

    invoke-virtual {v1, v0, v2, v3}, Lcom/footej/filmstrip/a/o;->b(Landroid/net/Uri;Lcom/bumptech/glide/d/h;Lcom/footej/filmstrip/a/ac;)Lcom/bumptech/glide/j;

    move-result-object v1

    iget-object v2, p0, Lcom/footej/filmstrip/a/af;->c:Lcom/footej/filmstrip/a/o;

    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->d:Lcom/footej/filmstrip/a/j;

    check-cast v0, Lcom/footej/filmstrip/a/ag;

    .line 197
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ag;->g()Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lcom/footej/filmstrip/a/af;->d:Lcom/footej/filmstrip/a/j;

    .line 198
    invoke-virtual {p0, v3}, Lcom/footej/filmstrip/a/af;->a(Lcom/footej/filmstrip/a/j;)Lcom/bumptech/glide/d/h;

    move-result-object v3

    .line 197
    invoke-virtual {v2, v0, v3}, Lcom/footej/filmstrip/a/o;->b(Landroid/net/Uri;Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 199
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/a/af;->e(Landroid/view/View;)Lcom/footej/filmstrip/a/af$a;

    move-result-object v1

    invoke-static {v1}, Lcom/footej/filmstrip/a/af$a;->b(Lcom/footej/filmstrip/a/af$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/h/a/i;

    .line 200
    return-void
.end method

.method public d()Lcom/footej/filmstrip/a/s;
    .locals 6

    .prologue
    .line 128
    invoke-super {p0}, Lcom/footej/filmstrip/a/i;->d()Lcom/footej/filmstrip/a/s;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 131
    iget-object v2, p0, Lcom/footej/filmstrip/a/af;->b:Landroid/content/Context;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->d:Lcom/footej/filmstrip/a/j;

    check-cast v0, Lcom/footej/filmstrip/a/ag;

    .line 132
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ag;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 131
    invoke-static {v2, v4, v5}, Lcom/footej/filmstrip/a/s;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 133
    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/footej/filmstrip/a/s;->a(ILjava/lang/Object;)V

    .line 135
    :cond_0
    return-object v1
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public f()Z
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 121
    sget-object v2, Lcom/footej/filmstrip/a/ae;->a:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->d:Lcom/footej/filmstrip/a/j;

    check-cast v0, Lcom/footej/filmstrip/a/ag;

    .line 122
    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ag;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    invoke-super {p0}, Lcom/footej/filmstrip/a/i;->f()Z

    move-result v0

    return v0
.end method

.method public g()Lcom/footej/filmstrip/a/g;
    .locals 2

    .prologue
    .line 140
    iget-object v1, p0, Lcom/footej/filmstrip/a/af;->k:Lcom/footej/filmstrip/a/ah;

    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->d:Lcom/footej/filmstrip/a/j;

    check-cast v0, Lcom/footej/filmstrip/a/ag;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ag;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/footej/filmstrip/a/ah;->a(Landroid/net/Uri;)Lcom/footej/filmstrip/a/af;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/footej/filmstrip/a/ac;
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/af;->k()I

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/footej/filmstrip/a/af;->l()I

    move-result v1

    .line 111
    iget-object v2, p0, Lcom/footej/filmstrip/a/af;->l:Lcom/footej/filmstrip/a/ac;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/footej/filmstrip/a/af;->l:Lcom/footej/filmstrip/a/ac;

    .line 112
    invoke-virtual {v2}, Lcom/footej/filmstrip/a/ac;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/footej/filmstrip/a/af;->l:Lcom/footej/filmstrip/a/ac;

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/ac;->b()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 113
    :cond_0
    new-instance v2, Lcom/footej/filmstrip/a/ac;

    invoke-direct {v2, v0, v1}, Lcom/footej/filmstrip/a/ac;-><init>(II)V

    iput-object v2, p0, Lcom/footej/filmstrip/a/af;->l:Lcom/footej/filmstrip/a/ac;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->l:Lcom/footej/filmstrip/a/ac;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->e:Lcom/footej/filmstrip/a/t;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/footej/filmstrip/a/af;->n()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/footej/filmstrip/a/af;->m()I

    move-result v0

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->e:Lcom/footej/filmstrip/a/t;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/footej/filmstrip/a/af;->m()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/footej/filmstrip/a/af;->n()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/footej/filmstrip/a/af;->d:Lcom/footej/filmstrip/a/j;

    check-cast v0, Lcom/footej/filmstrip/a/ag;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
