.class final Lalhu;
.super Laliq;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Loch;
.implements Loea;


# static fields
.field public static final a:Lamcl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field private final e:Loeb;

.field private volatile f:Loca;

.field private volatile g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

.field private volatile h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

.field private i:Lyfu;

.field private volatile j:Lalhz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "com.examples.youtubeapidemo"

    const-string v1, "com.examples.youtubeapidemo.materialdesign"

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.magazines"

    const-string v4, "com.google.android.play.games"

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lamcl;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lalhu;->a:Lamcl;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    const-string v1, "com.examples.youtubeapidemo"

    const-string v2, "com.examples.youtubeapidemo.materialdesign"

    const-string v3, "com.google.android.apps.newsstand_exp"

    const-string v4, "com.google.android.apps.newsstand_internal"

    const-string v5, "com.google.android.apps.newsstand_staging"

    const-string v6, "com.google.android.apps.newsstanddev"

    .line 2
    invoke-static/range {v1 .. v7}, Lamcl;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamcl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loeb;Ljava/lang/String;Lalhz;Lrmf;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laliq;-><init>()V

    iput-object p1, p0, Lalhu;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lalhu;->j:Lalhz;

    new-instance p4, Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p4, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lalhu;->c:Landroid/os/Handler;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalhu;->e:Loeb;

    iput-object p3, p0, Lalhu;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lalhu;->f:Loca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalhu;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalhu;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "YouTubeServiceEntity not initialized"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Loca;)V
    .locals 4

    iput-object p1, p0, Lalhu;->f:Loca;

    new-instance v0, Lyfx;

    iget-object v1, p0, Lalhu;->b:Landroid/content/Context;

    new-instance v2, Lalht;

    .line 1
    invoke-direct {v2, p1}, Lalht;-><init>(Loca;)V

    move-object v3, p1

    check-cast v3, Locg;

    iget-object v3, v3, Locg;->f:Loby;

    .line 2
    invoke-interface {v3}, Loby;->r()Lytq;

    move-result-object v3

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lyfx;-><init>(Landroid/content/Context;Laypi;Lytq;)V

    iput-object v0, p0, Lalhu;->i:Lyfu;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    iget-object v1, p0, Lalhu;->b:Landroid/content/Context;

    iget-object v2, p0, Lalhu;->c:Landroid/os/Handler;

    iget-object v3, p0, Lalhu;->e:Loeb;

    .line 4
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;-><init>(Landroid/content/Context;Landroid/os/Handler;Loeb;Loca;)V

    iput-object v0, p0, Lalhu;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    iget-object v1, p0, Lalhu;->c:Landroid/os/Handler;

    iget-object v2, p0, Lalhu;->e:Loeb;

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;-><init>(Landroid/os/Handler;Loeb;Loca;)V

    iput-object v0, p0, Lalhu;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    iget-object p1, p0, Lalhu;->j:Lalhz;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Ldpo;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    const-string v0, "SUCCESS"

    .line 7
    invoke-virtual {p1, v0, p0}, Lalhz;->e(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lalhu;->e:Loeb;

    .line 8
    invoke-virtual {p1, p0}, Loeb;->a(Loea;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lalhu;->f:Loca;

    const-string v0, "Error creating ApiEnvironment"

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lalhu;->j:Lalhz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalhu;->j:Lalhz;

    .line 2
    invoke-static {p1}, Locg;->k(Ljava/lang/Exception;)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Lalhz;I)V

    :cond_0
    return-void
.end method

.method public final binderDied()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalhu;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalhu;->f()V

    return-void
.end method

.method public final d()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalhu;->i()V

    iget-object v0, p0, Lalhu;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 2
    invoke-virtual {v0}, Ldpp;->asBinder()Landroid/os/IBinder;

    return-object v0
.end method

.method public final e()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalhu;->i()V

    iget-object v0, p0, Lalhu;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    .line 2
    invoke-virtual {v0}, Ldpp;->asBinder()Landroid/os/IBinder;

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lalhu;->i:Lyfu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lyfx;

    iget-object v3, v2, Lyfx;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 1
    invoke-virtual {v3, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v2, Lyfx;->b:Lytq;

    iget-object v3, v2, Lyfx;->c:Lyek;

    .line 2
    invoke-virtual {v0, v3}, Lytq;->b(Lyem;)V

    iget-object v0, v2, Lyfx;->b:Lytq;

    iget-object v2, v2, Lyfx;->d:Lyej;

    .line 3
    invoke-virtual {v0, v2}, Lytq;->b(Lyem;)V

    iput-object v1, p0, Lalhu;->i:Lyfu;

    :cond_0
    iget-object v0, p0, Lalhu;->f:Loca;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lalhu;->f:Loca;

    :cond_1
    iput-object v1, p0, Lalhu;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    iput-object v1, p0, Lalhu;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    iget-object v0, p0, Lalhu;->j:Lalhz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalhu;->j:Lalhz;

    iget-object v0, v0, Ldpo;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v1, p0, Lalhu;->j:Lalhz;

    :cond_2
    iget-object v0, p0, Lalhu;->e:Loeb;

    .line 5
    invoke-virtual {v0, p0}, Loeb;->b(Loea;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lalhu;->c:Landroid/os/Handler;

    new-instance v1, Lalhs;

    .line 1
    invoke-direct {v1, p0}, Lalhs;-><init>(Lalhu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lalin;)Lalip;
    .locals 7

    .line 1
    invoke-direct {p0}, Lalhu;->i()V

    new-instance v6, Lalio;

    iget-object v1, p0, Lalhu;->c:Landroid/os/Handler;

    iget-object v0, p0, Lalhu;->f:Loca;

    check-cast v0, Locg;

    iget-object v0, v0, Locg;->f:Loby;

    .line 2
    invoke-interface {v0}, Loby;->z()Laaue;

    move-result-object v2

    iget-object v0, p0, Lalhu;->f:Loca;

    .line 3
    invoke-interface {v0}, Loca;->g()Laiwv;

    move-result-object v3

    iget-object v0, p0, Lalhu;->f:Loca;

    check-cast v0, Locg;

    iget-object v0, v0, Locg;->f:Loby;

    .line 4
    invoke-interface {v0}, Loby;->p()Lyhf;

    move-result-object v4

    move-object v0, v6

    move-object v5, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lalio;-><init>(Landroid/os/Handler;Laaue;Laiwv;Lyhf;Lalin;)V

    return-object v6
.end method
