.class public final Lcom/google/gson/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/gson/internal/Excluder;

.field private b:Lcom/google/gson/u;

.field private c:Lcom/google/gson/e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/h",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/g;->a:Lcom/google/gson/internal/Excluder;

    .line 80
    sget-object v0, Lcom/google/gson/u;->a:Lcom/google/gson/u;

    iput-object v0, p0, Lcom/google/gson/g;->b:Lcom/google/gson/u;

    .line 81
    sget-object v0, Lcom/google/gson/d;->a:Lcom/google/gson/d;

    iput-object v0, p0, Lcom/google/gson/g;->c:Lcom/google/gson/e;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->d:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->f:Ljava/util/List;

    .line 87
    iput-boolean v1, p0, Lcom/google/gson/g;->g:Z

    .line 89
    iput v2, p0, Lcom/google/gson/g;->i:I

    .line 90
    iput v2, p0, Lcom/google/gson/g;->j:I

    .line 91
    iput-boolean v1, p0, Lcom/google/gson/g;->k:Z

    .line 92
    iput-boolean v1, p0, Lcom/google/gson/g;->l:Z

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/g;->m:Z

    .line 94
    iput-boolean v1, p0, Lcom/google/gson/g;->n:Z

    .line 95
    iput-boolean v1, p0, Lcom/google/gson/g;->o:Z

    .line 96
    iput-boolean v1, p0, Lcom/google/gson/g;->p:Z

    .line 105
    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 584
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    new-instance v2, Lcom/google/gson/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {v2, v0, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 586
    new-instance v1, Lcom/google/gson/a;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {v1, v0, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 587
    new-instance v0, Lcom/google/gson/a;

    const-class v3, Ljava/sql/Date;

    invoke-direct {v0, v3, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 596
    :goto_0
    const-class v3, Ljava/util/Date;

    invoke-static {v3, v2}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/v;)Lcom/google/gson/w;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    const-class v2, Ljava/sql/Timestamp;

    invoke-static {v2, v1}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/v;)Lcom/google/gson/w;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    const-class v1, Ljava/sql/Date;

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/v;)Lcom/google/gson/w;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    :cond_0
    return-void

    .line 588
    :cond_1
    if-eq p2, v2, :cond_0

    if-eq p3, v2, :cond_0

    .line 589
    new-instance v2, Lcom/google/gson/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {v2, v0, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 590
    new-instance v1, Lcom/google/gson/a;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {v1, v0, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 591
    new-instance v0, Lcom/google/gson/a;

    const-class v3, Ljava/sql/Date;

    invoke-direct {v0, v3, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/gson/f;
    .locals 13

    .prologue
    .line 562
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/gson/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    iget-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 564
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/gson/g;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 568
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    iget-object v0, p0, Lcom/google/gson/g;->h:Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/g;->i:I

    iget v2, p0, Lcom/google/gson/g;->j:I

    invoke-direct {p0, v0, v1, v2, v12}, Lcom/google/gson/g;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 572
    new-instance v0, Lcom/google/gson/f;

    iget-object v1, p0, Lcom/google/gson/g;->a:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/g;->c:Lcom/google/gson/e;

    iget-object v3, p0, Lcom/google/gson/g;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/gson/g;->g:Z

    iget-boolean v5, p0, Lcom/google/gson/g;->k:Z

    iget-boolean v6, p0, Lcom/google/gson/g;->o:Z

    iget-boolean v7, p0, Lcom/google/gson/g;->m:Z

    iget-boolean v8, p0, Lcom/google/gson/g;->n:Z

    iget-boolean v9, p0, Lcom/google/gson/g;->p:Z

    iget-boolean v10, p0, Lcom/google/gson/g;->l:Z

    iget-object v11, p0, Lcom/google/gson/g;->b:Lcom/google/gson/u;

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/f;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/e;Ljava/util/Map;ZZZZZZZLcom/google/gson/u;Ljava/util/List;)V

    return-object v0
.end method
