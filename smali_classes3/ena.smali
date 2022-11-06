.class public abstract Lena;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final b:Lenb;

.field c:Lofm;

.field d:Ljava/lang/Object;

.field final synthetic e:Lenc;


# direct methods
.method public constructor <init>(Lenc;Lenb;)V
    .locals 0

    iput-object p1, p0, Lena;->e:Lenc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lena;->b:Lenb;

    return-void
.end method


# virtual methods
.method protected abstract a([B)Ljava/lang/Object;
.end method

.method protected abstract b(Ljava/lang/Object;)[B
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lena;->c:Lofm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lena;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lena;->b:Lenb;

    iget-object v2, v0, Lenb;->a:Ljava/io/File;

    .line 1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v0, Lenb;->a:Ljava/io/File;

    .line 2
    invoke-static {v0}, Lamnu;->g(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    :try_start_1
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 4
    sget-object v3, Lofm;->a:Lofm;

    .line 5
    invoke-static {v3, v0, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lofm;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lena;->d()V

    :cond_2
    move-object v0, v1

    .line 5
    :goto_1
    iput-object v0, p0, Lena;->c:Lofm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    :try_start_3
    iget-object v0, v0, Lofm;->e:Lantz;

    .line 7
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lena;->a([B)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lena;->d:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lena;->c:Lofm;

    iget-object v0, v0, Lofm;->c:Ljava/lang/String;

    iget-object v2, p0, Lena;->e:Lenc;

    iget-object v2, v2, Lenc;->b:Lafhr;

    .line 9
    invoke-interface {v2}, Lafhr;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lena;->e:Lenc;

    iget-object v2, v2, Lenc;->b:Lafhr;

    .line 10
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-interface {v2}, Lafhq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lena;->d:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :cond_4
    :try_start_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lena;->d:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10
    :cond_5
    monitor-exit p0

    return-object v1

    .line 8
    :catch_1
    :try_start_6
    invoke-virtual {p0}, Lena;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v1

    .line 11
    :cond_6
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lena;->b:Lenb;

    .line 1
    invoke-virtual {v0}, Lenb;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lena;->c:Lofm;

    iput-object v0, p0, Lena;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lofm;->a:Lofm;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lena;->e:Lenc;

    iget-object v1, v1, Lenc;->b:Lafhr;

    .line 4
    invoke-interface {v1}, Lafhr;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lena;->e:Lenc;

    iget-object v1, v1, Lenc;->b:Lafhr;

    .line 5
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v1}, Lafhq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lofm;

    iget v3, v2, Lofm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lofm;->b:I

    iput-object v1, v2, Lofm;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lena;->e:Lenc;

    iget-object v1, v1, Lenc;->c:Lsem;

    .line 7
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lofm;

    iget v4, v3, Lofm;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lofm;->b:I

    iput-wide v1, v3, Lofm;->d:J

    .line 9
    invoke-virtual {p0, p1}, Lena;->b(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v1}, Lantz;->x([B)Lantz;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Lofm;

    iget v3, v2, Lofm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lofm;->b:I

    iput-object v1, v2, Lofm;->e:Lantz;

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lofm;

    iput-object v0, p0, Lena;->c:Lofm;

    iput-object p1, p0, Lena;->d:Ljava/lang/Object;

    iget-object p1, p0, Lena;->e:Lenc;

    iget-object p1, p1, Lenc;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lemz;

    .line 13
    invoke-direct {v0, p0}, Lemz;-><init>(Lena;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
