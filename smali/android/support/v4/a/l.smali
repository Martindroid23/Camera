.class public abstract Landroid/support/v4/a/l;
.super Landroid/support/v4/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/a/j;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/support/v4/a/n;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/support/v4/g/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/m",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/support/v4/a/w;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v4/a/j;-><init>()V

    .line 46
    new-instance v0, Landroid/support/v4/a/n;

    invoke-direct {v0}, Landroid/support/v4/a/n;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    .line 68
    iput-object p1, p0, Landroid/support/v4/a/l;->a:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Landroid/support/v4/a/l;->b:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Landroid/support/v4/a/l;->e:Landroid/os/Handler;

    .line 71
    iput p4, p0, Landroid/support/v4/a/l;->c:I

    .line 72
    return-void
.end method

.method constructor <init>(Landroid/support/v4/a/i;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p1, Landroid/support/v4/a/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/a/l;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 64
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZZ)Landroid/support/v4/a/w;
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/m;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Landroid/support/v4/g/m;

    invoke-direct {v0}, Landroid/support/v4/g/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/m;

    .line 308
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/w;

    .line 309
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 310
    new-instance v0, Landroid/support/v4/a/w;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/a/w;-><init>(Ljava/lang/String;Landroid/support/v4/a/l;Z)V

    .line 311
    iget-object v1, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_1
    :goto_0
    return-object v0

    .line 312
    :cond_2
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroid/support/v4/a/w;->e:Z

    if-nez v1, :cond_1

    .line 313
    invoke-virtual {v0}, Landroid/support/v4/a/w;->b()V

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Landroid/support/v4/g/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/m",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/a/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 353
    if-eqz p1, :cond_0

    .line 354
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/support/v4/g/m;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 355
    invoke-virtual {p1, v1}, Landroid/support/v4/g/m;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/w;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/w;->a(Landroid/support/v4/a/l;)V

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 358
    :cond_0
    iput-object p1, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/m;

    .line 359
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/m;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/w;

    .line 223
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/a/w;->f:Z

    if-nez v1, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/support/v4/a/w;->h()V

    .line 225
    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 257
    iput-boolean p1, p0, Landroid/support/v4/a/l;->g:Z

    .line 259
    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/w;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/a/l;->j:Z

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/l;->j:Z

    .line 268
    if-eqz p1, :cond_2

    .line 269
    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/w;

    invoke-virtual {v0}, Landroid/support/v4/a/w;->d()V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/w;

    invoke-virtual {v0}, Landroid/support/v4/a/w;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v4/a/h;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v4/a/l;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/support/v4/a/h;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 362
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    iget-boolean v0, p0, Landroid/support/v4/a/l;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 364
    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/w;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/w;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/a/w;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 370
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Landroid/support/v4/a/l;->c:I

    return v0
.end method

.method f()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Landroid/support/v4/a/l;->a:Landroid/app/Activity;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v4/a/l;->b:Landroid/content/Context;

    return-object v0
.end method

.method h()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v4/a/l;->e:Landroid/os/Handler;

    return-object v0
.end method

.method i()Landroid/support/v4/a/n;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    return-object v0
.end method

.method j()Landroid/support/v4/a/w;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 211
    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/w;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/w;

    .line 216
    :goto_0
    return-object v0

    .line 214
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/a/l;->i:Z

    .line 215
    const-string v0, "(root)"

    iget-boolean v1, p0, Landroid/support/v4/a/l;->j:Z

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/a/l;->a(Ljava/lang/String;ZZ)Landroid/support/v4/a/w;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/w;

    .line 216
    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/w;

    goto :goto_0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Landroid/support/v4/a/l;->g:Z

    return v0
.end method

.method l()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 238
    iget-boolean v0, p0, Landroid/support/v4/a/l;->j:Z

    if-eqz v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 241
    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/a/l;->j:Z

    .line 243
    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/w;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/w;

    invoke-virtual {v0}, Landroid/support/v4/a/w;->b()V

    .line 252
    :cond_1
    :goto_1
    iput-boolean v3, p0, Landroid/support/v4/a/l;->i:Z

    goto :goto_0

    .line 245
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/a/l;->i:Z

    if-nez v0, :cond_1

    .line 246
    const-string v0, "(root)"

    iget-boolean v1, p0, Landroid/support/v4/a/l;->j:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/a/l;->a(Ljava/lang/String;ZZ)Landroid/support/v4/a/w;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/w;

    .line 248
    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/w;

    iget-boolean v0, v0, Landroid/support/v4/a/w;->e:Z

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/w;

    invoke-virtual {v0}, Landroid/support/v4/a/w;->b()V

    goto :goto_1
.end method

.method m()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/w;

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/w;

    invoke-virtual {v0}, Landroid/support/v4/a/w;->h()V

    goto :goto_0
.end method

.method n()V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/m;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/m;

    invoke-virtual {v0}, Landroid/support/v4/g/m;->size()I

    move-result v2

    .line 292
    new-array v3, v2, [Landroid/support/v4/a/w;

    .line 293
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 294
    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/m;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/w;

    aput-object v0, v3, v1

    .line 293
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 296
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 297
    aget-object v1, v3, v0

    .line 298
    invoke-virtual {v1}, Landroid/support/v4/a/w;->e()V

    .line 299
    invoke-virtual {v1}, Landroid/support/v4/a/w;->g()V

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 302
    :cond_1
    return-void
.end method

.method o()Landroid/support/v4/g/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/m",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/a/v;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 319
    .line 320
    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/m;

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/m;

    invoke-virtual {v0}, Landroid/support/v4/g/m;->size()I

    move-result v3

    .line 324
    new-array v4, v3, [Landroid/support/v4/a/w;

    .line 325
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 326
    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/m;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/m;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/w;

    aput-object v0, v4, v2

    .line 325
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/a/l;->k()Z

    move-result v2

    move v0, v1

    .line 329
    :goto_1
    if-ge v1, v3, :cond_5

    .line 330
    aget-object v5, v4, v1

    .line 331
    iget-boolean v6, v5, Landroid/support/v4/a/w;->f:Z

    if-nez v6, :cond_2

    if-eqz v2, :cond_2

    .line 332
    iget-boolean v6, v5, Landroid/support/v4/a/w;->e:Z

    if-nez v6, :cond_1

    .line 333
    invoke-virtual {v5}, Landroid/support/v4/a/w;->b()V

    .line 335
    :cond_1
    invoke-virtual {v5}, Landroid/support/v4/a/w;->d()V

    .line 337
    :cond_2
    iget-boolean v6, v5, Landroid/support/v4/a/w;->f:Z

    if-eqz v6, :cond_3

    .line 338
    const/4 v0, 0x1

    .line 329
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 340
    :cond_3
    invoke-virtual {v5}, Landroid/support/v4/a/w;->h()V

    .line 341
    iget-object v6, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/m;

    iget-object v5, v5, Landroid/support/v4/a/w;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/support/v4/g/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v0, v1

    .line 346
    :cond_5
    if-eqz v0, :cond_6

    .line 347
    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/m;

    .line 349
    :goto_3
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method
