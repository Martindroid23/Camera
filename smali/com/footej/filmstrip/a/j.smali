.class public Lcom/footej/filmstrip/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/filmstrip/a/j$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Date;

.field private final e:Ljava/util/Date;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/net/Uri;

.field private final h:Lcom/footej/filmstrip/a/ac;

.field private final i:J

.field private final j:I

.field private final k:Lcom/footej/filmstrip/a/r;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;Lcom/footej/filmstrip/a/ac;JILcom/footej/filmstrip/a/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, p0, Lcom/footej/filmstrip/a/j;->a:J

    .line 62
    iput-object p3, p0, Lcom/footej/filmstrip/a/j;->b:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/footej/filmstrip/a/j;->c:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/footej/filmstrip/a/j;->d:Ljava/util/Date;

    .line 65
    iput-object p6, p0, Lcom/footej/filmstrip/a/j;->e:Ljava/util/Date;

    .line 66
    iput-object p7, p0, Lcom/footej/filmstrip/a/j;->f:Ljava/lang/String;

    .line 67
    iput-object p8, p0, Lcom/footej/filmstrip/a/j;->g:Landroid/net/Uri;

    .line 68
    iput-object p9, p0, Lcom/footej/filmstrip/a/j;->h:Lcom/footej/filmstrip/a/ac;

    .line 69
    iput-wide p10, p0, Lcom/footej/filmstrip/a/j;->i:J

    .line 70
    iput p12, p0, Lcom/footej/filmstrip/a/j;->j:I

    .line 71
    iput-object p13, p0, Lcom/footej/filmstrip/a/j;->k:Lcom/footej/filmstrip/a/r;

    .line 72
    iput-object p14, p0, Lcom/footej/filmstrip/a/j;->l:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/footej/filmstrip/a/j;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/footej/filmstrip/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/footej/filmstrip/a/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/footej/filmstrip/a/j;->d:Ljava/util/Date;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/footej/filmstrip/a/j;->e:Ljava/util/Date;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/footej/filmstrip/a/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/footej/filmstrip/a/j;->g:Landroid/net/Uri;

    return-object v0
.end method

.method h()Lcom/footej/filmstrip/a/ac;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/footej/filmstrip/a/j;->h:Lcom/footej/filmstrip/a/ac;

    return-object v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/footej/filmstrip/a/j;->i:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/footej/filmstrip/a/j;->j:I

    return v0
.end method

.method public k()Lcom/footej/filmstrip/a/r;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/footej/filmstrip/a/j;->k:Lcom/footej/filmstrip/a/r;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/footej/filmstrip/a/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v1, "FilmstripItemData {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-wide v2, p0, Lcom/footej/filmstrip/a/j;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ",title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, p0, Lcom/footej/filmstrip/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ",mimeType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v1, p0, Lcom/footej/filmstrip/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ",creationDate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lcom/footej/filmstrip/a/j;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ",lastModifiedDate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v1, p0, Lcom/footej/filmstrip/a/j;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ",filePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/footej/filmstrip/a/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, ",uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Lcom/footej/filmstrip/a/j;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, ",dimensions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v1, p0, Lcom/footej/filmstrip/a/j;->h:Lcom/footej/filmstrip/a/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ",sizeInBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-wide v2, p0, Lcom/footej/filmstrip/a/j;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ",orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget v1, p0, Lcom/footej/filmstrip/a/j;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, ",location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/footej/filmstrip/a/j;->k:Lcom/footej/filmstrip/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ",description:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v1, p0, Lcom/footej/filmstrip/a/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
