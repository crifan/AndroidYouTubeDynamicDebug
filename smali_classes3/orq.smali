.class public final Lorq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# static fields
.field private static final e:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lorb;

.field public final c:Lorg;

.field public d:Loqv;

.field private final f:Ljava/util/HashMap;

.field private final g:Ljava/util/Random;

.field private final h:Z

.field private i:J

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorq;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorb;[BZ)V
    .locals 1

    new-instance v0, Lorg;

    .line 1
    invoke-direct {v0, p1, p3, p4}, Lorg;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorq;->v(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Lorq;->a:Ljava/io/File;

    iput-object p2, p0, Lorq;->b:Lorb;

    iput-object v0, p0, Lorq;->c:Lorg;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorq;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    .line 5
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lorq;->g:Ljava/util/Random;

    .line 6
    invoke-interface {p2}, Lorb;->g()Z

    move-result p1

    iput-boolean p1, p0, Lorq;->h:Z

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lorp;

    .line 8
    invoke-direct {p2, p0, p1}, Lorp;-><init>(Lorq;Landroid/os/ConditionVariable;)V

    .line 9
    invoke-virtual {p2}, Lorp;->start()V

    .line 10
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x2e

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final r(Lorr;)V
    .locals 4

    iget-object v0, p0, Lorq;->c:Lorg;

    iget-object v1, p1, Lorr;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lorg;->b(Ljava/lang/String;)Lord;

    move-result-object v0

    iget-object v0, v0, Lord;->c:Ljava/util/TreeSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lorq;->i:J

    iget-wide v2, p1, Lorr;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorq;->i:J

    iget-object v0, p0, Lorq;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lorr;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqw;

    invoke-interface {v2, p0, p1}, Loqw;->a(Loqx;Lorc;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorq;->b:Lorb;

    .line 6
    invoke-interface {v0, p0, p1}, Lorb;->a(Loqx;Lorc;)V

    return-void
.end method

.method private final s(Lorc;)V
    .locals 5

    iget-object v0, p0, Lorq;->c:Lorg;

    .line 1
    iget-object v1, p1, Lorc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg;->a(Ljava/lang/String;)Lord;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lord;->c:Ljava/util/TreeSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Lorc;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-wide v1, p0, Lorq;->i:J

    .line 4
    iget-wide v3, p1, Lorc;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lorq;->i:J

    iget-object v1, p0, Lorq;->c:Lorg;

    iget-object v0, v0, Lord;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Lorg;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lorq;->f:Ljava/util/HashMap;

    .line 6
    iget-object v1, p1, Lorc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqw;

    invoke-interface {v2, p1}, Loqw;->c(Lorc;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorq;->b:Lorb;

    .line 9
    invoke-interface {v0, p1}, Lorb;->c(Lorc;)V

    :cond_1
    return-void
.end method

.method private final t()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorq;->c:Lorg;

    iget-object v1, v1, Lorg;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lord;

    iget-object v2, v2, Lord;->c:Ljava/util/TreeSet;

    .line 4
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorc;

    .line 5
    iget-object v4, v3, Lorc;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lorc;->c:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorc;

    invoke-direct {p0, v2}, Lorq;->s(Lorc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static declared-synchronized u(Ljava/io/File;)V
    .locals 2

    const-class v0, Lorq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorq;->e:Ljava/util/HashSet;

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized v(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lorq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorq;->e:Ljava/util/HashSet;

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lorq;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;J)Lorc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorq;->n(Ljava/lang/String;J)Lorr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;J)Lorc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorq;->o(Ljava/lang/String;J)Lorr;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lori;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorq;->j:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lork;->a:Lork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorq;->c:Lorg;

    .line 2
    invoke-virtual {v0, p1}, Lorg;->a(Ljava/lang/String;)Lord;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lord;->d:Lork;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lork;->a:Lork;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorq;->p()V

    iget-object v0, p0, Lorq;->c:Lorg;

    .line 2
    invoke-virtual {v0, p1}, Lorg;->a(Ljava/lang/String;)Lord;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lord;->e:Z

    .line 4
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-object v0, p0, Lorq;->a:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorq;->a:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-direct {p0}, Lorq;->t()V

    :cond_1
    iget-object v0, p0, Lorq;->b:Lorb;

    .line 8
    invoke-interface {v0, p0, p4, p5}, Lorb;->h(Loqx;J)V

    new-instance v1, Ljava/io/File;

    iget-object p4, p0, Lorq;->a:Ljava/io/File;

    iget-object p5, p0, Lorq;->g:Ljava/util/Random;

    const/16 v0, 0xa

    .line 9
    invoke-virtual {p5, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v1, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 13
    iget v2, p1, Lord;->a:I

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lorr;->e(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorq;->j:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/TreeSet;

    .line 1
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorq;->c:Lorg;

    .line 2
    invoke-virtual {v0, p1}, Lorg;->a(Ljava/lang/String;)Lord;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lord;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    iget-object p1, p1, Lord;->c:Ljava/util/TreeSet;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 4
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Ljava/util/Set;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorq;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorq;->c:Lorg;

    iget-object v1, v1, Lorg;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;Lorj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorq;->p()V

    iget-object v0, p0, Lorq;->c:Lorg;

    .line 2
    invoke-virtual {v0, p1}, Lorg;->b(Ljava/lang/String;)Lord;

    move-result-object p1

    iget-object v1, p1, Lord;->d:Lork;

    .line 3
    invoke-virtual {v1, p2}, Lork;->a(Lorj;)Lork;

    move-result-object p2

    iput-object p2, p1, Lord;->d:Lork;

    iget-object p1, p1, Lord;->d:Lork;

    .line 4
    invoke-virtual {p1, v1}, Lork;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lorg;->c:Lorf;

    .line 5
    invoke-interface {p1}, Lorf;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    :try_start_2
    iget-object p1, p0, Lorq;->c:Lorg;

    .line 6
    invoke-virtual {p1}, Lorg;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 5
    :try_start_3
    new-instance p2, Loqv;

    .line 7
    invoke-direct {p2, p1}, Loqv;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/io/File;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lorq;->c:Lorg;

    .line 3
    invoke-static {p1, p2, p3, v0}, Lorr;->f(Ljava/io/File;JLorg;)Lorr;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorq;->c:Lorg;

    iget-object p3, p1, Lorr;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Lorg;->a(Ljava/lang/String;)Lord;

    move-result-object p2

    invoke-static {p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p3, p2, Lord;->e:Z

    .line 6
    invoke-static {p3}, Lpkh;->h(Z)V

    iget-object p2, p2, Lord;->d:Lork;

    .line 7
    invoke-static {p2}, Lorh;->a(Lori;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_4

    iget-wide v0, p1, Lorr;->b:J

    iget-wide v2, p1, Lorr;->c:J

    add-long/2addr v0, v2

    cmp-long v2, v0, p2

    if-gtz v2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-static {p2}, Lpkh;->h(Z)V

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Lorq;->r(Lorr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lorq;->c:Lorg;

    .line 10
    invoke-virtual {p1}, Lorg;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_6
    new-instance p2, Loqv;

    .line 11
    invoke-direct {p2, p1}, Loqv;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorq;->f:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    invoke-direct {p0}, Lorq;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    :try_start_2
    iget-object v1, p0, Lorq;->c:Lorg;

    .line 3
    invoke-virtual {v1}, Lorg;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lorq;->a:Ljava/io/File;

    .line 5
    invoke-static {v1}, Lorq;->u(Ljava/io/File;)V

    iput-boolean v0, p0, Lorq;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "SimpleCache"

    const-string v3, "Storing index file failed"

    .line 4
    invoke-static {v2, v3, v1}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6
    :try_start_5
    iget-object v1, p0, Lorq;->a:Ljava/io/File;

    .line 5
    invoke-static {v1}, Lorq;->u(Ljava/io/File;)V

    iput-boolean v0, p0, Lorq;->j:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    .line 4
    :goto_0
    :try_start_6
    iget-object v2, p0, Lorq;->a:Ljava/io/File;

    .line 5
    invoke-static {v2}, Lorq;->u(Ljava/io/File;)V

    iput-boolean v0, p0, Lorq;->j:Z

    .line 6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Lorc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorq;->c:Lorg;

    .line 1
    iget-object p1, p1, Lorc;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg;->a(Ljava/lang/String;)Lord;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lord;->e:Z

    .line 3
    invoke-static {v0}, Lpkh;->h(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lord;->e:Z

    iget-object v0, p0, Lorq;->c:Lorg;

    .line 4
    iget-object p1, p1, Lord;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Lorc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lorq;->s(Lorc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;JJ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorq;->c:Lorg;

    .line 1
    invoke-virtual {v0, p1}, Lorg;->a(Ljava/lang/String;)Lord;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1, p2, p3}, Lord;->a(J)Lorr;

    move-result-object v0

    invoke-virtual {v0}, Lorc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorc;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    .line 3
    :cond_1
    iget-wide p1, v0, Lorr;->c:J

    :goto_0
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    goto :goto_2

    :cond_2
    add-long v2, p2, p4

    iget-wide v4, v0, Lorr;->b:J

    iget-wide v6, v0, Lorr;->c:J

    add-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-gez v6, :cond_5

    iget-object p1, p1, Lord;->c:Ljava/util/TreeSet;

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorr;

    .line 5
    iget-wide v6, v0, Lorr;->b:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-wide v8, v0, Lorr;->c:J

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_3

    :cond_5
    :goto_1
    sub-long/2addr v4, p2

    .line 7
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    cmp-long p3, p1, p4

    if-ltz p3, :cond_6

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    .line 6
    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized n(Ljava/lang/String;J)Lorr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorq;->p()V

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorq;->o(Ljava/lang/String;J)Lorr;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    .line 3
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized o(Ljava/lang/String;J)Lorr;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorq;->p()V

    iget-object v0, p0, Lorq;->c:Lorg;

    .line 2
    invoke-virtual {v0, p1}, Lorg;->a(Ljava/lang/String;)Lord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lord;->a(J)Lorr;

    move-result-object v2

    iget-boolean v3, v2, Lorr;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lorr;->e:Ljava/io/File;

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v5, v2, Lorr;->c:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 5
    invoke-direct {p0}, Lorq;->t()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p2, p3}, Lorr;->d(Ljava/lang/String;J)Lorr;

    move-result-object v2

    .line 5
    :cond_2
    iget-boolean p2, v2, Lorr;->d:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lorq;->h:Z

    if-nez p2, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object p2, p0, Lorq;->c:Lorg;

    .line 8
    invoke-virtual {p2, p1}, Lorg;->a(Ljava/lang/String;)Lord;

    move-result-object p1

    iget-object p2, p1, Lord;->c:Ljava/util/TreeSet;

    .line 9
    invoke-virtual {p2, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lpkh;->h(Z)V

    iget-object p2, v2, Lorr;->e:Ljava/io/File;

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    iget-wide v5, v2, Lorr;->b:J

    iget v4, p1, Lord;->a:I

    move-wide v7, v9

    .line 11
    invoke-static/range {v3 .. v8}, Lorr;->e(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v11, p3

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to rename "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "CachedContent"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, p2

    .line 12
    :goto_1
    iget-boolean p2, v2, Lorr;->d:Z

    .line 15
    invoke-static {p2}, Lpkh;->h(Z)V

    new-instance p2, Lorr;

    iget-object v4, v2, Lorr;->a:Ljava/lang/String;

    iget-wide v5, v2, Lorr;->b:J

    iget-wide v7, v2, Lorr;->c:J

    move-object v3, p2

    .line 16
    invoke-direct/range {v3 .. v11}, Lorr;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object p1, p1, Lord;->c:Ljava/util/TreeSet;

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorq;->f:Ljava/util/HashMap;

    iget-object p3, v2, Lorr;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    .line 20
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqw;

    invoke-interface {v0, p0, v2, p2}, Loqw;->b(Loqx;Lorc;Lorc;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lorq;->b:Lorb;

    .line 21
    invoke-interface {p1, p0, v2, p2}, Lorb;->b(Loqx;Lorc;Lorc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p2

    .line 5
    :goto_3
    monitor-exit p0

    return-object v2

    .line 14
    :cond_6
    :try_start_2
    iget-object p2, p0, Lorq;->c:Lorg;

    .line 22
    invoke-virtual {p2, p1}, Lorg;->b(Ljava/lang/String;)Lord;

    move-result-object p1

    iget-boolean p2, p1, Lord;->e:Z

    if-nez p2, :cond_7

    const/4 p2, 0x1

    iput-boolean p2, p1, Lord;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_7
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorq;->d:Loqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(Ljava/io/File;Z[Ljava/io/File;)V
    .locals 6

    if-eqz p3, :cond_6

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 1
    aget-object v2, p3, v1

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_2

    const/16 v4, 0x2e

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v3}, Lorq;->q(Ljava/io/File;Z[Ljava/io/File;)V

    goto :goto_1

    :cond_1
    const-string v4, "cached_content_index.exi"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ".uid"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    const-wide/16 v3, -0x1

    iget-object v5, p0, Lorq;->c:Lorg;

    .line 6
    invoke-static {v2, v3, v4, v5}, Lorr;->f(Ljava/io/File;JLorg;)Lorr;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    invoke-direct {p0, v3}, Lorq;->r(Lorr;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_7
    return-void
.end method
