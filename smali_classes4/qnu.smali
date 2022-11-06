.class public final Lqnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmd;
.implements Lqme;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lqlv;

.field public final c:Lqmx;

.field public final d:Lqnm;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:I

.field public final synthetic l:Lqny;

.field private final m:Lqoy;


# direct methods
.method public constructor <init>(Lqny;Lqmb;)V
    .locals 9

    iput-object p1, p0, Lqnu;->l:Lqny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqnu;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqnu;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqnu;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqnu;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lqnu;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Lqnu;->k:I

    iget-object v1, p1, Lqny;->o:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lqmb;->q()Lqqa;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lqqa;->a()Lqqc;

    move-result-object v5

    iget-object v1, p2, Lqmb;->y:Lqlw;

    iget-object v2, v1, Lqlw;->b:Lqsf;

    .line 7
    invoke-static {v2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p2, Lqmb;->w:Landroid/content/Context;

    iget-object v6, p2, Lqmb;->z:Lqlu;

    move-object v7, p0

    move-object v8, p0

    .line 8
    invoke-virtual/range {v2 .. v8}, Lqsf;->b(Landroid/content/Context;Landroid/os/Looper;Lqqc;Ljava/lang/Object;Lqmd;Lqme;)Lqlv;

    move-result-object v1

    iget-object v2, p2, Lqmb;->x:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lqpz;

    iput-object v2, v3, Lqpz;->B:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Lqnu;->b:Lqlv;

    iget-object v2, p2, Lqmb;->A:Lqmx;

    iput-object v2, p0, Lqnu;->c:Lqmx;

    new-instance v2, Lqnm;

    .line 9
    invoke-direct {v2}, Lqnm;-><init>()V

    iput-object v2, p0, Lqnu;->d:Lqnm;

    iget v2, p2, Lqmb;->C:I

    iput v2, p0, Lqnu;->g:I

    .line 10
    invoke-interface {v1}, Lqlv;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lqny;->g:Landroid/content/Context;

    iget-object p1, p1, Lqny;->o:Landroid/os/Handler;

    .line 11
    new-instance v1, Lqoy;

    .line 12
    invoke-virtual {p2}, Lqmb;->q()Lqqa;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lqqa;->a()Lqqc;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lqoy;-><init>(Landroid/content/Context;Landroid/os/Handler;Lqqc;)V

    iput-object v1, p0, Lqnu;->m:Lqoy;

    return-void

    :cond_1
    iput-object v0, p0, Lqnu;->m:Lqoy;

    return-void
.end method

.method private final p([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lqnu;->b:Lqlv;

    .line 1
    invoke-interface {v1}, Lqlv;->y()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    :cond_1
    array-length v3, v1

    new-instance v4, Lage;

    .line 2
    invoke-direct {v4, v3}, Lage;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 3
    aget-object v6, v1, v5

    iget-object v7, v6, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    .line 5
    aget-object v3, p1, v2

    iget-object v5, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method private final q(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lqnu;->c:Lqmx;

    .line 1
    invoke-static {v0, p1}, Lqny;->a(Lqmx;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method

.method private final r(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lqnu;->e:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmy;

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-static {p1, v2}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqnu;->b:Lqlv;

    .line 3
    invoke-interface {v2}, Lqlv;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lqnu;->c:Lqmx;

    .line 4
    invoke-virtual {v1, v3, p1, v2}, Lqmy;->a(Lqmx;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqnu;->e:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lqgt;->e(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_6

    .line 2
    iget-object v0, p0, Lqnu;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmw;

    if-eqz p3, :cond_3

    .line 6
    iget v2, v1, Lqmw;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v1, p1}, Lqmw;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v1, p2}, Lqmw;->e(Ljava/lang/Exception;)V

    .line 9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final t(Lqmw;)V
    .locals 3

    iget-object v0, p0, Lqnu;->d:Lqnm;

    .line 1
    invoke-virtual {p0}, Lqnu;->o()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lqmw;->g(Lqnm;Z)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lqmw;->f(Lqnu;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lqnu;->b:Lqlv;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_0
    invoke-virtual {p0, v0}, Lqnu;->a(I)V

    iget-object p1, p0, Lqnu;->b:Lqlv;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 7
    invoke-interface {p1, v0}, Lqlv;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final u(Lqmw;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lqmq;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lqnu;->t(Lqmw;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lqmq;

    .line 4
    invoke-virtual {v0, p0}, Lqmq;->b(Lqnu;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lqnu;->p([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lqnu;->t(Lqmw;)V

    return v1

    :cond_1
    iget-object p1, p0, Lqnu;->b:Lqlv;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v4

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    .line 8
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lqnu;->l:Lqny;

    iget-boolean p1, p1, Lqny;->p:Z

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v0, p0}, Lqmq;->a(Lqnu;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lqnv;

    iget-object v0, p0, Lqnu;->c:Lqmx;

    .line 11
    invoke-direct {p1, v0, v2}, Lqnv;-><init>(Lqmx;Lcom/google/android/gms/common/Feature;)V

    iget-object v0, p0, Lqnu;->i:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lqnu;->i:Ljava/util/List;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnv;

    iget-object v0, p0, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    .line 15
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqnu;->i:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    .line 18
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    const/16 v1, 0x10

    .line 20
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v1, 0x1d4c0

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    invoke-direct {p0, p1}, Lqnu;->v(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqnu;->l:Lqny;

    iget v1, p0, Lqnu;->g:I

    .line 24
    invoke-virtual {v0, p1, v1}, Lqny;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lqmp;

    .line 10
    invoke-direct {p1, v2}, Lqmp;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lqmq;->e(Ljava/lang/Exception;)V

    return v1
.end method

.method private final v(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .line 1
    sget-object v0, Lqny;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqnu;->l:Lqny;

    iget-object v2, v1, Lqny;->m:Lqnn;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lqny;->n:Ljava/util/Set;

    iget-object v2, p0, Lqnu;->c:Lqmx;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqnu;->l:Lqny;

    iget-object v1, v1, Lqny;->m:Lqnn;

    iget v2, p0, Lqnu;->g:I

    .line 4
    invoke-virtual {v1, p1, v2}, Lqnf;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 5
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lqnu;->l:Lqny;

    iget-object v1, v1, Lqny;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqnu;->k(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    new-instance v1, Lqnr;

    .line 3
    invoke-direct {v1, p0, p1}, Lqnr;-><init>(Lqnu;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lqnu;->l:Lqny;

    iget-object v1, v1, Lqny;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqnu;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    new-instance v1, Lqnq;

    .line 3
    invoke-direct {v1, p0}, Lqnq;-><init>(Lqnu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lqgt;->e(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqnu;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lqgt;->e(Landroid/os/Handler;)V

    iget-object v0, p0, Lqnu;->b:Lqlv;

    .line 2
    invoke-interface {v0}, Lqlv;->w()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lqnu;->b:Lqlv;

    invoke-interface {v0}, Lqlv;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lqnu;->l:Lqny;

    iget-object v2, v1, Lqny;->i:Lqqr;

    iget-object v1, v1, Lqny;->g:Landroid/content/Context;

    iget-object v3, p0, Lqnu;->b:Lqlv;

    .line 3
    invoke-static {v1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Lqlv;->A()V

    .line 6
    invoke-interface {v3}, Lqlv;->a()I

    move-result v3

    .line 7
    invoke-virtual {v2, v3}, Lqqr;->b(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 29
    :goto_0
    iget-object v7, v2, Lqqr;->a:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, v2, Lqqr;->a:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    if-le v7, v3, :cond_2

    iget-object v8, v2, Lqqr;->a:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v5, :cond_4

    iget-object v4, v2, Lqqr;->b:Lqky;

    .line 11
    invoke-virtual {v4, v1, v3}, Lqky;->h(Landroid/content/Context;I)I

    move-result v1

    move v4, v1

    :cond_4
    iget-object v1, v2, Lqqr;->a:Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v4, :cond_5

    .line 7
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "GoogleApiManager"

    iget-object v3, p0, Lqnu;->b:Lqlv;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The service for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not available: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0, v1}, Lqnu;->i(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_5
    new-instance v1, Lqnx;

    iget-object v2, p0, Lqnu;->l:Lqny;

    iget-object v3, p0, Lqnu;->b:Lqlv;

    iget-object v4, p0, Lqnu;->c:Lqmx;

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lqnx;-><init>(Lqny;Lqlv;Lqmx;)V

    iget-object v2, p0, Lqnu;->b:Lqlv;

    .line 20
    invoke-interface {v2}, Lqlv;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqnu;->m:Lqoy;

    .line 21
    invoke-static {v2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lqoy;->e:Lrmw;

    if-eqz v3, :cond_6

    .line 22
    invoke-interface {v3}, Lrmw;->l()V

    :cond_6
    iget-object v3, v2, Lqoy;->d:Lqqc;

    .line 23
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lqqc;->h:Ljava/lang/Integer;

    iget-object v3, v2, Lqoy;->g:Lqsf;

    iget-object v4, v2, Lqoy;->a:Landroid/content/Context;

    iget-object v5, v2, Lqoy;->b:Landroid/os/Handler;

    .line 24
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v2, Lqoy;->d:Lqqc;

    iget-object v7, v6, Lqqc;->g:Lrmx;

    move-object v8, v2

    move-object v9, v2

    .line 25
    invoke-virtual/range {v3 .. v9}, Lqsf;->b(Landroid/content/Context;Landroid/os/Looper;Lqqc;Ljava/lang/Object;Lqmd;Lqme;)Lqlv;

    move-result-object v3

    iput-object v3, v2, Lqoy;->e:Lrmw;

    iput-object v1, v2, Lqoy;->f:Lqnx;

    iget-object v3, v2, Lqoy;->c:Ljava/util/Set;

    if-eqz v3, :cond_8

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 30
    :cond_7
    iget-object v2, v2, Lqoy;->e:Lrmw;

    new-instance v3, Lqpw;

    check-cast v2, Lqpz;

    .line 28
    invoke-direct {v3, v2}, Lqpw;-><init>(Lqpz;)V

    .line 29
    invoke-virtual {v2, v3}, Lqpz;->v(Lqpu;)V

    goto :goto_4

    .line 26
    :cond_8
    :goto_3
    iget-object v3, v2, Lqoy;->b:Landroid/os/Handler;

    new-instance v4, Lqow;

    .line 27
    invoke-direct {v4, v2}, Lqow;-><init>(Lqoy;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    :try_start_1
    iget-object v2, p0, Lqnu;->b:Lqlv;

    .line 30
    invoke-interface {v2, v1}, Lqlv;->v(Lqpu;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 18
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 32
    invoke-virtual {p0, v2, v1}, Lqnu;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    .line 12
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 18
    invoke-virtual {p0, v2, v1}, Lqnu;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final e(Lqmw;)V
    .locals 1

    iget-object v0, p0, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lqgt;->e(Landroid/os/Handler;)V

    iget-object v0, p0, Lqnu;->b:Lqlv;

    .line 2
    invoke-interface {v0}, Lqlv;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lqnu;->u(Lqmw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lqnu;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lqnu;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lqnu;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqnu;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqnu;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    invoke-virtual {p0, p1}, Lqnu;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lqnu;->d()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lqgt;->e(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lqnu;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final g()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqnu;->a:Ljava/util/Queue;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqmw;

    iget-object v4, p0, Lqnu;->b:Lqlv;

    .line 2
    invoke-interface {v4}, Lqlv;->w()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, v3}, Lqnu;->u(Lqmw;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lqnu;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqnu;->c()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-direct {p0, v0}, Lqnu;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Lqnu;->n()V

    iget-object v0, p0, Lqnu;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqos;

    .line 7
    iget-object v2, v1, Lqos;->a:Lqor;

    iget-object v2, v2, Lqor;->b:[Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v2}, Lqnu;->p([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v1, Lqos;->a:Lqor;

    iget-object v2, p0, Lqnu;->b:Lqlv;

    new-instance v3, Lrod;

    invoke-direct {v3}, Lrod;-><init>()V

    invoke-virtual {v1, v2, v3}, Lqor;->b(Lqlq;Lrod;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lqnu;->a(I)V

    iget-object v0, p0, Lqnu;->b:Lqlv;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 12
    invoke-interface {v0, v1}, Lqlv;->f(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lqnu;->g()V

    .line 14
    invoke-virtual {p0}, Lqnu;->l()V

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lqnu;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lqgt;->e(Landroid/os/Handler;)V

    iget-object v0, p0, Lqnu;->m:Lqoy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqoy;->e:Lrmw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrmw;->l()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqnu;->c()V

    iget-object v0, p0, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->i:Lqqr;

    .line 4
    invoke-virtual {v0}, Lqqr;->a()V

    .line 5
    invoke-direct {p0, p1}, Lqnu;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lqnu;->b:Lqlv;

    .line 6
    instance-of v0, v0, Lqro;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lqnu;->l:Lqny;

    iput-boolean v1, v0, Lqny;->f:Z

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    const/16 v2, 0x13

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    sget-object p1, Lqny;->b:Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-virtual {p0, p1}, Lqnu;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lqnu;->a:Ljava/util/Queue;

    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lqnu;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lqnu;->l:Lqny;

    iget-object p1, p1, Lqny;->o:Landroid/os/Handler;

    .line 11
    invoke-static {p1}, Lqgt;->e(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, v0, p2, p1}, Lqnu;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lqnu;->l:Lqny;

    iget-boolean p2, p2, Lqny;->p:Z

    if-nez p2, :cond_5

    .line 13
    invoke-direct {p0, p1}, Lqnu;->q(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqnu;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 14
    :cond_5
    invoke-direct {p0, p1}, Lqnu;->q(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 15
    invoke-direct {p0, p2, v0, v1}, Lqnu;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lqnu;->a:Ljava/util/Queue;

    .line 16
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 17
    :cond_6
    invoke-direct {p0, p1}, Lqnu;->v(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    :cond_7
    iget-object p2, p0, Lqnu;->l:Lqny;

    iget v0, p0, Lqnu;->g:I

    .line 18
    invoke-virtual {p2, p1, v0}, Lqny;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_a

    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_8

    iput-boolean v1, p0, Lqnu;->h:Z

    :cond_8
    iget-boolean p2, p0, Lqnu;->h:Z

    if-eqz p2, :cond_9

    iget-object p1, p0, Lqnu;->l:Lqny;

    iget-object p1, p1, Lqny;->o:Landroid/os/Handler;

    const/16 p2, 0x9

    iget-object v0, p0, Lqnu;->c:Lqmx;

    .line 19
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 21
    :cond_9
    invoke-direct {p0, p1}, Lqnu;->q(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqnu;->f(Lcom/google/android/gms/common/api/Status;)V

    :cond_a
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqnu;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqnu;->h:Z

    iget-object v1, p0, Lqnu;->d:Lqnm;

    iget-object v2, p0, Lqnu;->b:Lqlv;

    .line 2
    invoke-interface {v2}, Lqlv;->t()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    .line 3
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    .line 7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0, p1}, Lqnm;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lqnu;->l:Lqny;

    iget-object p1, p1, Lqny;->o:Landroid/os/Handler;

    const/16 v0, 0x9

    iget-object v1, p0, Lqnu;->c:Lqmx;

    .line 9
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lqnu;->l:Lqny;

    iget-object p1, p1, Lqny;->o:Landroid/os/Handler;

    const/16 v0, 0xb

    iget-object v1, p0, Lqnu;->c:Lqmx;

    .line 11
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lqnu;->l:Lqny;

    iget-object p1, p1, Lqny;->i:Lqqr;

    .line 13
    invoke-virtual {p1}, Lqqr;->a()V

    iget-object p1, p0, Lqnu;->f:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqos;

    .line 15
    iget-object v0, v0, Lqos;->c:Ljava/lang/Runnable;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    iget-object v1, p0, Lqnu;->c:Lqmx;

    const/16 v2, 0xc

    .line 1
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    iget-object v1, p0, Lqnu;->c:Lqmx;

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lqnu;->l:Lqny;

    iget-wide v2, v2, Lqny;->e:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lqgt;->e(Landroid/os/Handler;)V

    sget-object v0, Lqny;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p0, v0}, Lqnu;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lqnu;->d:Lqnm;

    sget-object v1, Lqny;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Lqnm;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lqnu;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lqoj;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqoj;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lqmv;

    new-instance v5, Lrod;

    .line 5
    invoke-direct {v5}, Lrod;-><init>()V

    invoke-direct {v4, v3, v5}, Lqmv;-><init>(Lqoj;Lrod;)V

    invoke-virtual {p0, v4}, Lqnu;->e(Lqmw;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lqnu;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lqnu;->b:Lqlv;

    .line 7
    invoke-interface {v0}, Lqlv;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqnu;->b:Lqlv;

    new-instance v1, Lqnt;

    .line 8
    invoke-direct {v1, p0}, Lqnt;-><init>(Lqnu;)V

    invoke-interface {v0, v1}, Lqlv;->z(Lqnt;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    iget-boolean v0, p0, Lqnu;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v2, p0, Lqnu;->c:Lqmx;

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lqnu;->l:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v2, p0, Lqnu;->c:Lqmx;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqnu;->h:Z

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lqnu;->b:Lqlv;

    .line 1
    invoke-interface {v0}, Lqlv;->j()Z

    move-result v0

    return v0
.end method
