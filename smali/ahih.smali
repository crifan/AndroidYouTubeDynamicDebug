.class public final Lahih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahna;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public volatile g:Z

.field public h:Lalwo;

.field public i:Lalwo;

.field public j:Z

.field private final k:Lzwy;

.field private l:J


# direct methods
.method public constructor <init>(Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahih;->k:Lzwy;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lahih;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lahih;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lahih;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lahih;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lahih;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lahih;->f:Ljava/util/Map;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lahih;->i:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lahih;->h:Lalwo;

    return-void
.end method

.method private final p(ZLalwo;)V
    .locals 6

    iget-object v0, p0, Lahih;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object p2, p0, Lahih;->i:Lalwo;

    .line 2
    invoke-virtual {p2}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahih;->c:Ljava/util/Map;

    .line 3
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahnd;

    if-nez p1, :cond_2

    iget-object v3, p0, Lahih;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p0, Lahih;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    iget-object v3, p0, Lahih;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahig;

    .line 9
    invoke-interface {v4, v2, p1}, Lahig;->np(Lahnd;Z)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_1

    iget-wide v3, p0, Lahih;->l:J

    const/4 v5, 0x0

    .line 10
    invoke-direct {p0, v3, v4, v5, v2}, Lahih;->q(JILahnd;)V

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    .line 6
    iget-object p1, p0, Lahih;->f:Ljava/util/Map;

    .line 11
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapeb;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lahih;->k:Lzwy;

    .line 12
    invoke-interface {p2, p1}, Lzwy;->a(Lapeb;)V

    :cond_6
    return-void
.end method

.method private final q(JILahnd;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p4}, Lahih;->o(Lahnd;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lahnd;->g:Lahnd;

    invoke-virtual {p4, v1}, Lahnd;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v1, v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    aget-object v3, v3, v1

    iget-wide v3, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_1

    .line 5
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    aget-object v2, p1, v1

    .line 6
    :cond_2
    invoke-direct {p0, v2, p4, p3}, Lahih;->r(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lahnd;I)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v4, p1, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v2, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_5
    :goto_1
    invoke-direct {p0, v2, p4, p3}, Lahih;->r(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lahnd;I)V

    return-void
.end method

.method private final r(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lahnd;I)V
    .locals 2

    iget-object v0, p0, Lahih;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 2
    invoke-static {p1, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lahih;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lahih;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lahih;->e(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lahnd;ILcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    return-void
.end method


# virtual methods
.method public final a(Lahnd;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;
    .locals 1

    iget-object v0, p0, Lahih;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    return-object p1
.end method

.method public final b(Lahnd;)Lalwo;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lahih;->o(Lahnd;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lahih;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-eqz p1, :cond_4

    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 4
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 5
    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    .line 3
    :cond_4
    :goto_1
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    .line 2
    :cond_5
    :goto_2
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method

.method public final c(Lahnd;)Lalwo;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lahih;->o(Lahnd;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lahih;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-eqz p1, :cond_4

    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    .line 4
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 5
    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    .line 3
    :cond_4
    :goto_1
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    .line 2
    :cond_5
    :goto_2
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lapeb;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahih;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lahnd;ILcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->f:Lapeb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahih;->k:Lzwy;

    .line 1
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lahih;->i:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahih;->e:Ljava/util/Map;

    iget-object v1, p0, Lahih;->i:Lalwo;

    .line 3
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahih;->e:Ljava/util/Map;

    iget-object v1, p0, Lahih;->i:Lalwo;

    .line 4
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lahih;->k:Lzwy;

    .line 5
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    :cond_1
    iget-object v0, p0, Lahih;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahig;

    .line 8
    invoke-interface {v1, p4, p1, p2, p3}, Lahig;->nv(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lahnd;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Lahnd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lahnd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lahih;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method final g(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lahih;->i:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, p1}, Lahih;->p(ZLalwo;)V

    iget-object p1, p0, Lahih;->h:Lalwo;

    .line 3
    invoke-direct {p0, v1, p1}, Lahih;->p(ZLalwo;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    .line 4
    invoke-direct {p0, v1, p1}, Lahih;->p(ZLalwo;)V

    return-void
.end method

.method public final i(Lahnd;Lahig;)V
    .locals 2

    iget-object v0, p0, Lahih;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v1, p0, Lahih;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(JI)V
    .locals 4

    iget-boolean v0, p0, Lahih;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lahih;->l:J

    .line 1
    invoke-static {}, Lahnd;->values()[Lahnd;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-direct {p0, p1, p2, p3, v3}, Lahih;->q(JILahnd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Lahnd;[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lapeb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lahnd;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lahih;->l(Ljava/lang/String;Lahnd;[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lapeb;)V

    sget-object p2, Lahnd;->f:Lahnd;

    .line 2
    invoke-virtual {p1, p2}, Lahnd;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lahnd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahih;->m(Lalwo;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Lahnd;[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lapeb;)V
    .locals 2

    iget-object v0, p0, Lahih;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahih;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lahih;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lahih;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-nez p3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahig;

    .line 8
    invoke-interface {v0, p2}, Lahig;->b(Lahnd;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    .line 6
    iget-object p2, p0, Lahih;->e:Ljava/util/Map;

    .line 9
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final m(Lalwo;)V
    .locals 2

    invoke-virtual {p1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lahih;->h:Lalwo;

    invoke-virtual {v1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lahih;->h:Lalwo;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lahih;->p(ZLalwo;)V

    return-void
.end method

.method public final n(Lahnd;Lahig;)V
    .locals 1

    iget-object v0, p0, Lahih;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nm(IJ)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lahih;->g:Z

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    invoke-virtual {p0, p2, p3, v0}, Lahih;->j(JI)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Lahnd;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;
    .locals 1

    iget-object v0, p0, Lahih;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    return-object p1
.end method
