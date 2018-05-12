.class public Lcom/footej/filmstrip/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/filmstrip/a/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/footej/filmstrip/a/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/a/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/a/s;->b:Ljava/util/TreeMap;

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/footej/filmstrip/a/s;->c:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v6, 0x3c

    const-wide/16 v4, 0xe10

    .line 184
    div-long v0, p1, v4

    .line 185
    mul-long v2, v0, v4

    sub-long v2, p1, v2

    div-long/2addr v2, v6

    .line 186
    mul-long/2addr v4, v0

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    sub-long v2, p1, v2

    .line 188
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 189
    const-string v0, ""

    .line 193
    :goto_0
    return-object v0

    .line 191
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Lcom/footej/filmstrip/a/s;Lcom/footej/c/a/a/a/h;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 113
    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->c()S

    move-result v0

    .line 116
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 117
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/footej/c/a/a/a/h;->c(J)Lcom/footej/c/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/l;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    const/16 v1, 0x66

    if-ne p2, v1, :cond_4

    .line 124
    new-instance v1, Lcom/footej/filmstrip/a/s$a;

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/footej/filmstrip/a/s$a;-><init>(I)V

    .line 126
    invoke-virtual {p0, p2, v1}, Lcom/footej/filmstrip/a/s;->a(ILjava/lang/Object;)V

    .line 131
    :cond_1
    :goto_1
    return-void

    .line 118
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 119
    invoke-virtual {p1}, Lcom/footej/c/a/a/a/h;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p1, v2, v3}, Lcom/footej/c/a/a/a/h;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/footej/filmstrip/a/s;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Lcom/footej/filmstrip/a/s;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 138
    new-instance v1, Lcom/footej/c/a/a/a/c;

    invoke-direct {v1}, Lcom/footej/c/a/a/a/c;-><init>()V

    .line 140
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/footej/c/a/a/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    :goto_0
    sget v2, Lcom/footej/c/a/a/a/c;->Z:I

    invoke-virtual {v1, v2}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v2

    const/16 v3, 0x66

    invoke-static {p0, v2, v3}, Lcom/footej/filmstrip/a/s;->a(Lcom/footej/filmstrip/a/s;Lcom/footej/c/a/a/a/h;I)V

    .line 149
    sget v2, Lcom/footej/c/a/a/a/c;->a:I

    invoke-virtual {v1, v2}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {p0, v2, v3}, Lcom/footej/filmstrip/a/s;->a(Lcom/footej/filmstrip/a/s;Lcom/footej/c/a/a/a/h;I)V

    .line 151
    sget v2, Lcom/footej/c/a/a/a/c;->b:I

    invoke-virtual {v1, v2}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {p0, v2, v3}, Lcom/footej/filmstrip/a/s;->a(Lcom/footej/filmstrip/a/s;Lcom/footej/c/a/a/a/h;I)V

    .line 153
    sget v2, Lcom/footej/c/a/a/a/c;->g:I

    invoke-virtual {v1, v2}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {p0, v2, v3}, Lcom/footej/filmstrip/a/s;->a(Lcom/footej/filmstrip/a/s;Lcom/footej/c/a/a/a/h;I)V

    .line 155
    sget v2, Lcom/footej/c/a/a/a/c;->h:I

    invoke-virtual {v1, v2}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v2

    const/16 v3, 0x65

    invoke-static {p0, v2, v3}, Lcom/footej/filmstrip/a/s;->a(Lcom/footej/filmstrip/a/s;Lcom/footej/c/a/a/a/h;I)V

    .line 157
    sget v2, Lcom/footej/c/a/a/a/c;->S:I

    invoke-virtual {v1, v2}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v2

    const/16 v3, 0x69

    invoke-static {p0, v2, v3}, Lcom/footej/filmstrip/a/s;->a(Lcom/footej/filmstrip/a/s;Lcom/footej/c/a/a/a/h;I)V

    .line 159
    sget v2, Lcom/footej/c/a/a/a/c;->K:I

    invoke-virtual {v1, v2}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v2

    const/16 v3, 0x6c

    invoke-static {p0, v2, v3}, Lcom/footej/filmstrip/a/s;->a(Lcom/footej/filmstrip/a/s;Lcom/footej/c/a/a/a/h;I)V

    .line 161
    sget v2, Lcom/footej/c/a/a/a/c;->aA:I

    invoke-virtual {v1, v2}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v2

    const/16 v3, 0x68

    invoke-static {p0, v2, v3}, Lcom/footej/filmstrip/a/s;->a(Lcom/footej/filmstrip/a/s;Lcom/footej/c/a/a/a/h;I)V

    .line 163
    sget v2, Lcom/footej/c/a/a/a/c;->G:I

    invoke-virtual {v1, v2}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v2

    const/16 v3, 0x6b

    invoke-static {p0, v2, v3}, Lcom/footej/filmstrip/a/s;->a(Lcom/footej/filmstrip/a/s;Lcom/footej/c/a/a/a/h;I)V

    .line 167
    sget v2, Lcom/footej/c/a/a/a/c;->j:I

    invoke-virtual {v1, v2}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {v2, v0}, Lcom/footej/c/a/a/a/h;->e(I)I

    move-result v0

    .line 170
    :cond_0
    const/16 v2, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/footej/filmstrip/a/s;->a(ILjava/lang/Object;)V

    .line 171
    sget v0, Lcom/footej/c/a/a/a/c;->aa:I

    invoke-virtual {v1, v0}, Lcom/footej/c/a/a/a/c;->c(I)Lcom/footej/c/a/a/a/h;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    const/16 v1, 0x67

    const-wide/16 v2, 0x0

    .line 174
    invoke-virtual {v0, v2, v3}, Lcom/footej/c/a/a/a/h;->c(J)Lcom/footej/c/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/c/a/a/a/l;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v1, v0}, Lcom/footej/filmstrip/a/s;->a(ILjava/lang/Object;)V

    .line 178
    :cond_1
    return-void

    .line 141
    :catch_0
    move-exception v2

    .line 142
    sget-object v3, Lcom/footej/filmstrip/a/s;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find file to read exif: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 143
    :catch_1
    move-exception v2

    .line 144
    sget-object v3, Lcom/footej/filmstrip/a/s;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not read exif from file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/footej/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/footej/filmstrip/a/s;->b:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/footej/filmstrip/a/s;->b:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/footej/filmstrip/a/s;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
