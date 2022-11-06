.class public final Ltri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqx;
.implements Ltru;
.implements Ltrv;


# instance fields
.field public final a:Ltrt;

.field public final b:Ltqs;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/Object;

.field private final e:Ltrw;


# direct methods
.method public constructor <init>(Ltrw;Ltrt;Ltqs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltri;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltri;->d:Ljava/lang/Object;

    iput-object p1, p0, Ltri;->e:Ltrw;

    iput-object p2, p0, Ltri;->a:Ltrt;

    iput-object p3, p0, Ltri;->b:Ltqs;

    return-void
.end method

.method public static k(Ltrr;)Z
    .locals 1

    iget-object p0, p0, Ltrr;->c:Ltrq;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ltrq;->a:Ltrq;

    :cond_0
    sget-object v0, Ltrq;->a:Ltrq;

    .line 2
    invoke-virtual {p0, v0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ltrr;)Z
    .locals 1

    .line 1
    sget-object v0, Ltrr;->a:Ltrr;

    invoke-virtual {v0, p0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ltrr;)Z
    .locals 0

    iget-object p0, p0, Ltrr;->b:Lanmu;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lanmu;->a:Lanmu;

    .line 2
    :cond_0
    invoke-static {p0}, Ltsd;->b(Lanmu;)Laljc;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Laljc;->e:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    iget-object v0, p0, Ltri;->b:Ltqs;

    .line 1
    invoke-virtual {v0}, Ltqs;->a()Lamrl;

    move-result-object v0

    invoke-static {v0}, Lalue;->f(Lamrl;)Lalue;

    move-result-object v0

    new-instance v1, Ltra;

    invoke-direct {v1, p0}, Ltra;-><init>(Ltri;)V

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-virtual {v0, v1, v2}, Lalue;->h(Lalwd;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lalue;->f(Lamrl;)Lalue;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;-><init>(I)V

    sget-object v2, Lamqb;->a:Lamqb;

    const-class v3, Ljava/lang/Exception;

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lalue;->c(Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object v0

    new-instance v1, Ltms;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ltms;-><init>(I)V

    sget-object v2, Lamqb;->a:Lamqb;

    .line 6
    invoke-virtual {v0, v1, v2}, Lalue;->h(Lalwd;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ltqw;I)Lamrl;
    .locals 2

    iget-object p1, p0, Ltri;->b:Ltqs;

    .line 1
    invoke-virtual {p1}, Ltqs;->a()Lamrl;

    move-result-object p1

    invoke-static {p1}, Lalue;->f(Lamrl;)Lalue;

    move-result-object p1

    new-instance v0, Ltrc;

    invoke-direct {v0, p0, p2}, Ltrc;-><init>(Ltri;I)V

    .line 2
    sget-object p2, Lamqb;->a:Lamqb;

    .line 3
    invoke-virtual {p1, v0, p2}, Lalue;->i(Lampj;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object p1

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;-><init>(I)V

    sget-object v0, Lamqb;->a:Lamqb;

    const-class v1, Ljava/lang/Exception;

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Lalue;->c(Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object p1

    new-instance p2, Ltrh;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ltrh;-><init>(I)V

    sget-object v0, Lamqb;->a:Lamqb;

    .line 5
    invoke-virtual {p1, p2, v0}, Lalue;->h(Lalwd;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lamrl;
    .locals 4

    iget-object v0, p0, Ltri;->b:Ltqs;

    .line 1
    invoke-virtual {v0}, Ltqs;->a()Lamrl;

    move-result-object v0

    invoke-static {v0}, Lalue;->f(Lamrl;)Lalue;

    move-result-object v0

    new-instance v1, Ltrb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltrb;-><init>(Ltri;I)V

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-virtual {v0, v1, v2}, Lalue;->i(Lampj;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object v0

    sget-object v1, Ltrh;->a:Ltrh;

    sget-object v2, Lamqb;->a:Lamqb;

    .line 4
    invoke-virtual {v0, v1, v2}, Lalue;->h(Lalwd;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lalue;->f(Lamrl;)Lalue;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;-><init>(I)V

    sget-object v2, Lamqb;->a:Lamqb;

    const-class v3, Ljava/lang/Exception;

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lalue;->c(Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object v0

    new-instance v1, Ltrh;

    invoke-direct {v1}, Ltrh;-><init>()V

    sget-object v2, Lamqb;->a:Lamqb;

    .line 7
    invoke-virtual {v0, v1, v2}, Lalue;->h(Lalwd;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ltqw;I)Lamrl;
    .locals 2

    iget-object v0, p0, Ltri;->b:Ltqs;

    .line 1
    invoke-virtual {v0}, Ltqs;->a()Lamrl;

    move-result-object v0

    invoke-static {v0}, Lalue;->f(Lamrl;)Lalue;

    move-result-object v0

    new-instance v1, Ltrd;

    invoke-direct {v1, p0, p1, p2}, Ltrd;-><init>(Ltri;Ltqw;I)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-virtual {v0, v1, p1}, Lalue;->i(Lampj;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object p1

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;-><init>(I)V

    sget-object v0, Lamqb;->a:Lamqb;

    const-class v1, Ljava/lang/Exception;

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Lalue;->c(Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object p1

    new-instance p2, Ltrh;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ltrh;-><init>(I)V

    sget-object v0, Lamqb;->a:Lamqb;

    .line 5
    invoke-virtual {p1, p2, v0}, Lalue;->h(Lalwd;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ltqv;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltri;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltri;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final f(Ltqv;)V
    .locals 2

    iget-object v0, p0, Ltri;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltri;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()Lalwo;
    .locals 1

    iget-object v0, p0, Ltri;->e:Ltrw;

    .line 1
    invoke-interface {v0}, Ltrw;->a()Lamrl;

    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0
.end method

.method public final h()Lamrl;
    .locals 3

    iget-object v0, p0, Ltri;->e:Ltrw;

    .line 1
    invoke-interface {v0}, Ltrw;->a()Lamrl;

    move-result-object v0

    new-instance v1, Ltrb;

    invoke-direct {v1, p0}, Ltrb;-><init>(Ltri;)V

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, v2}, Lalug;->f(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ltri;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltri;->c:Ljava/util/Map;

    .line 1
    invoke-static {v1}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v1}, Lambn;->p()Lamcl;

    move-result-object v0

    invoke-virtual {v0}, Lamcl;->k()Lamgo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltrg;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ltrg;-><init>(Ltqv;I)V

    invoke-static {v3}, Laltp;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ltri;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltri;->c:Ljava/util/Map;

    .line 1
    invoke-static {v1}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v1}, Lambn;->p()Lamcl;

    move-result-object v0

    invoke-virtual {v0}, Lamcl;->k()Lamgo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltrg;

    invoke-direct {v3, v1}, Ltrg;-><init>(Ltqv;)V

    invoke-static {v3}, Laltp;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final n(I)Lamrl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltri;->h()Lamrl;

    move-result-object v0

    new-instance v1, Ltrc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ltrc;-><init>(Ltri;II)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, p1}, Lalug;->f(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
