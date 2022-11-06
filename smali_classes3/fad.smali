.class public final Lfad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lycy;

.field private final b:Ljava/util/Random;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lfad;->b:Ljava/util/Random;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfad;->c:Ljava/util/List;

    new-instance v1, Lycy;

    .line 3
    invoke-direct {v1}, Lycy;-><init>()V

    iput-object v1, p0, Lfad;->a:Lycy;

    new-instance v1, Lfac;

    .line 4
    invoke-direct {v1, p0}, Lfac;-><init>(Lfad;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lapeb;)Ljava/util/UUID;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfad;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfac;

    iget-object v1, v1, Lfac;->a:Lfad;

    iget-object v1, v1, Lfad;->a:Lycy;

    .line 2
    invoke-virtual {v1, p1}, Lycy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v0, Ljava/util/UUID;

    iget-object v1, p0, Lfad;->b:Ljava/util/Random;

    .line 3
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget-object v3, p0, Lfad;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lfad;->b(Lapeb;Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized b(Lapeb;Ljava/util/UUID;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfad;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfac;

    iget-object v1, v1, Lfac;->a:Lfad;

    iget-object v1, v1, Lfad;->a:Lycy;

    .line 2
    invoke-virtual {v1, p1, p2}, Lycy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
