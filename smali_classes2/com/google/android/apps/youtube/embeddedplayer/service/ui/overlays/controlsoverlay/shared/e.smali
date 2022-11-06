.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/f;


# instance fields
.field public a:Lahjq;

.field public b:Lahmh;

.field public c:Lahni;

.field public d:Lahls;

.field public e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;

.field public f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;

.field public g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/d;

.field public h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;

.field public i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/a;

.field public volatile j:Z

.field private final k:Landroid/os/Handler;

.field private final l:Lydi;

.field private final m:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.controlsoverlay.shared.IControlsOverlayServiceListener"

    .line 5
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lydi;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.controlsoverlay.shared.IControlsOverlayServiceListener"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->l:Lydi;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    const/4 v2, 0x6

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lahsn;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->l:Lydi;

    .line 1
    invoke-virtual {v0, p1}, Lydi;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->h()V

    goto/16 :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->s()V

    goto/16 :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->A()V

    goto/16 :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->v(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V

    goto/16 :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->u()V

    goto/16 :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->w()V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k()V

    goto :goto_0

    .line 0
    :pswitch_7
    sget-object p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->y(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->o()V

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->p()V

    goto :goto_0

    .line 13
    :pswitch_a
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->x(Z)V

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->f()V

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->t()V

    goto :goto_0

    .line 17
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->e()V

    goto :goto_0

    .line 18
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->z(I)V

    goto :goto_0

    .line 20
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->l()V

    goto :goto_0

    .line 21
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->g()V

    goto :goto_0

    .line 22
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->r(J)V

    goto :goto_0

    .line 24
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->m()V

    goto :goto_0

    .line 25
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->n()V

    goto :goto_0

    .line 26
    :pswitch_14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->q()V

    goto :goto_0

    .line 27
    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->i()V

    goto :goto_0

    .line 28
    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j()V

    .line 29
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    const/4 v2, 0x7

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    const/16 v2, 0x8

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    const/16 v2, 0x9

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    const/16 v2, 0xa

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    const/16 v2, 0xb

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    const/16 v2, 0xc

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    const/16 v2, 0xd

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    const/16 v2, 0xe

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 2
    sget-object v1, Laciu;->fp:Laciu;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->p(Laciu;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    const/16 v2, 0xf

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 2
    sget-object v1, Laciu;->fq:Laciu;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->p(Laciu;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/a;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/a;->s()V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    const/4 v2, 0x4

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 2
    sget-object v1, Laciu;->fE:Laciu;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->p(Laciu;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    sget-object v1, Laciu;->dJ:Laciu;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->p(Laciu;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    const/4 v2, 0x5

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;->i()V

    return-void
.end method

.method public final x(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/f;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/e;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
