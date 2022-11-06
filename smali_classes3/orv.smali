.class public final Lorv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcom/google/android/exoplayer2/Format;

.field private static final c:Ljava/lang/Long;


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field private final d:Lpcm;

.field private final e:Losk;

.field private final f:Landroid/os/HandlerThread;

.field private final g:Lpcw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lowf;

    .line 1
    invoke-direct {v0}, Lowf;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v1, v0, Lowf;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    invoke-virtual {v0}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lorv;->b:Lcom/google/android/exoplayer2/Format;

    const-wide/32 v0, 0x278d00

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorv;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lpcw;Laefi;Ljava/util/HashMap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OfflineDrmLicenseHelper"

    .line 1
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorv;->f:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lorv;->a:Landroid/os/ConditionVariable;

    new-instance v1, Lpcm;

    .line 4
    invoke-direct {v1}, Lpcm;-><init>()V

    iput-object v1, p0, Lorv;->d:Lpcm;

    iput-object p2, p0, Lorv;->g:Lpcw;

    new-instance p2, Lort;

    .line 5
    invoke-direct {p2, p0}, Lort;-><init>(Lorv;)V

    new-instance v2, Landroid/os/Handler;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v2, p2}, Lpcm;->a(Landroid/os/Handler;Lpcn;)V

    new-instance p2, Losk;

    new-instance v0, Loru;

    invoke-direct {v0}, Loru;-><init>()V

    .line 7
    invoke-direct {p2, p1, p3, p4, v0}, Losk;-><init>(Ljava/util/UUID;Laefi;Ljava/util/HashMap;Lose;)V

    iput-object p2, p0, Lorv;->e:Losk;

    return-void
.end method

.method private final g(I[BLcom/google/android/exoplayer2/Format;)Losc;
    .locals 2

    iget-object v0, p0, Lorv;->e:Losk;

    iget-object v1, p0, Lorv;->g:Lpcw;

    .line 1
    invoke-virtual {v0, v1}, Losk;->e(Lpcw;)V

    iget-object v0, p0, Lorv;->e:Losk;

    .line 2
    invoke-virtual {v0, p1, p2}, Losk;->f(I[B)V

    iget-object p1, p0, Lorv;->a:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    const-class p1, Lpde;

    iget-object p2, p0, Lorv;->e:Losk;

    .line 4
    invoke-virtual {p2, p3}, Losk;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lorv;->e:Losk;

    iget-object p2, p0, Lorv;->f:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v0, p0, Lorv;->d:Lpcm;

    invoke-virtual {p1, p2, v0, p3}, Losk;->b(Landroid/os/Looper;Lpcm;Lcom/google/android/exoplayer2/Format;)Lpch;

    move-result-object p1

    iget-object p2, p0, Lorv;->a:Landroid/os/ConditionVariable;

    .line 7
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    .line 8
    check-cast p1, Losc;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lpcg;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Could not acquire session"

    .line 5
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x1771

    invoke-direct {p1, p2, p3}, Lpcg;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method private final h(I[BLcom/google/android/exoplayer2/Format;)[B
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorv;->g(I[BLcom/google/android/exoplayer2/Format;)Losc;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Losc;->c()Lpcg;

    move-result-object p2

    iget-object p3, p1, Losc;->k:[B

    iget-object v0, p0, Lorv;->e:Losk;

    .line 3
    invoke-virtual {v0, p1}, Losk;->d(Losc;)V

    if-nez p2, :cond_0

    .line 5
    invoke-static {p3}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 4
    :cond_0
    throw p2
.end method


# virtual methods
.method public final declared-synchronized a([B)Landroid/util/Pair;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lorv;->b:Lcom/google/android/exoplayer2/Format;

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lorv;->g(I[BLcom/google/android/exoplayer2/Format;)Losc;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Losc;->c()Lpcg;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lpjy;->c(Lpch;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lorv;->e:Losk;

    .line 4
    invoke-virtual {v2, p1}, Losk;->d(Losc;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lpcg;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lpdb;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    throw v0

    .line 8
    :cond_1
    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lorv;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorv;->g:Lpcw;

    .line 1
    invoke-interface {v0}, Lpcw;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lorv;->f:Landroid/os/HandlerThread;

    .line 1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public final declared-synchronized d([B)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    sget-object v1, Lorv;->b:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lorv;->h(I[BLcom/google/android/exoplayer2/Format;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/exoplayer2/Format;)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lpkh;->f(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lorv;->h(I[BLcom/google/android/exoplayer2/Format;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f([B)[B
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    sget-object v1, Lorv;->b:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lorv;->h(I[BLcom/google/android/exoplayer2/Format;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
