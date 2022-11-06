.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Loea;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/d;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;


# static fields
.field public static final synthetic s:I


# instance fields
.field private final A:Lzun;

.field private B:Lamrl;

.field private C:Lxyy;

.field private D:Laotl;

.field private final E:Lzuj;

.field public final a:Loca;

.field public final b:Loeb;

.field public final c:Laiwv;

.field public d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

.field public final e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

.field public final f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

.field g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;

.field public h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;

.field public i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

.field public j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;

.field public k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;

.field public l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/d;

.field public m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;

.field public n:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;

.field public final o:I

.field p:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;

.field public q:Lzwy;

.field public volatile r:Z

.field private final t:Ljava/util/concurrent/Executor;

.field private final v:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;

.field private final w:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;

.field private final x:Landroid/os/Handler;

.field private final y:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;

.field private final z:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;Loca;Loeb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Loca;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->x:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Loeb;

    .line 3
    invoke-interface {p3}, Loca;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 4
    invoke-interface {p3}, Loca;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    move-object p2, p3

    check-cast p2, Locg;

    iget-object p4, p2, Locg;->f:Loby;

    .line 5
    invoke-interface {p4}, Loby;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    iget-object p4, p2, Locg;->f:Loby;

    .line 6
    invoke-interface {p4}, Loby;->G()Ljava/util/concurrent/Executor;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->t:Ljava/util/concurrent/Executor;

    iget-object p4, p2, Locg;->f:Loby;

    .line 7
    invoke-interface {p4}, Loby;->J()Lzuj;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->E:Lzuj;

    iget-object p4, p2, Locg;->f:Loby;

    .line 8
    invoke-interface {p4}, Loby;->v()Lzun;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->A:Lzun;

    .line 9
    invoke-virtual {p1, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a(I)I

    move-result p4

    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->o:I

    iget-object p5, p2, Locg;->f:Loby;

    .line 10
    invoke-interface {p5}, Loby;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;

    iget-object v0, p2, Locg;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Ljava/lang/String;

    iput-object v0, p5, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->n(I)V

    .line 12
    invoke-interface {p3}, Loca;->g()Laiwv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Laiwv;

    iget-object p1, p2, Locg;->f:Loby;

    .line 13
    invoke-interface {p1}, Loby;->g()Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;

    iget-object p1, p2, Locg;->f:Loby;

    .line 14
    invoke-interface {p1}, Loby;->h()Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;

    return-void
.end method

.method public final B(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->s(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final C(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;

    return-void
.end method

.method public final D(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->t(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->o:I

    return v0
.end method

.method public final b()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;

    return-object v0
.end method

.method public final binderDied()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i()V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    sget-object v0, Laciu;->fC:Laciu;

    iget v0, v0, Laciu;->Iu:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->D:Laotl;

    if-eqz v0, :cond_0

    iget v1, v0, Laotl;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->o:I

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 4
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->l(I[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->o:I

    .line 2
    invoke-static {p1}, Laciu;->a(I)Laciu;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->k(ILaciu;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;->i()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->x:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda7;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->x:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda5;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->x:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda8;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda8;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->B:Lamrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 1
    invoke-interface {v0, v2}, Lamrl;->cancel(Z)Z

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->B:Lamrl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Loeb;

    .line 2
    invoke-virtual {v0, p0}, Loeb;->b(Loea;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->o:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->s(I)V

    .line 5
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->x:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda6;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->B:Lamrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 1
    invoke-interface {v0, v2}, Lamrl;->cancel(Z)Z

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->B:Lamrl;

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->r(Laukh;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->y(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->z(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->x(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->p(Latqd;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->r:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->m(Landroid/graphics/Bitmap;)V

    .line 8
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->B(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V

    .line 9
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->t(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V

    .line 10
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->v(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    .line 11
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->w(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V

    .line 12
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->D(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;Lj$/util/Optional;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    .line 3
    iget v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    if-ltz v1, :cond_0

    iget-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 5
    iget v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v4, Laquu;->a:Laquu;

    .line 9
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 10
    sget-object v5, Laqux;->a:Laqux;

    .line 11
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v6, Laqux;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laqux;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Laqux;->b:I

    iput-object v1, v6, Laqux;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v1, Laquu;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laqux;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Laquu;->d:Ljava/lang/Object;

    iput v3, v1, Laquu;->c:I

    goto/16 :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unrecognized playback descriptor type"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    sget-object v1, Laquu;->a:Laquu;

    .line 31
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 32
    sget-object v5, Laquw;->a:Laquw;

    .line 33
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 32
    iget-object v6, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c:Ljava/lang/String;

    .line 34
    invoke-static {v6}, Lalkn;->b(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v7, Laquw;

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laquw;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Laquw;->b:I

    iput-object v6, v7, Laquw;->c:Ljava/lang/String;

    .line 35
    iget v6, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    int-to-long v6, v6

    .line 38
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v8, Laquw;

    iget v9, v8, Laquw;->b:I

    or-int/2addr v3, v9

    iput v3, v8, Laquw;->b:I

    iput-wide v6, v8, Laquw;->d:J

    .line 40
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v3, Laquu;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laquw;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Laquu;->d:Ljava/lang/Object;

    iput v4, v3, Laquu;->c:I

    move-object v4, v1

    goto :goto_2

    .line 16
    :cond_3
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    invoke-static {v1}, Lalkn;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, ""

    if-nez v4, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    :try_start_1
    invoke-interface {v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v4

    .line 18
    :catch_0
    :goto_1
    :try_start_2
    sget-object v4, Laquu;->a:Laquu;

    .line 19
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 20
    sget-object v6, Laqux;->a:Laqux;

    .line 21
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v7, Laqux;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laqux;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Laqux;->b:I

    iput-object v1, v7, Laqux;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v1, v6, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v1, Laqux;

    iget v7, v1, Laqux;->b:I

    or-int/2addr v7, v3

    iput v7, v1, Laqux;->b:I

    iput-object v5, v1, Laqux;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v1, Laquu;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laqux;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Laquu;->d:Ljava/lang/Object;

    iput v3, v1, Laquu;->c:I

    goto :goto_2

    .line 43
    :cond_6
    sget-object v1, Laquu;->a:Laquu;

    .line 44
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 45
    :goto_2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v1, Laquu;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laquu;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Laquu;->b:I

    iput-object p2, v1, Laquu;->f:Ljava/lang/String;

    :cond_7
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;

    iget-object v3, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;->a:Laypi;

    .line 49
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laagy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;->b:Laypi;

    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafhr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, p2, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;-><init>(Laagy;Lafhr;Lanuy;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;

    .line 50
    invoke-static {p2, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->A:Lzun;

    .line 51
    invoke-static {p2}, Loqo;->g(Lzun;)Lapxy;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-boolean p2, p2, Lapxy;->l:Z

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->r:Z

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->r:Z

    .line 52
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->o(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k()V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 54
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    invoke-virtual {p2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->t:Ljava/util/concurrent/Executor;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;->a:Laaie;

    .line 55
    invoke-virtual {p2, v1, v3}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->B:Lamrl;

    .line 56
    sget-object v3, Lamqb;->a:Lamqb;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda0;

    .line 57
    invoke-direct {v4, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    .line 58
    invoke-static {p2, v3, v4, v5}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    :cond_9
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;

    .line 59
    iget p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->e:I

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    :cond_a
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->o:I

    .line 60
    invoke-static {p1}, Lqvq;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)Lj$/util/Optional;

    move-result-object p1

    .line 61
    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->m(ILj$/util/Optional;Z)V

    return-void

    :catch_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Malformed description, cannot load preview."

    .line 63
    invoke-static {p2, p1}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->h(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final n(Lards;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;-><init>(Lards;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final p(Latqd;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->u()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->o:I

    iget-object v2, p1, Laotl;->t:Lantz;

    .line 4
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->r(I[B)V

    .line 2
    :catch_0
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->D:Laotl;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->D:Laotl;

    .line 2
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->D:Laotl;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_2
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->k(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method public final q(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->E:Lzuj;

    .line 1
    invoke-static {v0}, Loqo;->h(Lzuj;)Lapxx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lapxx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->a()Lamrl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->t:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda1;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda1;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    .line 4
    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;Lj$/util/Optional;)V

    return-void
.end method

.method public final r(Laukh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->C:Lxyy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lxyy;->d()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->C:Lxyy;

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lalgg;->s(Laukh;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$ThumbnailCallback;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$ThumbnailCallback;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    .line 4
    invoke-static {p1}, Lxyy;->c(Lxyw;)Lxyy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->C:Lxyy;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Laiwv;

    .line 5
    invoke-interface {v0, v1, p1}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    return-void
.end method

.method public final s(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;

    return-void
.end method

.method public final t(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final u(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/d;

    return-void
.end method

.method public final v(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->m(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final w(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->n(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->o(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final y(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->q(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->r(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
