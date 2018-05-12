.class public Lcom/martindroidapps/camera/b/b;
.super Lcom/footej/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/Factories/l$d;
.implements Lcom/footej/filmstrip/a/q$a;
.implements Lcom/footej/filmstrip/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/martindroidapps/camera/b/b$a;,
        Lcom/martindroidapps/camera/b/b$b;,
        Lcom/martindroidapps/camera/b/b$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:I

.field private C:Lcom/martindroidapps/camera/b/b$c;

.field private final D:Lcom/footej/d/e$a;

.field private final E:Lcom/footej/filmstrip/a$a;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/footej/filmstrip/e;

.field private i:Lcom/footej/filmstrip/FilmstripLayout;

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

.field private l:Z

.field private m:Lcom/footej/filmstrip/c;

.field private n:Z

.field private o:Landroid/support/v7/widget/Toolbar;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Landroid/net/Uri;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/support/design/widget/Snackbar;

.field private u:I

.field private v:I

.field private w:Lcom/footej/filmstrip/h;

.field private x:Landroid/support/v7/widget/RecyclerView;

.field private y:Landroid/support/v7/widget/LinearLayoutManager;

.field private z:Lcom/footej/filmstrip/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const-class v0, Lcom/martindroidapps/camera/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/b/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/footej/a/b;-><init>()V

    .line 393
    new-instance v0, Lcom/martindroidapps/camera/b/b$3;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/b/b$3;-><init>(Lcom/martindroidapps/camera/b/b;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->D:Lcom/footej/d/e$a;

    .line 1231
    new-instance v0, Lcom/martindroidapps/camera/b/b$10;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/b/b$10;-><init>(Lcom/martindroidapps/camera/b/b;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->E:Lcom/footej/filmstrip/a$a;

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/b/b;Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/martindroidapps/camera/b/b;->t:Landroid/support/design/widget/Snackbar;

    return-object p1
.end method

.method static synthetic a(Lcom/martindroidapps/camera/b/b;Ljava/lang/String;I)Landroid/support/design/widget/Snackbar;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/martindroidapps/camera/b/b;->a(Ljava/lang/String;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Landroid/support/design/widget/Snackbar;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 845
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->i:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-static {v0, p1, p2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 846
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 847
    const/16 v0, 0x1388

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar;->a(I)Landroid/support/design/widget/b;

    .line 848
    :cond_0
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 849
    const/16 v2, 0x51

    iput v2, v0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 850
    iget v2, v0, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    iget v3, p0, Lcom/martindroidapps/camera/b/b;->v:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    iget v5, p0, Lcom/martindroidapps/camera/b/b;->v:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    iget v6, p0, Lcom/martindroidapps/camera/b/b;->u:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/support/design/widget/CoordinatorLayout$d;->setMargins(IIII)V

    .line 851
    const/4 v2, -0x2

    iput v2, v0, Landroid/support/design/widget/CoordinatorLayout$d;->width:I

    .line 852
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->b()Landroid/view/View;

    move-result-object v2

    .line 853
    invoke-virtual {v2, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 854
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 855
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 856
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800f5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 857
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 858
    return-object v1
.end method

.method private a(Lcom/footej/filmstrip/a/g;Ljava/lang/String;)Lcom/footej/d/a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 920
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->j()Lcom/footej/d/f;

    move-result-object v0

    .line 921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3, v4}, Lcom/footej/d/f;->a(Ljava/lang/String;JLandroid/location/Location;)Lcom/footej/d/a;

    move-result-object v0

    .line 923
    new-instance v1, Lcom/footej/filmstrip/a/ac;

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/footej/filmstrip/a/ac;-><init>(Lcom/footej/filmstrip/a/ac;)V

    invoke-interface {v0, v4, v1}, Lcom/footej/d/a;->a(Lcom/footej/d/a$a;Lcom/footej/filmstrip/a/ac;)V

    .line 924
    return-object v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/FilmstripLayout;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->i:Lcom/footej/filmstrip/FilmstripLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/b/b;Lcom/footej/filmstrip/h;)Lcom/footej/filmstrip/h;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/martindroidapps/camera/b/b;->w:Lcom/footej/filmstrip/h;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/martindroidapps/camera/b/b;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v1, "burstGroup"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/martindroidapps/camera/b/b;

    invoke-direct {v1}, Lcom/martindroidapps/camera/b/b;-><init>()V

    .line 132
    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/b/b;->setArguments(Landroid/os/Bundle;)V

    .line 133
    return-object v1
.end method

.method private a(Lcom/footej/filmstrip/a/g;)V
    .locals 3

    .prologue
    .line 1139
    if-nez p1, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-virtual {v0}, Lcom/footej/filmstrip/c;->e()V

    .line 1192
    :goto_0
    return-void

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-virtual {v0}, Lcom/footej/filmstrip/c;->d()V

    .line 1145
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->b()Lcom/footej/filmstrip/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/h;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/c;->b(Z)V

    .line 1146
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->b()Lcom/footej/filmstrip/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/h;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/c;->f(Z)V

    .line 1147
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->b()Lcom/footej/filmstrip/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/h;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/c;->h(Z)V

    .line 1148
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->b()Lcom/footej/filmstrip/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/h;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/c;->e(Z)V

    .line 1152
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    .line 1153
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/d;->j()Lcom/footej/d/f;

    move-result-object v1

    .line 1155
    invoke-interface {v1, v0}, Lcom/footej/d/e;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1156
    invoke-interface {v1, v0}, Lcom/footej/d/e;->c(Landroid/net/Uri;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/b;->n(I)V

    .line 1182
    :goto_1
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->e()Lcom/footej/filmstrip/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/t;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1183
    const/4 v0, 0x1

    .line 1190
    :goto_2
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->e()Lcom/footej/filmstrip/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/t;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/footej/filmstrip/c;->d(Z)V

    .line 1191
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-virtual {v1, v0}, Lcom/footej/filmstrip/c;->a(I)V

    goto :goto_0

    .line 1158
    :cond_1
    iget-object v2, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-virtual {v2}, Lcom/footej/filmstrip/c;->a()V

    .line 1159
    invoke-interface {v1, v0}, Lcom/footej/d/e;->a(Landroid/net/Uri;)Lcom/footej/d/a;

    move-result-object v0

    .line 1161
    if-eqz v0, :cond_3

    .line 1162
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-interface {v0}, Lcom/footej/d/a;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/footej/filmstrip/c;->j(Z)V

    .line 1164
    invoke-interface {v0}, Lcom/footej/d/a;->a()I

    move-result v1

    .line 1166
    const/4 v2, -0x1

    if-ge v1, v2, :cond_2

    .line 1167
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/b;->n()V

    goto :goto_1

    .line 1169
    :cond_2
    invoke-interface {v0}, Lcom/footej/d/a;->b()I

    move-result v0

    .line 1170
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/b;->m(I)V

    .line 1171
    invoke-direct {p0, v1}, Lcom/martindroidapps/camera/b/b;->o(I)V

    goto :goto_1

    .line 1174
    :cond_3
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/b;->n()V

    goto :goto_1

    .line 1184
    :cond_4
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->e()Lcom/footej/filmstrip/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/t;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1185
    const/4 v0, 0x2

    goto :goto_2

    .line 1187
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Lcom/footej/filmstrip/a/g;I)V
    .locals 6

    .prologue
    .line 1115
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->A:Z

    if-nez v0, :cond_3

    .line 1116
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v3

    .line 1117
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v4

    move v2, v3

    .line 1118
    :goto_0
    if-gt v2, v4, :cond_2

    .line 1119
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1120
    if-eqz v0, :cond_0

    .line 1121
    sget v1, Lcom/footej/filmstrip/k;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1122
    if-ne p2, v2, :cond_1

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v1

    sget-object v5, Lcom/footej/filmstrip/a/l;->h:Lcom/footej/filmstrip/a/l;

    if-eq v1, v5, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1118
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1122
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1125
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->z:Lcom/footej/filmstrip/k;

    if-nez v0, :cond_4

    .line 1133
    :cond_3
    :goto_2
    return-void

    .line 1127
    :cond_4
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->z:Lcom/footej/filmstrip/k;

    invoke-virtual {v0, p2}, Lcom/footej/filmstrip/k;->e(I)V

    .line 1128
    if-lt p2, v3, :cond_5

    if-le p2, v4, :cond_3

    .line 1129
    :cond_5
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$h;->d(I)V

    .line 1130
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->z:Lcom/footej/filmstrip/k;

    invoke-virtual {v0, p2}, Lcom/footej/filmstrip/k;->c(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/martindroidapps/camera/b/b;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/b/b;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/b/b;Lcom/footej/filmstrip/a/g;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/b/b;->a(Lcom/footej/filmstrip/a/g;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-virtual {v0, p1}, Lcom/footej/filmstrip/c;->a(Z)V

    .line 555
    if-eqz p1, :cond_0

    .line 556
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-virtual {v0}, Lcom/footej/filmstrip/c;->f()V

    .line 560
    :goto_0
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/b/b;->b(Z)V

    .line 561
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-virtual {v0}, Lcom/footej/filmstrip/c;->g()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/b/b;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/martindroidapps/camera/b/b;->e:Z

    return p1
.end method

.method private b(Lcom/footej/filmstrip/a/g;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1196
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/q;->c()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    sget-object v3, Lcom/footej/filmstrip/a/l;->h:Lcom/footej/filmstrip/a/l;

    if-eq v0, v3, :cond_2

    .line 1197
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "Burst "

    .line 1198
    :goto_0
    iget-object v3, p0, Lcom/martindroidapps/camera/b/b;->o:Landroid/support/v7/widget/Toolbar;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%s / %s"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    invoke-interface {v5}, Lcom/footej/filmstrip/a/q;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1202
    :goto_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v3, Lcom/footej/c/a/a/b$f;->b:Lcom/footej/c/a/a/b$f;

    if-eq v0, v3, :cond_3

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->a:Z

    .line 1203
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    sget-object v3, Lcom/footej/filmstrip/a/l;->d:Lcom/footej/filmstrip/a/l;

    if-eq v0, v3, :cond_0

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    sget-object v3, Lcom/footej/filmstrip/a/l;->c:Lcom/footej/filmstrip/a/l;

    if-ne v0, v3, :cond_4

    :cond_0
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->b:Z

    .line 1206
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->p:Z

    iput-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->c:Z

    .line 1207
    if-nez p1, :cond_5

    .line 1208
    iput-boolean v2, p0, Lcom/martindroidapps/camera/b/b;->d:Z

    .line 1216
    :goto_4
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1217
    return-void

    .line 1197
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 1200
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->o:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f0f0029

    invoke-virtual {p0, v3}, Lcom/martindroidapps/camera/b/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1202
    goto :goto_2

    :cond_4
    move v0, v2

    .line 1203
    goto :goto_3

    .line 1210
    :cond_5
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    .line 1211
    sget-object v3, Lcom/footej/filmstrip/a/l;->b:Lcom/footej/filmstrip/a/l;

    if-eq v0, v3, :cond_6

    sget-object v3, Lcom/footej/filmstrip/a/l;->e:Lcom/footej/filmstrip/a/l;

    if-ne v0, v3, :cond_7

    .line 1212
    :cond_6
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "image/jpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1213
    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/ac;->c()I

    move-result v0

    invoke-interface {p1}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/ac;->d()I

    move-result v3

    if-eq v0, v3, :cond_7

    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->p:Z

    if-nez v0, :cond_7

    :goto_5
    iput-boolean v1, p0, Lcom/martindroidapps/camera/b/b;->d:Z

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_5
.end method

.method static synthetic b(Lcom/martindroidapps/camera/b/b;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/b/b;->p(I)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 566
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->o:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 568
    :cond_0
    if-nez p1, :cond_1

    .line 569
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getBottom()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 570
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 575
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 573
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/martindroidapps/camera/b/b;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/e;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    return-object v0
.end method

.method static synthetic c(Lcom/martindroidapps/camera/b/b;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/b/b;->n(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    if-eqz p1, :cond_2

    .line 252
    iput-object p1, p0, Lcom/martindroidapps/camera/b/b;->q:Ljava/lang/String;

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->p:Z

    .line 254
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->a()I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/b/b;->B:I

    .line 255
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    iget v1, p0, Lcom/martindroidapps/camera/b/b;->B:I

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/a/q;->d(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->r:Landroid/net/Uri;

    .line 259
    :goto_0
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->p:Z

    if-nez v0, :cond_3

    .line 260
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->f()Lcom/footej/filmstrip/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    .line 261
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->g()Lcom/footej/filmstrip/i;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->k:Lcom/footej/filmstrip/i;

    .line 262
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->e()Lcom/footej/filmstrip/a/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->e()Lcom/footej/filmstrip/a/q;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/footej/filmstrip/a/q;->a(Lcom/footej/filmstrip/a/q$a;)V

    .line 270
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/e;->a(Lcom/footej/filmstrip/a/e;)V

    .line 271
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p0}, Lcom/footej/filmstrip/a/q;->a(Lcom/footej/filmstrip/a/q$a;)V

    .line 273
    new-instance v0, Lcom/footej/filmstrip/k;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/footej/filmstrip/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->z:Lcom/footej/filmstrip/k;

    .line 274
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->z:Lcom/footej/filmstrip/k;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/k;->a(Lcom/footej/filmstrip/a/q;)V

    .line 275
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->z:Lcom/footej/filmstrip/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 277
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->p:Z

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->i:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout;->d()V

    .line 282
    :cond_1
    :goto_2
    return-void

    .line 257
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->p:Z

    goto :goto_0

    .line 265
    :cond_3
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->e()Lcom/footej/filmstrip/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    .line 266
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->d()Lcom/footej/filmstrip/i;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->k:Lcom/footej/filmstrip/i;

    .line 267
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->f()Lcom/footej/filmstrip/a/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->f()Lcom/footej/filmstrip/a/q;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/footej/filmstrip/a/q;->a(Lcom/footej/filmstrip/a/q$a;)V

    goto :goto_1

    .line 279
    :cond_4
    iget v0, p0, Lcom/martindroidapps/camera/b/b;->B:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 280
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    iget v1, p0, Lcom/martindroidapps/camera/b/b;->B:I

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/e;->b(I)Z

    goto :goto_2
.end method

.method static synthetic d(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/a/q;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    return-object v0
.end method

.method static synthetic d(Lcom/martindroidapps/camera/b/b;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/b/b;->r(I)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0f0065

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/b/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/b/b;->a(Ljava/lang/String;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->t:Landroid/support/design/widget/Snackbar;

    .line 752
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->t:Landroid/support/design/widget/Snackbar;

    const v1, 0x7f0f0066

    new-instance v2, Lcom/martindroidapps/camera/b/b$7;

    invoke-direct {v2, p0}, Lcom/martindroidapps/camera/b/b$7;-><init>(Lcom/martindroidapps/camera/b/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 760
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->t:Landroid/support/design/widget/Snackbar;

    new-instance v1, Lcom/martindroidapps/camera/b/b$8;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/b/b$8;-><init>(Lcom/martindroidapps/camera/b/b;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/b$a;)Landroid/support/design/widget/b;

    .line 768
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->t:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    .line 769
    return-void
.end method

.method static synthetic e(Lcom/martindroidapps/camera/b/b;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/b/b;->q(I)V

    return-void
.end method

.method static synthetic e(Lcom/martindroidapps/camera/b/b;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->l:Z

    return v0
.end method

.method static synthetic f(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/k;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->z:Lcom/footej/filmstrip/k;

    return-object v0
.end method

.method static synthetic g(Lcom/martindroidapps/camera/b/b;)Landroid/support/design/widget/Snackbar;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->t:Landroid/support/design/widget/Snackbar;

    return-object v0
.end method

.method static synthetic h(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/c;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    return-object v0
.end method

.method static synthetic i(Lcom/martindroidapps/camera/b/b;)Lcom/footej/filmstrip/h;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->w:Lcom/footej/filmstrip/h;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/martindroidapps/camera/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    const-string v0, "burstGroup"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_0
    return-object v0
.end method

.method private m()V
    .locals 11

    .prologue
    const v10, 0x7f070099

    const v9, 0x7f07008a

    const v8, 0x7f0700a0

    const v7, 0x7f07009c

    const/4 v6, 0x0

    .line 344
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->c()Lcom/martindroidapps/camera/Factories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/j;->o()I

    move-result v0

    .line 346
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 347
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/a/b/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 348
    iget-object v2, p0, Lcom/martindroidapps/camera/b/b;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v6, v6, v6, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 349
    iget-object v2, p0, Lcom/martindroidapps/camera/b/b;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 350
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 349
    invoke-virtual {v2, v6, v6, v6, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 351
    iget-object v2, p0, Lcom/martindroidapps/camera/b/b;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v6, v6, v1, v6}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 352
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f10013c

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 354
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/martindroidapps/camera/b/b;->v:I

    .line 355
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 356
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 357
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/martindroidapps/camera/b/b;->u:I

    .line 378
    :goto_1
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->i:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout;->requestLayout()V

    goto :goto_0

    .line 360
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Factories/l;->k()Z

    move-result v2

    .line 361
    if-nez v2, :cond_2

    .line 362
    iget-object v3, p0, Lcom/martindroidapps/camera/b/b;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v6, v6, v0, v6}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 365
    :goto_2
    iget-object v3, p0, Lcom/martindroidapps/camera/b/b;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 366
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 365
    invoke-virtual {v3, v6, v6, v6, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 367
    if-nez v2, :cond_3

    .line 368
    iget-object v2, p0, Lcom/martindroidapps/camera/b/b;->o:Landroid/support/v7/widget/Toolbar;

    add-int/2addr v1, v0

    invoke-virtual {v2, v6, v6, v1, v6}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 371
    :goto_3
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f10013b

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 373
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/martindroidapps/camera/b/b;->v:I

    .line 374
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 375
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/martindroidapps/camera/b/b;->u:I

    goto :goto_1

    .line 364
    :cond_2
    iget-object v3, p0, Lcom/martindroidapps/camera/b/b;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0, v6, v6, v6}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_2

    .line 370
    :cond_3
    iget-object v2, p0, Lcom/martindroidapps/camera/b/b;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v0, v6, v1, v6}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    goto :goto_3
.end method

.method private m(I)V
    .locals 2

    .prologue
    .line 534
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/martindroidapps/camera/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/footej/filmstrip/c;->a(Ljava/lang/CharSequence;)V

    .line 535
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-virtual {v0}, Lcom/footej/filmstrip/c;->e()V

    .line 536
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-virtual {v0}, Lcom/footej/filmstrip/c;->a()V

    .line 537
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-virtual {v0}, Lcom/footej/filmstrip/c;->b()V

    .line 538
    return-void

    .line 534
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-virtual {v0}, Lcom/footej/filmstrip/c;->c()V

    .line 531
    return-void
.end method

.method private n(I)V
    .locals 2

    .prologue
    .line 541
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/martindroidapps/camera/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/footej/filmstrip/c;->b(Ljava/lang/CharSequence;)V

    .line 542
    return-void

    .line 541
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 602
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v1}, Lcom/footej/filmstrip/e;->a()I

    move-result v1

    .line 606
    iget-boolean v2, p0, Lcom/martindroidapps/camera/b/b;->p:Z

    if-nez v2, :cond_3

    .line 607
    iget-object v2, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    invoke-interface {v2, v1}, Lcom/footej/filmstrip/a/q;->d(I)Lcom/footej/filmstrip/a/g;

    move-result-object v1

    .line 608
    if-nez v1, :cond_1

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v2

    sget-object v3, Lcom/footej/filmstrip/a/l;->h:Lcom/footej/filmstrip/a/l;

    if-ne v2, v3, :cond_2

    move-object v1, v0

    .line 620
    :goto_1
    iget-object v2, p0, Lcom/martindroidapps/camera/b/b;->C:Lcom/martindroidapps/camera/b/b$c;

    if-eqz v2, :cond_0

    .line 621
    iget-object v2, p0, Lcom/martindroidapps/camera/b/b;->C:Lcom/martindroidapps/camera/b/b$c;

    invoke-interface {v2, v1, v0}, Lcom/martindroidapps/camera/b/b$c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 614
    :cond_2
    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/footej/filmstrip/e;->a(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 618
    :cond_3
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->r:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method private o(I)V
    .locals 2

    .prologue
    .line 545
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/footej/filmstrip/c;->k(Z)V

    .line 546
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-virtual {v0, p1}, Lcom/footej/filmstrip/c;->b(I)V

    .line 547
    return-void

    .line 545
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 646
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->a()I

    move-result v0

    .line 647
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    invoke-interface {v1, v0}, Lcom/footej/filmstrip/a/q;->d(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 648
    if-nez v0, :cond_1

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/filmstrip/a/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 653
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f005c

    .line 654
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/b/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0f0059

    .line 655
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/b/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0f005b

    .line 656
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/b/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/martindroidapps/camera/b/b$6;

    invoke-direct {v3, p0, v0}, Lcom/martindroidapps/camera/b/b$6;-><init>(Lcom/martindroidapps/camera/b/b;Lcom/footej/filmstrip/a/g;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f005a

    .line 662
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/b/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/martindroidapps/camera/b/b$5;

    invoke-direct {v2, p0}, Lcom/martindroidapps/camera/b/b$5;-><init>(Lcom/martindroidapps/camera/b/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private p(I)V
    .locals 2

    .prologue
    .line 550
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/martindroidapps/camera/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/footej/filmstrip/c;->a(Ljava/lang/CharSequence;)V

    .line 551
    return-void

    .line 550
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private q()V
    .locals 5

    .prologue
    .line 671
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->a()I

    move-result v0

    .line 672
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    invoke-interface {v1, v0}, Lcom/footej/filmstrip/a/q;->d(I)Lcom/footej/filmstrip/a/g;

    move-result-object v1

    .line 673
    if-nez v1, :cond_0

    .line 705
    :goto_0
    return-void

    .line 675
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v3, Lcom/footej/services/ImageProcess/ImageProcessService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 676
    const-string v0, "com.martindroidapps.camera.action.CREATE_GIF"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    const-string v0, "com.martindroidapps.camera.extra.QUALITY"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getGIFQuality()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 678
    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    sget-object v3, Lcom/footej/filmstrip/a/l;->d:Lcom/footej/filmstrip/a/l;

    if-ne v0, v3, :cond_2

    .line 679
    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/footej/c/a/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/footej/c/a/a/f;->c(Ljava/lang/String;)I

    move-result v3

    .line 682
    const-string v4, "com.martindroidapps.camera.extra.BURST_GROUP"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    const-string v0, "com.martindroidapps.camera.extra.INTERVAL"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 684
    const-string v0, "com.martindroidapps.camera.extra.SOURCE_WIDTH"

    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/ac;->c()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 685
    const-string v0, "com.martindroidapps.camera.extra.SOURCE_HEIGHT"

    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/ac;->d()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 686
    const-string v0, "com.martindroidapps.camera.extra.SOURCE_ORIENTATION"

    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->i()I

    move-result v3

    invoke-static {v3}, Lcom/footej/c/a/a/a/c;->g(I)S

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 698
    :cond_1
    :goto_1
    const-string v0, "CreateGIFSession"

    invoke-direct {p0, v1, v0}, Lcom/martindroidapps/camera/b/b;->a(Lcom/footej/filmstrip/a/g;Ljava/lang/String;)Lcom/footej/d/a;

    move-result-object v0

    .line 699
    const v1, 0x7f0f0062

    invoke-interface {v0, v1}, Lcom/footej/d/a;->b(I)V

    .line 700
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/footej/d/a;->a(Z)V

    .line 702
    const-string v1, "com.martindroidapps.camera.extra.URI"

    invoke-interface {v0}, Lcom/footej/d/a;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 687
    :cond_2
    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v0

    sget-object v3, Lcom/footej/filmstrip/a/l;->c:Lcom/footej/filmstrip/a/l;

    if-ne v0, v3, :cond_1

    .line 688
    const-string v0, "com.martindroidapps.camera.extra.FILENAME"

    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    const-string v0, "com.martindroidapps.camera.extra.SOURCE_WIDTH"

    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/ac;->c()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 690
    const-string v0, "com.martindroidapps.camera.extra.SOURCE_HEIGHT"

    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/ac;->d()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 691
    const/4 v0, 0x0

    .line 693
    :try_start_0
    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->e()Lcom/footej/filmstrip/a/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/footej/filmstrip/a/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 696
    :goto_2
    const-string v3, "com.martindroidapps.camera.extra.SOURCE_ORIENTATION"

    invoke-static {v0}, Lcom/footej/c/a/a/a/c;->g(I)S

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    goto :goto_1

    .line 694
    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method private q(I)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->d(I)Lcom/footej/filmstrip/a/g;

    move-result-object v1

    .line 579
    const-string v0, ""

    .line 580
    if-eqz v1, :cond_0

    .line 581
    new-instance v0, Ljava/io/File;

    invoke-interface {v1}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/filmstrip/a/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 582
    :cond_0
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    invoke-interface {v1, p1}, Lcom/footej/filmstrip/a/q;->f(I)V

    .line 583
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->z:Lcom/footej/filmstrip/k;

    invoke-virtual {v1, p1}, Lcom/footej/filmstrip/k;->d(I)V

    .line 586
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/b;->d(Ljava/lang/String;)V

    .line 599
    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    .line 732
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->a()I

    move-result v0

    .line 733
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    invoke-interface {v1, v0}, Lcom/footej/filmstrip/a/q;->d(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 734
    if-nez v0, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->c()Lcom/footej/filmstrip/a/l;

    move-result-object v1

    sget-object v2, Lcom/footej/filmstrip/a/l;->d:Lcom/footej/filmstrip/a/l;

    if-eq v1, v2, :cond_0

    .line 739
    const-string v1, "CropImageSession"

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/b/b;->a(Lcom/footej/filmstrip/a/g;Ljava/lang/String;)Lcom/footej/d/a;

    move-result-object v1

    .line 740
    const v2, 0x7f0f005d

    invoke-interface {v1, v2}, Lcom/footej/d/a;->b(I)V

    .line 741
    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/footej/d/a;->a(I)V

    .line 743
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/footej/services/ImageProcess/ImageProcessService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 744
    const-string v3, "com.martindroidapps.camera.action.CROP_1_1"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    const-string v3, "com.martindroidapps.camera.extra.FILENAME"

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    const-string v0, "com.martindroidapps.camera.extra.URI"

    invoke-interface {v1}, Lcom/footej/d/a;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method private r(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1087
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->d(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 1088
    invoke-direct {p0, v0, p1}, Lcom/martindroidapps/camera/b/b;->b(Lcom/footej/filmstrip/a/g;I)V

    .line 1091
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/b;->a(Lcom/footej/filmstrip/a/g;)V

    .line 1093
    invoke-direct {p0, v0, p1}, Lcom/martindroidapps/camera/b/b;->a(Lcom/footej/filmstrip/a/g;I)V

    .line 1095
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->b:Lcom/footej/c/a/a/b$f;

    if-ne v0, v1, :cond_1

    .line 1101
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-virtual {v0, v2}, Lcom/footej/filmstrip/c;->g(Z)V

    .line 1102
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-virtual {v0, v2}, Lcom/footej/filmstrip/c;->c(Z)V

    .line 1103
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->x:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1111
    :cond_0
    :goto_0
    return-void

    .line 1106
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1108
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->a(I)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 929
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/b/b;->q(I)V

    .line 930
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->d(I)Lcom/footej/filmstrip/a/g;

    .line 1010
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1014
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->l:Z

    if-nez v0, :cond_1

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 1020
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1021
    if-eqz v0, :cond_0

    .line 1022
    new-instance v1, Lcom/martindroidapps/camera/b/b$9;

    invoke-direct {v1, p0, p2}, Lcom/martindroidapps/camera/b/b$9;-><init>(Lcom/martindroidapps/camera/b/b;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1028
    if-ne p1, p2, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->z:Lcom/footej/filmstrip/k;

    invoke-virtual {v0}, Lcom/footej/filmstrip/k;->c()V

    goto :goto_0
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->k:Lcom/footej/filmstrip/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/footej/filmstrip/i;->onScroll(Landroid/widget/AbsListView;III)V

    .line 1059
    return-void
.end method

.method public a(Lcom/martindroidapps/camera/Factories/l;Lcom/footej/a/b/a;Lcom/footej/a/b/a;)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/b;->m()V

    .line 390
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1068
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->n:Z

    if-eqz v0, :cond_1

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->a()I

    move-result v1

    .line 1073
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/b;->r(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->p:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 626
    if-eqz p1, :cond_0

    .line 627
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/footej/filmstrip/a/q;->a(Landroid/net/Uri;)I

    move-result v1

    .line 628
    iget-object v2, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v2, v1}, Lcom/footej/filmstrip/e;->b(I)Z

    .line 629
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lcom/footej/filmstrip/e;->a(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    .line 630
    if-nez v1, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-object v0

    .line 632
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/martindroidapps/camera/b/b$4;

    invoke-direct {v2, p0, v1}, Lcom/martindroidapps/camera/b/b$4;-><init>(Lcom/martindroidapps/camera/b/b;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v0, v1

    .line 640
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->p:Z

    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/b;->c(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->i:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout;->e()V

    .line 293
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 934
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/b/b;->q(I)V

    .line 935
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 865
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 940
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 871
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/b;->b(Z)V

    .line 872
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-virtual {v0}, Lcom/footej/filmstrip/c;->g()V

    .line 873
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->t:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->t:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->t:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()Landroid/view/View;

    move-result-object v0

    .line 875
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 876
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->t:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()V

    .line 878
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 955
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->l:Z

    if-nez v0, :cond_1

    .line 961
    :cond_0
    :goto_0
    return-void

    .line 958
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/b;->r(I)V

    .line 959
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->z:Lcom/footej/filmstrip/k;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->z:Lcom/footej/filmstrip/k;

    invoke-virtual {v0, p1}, Lcom/footej/filmstrip/k;->c(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 882
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->b()V

    .line 883
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 965
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->l:Z

    if-eqz v0, :cond_0

    .line 966
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/b;->a(Z)V

    .line 968
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 887
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->l:Z

    .line 888
    iput-boolean v3, p0, Lcom/martindroidapps/camera/b/b;->l:Z

    .line 889
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/martindroidapps/camera/b/b;->l:Z

    invoke-virtual {v1, v2}, Lcom/martindroidapps/camera/Factories/d;->b(Z)V

    .line 895
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v1}, Lcom/footej/filmstrip/e;->f()V

    .line 896
    if-eqz v0, :cond_0

    .line 897
    new-instance v0, Lcom/footej/b/w;

    const/16 v1, 0xa

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/footej/b/w;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 898
    sget-object v0, Lcom/footej/b/e$a;->f:Lcom/footej/b/e$a;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/footej/b/e;->a(Lcom/footej/b/e$a;[Ljava/lang/Object;)Lcom/footej/b/e;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 900
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 973
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 904
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->l:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 905
    :goto_0
    iput-boolean v1, p0, Lcom/martindroidapps/camera/b/b;->l:Z

    .line 906
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v3

    iget-boolean v4, p0, Lcom/martindroidapps/camera/b/b;->l:Z

    invoke-virtual {v3, v4}, Lcom/martindroidapps/camera/Factories/d;->b(Z)V

    .line 907
    if-eqz v0, :cond_0

    .line 908
    new-instance v0, Lcom/footej/b/w;

    const/16 v3, 0x9

    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {v0, v3, v4}, Lcom/footej/b/w;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 909
    sget-object v0, Lcom/footej/b/e$a;->e:Lcom/footej/b/e$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/footej/b/e;->a(Lcom/footej/b/e$a;[Ljava/lang/Object;)Lcom/footej/b/e;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 911
    :cond_0
    invoke-direct {p0, v1}, Lcom/martindroidapps/camera/b/b;->b(Z)V

    .line 912
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/b;->r(I)V

    .line 913
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 914
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->z:Lcom/footej/filmstrip/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->z:Lcom/footej/filmstrip/k;

    if-eqz v0, :cond_2

    .line 916
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->z:Lcom/footej/filmstrip/k;

    invoke-virtual {v0}, Lcom/footej/filmstrip/k;->c()V

    .line 917
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 904
    goto :goto_0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 977
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->l:Z

    if-eqz v0, :cond_0

    .line 978
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/b;->a(Z)V

    .line 980
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 944
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->l:Z

    if-nez v0, :cond_1

    .line 951
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/b;->r(I)V

    .line 949
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->z:Lcom/footej/filmstrip/k;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->z:Lcom/footej/filmstrip/k;

    invoke-virtual {v0}, Lcom/footej/filmstrip/k;->c()V

    goto :goto_0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 984
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->l:Z

    if-eqz v0, :cond_0

    .line 985
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/b;->a(Z)V

    .line 987
    :cond_0
    return-void
.end method

.method public handleAdapterLoadedEvent(Lcom/footej/b/i;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 814
    const/4 v0, -0x1

    iput v0, p0, Lcom/martindroidapps/camera/b/b;->B:I

    .line 815
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/b;->c(Ljava/lang/String;)V

    .line 817
    invoke-virtual {p1}, Lcom/footej/b/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->e:Z

    .line 819
    new-instance v0, Lcom/footej/b/w;

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/footej/b/w;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/martindroidapps/camera/App;->c(Ljava/lang/Object;)V

    .line 821
    :cond_0
    return-void
.end method

.method public handleFillTemporarySession(Lcom/footej/b/h;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    .prologue
    .line 775
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->j()Lcom/footej/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->D:Lcom/footej/d/e$a;

    invoke-virtual {v0, v1}, Lcom/footej/d/f;->c(Lcom/footej/d/e$a;)V

    .line 776
    return-void
.end method

.method public handleFingerprintGestureEvents(Lcom/footej/b/j;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 825
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->l:Z

    if-nez v0, :cond_1

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->getFingerprintFilmstripEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {p1}, Lcom/footej/b/j;->a()Lcom/footej/b/j$a;

    move-result-object v0

    .line 831
    sget-object v1, Lcom/martindroidapps/camera/b/b$2;->a:[I

    invoke-virtual {v0}, Lcom/footej/b/j$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 833
    :pswitch_0
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->d()Z

    goto :goto_0

    .line 836
    :pswitch_1
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 837
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->e()Z

    goto :goto_0

    .line 839
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->i:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout;->b()V

    goto :goto_0

    .line 831
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handleImageProcessEvent(Lcom/footej/b/n;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 709
    invoke-virtual {p1}, Lcom/footej/b/n;->a()Lcom/footej/b/n$a;

    move-result-object v0

    sget-object v1, Lcom/footej/b/n$a;->a:Lcom/footej/b/n$a;

    if-ne v0, v1, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    invoke-virtual {p1}, Lcom/footej/b/n;->a()Lcom/footej/b/n$a;

    move-result-object v0

    sget-object v1, Lcom/footej/b/n$a;->b:Lcom/footej/b/n$a;

    if-ne v0, v1, :cond_3

    .line 711
    invoke-virtual {p1}, Lcom/footej/b/n;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    .line 712
    invoke-virtual {p1}, Lcom/footej/b/n;->b()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    .line 714
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Factories/d;->j()Lcom/footej/d/f;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/footej/d/f;->a(Landroid/net/Uri;)Lcom/footej/d/a;

    move-result-object v2

    .line 715
    if-eqz v2, :cond_0

    .line 716
    const/4 v0, 0x0

    .line 717
    if-eqz v1, :cond_2

    .line 718
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 719
    :cond_2
    invoke-interface {v2, v0}, Lcom/footej/d/a;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 721
    :cond_3
    invoke-virtual {p1}, Lcom/footej/b/n;->a()Lcom/footej/b/n$a;

    move-result-object v0

    sget-object v1, Lcom/footej/b/n$a;->c:Lcom/footej/b/n$a;

    if-ne v0, v1, :cond_0

    .line 722
    invoke-virtual {p1}, Lcom/footej/b/n;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    .line 723
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/d;->j()Lcom/footej/d/f;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/footej/d/f;->a(Landroid/net/Uri;)Lcom/footej/d/a;

    move-result-object v1

    .line 724
    if-eqz v1, :cond_0

    .line 725
    invoke-virtual {p1}, Lcom/footej/b/n;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 726
    invoke-interface {v1, v0}, Lcom/footej/d/a;->a(I)V

    goto :goto_0
.end method

.method public handleOpenBurstEvent(Lcom/footej/b/q;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    .prologue
    .line 1221
    invoke-virtual {p1}, Lcom/footej/b/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 1222
    invoke-static {v0}, Lcom/footej/c/a/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1223
    if-nez v0, :cond_0

    .line 1229
    :goto_0
    return-void

    .line 1226
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/martindroidapps/camera/Factories/d;->a(Ljava/lang/String;)V

    .line 1228
    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleThumbsClickedEvent(Lcom/footej/b/t;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 801
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->A:Z

    .line 803
    :try_start_0
    invoke-virtual {p1}, Lcom/footej/b/t;->a()I

    move-result v0

    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v1}, Lcom/footej/filmstrip/e;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v0, v1, :cond_0

    .line 808
    iput-boolean v2, p0, Lcom/martindroidapps/camera/b/b;->A:Z

    .line 810
    :goto_0
    return-void

    .line 805
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-virtual {p1}, Lcom/footej/b/t;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/e;->b(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 808
    iput-boolean v2, p0, Lcom/martindroidapps/camera/b/b;->A:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/martindroidapps/camera/b/b;->A:Z

    throw v0
.end method

.method public handleViewFinderEvents(Lcom/footej/b/w;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    .prologue
    .line 780
    invoke-virtual {p1}, Lcom/footej/b/w;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 797
    :goto_0
    return-void

    .line 782
    :pswitch_0
    invoke-virtual {p1}, Lcom/footej/b/w;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 783
    invoke-virtual {p1}, Lcom/footej/b/w;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/footej/filmstrip/a/g;

    .line 784
    if-eqz v0, :cond_0

    .line 785
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/filmstrip/a/j;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/footej/filmstrip/a/q;->a(Landroid/net/Uri;)I

    move-result v0

    .line 786
    if-lez v0, :cond_0

    .line 787
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v1, v0}, Lcom/footej/filmstrip/e;->b(I)Z

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->i:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout;->c()V

    goto :goto_0

    .line 794
    :pswitch_1
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->i:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout;->b()V

    goto :goto_0

    .line 780
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->z:Lcom/footej/filmstrip/k;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->z:Lcom/footej/filmstrip/k;

    invoke-virtual {v0}, Lcom/footej/filmstrip/k;->c()V

    .line 1054
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 991
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->l:Z

    if-eqz v0, :cond_0

    .line 992
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/b/b;->a(Z)V

    .line 994
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1064
    return-void
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 998
    return-void
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 1005
    return-void
.end method

.method public l(I)V
    .locals 2

    .prologue
    .line 1040
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->l:Z

    if-nez v0, :cond_0

    .line 1048
    :goto_0
    return-void

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->z:Lcom/footej/filmstrip/k;

    invoke-virtual {v0}, Lcom/footej/filmstrip/k;->c()V

    .line 1043
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/a/q;->d(I)Lcom/footej/filmstrip/a/g;

    move-result-object v0

    .line 1044
    instance-of v1, v0, Lcom/footej/filmstrip/a/ab;

    if-eqz v1, :cond_1

    .line 1045
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v0, p1}, Lcom/footej/filmstrip/e;->b(I)Z

    goto :goto_0

    .line 1047
    :cond_1
    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v1}, Lcom/footej/filmstrip/e;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/b/b;->a(Lcom/footej/filmstrip/a/g;I)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 297
    invoke-super {p0, p1}, Lcom/footej/a/b;->onAttach(Landroid/app/Activity;)V

    .line 299
    instance-of v0, p1, Lcom/martindroidapps/camera/b/b$c;

    if-eqz v0, :cond_0

    .line 300
    check-cast p1, Lcom/martindroidapps/camera/b/b$c;

    iput-object p1, p0, Lcom/martindroidapps/camera/b/b;->C:Lcom/martindroidapps/camera/b/b$c;

    .line 302
    :cond_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->j()Lcom/footej/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->D:Lcom/footej/d/e$a;

    invoke-virtual {v0, v1}, Lcom/footej/d/f;->a(Lcom/footej/d/e$a;)V

    .line 303
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 383
    invoke-super {p0, p1}, Lcom/footej/a/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 384
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/b;->m()V

    .line 385
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 146
    invoke-super {p0, p1}, Lcom/footej/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 148
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/b;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->q:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 150
    iput-boolean v1, p0, Lcom/martindroidapps/camera/b/b;->p:Z

    .line 151
    :cond_0
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/b/b;->setHasOptionsMenu(Z)V

    .line 152
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lcom/footej/a/b;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 157
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 158
    const v0, 0x7f0c0001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 159
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 198
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->p:Z

    if-nez v0, :cond_2

    .line 199
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->f()Lcom/footej/filmstrip/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    .line 200
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->g()Lcom/footej/filmstrip/i;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->k:Lcom/footej/filmstrip/i;

    .line 206
    :goto_0
    const v0, 0x7f0b001f

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/footej/filmstrip/FilmstripLayout;

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->i:Lcom/footej/filmstrip/FilmstripLayout;

    .line 207
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->i:Lcom/footej/filmstrip/FilmstripLayout;

    const v1, 0x7f090041

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->g:Landroid/widget/FrameLayout;

    .line 208
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->i:Lcom/footej/filmstrip/FilmstripLayout;

    const v1, 0x7f090083

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/footej/filmstrip/FilmstripView;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripView;->getController()Lcom/footej/filmstrip/e;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    .line 209
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/footej/filmstrip/e;->a(I)V

    .line 211
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->i:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v0, p0}, Lcom/footej/filmstrip/FilmstripLayout;->setFilmstripListener(Lcom/footej/filmstrip/d$a;)V

    .line 212
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->i:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/martindroidapps/camera/b/b$1;

    invoke-direct {v1, p0}, Lcom/martindroidapps/camera/b/b$1;-><init>(Lcom/martindroidapps/camera/b/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->i:Lcom/footej/filmstrip/FilmstripLayout;

    const v1, 0x7f090082

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->x:Landroid/support/v7/widget/RecyclerView;

    .line 224
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->y:Landroid/support/v7/widget/LinearLayoutManager;

    .line 225
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 226
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->y:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 228
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->i:Lcom/footej/filmstrip/FilmstripLayout;

    const v1, 0x7f090080

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->s:Landroid/view/ViewGroup;

    .line 230
    new-instance v0, Lcom/footej/filmstrip/c;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->s:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/footej/filmstrip/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    .line 231
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->E:Lcom/footej/filmstrip/a$a;

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/c;->a(Lcom/footej/filmstrip/a$a;)V

    .line 233
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->i:Lcom/footej/filmstrip/FilmstripLayout;

    const v1, 0x7f090128

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/FilmstripLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->o:Landroid/support/v7/widget/Toolbar;

    .line 234
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->o:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    .line 236
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/martindroidapps/camera/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->a(Z)V

    .line 241
    :cond_1
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/b;->m()V

    .line 243
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l$d;)V

    .line 247
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->i:Lcom/footej/filmstrip/FilmstripLayout;

    return-object v0

    .line 202
    :cond_2
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->e()Lcom/footej/filmstrip/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->j:Lcom/footej/filmstrip/a/q;

    .line 203
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->d()Lcom/footej/filmstrip/i;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/b/b;->k:Lcom/footej/filmstrip/i;

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 314
    invoke-super {p0}, Lcom/footej/a/b;->onDestroyView()V

    .line 315
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/martindroidapps/camera/Factories/l;->a(Lcom/martindroidapps/camera/Factories/l$d;)V

    .line 316
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 317
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 307
    invoke-super {p0}, Lcom/footej/a/b;->onDetach()V

    .line 309
    invoke-static {}, Lcom/martindroidapps/camera/App;->e()Lcom/martindroidapps/camera/Factories/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/d;->j()Lcom/footej/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/martindroidapps/camera/b/b;->D:Lcom/footej/d/e$a;

    invoke-virtual {v0, v1}, Lcom/footej/d/f;->b(Lcom/footej/d/e$a;)V

    .line 310
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 193
    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 175
    :sswitch_0
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/b;->o()V

    goto :goto_0

    .line 178
    :sswitch_1
    iget-boolean v1, p0, Lcom/martindroidapps/camera/b/b;->p:Z

    if-nez v1, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/b;->q()V

    goto :goto_0

    .line 183
    :sswitch_2
    iget-boolean v1, p0, Lcom/martindroidapps/camera/b/b;->p:Z

    if-eqz v1, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/b;->p()V

    goto :goto_0

    .line 188
    :sswitch_3
    iget-boolean v1, p0, Lcom/martindroidapps/camera/b/b;->p:Z

    if-nez v1, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/martindroidapps/camera/b/b;->r()V

    goto :goto_0

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x7f090012 -> :sswitch_3
        0x7f09001e -> :sswitch_2
        0x7f09001f -> :sswitch_1
        0x7f090020 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0}, Lcom/footej/a/b;->onPause()V

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->n:Z

    .line 335
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/footej/a/b;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 165
    const v0, 0x7f090020

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/martindroidapps/camera/b/b;->a:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 166
    const v0, 0x7f09001f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/martindroidapps/camera/b/b;->b:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 167
    const v0, 0x7f09001e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/martindroidapps/camera/b/b;->c:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 168
    const v0, 0x7f090012

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/martindroidapps/camera/b/b;->d:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 169
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 321
    invoke-super {p0}, Lcom/footej/a/b;->onResume()V

    .line 322
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/c;->g(Z)V

    .line 323
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->m:Lcom/footej/filmstrip/c;

    invoke-virtual {v0, v1}, Lcom/footej/filmstrip/c;->i(Z)V

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->n:Z

    .line 325
    iget-boolean v0, p0, Lcom/martindroidapps/camera/b/b;->p:Z

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->i:Lcom/footej/filmstrip/FilmstripLayout;

    invoke-virtual {v0}, Lcom/footej/filmstrip/FilmstripLayout;->c()V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->h()V

    .line 329
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 339
    invoke-super {p0}, Lcom/footej/a/b;->onStop()V

    .line 340
    iget-object v0, p0, Lcom/martindroidapps/camera/b/b;->h:Lcom/footej/filmstrip/e;

    invoke-interface {v0}, Lcom/footej/filmstrip/e;->i()V

    .line 341
    return-void
.end method
