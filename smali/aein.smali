.class public final Laein;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoh;


# instance fields
.field private final a:Laexs;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laexs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laein;->b:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laein;->a:Laexs;

    return-void
.end method


# virtual methods
.method public final declared-synchronized e(Lpmq;Lpmu;ZI)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Laein;->b:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide p2, p1, Laeim;->c:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    if-lez p4, :cond_1

    iget-object p2, p0, Laein;->a:Laexs;

    iget-boolean p3, p1, Laeim;->a:Z

    iget-boolean v0, p1, Laeim;->b:Z

    .line 2
    invoke-interface {p2, p3, v0}, Laexs;->B(ZZ)V

    :cond_1
    iget-boolean p2, p1, Laeim;->b:Z

    if-nez p2, :cond_3

    iget-boolean p2, p1, Laeim;->a:Z

    if-eqz p2, :cond_2

    iget-wide p2, p1, Laeim;->c:J

    const-wide/32 v0, 0x19000

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    int-to-long v2, p4

    add-long/2addr p2, v2

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-object p2, p0, Laein;->a:Laexs;

    .line 4
    invoke-interface {p2}, Laexs;->aw()V

    goto :goto_0

    :cond_2
    iget-wide p2, p1, Laeim;->c:J

    const-wide/32 v0, 0xa000

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    int-to-long v2, p4

    add-long/2addr p2, v2

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-object p2, p0, Laein;->a:Laexs;

    .line 3
    invoke-interface {p2}, Laexs;->f()V

    .line 4
    :cond_3
    :goto_0
    iget-wide p2, p1, Laeim;->c:J

    int-to-long v0, p4

    add-long/2addr p2, v0

    iput-wide p2, p1, Laeim;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lpmq;Lpmu;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Laein;->b:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean p3, p2, Laeim;->b:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Laein;->a:Laexs;

    iget-boolean p2, p2, Laeim;->a:Z

    .line 2
    invoke-interface {p3, p2}, Laexs;->E(Z)V

    :cond_1
    iget-object p2, p0, Laein;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lpmq;Lpmu;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string p3, "/videoplayback"

    .line 1
    iget-object v0, p2, Lpmu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    .line 2
    :try_start_1
    iget-object p3, p2, Lpmu;->a:Landroid/net/Uri;

    const-string v0, "itag"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    iget-wide v0, p2, Lpmu;->g:J

    const-wide/16 v2, 0x0

    const/4 p2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Laaep;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p3, p0, Laein;->b:Ljava/util/Map;

    new-instance v1, Laeim;

    .line 5
    invoke-direct {v1, p2, v0}, Laeim;-><init>(ZZ)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laein;->a:Laexs;

    .line 6
    invoke-interface {p1, v0}, Laexs;->ax(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_3
    invoke-static {}, Laaep;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Laein;->b:Ljava/util/Map;

    new-instance p3, Laeim;

    .line 8
    invoke-direct {p3, v4, v0}, Laeim;-><init>(ZZ)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laein;->a:Laexs;

    .line 9
    invoke-interface {p1, v0}, Laexs;->g(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lpmq;Lpmu;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Laein;->b:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Laein;->a:Laexs;

    iget-boolean p3, p1, Laeim;->a:Z

    iget-boolean p1, p1, Laeim;->b:Z

    .line 2
    invoke-interface {p2, p3, p1}, Laexs;->ap(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
