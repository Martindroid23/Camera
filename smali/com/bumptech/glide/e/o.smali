.class public Lcom/bumptech/glide/e/o;
.super Landroid/support/v4/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/e/o$a;
    }
.end annotation


# instance fields
.field private final V:Lcom/bumptech/glide/e/a;

.field private final W:Lcom/bumptech/glide/e/m;

.field private final X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bumptech/glide/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Lcom/bumptech/glide/e/o;

.field private Z:Lcom/bumptech/glide/k;

.field private aa:Landroid/support/v4/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/bumptech/glide/e/a;

    invoke-direct {v0}, Lcom/bumptech/glide/e/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/o;-><init>(Lcom/bumptech/glide/e/a;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/e/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/a/h;-><init>()V

    .line 28
    new-instance v0, Lcom/bumptech/glide/e/o$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/e/o$a;-><init>(Lcom/bumptech/glide/e/o;)V

    iput-object v0, p0, Lcom/bumptech/glide/e/o;->W:Lcom/bumptech/glide/e/m;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e/o;->X:Ljava/util/Set;

    .line 43
    iput-object p1, p0, Lcom/bumptech/glide/e/o;->V:Lcom/bumptech/glide/e/a;

    .line 44
    return-void
.end method

.method private Z()Landroid/support/v4/a/h;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/bumptech/glide/e/o;->h()Landroid/support/v4/a/h;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->aa:Landroid/support/v4/a/h;

    goto :goto_0
.end method

.method private a(Landroid/support/v4/a/i;)V
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/bumptech/glide/e/o;->aa()V

    .line 138
    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e/l;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Landroid/support/v4/a/i;->getSupportFragmentManager()Landroid/support/v4/a/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/e/l;->a(Landroid/support/v4/a/m;Landroid/support/v4/a/h;)Lcom/bumptech/glide/e/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/o;->Y:Lcom/bumptech/glide/e/o;

    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->Y:Lcom/bumptech/glide/e/o;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->Y:Lcom/bumptech/glide/e/o;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/e/o;->a(Lcom/bumptech/glide/e/o;)V

    .line 143
    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/e/o;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method private aa()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->Y:Lcom/bumptech/glide/e/o;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->Y:Lcom/bumptech/glide/e/o;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/e/o;->b(Lcom/bumptech/glide/e/o;)V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/e/o;->Y:Lcom/bumptech/glide/e/o;

    .line 150
    :cond_0
    return-void
.end method

.method private b(Lcom/bumptech/glide/e/o;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method


# virtual methods
.method W()Lcom/bumptech/glide/e/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->V:Lcom/bumptech/glide/e/a;

    return-object v0
.end method

.method public X()Lcom/bumptech/glide/k;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->Z:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public Y()Lcom/bumptech/glide/e/m;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->W:Lcom/bumptech/glide/e/m;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/support/v4/a/h;->a(Landroid/content/Context;)V

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/e/o;->c()Landroid/support/v4/a/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/o;->a(Landroid/support/v4/a/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "SupportRMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string v1, "SupportRMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/k;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/e/o;->Z:Lcom/bumptech/glide/k;

    .line 53
    return-void
.end method

.method c(Landroid/support/v4/a/h;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bumptech/glide/e/o;->aa:Landroid/support/v4/a/h;

    .line 111
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/a/h;->c()Landroid/support/v4/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/support/v4/a/h;->c()Landroid/support/v4/a/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/o;->a(Landroid/support/v4/a/i;)V

    .line 114
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Landroid/support/v4/a/h;->j()V

    .line 175
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->V:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->a()V

    .line 176
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Landroid/support/v4/a/h;->m()V

    .line 181
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->V:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->b()V

    .line 182
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Landroid/support/v4/a/h;->o()V

    .line 187
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->V:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->c()V

    .line 188
    invoke-direct {p0}, Lcom/bumptech/glide/e/o;->aa()V

    .line 189
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Landroid/support/v4/a/h;->q()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/e/o;->aa:Landroid/support/v4/a/h;

    .line 169
    invoke-direct {p0}, Lcom/bumptech/glide/e/o;->aa()V

    .line 170
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v4/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bumptech/glide/e/o;->Z()Landroid/support/v4/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
