.class public final Lagkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagkh;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagkh;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lagkh;->c:I

    iput v0, p0, Lagkh;->d:I

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)Lagjg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagkh;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagjg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lagjg;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagkh;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagjg;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lagkh;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget p1, p0, Lagkh;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lagkh;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_2
    :goto_0
    :try_start_2
    iget p1, p0, Lagkh;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lagkh;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(I)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x7

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    :try_start_0
    iget p1, p0, Lagkh;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_1

    monitor-exit p0

    return v1

    .line 1
    :cond_1
    monitor-exit p0

    return v0

    .line 0
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid transfer type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_3
    :goto_0
    iget p1, p0, Lagkh;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-gtz p1, :cond_4

    return v1

    :cond_4
    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagkh;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e(Ljava/lang/String;Lagjg;I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p3}, Lagkh;->c(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lagkh;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lagkh;->b:Ljava/util/Map;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_2

    const/4 p2, 0x7

    if-eq p3, p2, :cond_2

    const/4 p2, 0x6

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p3, p2, :cond_3

    iget p2, p0, Lagkh;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lagkh;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    iget p2, p0, Lagkh;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lagkh;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
