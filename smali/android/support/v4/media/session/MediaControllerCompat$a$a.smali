.class Landroid/support/v4/media/session/MediaControllerCompat$a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v4/media/session/MediaControllerCompat$a;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1009
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Z

    if-nez v0, :cond_0

    .line 1050
    :goto_0
    return-void

    .line 1012
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1014
    :pswitch_1
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1017
    :pswitch_2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    .line 1020
    :pswitch_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    .line 1023
    :pswitch_4
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1026
    :pswitch_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1029
    :pswitch_6
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Z)V

    goto :goto_0

    .line 1032
    :pswitch_7
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(I)V

    goto :goto_0

    .line 1035
    :pswitch_8
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->b(I)V

    goto :goto_0

    .line 1038
    :pswitch_9
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1041
    :pswitch_a
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/session/MediaControllerCompat$b;)V

    goto :goto_0

    .line 1044
    :pswitch_b
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->b()V

    goto :goto_0

    .line 1047
    :pswitch_c
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a()V

    goto/16 :goto_0

    .line 1012
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_b
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method
