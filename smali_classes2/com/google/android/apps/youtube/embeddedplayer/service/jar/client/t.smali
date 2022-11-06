.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IEmbedFragmentClient"

    .line 2
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IEmbedFragmentClient"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 13
    :pswitch_0
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->u()Z

    move-result p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 52
    :pswitch_4
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 17
    :pswitch_5
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->k(Z)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 20
    :pswitch_6
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->t(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 23
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->p(I)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 26
    :pswitch_8
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->n(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 29
    :pswitch_9
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->m(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 32
    :pswitch_a
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_b
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->h(Landroid/graphics/Bitmap;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 38
    :pswitch_c
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->s(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 41
    :pswitch_d
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->i(Z)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 44
    :pswitch_e
    invoke-static {p2}, Ldpq;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->o(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 47
    :pswitch_f
    invoke-static {p2}, Ldpq;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->r(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 9
    :pswitch_10
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->q(Landroid/graphics/Bitmap;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;->a:Lanvg;

    .line 1
    check-cast p1, Lapye;

    iget-boolean p1, p1, Lapye;->b:Z

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aw;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aw;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aw;->a()I

    move-result v2

    .line 5
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->k(II)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;

    .line 6
    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    iput p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->s:I

    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;->a:Lanvg;

    .line 1
    check-cast p1, Lapeb;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a(Lapeb;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/av;

    .line 1
    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/av;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->r:Z

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;

    const/4 v3, 0x2

    .line 1
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;ZI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;->a:Lanvg;

    .line 1
    check-cast p1, Lards;

    iget v1, p1, Lards;->c:I

    invoke-static {v1}, Latoc;->u(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->b(Lards;ZLj$/util/Optional;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;

    .line 2
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->a()V

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aq;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aq;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;

    const/4 v3, 0x3

    .line 1
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/an;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;ZI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aj;

    .line 1
    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aj;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ak;

    .line 1
    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ak;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/al;

    .line 1
    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/al;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->l:Layot;

    .line 1
    invoke-virtual {v1}, Layot;->aH()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->l:Layot;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    move-result-object v1

    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ar;

    .line 1
    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ar;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->l:Layot;

    .line 1
    invoke-virtual {v1}, Layot;->aH()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->l:Layot;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    move-result-object v1

    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->c:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->l:Layot;

    .line 1
    invoke-virtual {v1}, Layot;->aH()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->l:Layot;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    move-result-object v1

    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ai;

    .line 1
    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ai;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/am;

    .line 1
    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/am;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->a()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method
