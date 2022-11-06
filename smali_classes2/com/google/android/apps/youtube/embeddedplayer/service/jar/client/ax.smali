.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/d;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

.field public g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

.field public h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

.field public i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

.field public j:Lalif;

.field public k:Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;

.field public final l:Layot;

.field public m:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

.field public n:I

.field public o:I

.field public p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

.field public q:Landroid/os/Bundle;

.field public r:Z

.field public s:I

.field private v:Ljava/lang/String;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 1
    invoke-static {v0}, Lyuy;->k(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalie;

    .line 1
    invoke-direct {v0}, Lalie;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->j:Lalif;

    .line 2
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;

    .line 3
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    .line 4
    invoke-static {v0}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->l:Layot;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->s:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->e:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    new-instance p2, Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Laxon;Laxon;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)Laxon;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ao;

    .line 1
    invoke-direct {v0, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ao;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V

    .line 2
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p4

    invoke-virtual {p0, p4}, Laxon;->E(Laxom;)Laxon;

    move-result-object p0

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p4

    invoke-virtual {p1, p4}, Laxon;->E(Laxom;)Laxon;

    move-result-object p1

    new-instance p4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ag;

    invoke-direct {p4, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ag;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Landroid/view/ViewGroup;)V

    .line 4
    invoke-static {p0, p1, p4}, Laxon;->L(Laxoq;Laxoq;Laxps;)Laxon;

    move-result-object p0

    .line 5
    invoke-static {}, Layoq;->a()Laxom;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxon;->E(Laxom;)Laxon;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Laxon;->k()Laxon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "has_simple_start_descriptor"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 3
    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->a:I

    const-string v3, "spd_descriptor_type"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    const-string v3, "spd_video_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c:Ljava/lang/String;

    const-string v3, "spd_playlist_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d:Ljava/util/ArrayList;

    const-string v3, "spd_video_ids_list"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    const-string v3, "spd_start_index"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    const-string v2, "spd_start_millis"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->q:Landroid/os/Bundle;

    :goto_1
    if-eqz v1, :cond_3

    const-string v2, "saved_coordinator_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->j:Lalif;

    .line 1
    invoke-interface {v0, p1}, Lalif;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Cannot get embed config, client disconnected."

    .line 2
    invoke-static {v0, p1}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->o:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->q:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    .line 1
    invoke-virtual {v2, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->q(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->w:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->e:I

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, p0, v0, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->p(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;Z)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->w:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->v:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->j(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->c:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Laxpb;

    .line 5
    invoke-interface {v2}, Laxpb;->qq()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b()V

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    iput-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;->f()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n:I

    new-instance v0, Lalie;

    .line 8
    invoke-direct {v0}, Lalie;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->j:Lalif;

    .line 9
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final k(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/as;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/as;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->m()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->s:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->v:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->v:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->j(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    .line 6
    invoke-virtual {v1, v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->n(Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->q:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->w:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->q(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->o(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
