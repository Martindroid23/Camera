.class Landroid/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/a/b/f;


# instance fields
.field private final a:Landroid/a/b/c;


# virtual methods
.method public a(Landroid/a/b/h;Landroid/a/b/g$a;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Landroid/a/b/d$1;->a:[I

    invoke-virtual {p2}, Landroid/a/b/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroid/a/b/d;->a:Landroid/a/b/c;

    invoke-interface {v0, p1}, Landroid/a/b/c;->a(Landroid/a/b/h;)V

    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroid/a/b/d;->a:Landroid/a/b/c;

    invoke-interface {v0, p1}, Landroid/a/b/c;->b(Landroid/a/b/h;)V

    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroid/a/b/d;->a:Landroid/a/b/c;

    invoke-interface {v0, p1}, Landroid/a/b/c;->c(Landroid/a/b/h;)V

    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, Landroid/a/b/d;->a:Landroid/a/b/c;

    invoke-interface {v0, p1}, Landroid/a/b/c;->d(Landroid/a/b/h;)V

    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v0, p0, Landroid/a/b/d;->a:Landroid/a/b/c;

    invoke-interface {v0, p1}, Landroid/a/b/c;->e(Landroid/a/b/h;)V

    goto :goto_0

    .line 46
    :pswitch_5
    iget-object v0, p0, Landroid/a/b/d;->a:Landroid/a/b/c;

    invoke-interface {v0, p1}, Landroid/a/b/c;->f(Landroid/a/b/h;)V

    goto :goto_0

    .line 49
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ON_ANY must not been send by anybody"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
