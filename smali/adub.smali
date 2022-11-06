.class public final Ladub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Loqe;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Laaer;

.field public final c:Laepp;

.field private final d:Laevq;

.field private final e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final f:Laduc;

.field private g:I


# direct methods
.method public constructor <init>(Laevq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduc;Laepp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladub;->d:Laevq;

    iput-object p2, p0, Ladub;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p3, p0, Ladub;->f:Laduc;

    iput-object p4, p0, Ladub;->c:Laepp;

    new-instance p1, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ladub;->a:Landroid/os/Handler;

    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    sget-object v0, Laewn;->a:Laewn;

    iget v0, p0, Ladub;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladub;->g:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x9c4

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    invoke-virtual {p0}, Ladub;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    iget-object v0, p0, Ladub;->c:Laepp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladub;->a:Landroid/os/Handler;

    new-instance v1, Ladty;

    .line 5
    invoke-direct {v1, p0, p1}, Ladty;-><init>(Ladub;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    invoke-static {}, Ladub;->d()V

    return-void
.end method

.method public final b()Laaer;
    .locals 5

    .line 1
    invoke-static {}, Lybq;->a()V

    new-instance v0, Laext;

    iget-object v1, p0, Ladub;->d:Laevq;

    .line 2
    invoke-interface {v1}, Laevq;->a()Lpmq;

    move-result-object v1

    invoke-direct {v0, v1}, Laext;-><init>(Lpmq;)V

    .line 3
    new-instance v1, Laduh;

    iget-object v2, p0, Ladub;->f:Laduc;

    iget-object v2, v2, Laduc;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Laduh;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ladub;->f:Laduc;

    iget-object v2, v2, Laduc;->c:Landroid/net/Uri;

    .line 5
    invoke-static {v2}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object v2

    iget-object v3, p0, Ladub;->f:Laduc;

    iget-object v3, v3, Laduc;->b:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ladub;->f:Laduc;

    iget-object v3, v3, Laduc;->b:Ljava/lang/String;

    const-string v4, "cpn"

    .line 7
    invoke-virtual {v2, v4, v3}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Ladub;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v3, v3, Latda;->j:Laokp;

    if-nez v3, :cond_1

    .line 8
    sget-object v3, Laokp;->a:Laokp;

    :cond_1
    iget v3, v3, Laokp;->h:I

    if-nez v3, :cond_2

    const/4 v3, 0x5

    :cond_2
    const-string v4, "mpd_version"

    .line 9
    invoke-virtual {v2, v4, v3}, Lyxd;->k(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v2}, Lyxd;->a()Landroid/net/Uri;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ladub;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v3, v3, Latda;->e:Laqbc;

    if-nez v3, :cond_3

    .line 12
    sget-object v3, Laqbc;->b:Laqbc;

    :cond_3
    iget v3, v3, Laqbc;->aL:I

    if-nez v3, :cond_4

    const/4 v3, 0x3

    :cond_4
    new-instance v4, Laaer;

    .line 13
    invoke-direct {v4, v2, v0, v1, v3}, Laaer;-><init>(Ljava/lang/String;Lopt;Lopu;I)V

    iput-object v4, p0, Ladub;->b:Laaer;

    new-instance v0, Ladua;

    .line 14
    invoke-direct {v0, p0}, Ladua;-><init>(Ladub;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ladub;->c:Laepp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ladub;->a:Landroid/os/Handler;

    new-instance v2, Ladtz;

    .line 17
    invoke-direct {v2, p0, v0}, Ladtz;-><init>(Ladub;Ljava/lang/InterruptedException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_5
    :goto_0
    iget-object v0, p0, Ladub;->b:Laaer;

    return-object v0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Ladub;->b:Laaer;

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Loqg;

    new-instance v3, Lopv;

    iget-object v4, v0, Loqh;->d:Ljava/lang/String;

    iget-object v5, v0, Loqh;->b:Lopt;

    iget-object v6, v0, Loqh;->a:Lopu;

    .line 2
    invoke-direct {v3, v4, v5, v6}, Lopv;-><init>(Ljava/lang/String;Lopt;Lopu;)V

    invoke-direct {v2, v0, v3, v1, p0}, Loqg;-><init>(Loqh;Lopv;Landroid/os/Looper;Loqe;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Loqg;->d:J

    iget-object v0, v2, Loqg;->c:Lops;

    iget-object v1, v2, Loqg;->b:Landroid/os/Looper;

    iget-object v3, v2, Loqg;->a:Lopv;

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Lops;->e(Landroid/os/Looper;Lopq;Lopo;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladub;->b()Laaer;

    move-result-object v0

    return-object v0
.end method
