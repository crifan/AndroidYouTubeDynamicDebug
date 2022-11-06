.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;


# instance fields
.field public final a:Lahjr;

.field public final b:Lahmi;

.field public final c:Lahnj;

.field public final d:Lahlt;

.field public final e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

.field public final f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

.field public final g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

.field public final h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

.field public final i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/c;

.field public final j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

.field public k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/u;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.controlsoverlay.shared.IControlsOverlayClient"

    .line 13
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lahjr;Lahmi;Lahnj;Lahlt;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.controlsoverlay.shared.IControlsOverlayClient"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Lahjr;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->b:Lahmi;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->c:Lahnj;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->d:Lahlt;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    .line 8
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 9
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/c;

    .line 11
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    .line 12
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/e;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    const/16 v2, 0xa

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D(Ljava/util/Map;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahnd;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    const/4 v4, 0x0

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 7
    aget-object v5, v1, v4

    check-cast v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E(JJJJ)V
    .locals 13

    move-object v10, p0

    iget-object v11, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v12, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/r;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;JJJJ)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/a;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/p;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/p;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/f;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/m;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/m;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    const/4 v2, 0x4

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L(ILandroid/view/KeyEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;ILandroid/view/KeyEvent;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M(ILandroid/view/KeyEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/q;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/u;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/f;

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/u;

    :cond_0
    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 p4, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->r(Z)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->t(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->x(Z)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->J(Ljava/util/List;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->K()V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 15
    :pswitch_5
    invoke-static {p2}, Ldpq;->d(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->D(Ljava/util/Map;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_6
    sget-object p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->w(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->h(Z)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 24
    :pswitch_8
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->o(Z)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 27
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, v0}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->M(ILandroid/view/KeyEvent;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {p3, p4}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 32
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p2, v0}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->L(ILandroid/view/KeyEvent;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-static {p3, p4}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 37
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->f()V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 39
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->g()V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 41
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->E(JJJJ)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 47
    :pswitch_e
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->v(Z)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_f
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;

    .line 51
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->m(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;Z)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 54
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_11
    sget-object p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 61
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->e()V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 63
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->I()V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 65
    :pswitch_14
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->q(Z)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 68
    :pswitch_15
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->p(Z)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 71
    :pswitch_16
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->s(Z)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 74
    :pswitch_17
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->n(Z)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 0
    :pswitch_18
    sget-object p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 79
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p2

    .line 80
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->G([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 82
    :pswitch_19
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->C(Z)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 85
    :pswitch_1a
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->H(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 88
    :pswitch_1b
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->B(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 91
    :pswitch_1c
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 94
    :pswitch_1d
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->z(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 97
    :pswitch_1e
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->F(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_1f
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->i(Landroid/graphics/Bitmap;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 103
    :pswitch_20
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->u(Z)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 106
    :pswitch_21
    sget-object p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->y(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 109
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.controlsoverlay.shared.IControlsOverlayServiceListener"

    .line 110
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 111
    instance-of v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/f;

    if-eqz v0, :cond_1

    .line 112
    move-object p1, p2

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/f;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/d;

    .line 113
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/d;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 114
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/f;)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/s;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/s;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/b;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/h;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/h;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/l;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/t;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/t;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    const/4 v2, 0x4

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    const/4 v2, 0x5

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    const/4 v2, 0x6

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    const/4 v2, 0x7

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    const/16 v2, 0x8

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/i;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/i;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    const/16 v2, 0x9

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
