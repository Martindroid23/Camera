.class public Lcom/martindroidapps/camera/Factories/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/a/d/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/martindroidapps/camera/Factories/d;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Lcom/footej/filmstrip/a/c;

.field private e:Lcom/footej/filmstrip/a/c;

.field private f:Lcom/footej/filmstrip/a/z;

.field private g:Lcom/footej/filmstrip/a/ah;

.field private h:Lcom/footej/filmstrip/a/q;

.field private i:Lcom/footej/filmstrip/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/footej/filmstrip/i",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/footej/filmstrip/a/q;

.field private k:Lcom/footej/filmstrip/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/footej/filmstrip/i",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/footej/filmstrip/a/o;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lcom/footej/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/martindroidapps/camera/Factories/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Factories/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/Factories/d;->n:Z

    .line 84
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/d;->c:Landroid/content/Context;

    .line 85
    invoke-static {p0}, Lcom/martindroidapps/camera/Factories/k;->a(Lcom/footej/a/d/a;)V

    .line 86
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/martindroidapps/camera/App;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/footej/filmstrip/a/o;

    invoke-static {}, Lcom/martindroidapps/camera/App;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/footej/filmstrip/a/o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/martindroidapps/camera/Factories/d;->l:Lcom/footej/filmstrip/a/o;

    .line 89
    new-instance v1, Lcom/footej/filmstrip/a/z;

    invoke-static {}, Lcom/martindroidapps/camera/App;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/d;->l:Lcom/footej/filmstrip/a/o;

    new-instance v4, Lcom/footej/filmstrip/a/w;

    invoke-direct {v4}, Lcom/footej/filmstrip/a/w;-><init>()V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/footej/filmstrip/a/z;-><init>(Landroid/content/Context;Lcom/footej/filmstrip/a/o;Landroid/content/ContentResolver;Lcom/footej/filmstrip/a/w;)V

    iput-object v1, p0, Lcom/martindroidapps/camera/Factories/d;->f:Lcom/footej/filmstrip/a/z;

    .line 90
    new-instance v1, Lcom/footej/filmstrip/a/ah;

    invoke-static {}, Lcom/martindroidapps/camera/App;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/d;->l:Lcom/footej/filmstrip/a/o;

    new-instance v4, Lcom/footej/filmstrip/a/ad;

    invoke-direct {v4}, Lcom/footej/filmstrip/a/ad;-><init>()V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/footej/filmstrip/a/ah;-><init>(Landroid/content/Context;Lcom/footej/filmstrip/a/o;Landroid/content/ContentResolver;Lcom/footej/filmstrip/a/ad;)V

    iput-object v1, p0, Lcom/martindroidapps/camera/Factories/d;->g:Lcom/footej/filmstrip/a/ah;

    .line 91
    new-instance v0, Lcom/footej/filmstrip/a/c;

    invoke-direct {v0}, Lcom/footej/filmstrip/a/c;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->d:Lcom/footej/filmstrip/a/c;

    .line 92
    new-instance v0, Lcom/footej/filmstrip/a/c;

    invoke-direct {v0}, Lcom/footej/filmstrip/a/c;-><init>()V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->e:Lcom/footej/filmstrip/a/c;

    .line 93
    new-instance v0, Lcom/footej/filmstrip/a/b;

    invoke-static {}, Lcom/martindroidapps/camera/App;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/d;->f:Lcom/footej/filmstrip/a/z;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/d;->g:Lcom/footej/filmstrip/a/ah;

    invoke-direct {v0, v1, v2, v3}, Lcom/footej/filmstrip/a/b;-><init>(Landroid/content/Context;Lcom/footej/filmstrip/a/z;Lcom/footej/filmstrip/a/ah;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->h:Lcom/footej/filmstrip/a/q;

    .line 94
    new-instance v0, Lcom/footej/filmstrip/i;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/d;->h:Lcom/footej/filmstrip/a/q;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/d;->h:Lcom/footej/filmstrip/a/q;

    invoke-direct {v0, v1, v2, v3}, Lcom/footej/filmstrip/i;-><init>(ILcom/footej/filmstrip/i$b;Lcom/footej/filmstrip/i$a;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->i:Lcom/footej/filmstrip/i;

    .line 96
    new-instance v0, Lcom/footej/d/i;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/footej/d/i;-><init>(Landroid/content/Context;)V

    .line 97
    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/d;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/footej/d/l;->a(Landroid/content/Context;)Lcom/footej/d/k;

    move-result-object v1

    .line 99
    new-instance v2, Lcom/footej/d/c;

    invoke-direct {v2, v0, v1}, Lcom/footej/d/c;-><init>(Lcom/footej/d/i;Lcom/footej/d/k;)V

    .line 100
    new-instance v0, Lcom/footej/d/f;

    invoke-static {}, Lcom/footej/d/h;->a()Lcom/footej/d/h;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/footej/d/f;-><init>(Lcom/footej/d/b;Lcom/footej/d/k;Lcom/footej/d/h;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->o:Lcom/footej/d/f;

    .line 101
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/d;
    .locals 3

    .prologue
    .line 77
    const-class v1, Lcom/martindroidapps/camera/Factories/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/martindroidapps/camera/Factories/d;->b:Lcom/martindroidapps/camera/Factories/d;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/martindroidapps/camera/Factories/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/martindroidapps/camera/Factories/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/martindroidapps/camera/Factories/d;->b:Lcom/martindroidapps/camera/Factories/d;

    .line 80
    :cond_0
    sget-object v0, Lcom/martindroidapps/camera/Factories/d;->b:Lcom/martindroidapps/camera/Factories/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Factories/d;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/d;->n()V

    return-void
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Factories/d;)Lcom/footej/filmstrip/a/q;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->h:Lcom/footej/filmstrip/a/q;

    return-object v0
.end method

.method static synthetic c(Lcom/martindroidapps/camera/Factories/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->c:Landroid/content/Context;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->b:Lcom/footej/c/a/a/b$f;

    if-ne v0, v1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Lcom/footej/b/h;

    invoke-direct {v0}, Lcom/footej/b/h;-><init>()V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 230
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->d:Lcom/footej/filmstrip/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/c;->a(Lcom/footej/filmstrip/a/c$a;)V

    .line 231
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->d:Lcom/footej/filmstrip/a/c;

    invoke-virtual {v0, v2}, Lcom/footej/filmstrip/a/c;->a(Z)V

    .line 232
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->e:Lcom/footej/filmstrip/a/c;

    invoke-virtual {v0, v2}, Lcom/footej/filmstrip/a/c;->a(Z)V

    .line 233
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->i:Lcom/footej/filmstrip/i;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->i:Lcom/footej/filmstrip/i;

    invoke-virtual {v0}, Lcom/footej/filmstrip/i;->a()V

    .line 236
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->j:Lcom/footej/filmstrip/a/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->j:Lcom/footej/filmstrip/a/q;

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/d;->m:Ljava/lang/String;

    .line 148
    new-instance v0, Lcom/footej/filmstrip/a/a;

    invoke-static {}, Lcom/martindroidapps/camera/App;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/d;->f:Lcom/footej/filmstrip/a/z;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/d;->m:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/footej/filmstrip/a/a;-><init>(Landroid/content/Context;Lcom/footej/filmstrip/a/z;Ljava/io/File;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->j:Lcom/footej/filmstrip/a/q;

    .line 149
    new-instance v0, Lcom/footej/filmstrip/i;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/d;->j:Lcom/footej/filmstrip/a/q;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/d;->j:Lcom/footej/filmstrip/a/q;

    invoke-direct {v0, v1, v2, v3}, Lcom/footej/filmstrip/i;-><init>(ILcom/footej/filmstrip/i$b;Lcom/footej/filmstrip/i$a;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->k:Lcom/footej/filmstrip/i;

    .line 150
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->a:Lcom/footej/c/a/a/b$f;

    if-ne v0, v1, :cond_2

    .line 151
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->j:Lcom/footej/filmstrip/a/q;

    new-instance v1, Lcom/martindroidapps/camera/Factories/d$3;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Factories/d$3;-><init>(Lcom/martindroidapps/camera/Factories/d;)V

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/a/q;->a(Lcom/footej/filmstrip/b;)V

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->j:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->f()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 104
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->a:Lcom/footej/c/a/a/b$f;

    if-ne v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->h:Lcom/footej/filmstrip/a/q;

    new-instance v1, Lcom/martindroidapps/camera/Factories/d$1;

    invoke-direct {v1, p0, p1}, Lcom/martindroidapps/camera/Factories/d$1;-><init>(Lcom/martindroidapps/camera/Factories/d;Z)V

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/a/q;->a(Lcom/footej/filmstrip/b;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->b:Lcom/footej/c/a/a/b$f;

    if-ne v0, v1, :cond_0

    .line 115
    new-instance v0, Lcom/footej/filmstrip/a/b;

    invoke-static {}, Lcom/martindroidapps/camera/App;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/d;->f:Lcom/footej/filmstrip/a/z;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/d;->g:Lcom/footej/filmstrip/a/ah;

    invoke-direct {v0, v1, v2, v3}, Lcom/footej/filmstrip/a/b;-><init>(Landroid/content/Context;Lcom/footej/filmstrip/a/z;Lcom/footej/filmstrip/a/ah;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->h:Lcom/footej/filmstrip/a/q;

    .line 116
    new-instance v0, Lcom/footej/filmstrip/i;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/d;->h:Lcom/footej/filmstrip/a/q;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/d;->h:Lcom/footej/filmstrip/a/q;

    invoke-direct {v0, v1, v2, v3}, Lcom/footej/filmstrip/i;-><init>(ILcom/footej/filmstrip/i$b;Lcom/footej/filmstrip/i$a;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->i:Lcom/footej/filmstrip/i;

    .line 118
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 119
    const v1, 0x7f0b0050

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 120
    const v0, 0x7f0900df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 121
    const v2, 0x7f0900de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 122
    const v3, 0x7f0900c9

    sget-object v4, Lcom/footej/filmstrip/a/l;->h:Lcom/footej/filmstrip/a/l;

    invoke-virtual {v4}, Lcom/footej/filmstrip/a/l;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    new-instance v3, Lcom/martindroidapps/camera/Factories/d$2;

    invoke-direct {v3, p0}, Lcom/martindroidapps/camera/Factories/d$2;-><init>(Lcom/martindroidapps/camera/Factories/d;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v2, Lcom/footej/filmstrip/a/n;

    iget-object v3, p0, Lcom/martindroidapps/camera/Factories/d;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/martindroidapps/camera/Factories/d;->h:Lcom/footej/filmstrip/a/q;

    new-instance v5, Lcom/footej/filmstrip/a/aa;

    sget-object v6, Lcom/footej/filmstrip/a/l;->h:Lcom/footej/filmstrip/a/l;

    .line 136
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 137
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v5, v1, v6, v7, v0}, Lcom/footej/filmstrip/a/aa;-><init>(Landroid/view/View;Lcom/footej/filmstrip/a/l;II)V

    invoke-direct {v2, v3, v4, v5}, Lcom/footej/filmstrip/a/n;-><init>(Landroid/content/Context;Lcom/footej/filmstrip/a/q;Lcom/footej/filmstrip/a/g;)V

    iput-object v2, p0, Lcom/martindroidapps/camera/Factories/d;->h:Lcom/footej/filmstrip/a/q;

    .line 139
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->h:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->f()V

    .line 140
    invoke-static {v8}, Lcom/footej/b/s;->a(Lcom/footej/filmstrip/a/g;)Lcom/footej/b/s;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 141
    new-instance v0, Lcom/footej/b/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/footej/b/i;-><init>(Z)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->e:Lcom/footej/filmstrip/a/c;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->d:Lcom/footej/filmstrip/a/c;

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->b:Lcom/footej/c/a/a/b$f;

    if-eq v0, v1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->h:Lcom/footej/filmstrip/a/q;

    new-instance v1, Lcom/martindroidapps/camera/Factories/d$4;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Factories/d$4;-><init>(Lcom/martindroidapps/camera/Factories/d;)V

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/a/q;->a(Lcom/footej/filmstrip/b;)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->d:Lcom/footej/filmstrip/a/c;

    invoke-virtual {v0, v2}, Lcom/footej/filmstrip/a/c;->a(Z)V

    .line 255
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->e:Lcom/footej/filmstrip/a/c;

    invoke-virtual {v0, v2}, Lcom/footej/filmstrip/a/c;->a(Z)V

    .line 256
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->b:Lcom/footej/c/a/a/b$f;

    if-eq v0, v1, :cond_2

    .line 257
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->d:Lcom/footej/filmstrip/a/c;

    new-instance v1, Lcom/martindroidapps/camera/Factories/d$5;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Factories/d$5;-><init>(Lcom/martindroidapps/camera/Factories/d;)V

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/c;->a(Lcom/footej/filmstrip/a/c$a;)V

    .line 272
    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/martindroidapps/camera/Factories/d;->n:Z

    .line 220
    if-nez p1, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/footej/b/s;->a(Lcom/footej/filmstrip/a/g;)Lcom/footej/b/s;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 222
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public d()Lcom/footej/filmstrip/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/footej/filmstrip/i",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->k:Lcom/footej/filmstrip/i;

    return-object v0
.end method

.method public e()Lcom/footej/filmstrip/a/q;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->j:Lcom/footej/filmstrip/a/q;

    return-object v0
.end method

.method public f()Lcom/footej/filmstrip/a/q;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->h:Lcom/footej/filmstrip/a/q;

    return-object v0
.end method

.method public g()Lcom/footej/filmstrip/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/footej/filmstrip/i",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->i:Lcom/footej/filmstrip/i;

    return-object v0
.end method

.method public h()Lcom/footej/filmstrip/a/o;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->l:Lcom/footej/filmstrip/a/o;

    return-object v0
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 281
    sget-object v0, Lcom/martindroidapps/camera/Factories/d$7;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 283
    :pswitch_0
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Factories/d;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public handleNewMediaEvent(Lcom/footej/b/p;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 293
    invoke-virtual {p1}, Lcom/footej/b/p;->a()Landroid/net/Uri;

    move-result-object v1

    .line 294
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 296
    :goto_0
    invoke-static {v0}, Lcom/footej/filmstrip/a/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 297
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.hardware.action.NEW_VIDEO"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 298
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->g:Lcom/footej/filmstrip/a/ah;

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/ah;->b(Landroid/net/Uri;)Lcom/footej/filmstrip/a/af;

    move-result-object v0

    .line 299
    if-nez v0, :cond_4

    .line 300
    sget-object v0, Lcom/martindroidapps/camera/Factories/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find video data in content resolver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_0
    :goto_1
    return-void

    .line 294
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_2
    invoke-static {v0}, Lcom/footej/filmstrip/a/m;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 304
    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/d;->c:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 305
    const-string v2, "image/x-adobe-dng"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->f:Lcom/footej/filmstrip/a/z;

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/a/z;->b(Landroid/net/Uri;)Lcom/footej/filmstrip/a/y;

    move-result-object v0

    .line 309
    if-nez v0, :cond_4

    .line 310
    sget-object v0, Lcom/martindroidapps/camera/Factories/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find photo data in content resolver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 314
    :cond_3
    sget-object v2, Lcom/martindroidapps/camera/Factories/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown new media with MIME type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", uri:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 320
    :cond_4
    new-instance v1, Lcom/martindroidapps/camera/Factories/d$6;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/Factories/d$6;-><init>(Lcom/martindroidapps/camera/Factories/d;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/footej/filmstrip/a/g;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 352
    invoke-virtual {v1, v2, v3}, Lcom/martindroidapps/camera/Factories/d$6;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public i()Lcom/footej/filmstrip/a/z;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->f:Lcom/footej/filmstrip/a/z;

    return-object v0
.end method

.method public j()Lcom/footej/d/f;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->o:Lcom/footej/d/f;

    return-object v0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 205
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/d;->d:Lcom/footej/filmstrip/a/c;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 206
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/d;->e:Lcom/footej/filmstrip/a/c;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 207
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->d:Lcom/footej/filmstrip/a/c;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/d;->d:Lcom/footej/filmstrip/a/c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->e:Lcom/footej/filmstrip/a/c;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/d;->e:Lcom/footej/filmstrip/a/c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 216
    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/martindroidapps/camera/Factories/d;->n:Z

    return v0
.end method
