.class Lcom/footej/c/a/c/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/i;


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/i;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/footej/c/a/c/i$1;->a:Lcom/footej/c/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 227
    iget v1, p1, Landroid/os/Message;->what:I

    .line 229
    iget-object v3, p0, Lcom/footej/c/a/c/i$1;->a:Lcom/footej/c/a/c/i;

    invoke-static {v3}, Lcom/footej/c/a/c/i;->a(Lcom/footej/c/a/c/i;)Landroid/os/Handler;

    move-result-object v3

    if-nez v3, :cond_0

    .line 230
    invoke-static {}, Lcom/footej/c/a/c/i;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EncoderHandler.handleMessage: encoder is null"

    invoke-static {v1, v2}, Lcom/footej/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_0
    return v0

    .line 234
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 275
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled msg what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :pswitch_0
    iget-object v0, p0, Lcom/footej/c/a/c/i$1;->a:Lcom/footej/c/a/c/i;

    invoke-static {v0}, Lcom/footej/c/a/c/i;->b(Lcom/footej/c/a/c/i;)Lcom/footej/c/a/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/footej/c/a/b/b;->b()V

    .line 237
    iget-object v0, p0, Lcom/footej/c/a/c/i$1;->a:Lcom/footej/c/a/c/i;

    invoke-static {v0, v2}, Lcom/footej/c/a/c/i;->a(Lcom/footej/c/a/c/i;Z)Z

    .line 238
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    invoke-static {}, Lcom/footej/c/a/c/i;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Pause Recording"

    invoke-static {v0, v1, v3}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 239
    goto :goto_0

    .line 241
    :pswitch_1
    sget-boolean v1, Lcom/footej/a/c/b;->j:Z

    invoke-static {}, Lcom/footej/c/a/c/i;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Resume Recording"

    invoke-static {v1, v3, v4}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/footej/c/a/c/i$1;->a:Lcom/footej/c/a/c/i;

    invoke-static {v1}, Lcom/footej/c/a/c/i;->b(Lcom/footej/c/a/c/i;)Lcom/footej/c/a/b/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/footej/c/a/b/b;->c()V

    .line 243
    iget-object v1, p0, Lcom/footej/c/a/c/i$1;->a:Lcom/footej/c/a/c/i;

    invoke-static {v1, v0}, Lcom/footej/c/a/c/i;->a(Lcom/footej/c/a/c/i;Z)Z

    move v0, v2

    .line 244
    goto :goto_0

    .line 246
    :pswitch_2
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    invoke-static {}, Lcom/footej/c/a/c/i;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Start Recording"

    invoke-static {v0, v1, v3}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 248
    iget-object v0, p0, Lcom/footej/c/a/c/i$1;->a:Lcom/footej/c/a/c/i;

    invoke-static {v0}, Lcom/footej/c/a/c/i;->b(Lcom/footej/c/a/c/i;)Lcom/footej/c/a/b/b;

    move-result-object v3

    const-string v0, "file"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v4, "orientationHint"

    .line 249
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "location"

    .line 250
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 248
    invoke-interface {v3, v0, v4, v1}, Lcom/footej/c/a/b/b;->a(Ljava/io/File;ILandroid/location/Location;)V

    move v0, v2

    .line 251
    goto/16 :goto_0

    .line 253
    :pswitch_3
    iget-object v1, p0, Lcom/footej/c/a/c/i$1;->a:Lcom/footej/c/a/c/i;

    invoke-static {v1}, Lcom/footej/c/a/c/i;->b(Lcom/footej/c/a/c/i;)Lcom/footej/c/a/b/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/footej/c/a/b/b;->a(Z)V

    .line 254
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    invoke-static {}, Lcom/footej/c/a/c/i;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Stop Recording"

    invoke-static {v0, v1, v3}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 255
    goto/16 :goto_0

    .line 257
    :pswitch_4
    iget-object v0, p0, Lcom/footej/c/a/c/i$1;->a:Lcom/footej/c/a/c/i;

    invoke-virtual {v0}, Lcom/footej/c/a/c/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/footej/c/a/c/i$1;->a:Lcom/footej/c/a/c/i;

    invoke-static {v0}, Lcom/footej/c/a/c/i;->b(Lcom/footej/c/a/c/i;)Lcom/footej/c/a/b/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "mute"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/b;->b(Z)V

    .line 259
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    invoke-static {}, Lcom/footej/c/a/c/i;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Mute Sounds"

    invoke-static {v0, v1, v3}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v2

    .line 261
    goto/16 :goto_0

    .line 263
    :pswitch_5
    iget-object v0, p0, Lcom/footej/c/a/c/i$1;->a:Lcom/footej/c/a/c/i;

    invoke-virtual {v0}, Lcom/footej/c/a/c/i;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/footej/c/a/c/i$1;->a:Lcom/footej/c/a/c/i;

    invoke-static {v0}, Lcom/footej/c/a/c/i;->b(Lcom/footej/c/a/c/i;)Lcom/footej/c/a/b/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "speed"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/footej/c/a/a/b$o;->valueOf(Ljava/lang/String;)Lcom/footej/c/a/a/b$o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/b;->a(Lcom/footej/c/a/a/b$o;)V

    .line 265
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    invoke-static {}, Lcom/footej/c/a/c/i;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Set Recording Speed"

    invoke-static {v0, v1, v3}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v2

    .line 267
    goto/16 :goto_0

    .line 269
    :pswitch_6
    iget-object v0, p0, Lcom/footej/c/a/c/i$1;->a:Lcom/footej/c/a/c/i;

    invoke-virtual {v0}, Lcom/footej/c/a/c/i;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/footej/c/a/c/i$1;->a:Lcom/footej/c/a/c/i;

    invoke-static {v0}, Lcom/footej/c/a/c/i;->b(Lcom/footej/c/a/c/i;)Lcom/footej/c/a/b/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "level"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/b;->a(F)V

    .line 271
    sget-boolean v0, Lcom/footej/a/c/b;->j:Z

    invoke-static {}, Lcom/footej/c/a/c/i;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Set Mic Gain Level"

    invoke-static {v0, v1, v3}, Lcom/footej/a/c/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v2

    .line 273
    goto/16 :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
