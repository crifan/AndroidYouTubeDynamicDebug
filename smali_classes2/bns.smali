.class public final Lbns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnv;


# instance fields
.field public final a:Lbnr;

.field public final b:Ljava/lang/Object;

.field private final c:[Lbnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrq;Lbnr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p3, p0, Lbns;->a:Lbnr;

    const/4 p3, 0x7

    new-array p3, p3, [Lbnw;

    new-instance v0, Lbnt;

    .line 2
    invoke-direct {v0, p1, p2}, Lbnt;-><init>(Landroid/content/Context;Lbrq;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, Lbnu;

    invoke-direct {v0, p1, p2}, Lbnu;-><init>(Landroid/content/Context;Lbrq;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-instance v0, Lbob;

    invoke-direct {v0, p1, p2}, Lbob;-><init>(Landroid/content/Context;Lbrq;)V

    const/4 v1, 0x2

    aput-object v0, p3, v1

    new-instance v0, Lbnx;

    invoke-direct {v0, p1, p2}, Lbnx;-><init>(Landroid/content/Context;Lbrq;)V

    const/4 v1, 0x3

    aput-object v0, p3, v1

    new-instance v0, Lboa;

    invoke-direct {v0, p1, p2}, Lboa;-><init>(Landroid/content/Context;Lbrq;)V

    const/4 v1, 0x4

    aput-object v0, p3, v1

    new-instance v0, Lbnz;

    invoke-direct {v0, p1, p2}, Lbnz;-><init>(Landroid/content/Context;Lbrq;)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    new-instance v0, Lbny;

    invoke-direct {v0, p1, p2}, Lbny;-><init>(Landroid/content/Context;Lbrq;)V

    const/4 p1, 0x6

    aput-object v0, p3, p1

    iput-object p3, p0, Lbns;->c:[Lbnw;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbns;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 12

    iget-object v0, p0, Lbns;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbns;->c:[Lbnw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    .line 1
    aget-object v4, v1, v3

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v4, v5}, Lbnw;->d(Lbnv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbns;->c:[Lbnw;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    .line 3
    aget-object v5, v1, v3

    iget-object v6, v5, Lbnw;->a:Ljava/util/List;

    .line 4
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpp;

    .line 6
    invoke-virtual {v5, v7}, Lbnw;->b(Lbpp;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v5, Lbnw;->a:Ljava/util/List;

    .line 7
    iget-object v7, v7, Lbpp;->c:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v6, v5, Lbnw;->a:Ljava/util/List;

    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lbnw;->c:Lboh;

    .line 9
    invoke-virtual {v6, v5}, Lboh;->f(Lbnp;)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object v6, v5, Lbnw;->c:Lboh;

    iget-object v7, v6, Lboh;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v6, Lboh;->c:Ljava/util/Set;

    .line 10
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v6, Lboh;->c:Ljava/util/Set;

    .line 11
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    .line 12
    invoke-virtual {v6}, Lboh;->b()Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lboh;->d:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v8

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    iget-object v11, v6, Lboh;->d:Ljava/lang/Object;

    aput-object v11, v10, v9

    const-string v9, "%s: initial state = %s"

    .line 13
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Throwable;

    invoke-virtual {v8, v9}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v6}, Lboh;->d()V

    :cond_4
    iget-object v6, v6, Lboh;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v5, v6}, Lbnp;->a(Ljava/lang/Object;)V

    .line 15
    :cond_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_3
    :try_start_2
    iget-object v6, v5, Lbnw;->d:Lbnv;

    iget-object v7, v5, Lbnw;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v5, v6, v7}, Lbnw;->e(Lbnv;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_6
    iget-object p1, p0, Lbns;->c:[Lbnw;

    :goto_4
    if-ge v2, v4, :cond_7

    .line 16
    aget-object v1, p1, v2

    .line 17
    invoke-virtual {v1, p0}, Lbnw;->d(Lbnv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 18
    :cond_7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbns;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbns;->c:[Lbnw;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    .line 1
    aget-object v3, v1, v2

    iget-object v4, v3, Lbnw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lbnw;->a:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v3, Lbnw;->c:Lboh;

    .line 4
    invoke-virtual {v4, v3}, Lboh;->f(Lbnp;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lbns;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbns;->c:[Lbnw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 1
    aget-object v4, v1, v3

    iget-object v6, v4, Lbnw;->b:Ljava/lang/Object;

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {v4, v6}, Lbnw;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v4, Lbnw;->a:Ljava/util/List;

    .line 3
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    const-string p1, "Work %s constrained by %s"

    .line 4
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 6
    monitor-exit v0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
