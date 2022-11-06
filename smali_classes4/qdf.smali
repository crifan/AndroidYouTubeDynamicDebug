.class public final Lqdf;
.super Lqmb;
.source "PG"

# interfaces
.implements Lqcp;


# static fields
.field private static final F:Lqlw;

.field private static final H:Lqsf;

.field public static final a:Lqja;


# instance fields
.field private G:Landroid/os/Handler;

.field public final b:Lqde;

.field public c:Z

.field public d:Z

.field e:Lrod;

.field f:Lrod;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public k:Ljava/lang/String;

.field public l:D

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lcom/google/android/gms/cast/EqualizerSettings;

.field public final q:Lcom/google/android/gms/cast/CastDevice;

.field final r:Ljava/util/Map;

.field public final s:Ljava/util/Map;

.field public final t:Ljava/util/List;

.field public u:I

.field public final v:Lqli;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqja;

    const-string v1, "CastClient"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqdf;->a:Lqja;

    new-instance v4, Lqcz;

    invoke-direct {v4}, Lqcz;-><init>()V

    sput-object v4, Lqdf;->H:Lqsf;

    new-instance v0, Lqlw;

    .line 2
    sget-object v5, Lqiz;->b:Lqsb;

    const-string v3, "Cast.API_CXLESS"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    sput-object v0, Lqdf;->F:Lqlw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqcm;)V
    .locals 2

    sget-object v0, Lqdf;->F:Lqlw;

    .line 1
    sget-object v1, Lqma;->a:Lqma;

    invoke-direct {p0, p1, v0, p2, v1}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqma;)V

    new-instance v0, Lqde;

    .line 2
    invoke-direct {v0, p0}, Lqde;-><init>(Lqdf;)V

    iput-object v0, p0, Lqdf;->b:Lqde;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqdf;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqdf;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqdf;->t:Ljava/util/List;

    const-string v0, "context cannot be null"

    .line 5
    invoke-static {p1, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lqcm;->e:Lqli;

    iput-object p1, p0, Lqdf;->v:Lqli;

    iget-object p1, p2, Lqcm;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p1, p0, Lqdf;->q:Lcom/google/android/gms/cast/CastDevice;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqdf;->r:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqdf;->s:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lqdf;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x1

    iput p1, p0, Lqdf;->u:I

    .line 9
    invoke-virtual {p0}, Lqdf;->m()V

    return-void
.end method

.method public static e(I)Lqlx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Lqpo;->e(Lcom/google/android/gms/common/api/Status;)Lqlx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lroa;
    .locals 2

    .line 1
    invoke-static {p1}, Lqis;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_0

    .line 6
    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v0

    new-instance v1, Lqcy;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lqcy;-><init>(Lqdf;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lqpe;->a:Lqov;

    const/16 p1, 0x20d5

    iput p1, v0, Lqpe;->c:I

    .line 8
    invoke-virtual {v0}, Lqpe;->a()Lqpf;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqmb;->v(Lqpf;)Lroa;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lqdf;->a:Lqja;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Message send failed. Message exceeds maximum size"

    .line 5
    invoke-virtual {p1, v0, p2}, Lqja;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size524288"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v0

    sget-object v1, Lqct;->b:Lqct;

    iput-object v1, v0, Lqpe;->a:Lqov;

    const/16 v1, 0x20d3

    iput v1, v0, Lqpe;->c:I

    .line 1
    invoke-virtual {v0}, Lqpe;->a()Lqpf;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lqmb;->v(Lqpf;)Lroa;

    .line 3
    invoke-virtual {p0}, Lqdf;->g()V

    iget-object v0, p0, Lqdf;->b:Lqde;

    .line 4
    invoke-virtual {p0, v0}, Lqdf;->n(Lqix;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lqcn;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqis;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lqdf;->s:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqdf;->s:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v0

    new-instance v1, Lqcw;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lqcw;-><init>(Lqdf;Ljava/lang/String;Lqcn;)V

    iput-object v1, v0, Lqpe;->a:Lqov;

    const/16 p1, 0x20dd

    iput p1, v0, Lqpe;->c:I

    .line 6
    invoke-virtual {v0}, Lqpe;->a()Lqpf;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lqmb;->v(Lqpf;)Lroa;

    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lqdf;->G:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lqyj;

    iget-object v1, p0, Lqmb;->B:Landroid/os/Looper;

    .line 1
    invoke-direct {v0, v1}, Lqyj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqdf;->G:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lqdf;->G:Landroid/os/Handler;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lqdf;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not connected to device"

    .line 1
    invoke-static {v0, v1}, Lqgt;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lqdf;->s:Ljava/util/Map;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqdf;->s:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lrod;)V
    .locals 2

    iget-object v0, p0, Lqdf;->h:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqdf;->e:Lrod;

    if-eqz v1, :cond_0

    const/16 v1, 0x9ad

    .line 2
    invoke-virtual {p0, v1}, Lqdf;->i(I)V

    :cond_0
    iput-object p1, p0, Lqdf;->e:Lrod;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lqdf;->h:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqdf;->e:Lrod;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lqdf;->e(I)Lqlx;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrod;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lqdf;->e:Lrod;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(JI)V
    .locals 2

    iget-object v0, p0, Lqdf;->r:Ljava/util/Map;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqdf;->r:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrod;

    iget-object v1, p0, Lqdf;->r:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lrod;->b(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p3}, Lqdf;->e(I)Lqlx;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrod;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Lqdf;->i:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqdf;->f:Lrod;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, p1}, Lrod;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lqdf;->e(I)Lqlx;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrod;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lqdf;->f:Lrod;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Lqdf;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Not active connection"

    .line 1
    invoke-static {v1, v0}, Lqgt;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method final m()V
    .locals 2

    iget-object v0, p0, Lqdf;->q:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqdf;->q:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqdf;->q:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqdf;->q:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    const-string v1, "Chromecast Audio"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final n(Lqix;)V
    .locals 1

    const-string v0, "castDeviceControllerListenerKey"

    .line 1
    invoke-virtual {p0, p1, v0}, Lqmb;->p(Ljava/lang/Object;Ljava/lang/String;)Lqol;

    move-result-object p1

    iget-object p1, p1, Lqol;->b:Lqoj;

    const-string v0, "Key must not be null"

    .line 2
    invoke-static {p1, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20df

    .line 3
    invoke-virtual {p0, p1, v0}, Lqmb;->u(Lqoj;I)Lroa;

    return-void
.end method
