.class final Lin;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lio;


# direct methods
.method public constructor <init>(Lio;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lin;->b:Lio;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin;->a:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-boolean v0, p0, Lin;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    .line 2
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-void

    .line 3
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 4
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-void

    :pswitch_4
    iget-object p1, p0, Lin;->b:Lio;

    .line 5
    invoke-virtual {p1}, Lio;->c()V

    return-void

    .line 6
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 7
    invoke-static {p1}, Ljd;->d(Landroid/os/Bundle;)V

    return-void

    .line 8
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    return-void

    .line 9
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-void

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lia;

    return-void

    :pswitch_9
    iget-object v0, p0, Lin;->b:Lio;

    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, p1}, Lio;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lin;->b:Lio;

    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0, p1}, Lio;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void

    .line 13
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljd;->d(Landroid/os/Bundle;)V

    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
