.class public Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahip;


# instance fields
.field public a:J

.field private final b:Laibu;

.field private final c:Laxpa;

.field private final d:Ljava/util/Map;

.field private final e:Lahio;


# direct methods
.method public constructor <init>(Laibu;Lahio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->b:Laibu;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->e:Lahio;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->c:Laxpa;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->d:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahij;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lahij;->c()V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->d:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lalwo;)V
    .locals 10

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->e:Lahio;

    new-instance v9, Lahin;

    iget-object v2, v1, Lahio;->a:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzxp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lahio;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafhr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lahio;->c:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzwy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v9

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lahin;-><init>(Lzxp;Lafhr;Lzwy;Ljava/lang/String;Ljava/lang/String;Lalwo;)V

    .line 4
    invoke-virtual {v9}, Lahin;->b()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->d:Ljava/util/Map;

    .line 5
    invoke-interface {p1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->a:J

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->j(J)V

    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahij;

    .line 2
    invoke-interface {v1, p1, p2}, Lahij;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final nm(IJ)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->a:J

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->a:J

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->j(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->d:Ljava/util/Map;

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahij;

    .line 2
    invoke-interface {v0}, Lahij;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->c:Laxpa;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->b:Laibu;

    .line 3
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->e:Laxns;

    new-instance v1, Lahiq;

    .line 4
    invoke-direct {v1, p0}, Lahiq;-><init>(Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;)V

    sget-object v2, Lafng;->t:Lafng;

    .line 5
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final nt(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->c:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->d:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahij;

    .line 3
    invoke-interface {v0}, Lahij;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
