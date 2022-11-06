.class public final Laxqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpb;
.implements Laxqc;


# instance fields
.field a:Ljava/util/List;

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Laxpb;)Z
    .locals 1

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Laxqf;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laxqf;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laxqf;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laxqf;->a:Ljava/util/List;

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p1}, Laxpb;->qq()V

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laxqf;->b:Z

    return v0
.end method

.method public final f(Laxpb;)Z
    .locals 2

    iget-boolean v0, p0, Laxqf;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laxqf;->b:Z

    if-eqz v0, :cond_1

    .line 1
    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Laxqf;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Laxpb;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laxqf;->f(Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Laxpb;->qq()V

    :cond_0
    return-void
.end method

.method public final qq()V
    .locals 4

    iget-boolean v0, p0, Laxqf;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laxqf;->b:Z

    if-eqz v0, :cond_1

    .line 1
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxqf;->b:Z

    iget-object v1, p0, Laxqf;->a:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Laxqf;->a:Ljava/util/List;

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxpb;

    .line 4
    :try_start_1
    invoke-interface {v3}, Laxpb;->qq()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 5
    invoke-static {v3}, Layuu;->c(Ljava/lang/Throwable;)V

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 7
    :cond_5
    new-instance v0, Laxpj;

    .line 10
    invoke-direct {v0, v2}, Laxpj;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_6
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
