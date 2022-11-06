.class public final synthetic Laczv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladac;

.field public final synthetic b:Ladco;

.field public final synthetic c:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladac;Ladco;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczv;->a:Ladac;

    iput-object p2, p0, Laczv;->b:Ladco;

    iput-object p3, p0, Laczv;->c:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    return-void
.end method

.method public synthetic constructor <init>(Ladac;Ladco;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;I)V
    .locals 0

    iput p4, p0, Laczv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczv;->a:Ladac;

    iput-object p2, p0, Laczv;->b:Ladco;

    iput-object p3, p0, Laczv;->c:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Laczv;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Laczv;->a:Ladac;

    iget-object v2, p0, Laczv;->b:Ladco;

    iget-object v3, p0, Laczv;->c:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-boolean v4, v0, Ladac;->r:Z

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-object v2, v0, Ladac;->j:Ladco;

    .line 4
    invoke-virtual {v2}, Ladco;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    sget-object v4, Lahud;->f:Lahud;

    goto :goto_1

    .line 32
    :cond_1
    sget-object v4, Ladco;->e:Ladco;

    if-eq v2, v4, :cond_5

    sget-object v4, Ladco;->c:Ladco;

    if-eq v2, v4, :cond_5

    sget-object v4, Ladco;->d:Ladco;

    if-eq v2, v4, :cond_5

    sget-object v4, Ladco;->f:Ladco;

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v4, Ladco;->b:Ladco;

    if-ne v2, v4, :cond_3

    .line 6
    sget-object v4, Lahud;->j:Lahud;

    goto :goto_1

    :cond_3
    iget-object v4, v0, Ladac;->l:Ladae;

    iget-object v4, v4, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v4, :cond_4

    .line 7
    sget-object v4, Lahud;->c:Lahud;

    goto :goto_1

    .line 8
    :cond_4
    sget-object v4, Lahud;->a:Lahud;

    goto :goto_1

    .line 5
    :cond_5
    :goto_0
    sget-object v4, Lahud;->i:Lahud;

    .line 10
    :goto_1
    invoke-virtual {v0, v4, v3}, Ladac;->R(Lahud;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 11
    invoke-virtual {v2}, Ladco;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 13
    :pswitch_0
    invoke-virtual {v0}, Ladac;->H()V

    iget-object v3, v0, Ladac;->o:Laipe;

    const/16 v4, 0x8

    .line 14
    invoke-virtual {v0, v3, v4}, Ladac;->T(Laipe;I)V

    goto/16 :goto_4

    .line 30
    :pswitch_1
    iget-object v3, v0, Ladac;->m:Laipe;

    .line 31
    invoke-virtual {v0, v3}, Ladac;->W(Laipe;)V

    iget-object v3, v0, Ladac;->o:Laipe;

    .line 32
    invoke-virtual {v0, v3, v4}, Ladac;->T(Laipe;I)V

    goto/16 :goto_4

    .line 22
    :pswitch_2
    iget-object v3, v0, Ladac;->m:Laipe;

    .line 23
    invoke-virtual {v0, v3}, Ladac;->W(Laipe;)V

    iget-object v3, v0, Ladac;->o:Laipe;

    .line 24
    invoke-virtual {v0, v3, v5}, Ladac;->T(Laipe;I)V

    goto :goto_4

    .line 28
    :pswitch_3
    iget-object v3, v0, Ladac;->p:Lwbu;

    iget-object v4, v0, Ladac;->l:Ladae;

    iget-object v4, v4, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, v0, Ladac;->g:Ladcv;

    .line 25
    invoke-interface {v5}, Ladcv;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v5

    sget-object v6, Lwqi;->a:Lwqi;

    .line 26
    invoke-virtual {v3, v4, v5, v6}, Lwbu;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Lwqi;)V

    goto :goto_2

    .line 14
    :pswitch_4
    iget-object v3, v0, Ladac;->p:Lwbu;

    iget-object v4, v0, Ladac;->l:Ladae;

    iget-object v4, v4, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, v0, Ladac;->g:Ladcv;

    .line 15
    invoke-interface {v5}, Ladcv;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v5

    sget-object v6, Lwqi;->d:Lwqi;

    .line 16
    invoke-virtual {v3, v4, v5, v6}, Lwbu;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Lwqi;)V

    goto :goto_4

    .line 18
    :pswitch_5
    iget-object v3, v0, Ladac;->m:Laipe;

    .line 19
    invoke-virtual {v0, v3}, Ladac;->W(Laipe;)V

    iget-object v3, v0, Ladac;->o:Laipe;

    .line 20
    invoke-virtual {v0, v3, v6}, Ladac;->T(Laipe;I)V

    goto :goto_4

    .line 26
    :pswitch_6
    iget-object v3, v0, Ladac;->k:Laipe;

    .line 29
    invoke-virtual {v0, v3}, Ladac;->W(Laipe;)V

    iget-object v3, v0, Ladac;->o:Laipe;

    .line 30
    invoke-virtual {v0, v3, v4}, Ladac;->T(Laipe;I)V

    goto :goto_4

    .line 20
    :pswitch_7
    iget-object v3, v0, Ladac;->k:Laipe;

    .line 21
    invoke-virtual {v0, v3}, Ladac;->W(Laipe;)V

    iget-object v3, v0, Ladac;->o:Laipe;

    .line 22
    invoke-virtual {v0, v3, v5}, Ladac;->T(Laipe;I)V

    goto :goto_4

    .line 16
    :pswitch_8
    iget-object v3, v0, Ladac;->k:Laipe;

    .line 17
    invoke-virtual {v0, v3}, Ladac;->W(Laipe;)V

    iget-object v3, v0, Ladac;->o:Laipe;

    .line 18
    invoke-virtual {v0, v3, v6}, Ladac;->T(Laipe;I)V

    goto :goto_4

    .line 24
    :goto_2
    :pswitch_9
    iget-object v3, v0, Ladac;->i:Lahud;

    .line 27
    invoke-virtual {v3}, Lahud;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Ladac;->m:Laipe;

    goto :goto_3

    .line 28
    :cond_6
    iget-object v3, v0, Ladac;->k:Laipe;

    :goto_3
    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Ladac;->T(Laipe;I)V

    goto :goto_4

    .line 39
    :pswitch_a
    iget-object v3, v0, Ladac;->o:Laipe;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0, v3, v4}, Ladac;->T(Laipe;I)V

    :goto_4
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Ladac;->y(I)V

    .line 34
    invoke-virtual {v2}, Ladco;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Ladac;->f:Landroid/os/Handler;

    .line 35
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v0, Ladac;->f:Landroid/os/Handler;

    .line 36
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object v2, v0, Ladac;->f:Landroid/os/Handler;

    .line 38
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Ladac;->f:Landroid/os/Handler;

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    :goto_5
    return-void

    .line 8
    :cond_9
    iget-object v0, p0, Laczv;->a:Ladac;

    iget-object v2, p0, Laczv;->b:Ladco;

    iget-object v3, p0, Laczv;->c:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Ladac;->g:Ladcv;

    .line 1
    invoke-interface {v5}, Ladcv;->i()Lxyx;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v4

    goto :goto_6

    .line 3
    :cond_a
    iget-object v5, v0, Ladac;->g:Ladcv;

    .line 2
    invoke-interface {v5}, Ladcv;->i()Lxyx;

    move-result-object v5

    invoke-virtual {v5}, Lamqp;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    :goto_6
    iput-object v5, v0, Ladac;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 2
    :catch_0
    iput-object v4, v0, Ladac;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    :goto_7
    iget-object v4, v0, Ladac;->f:Landroid/os/Handler;

    new-instance v5, Laczv;

    .line 3
    invoke-direct {v5, v0, v2, v3, v1}, Laczv;-><init>(Ladac;Ladco;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
