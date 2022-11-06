.class public final Lsrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field private final b:Lsuc;


# direct methods
.method public constructor <init>(Lsuc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsrr;->a:Ljava/util/List;

    iput-object p1, p0, Lsrr;->b:Lsuc;

    return-void
.end method

.method private final declared-synchronized d(ILandroid/content/Context;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsrr;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsru;

    iget-object v2, v1, Lsru;->a:Lsry;

    iget-object v8, v1, Lsru;->e:Laydt;

    iget-object v3, v1, Lsru;->b:Landroid/view/View;

    iget v6, v1, Lsru;->c:I

    iget v7, v1, Lsru;->d:I

    move v4, p1

    move-object v5, p2

    .line 2
    invoke-virtual/range {v2 .. v7}, Lsry;->d(Landroid/view/View;ILandroid/content/Context;II)[B

    move-result-object v1

    .line 3
    invoke-virtual {v8, v1}, Laydt;->c(Ljava/lang/Object;)V
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


# virtual methods
.method public final a(Landroid/content/res/Configuration;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lavpz;->a:Lavpz;

    .line 3
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lavpz;

    add-int/lit8 v3, v0, -0x1

    iput v3, v2, Lavpz;->c:I

    iget v3, v2, Lavpz;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lavpz;->b:I

    .line 2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavpz;

    .line 5
    invoke-direct {p0, v0, p2}, Lsrr;->d(ILandroid/content/Context;)V

    iget-object p2, p0, Lsrr;->b:Lsuc;

    .line 6
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "/device/orientation"

    .line 7
    invoke-interface {p2, v1, p1, v0}, Lsuc;->c(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public final declared-synchronized b(Lsru;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsrr;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lsru;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsrr;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
