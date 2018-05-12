.class Lcom/footej/c/a/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/footej/c/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/footej/c/a/a/a/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/footej/c/a/a/a/g;->a:Lcom/footej/c/a/a/a/c;

    .line 35
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;)Lcom/footej/c/a/a/a/b;
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/footej/c/a/a/a/g;->a:Lcom/footej/c/a/a/a/c;

    invoke-static {p1, v0}, Lcom/footej/c/a/a/a/f;->a(Ljava/io/InputStream;Lcom/footej/c/a/a/a/c;)Lcom/footej/c/a/a/a/f;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/footej/c/a/a/a/b;

    invoke-virtual {v1}, Lcom/footej/c/a/a/a/f;->m()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/footej/c/a/a/a/b;-><init>(Ljava/nio/ByteOrder;)V

    .line 50
    invoke-virtual {v1}, Lcom/footej/c/a/a/a/f;->a()I

    move-result v0

    .line 51
    :goto_0
    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_1
    invoke-virtual {v1}, Lcom/footej/c/a/a/a/f;->a()I

    move-result v0

    goto :goto_0

    .line 54
    :pswitch_0
    new-instance v0, Lcom/footej/c/a/a/a/i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/a/f;->d()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/footej/c/a/a/a/i;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/footej/c/a/a/a/b;->a(Lcom/footej/c/a/a/a/i;)V

    goto :goto_1

    .line 57
    :pswitch_1
    invoke-virtual {v1}, Lcom/footej/c/a/a/a/f;->c()Lcom/footej/c/a/a/a/h;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/footej/c/a/a/a/h;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    invoke-virtual {v1, v0}, Lcom/footej/c/a/a/a/f;->a(Lcom/footej/c/a/a/a/h;)V

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/footej/c/a/a/a/h;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/footej/c/a/a/a/i;->a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;

    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {v1}, Lcom/footej/c/a/a/a/f;->c()Lcom/footej/c/a/a/a/h;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/footej/c/a/a/a/h;->c()S

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    .line 67
    invoke-virtual {v1, v0}, Lcom/footej/c/a/a/a/f;->b(Lcom/footej/c/a/a/a/h;)V

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/footej/c/a/a/a/h;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/footej/c/a/a/a/b;->b(I)Lcom/footej/c/a/a/a/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/footej/c/a/a/a/i;->a(Lcom/footej/c/a/a/a/h;)Lcom/footej/c/a/a/a/h;

    goto :goto_1

    .line 72
    :pswitch_3
    invoke-virtual {v1}, Lcom/footej/c/a/a/a/f;->g()I

    move-result v0

    new-array v0, v0, [B

    .line 73
    array-length v3, v0

    invoke-virtual {v1, v0}, Lcom/footej/c/a/a/a/f;->a([B)I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 74
    invoke-virtual {v2, v0}, Lcom/footej/c/a/a/a/b;->a([B)V

    goto :goto_1

    .line 76
    :cond_2
    const-string v0, "ExifReader"

    const-string v3, "Failed to read the compressed thumbnail"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 80
    :pswitch_4
    invoke-virtual {v1}, Lcom/footej/c/a/a/a/f;->f()I

    move-result v0

    new-array v0, v0, [B

    .line 81
    array-length v3, v0

    invoke-virtual {v1, v0}, Lcom/footej/c/a/a/a/f;->a([B)I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 82
    invoke-virtual {v1}, Lcom/footej/c/a/a/a/f;->e()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/footej/c/a/a/a/b;->a(I[B)V

    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "ExifReader"

    const-string v3, "Failed to read the strip bytes"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 90
    :cond_4
    return-object v2

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
