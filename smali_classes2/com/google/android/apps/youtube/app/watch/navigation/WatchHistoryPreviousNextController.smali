.class public Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;
.super Lexh;
.source "PG"

# interfaces
.implements Lext;
.implements Lf;
.implements Lydl;


# instance fields
.field public final a:Lzwy;

.field public final b:Lnhv;

.field public final c:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

.field public final d:Laypi;

.field public e:Z

.field private final f:Z

.field private final g:Lahlv;

.field private final h:Laijq;

.field private final i:Lydi;

.field private final j:Laibu;

.field private k:Laxpb;

.field private l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Leya;Lzwy;Lnhv;Lahlv;Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Lzuj;Laijq;Lydi;Laibu;Laypi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexh;-><init>(Leya;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->a:Lzwy;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->b:Lnhv;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->g:Lahlv;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->c:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->h:Laijq;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->i:Lydi;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->j:Laibu;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->d:Laypi;

    .line 2
    invoke-static {p6}, Lgav;->an(Lzuj;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->f:Z

    return-void
.end method

.method private final i(Laooi;)Lnhz;
    .locals 2

    iget v0, p1, Laooi;->b:I

    const v1, 0x6ce3687

    if-ne v0, v1, :cond_0

    new-instance v0, Lnhz;

    iget-object p1, p1, Laooi;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Laool;

    .line 2
    invoke-direct {v0, p0, p1}, Lnhz;-><init>(Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;Laool;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final j()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->l:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->l:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaca;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->c:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iget v3, v2, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-boolean v2, v2, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->b:Z

    .line 3
    invoke-virtual {v0, v6, v5, v2, v4}, Laaca;->a(ZZZZ)Laabx;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, v0, Laabx;->a:Laooj;

    iget-object v1, v1, Laooj;->i:Laooi;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Laooi;->a:Laooi;

    .line 5
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->i(Laooi;)Lnhz;

    move-result-object v1

    iget-object v0, v0, Laabx;->a:Laooj;

    iget-object v0, v0, Laooj;->g:Laooi;

    if-nez v0, :cond_4

    sget-object v0, Laooi;->a:Laooi;

    .line 6
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->i(Laooi;)Lnhz;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->g:Lahlv;

    .line 7
    invoke-virtual {v2, v1}, Lahlv;->d(Laijt;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->g:Lahlv;

    .line 8
    invoke-virtual {v2, v0}, Lahlv;->c(Laijs;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->h:Laijq;

    .line 9
    invoke-virtual {v2, v1}, Laijq;->c(Laijt;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->h:Laijq;

    .line 10
    invoke-virtual {v1, v0}, Laijq;->b(Laijs;)V

    return-void
.end method


# virtual methods
.method public final g(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->j()V

    return-void
.end method

.method public final h(Lagtb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object v0

    sget-object v1, Lahua;->e:Lahua;

    invoke-virtual {v0, v1}, Lahua;->b(Lahua;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laaca;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->l:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->j()V

    :cond_1
    return-void
.end method

.method public final kF()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->e:Z

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtb;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->h(Lagtb;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtb;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final ld(Ln;)V
    .locals 2

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->j:Laibu;

    .line 1
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laxns;->I()Laxns;

    move-result-object p1

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance v0, Lnhx;

    invoke-direct {v0, p0}, Lnhx;-><init>(Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;)V

    sget-object v1, Llih;->s:Llih;

    .line 4
    invoke-virtual {p1, v0, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->k:Laxpb;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->i:Lydi;

    .line 5
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final le(Ln;)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->k:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->k:Laxpb;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->i:Lydi;

    .line 2
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->g:Lahlv;

    .line 3
    invoke-virtual {p1, v0}, Lahlv;->d(Laijt;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->g:Lahlv;

    .line 4
    invoke-virtual {p1, v0}, Lahlv;->c(Laijs;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->h:Laijq;

    .line 5
    invoke-virtual {p1, v0}, Laijq;->c(Laijt;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->h:Laijq;

    .line 6
    invoke-virtual {p1, v0}, Laijq;->b(Laijs;)V

    return-void
.end method

.method public final nk()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->e:Z

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
