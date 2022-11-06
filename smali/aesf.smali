.class public Laesf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laesf;


# instance fields
.field private final b:Ljava/util/LinkedList;

.field private c:Laece;

.field private d:Laduy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laese;

    .line 1
    invoke-direct {v0}, Laese;-><init>()V

    sput-object v0, Laesf;->a:Laesf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laesf;->b:Ljava/util/LinkedList;

    .line 2
    sget-object v0, Laece;->a:Laece;

    iput-object v0, p0, Laesf;->c:Laece;

    .line 3
    sget-object v0, Laduy;->a:Laduy;

    iput-object v0, p0, Laesf;->d:Laduy;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;ILaece;Laduy;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Laesf;->b:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iput-object p3, p0, Laesf;->c:Laece;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p4, Laduy;->a:Laduy;

    .line 2
    :goto_0
    iput-object p4, p0, Laesf;->d:Laduy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iget-wide v0, v0, Lojh;->g:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojh;

    iget-wide p1, p1, Lojh;->h:J

    div-long/2addr p1, v2

    :goto_1
    iget-object v2, p0, Laesf;->b:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v2, p0, Laesf;->b:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laesd;

    .line 8
    iget-wide v2, v2, Laesd;->a:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    iget-object v2, p0, Laesf;->b:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    :goto_2
    iget-object v0, p0, Laesf;->b:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laesf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesd;

    .line 11
    iget-wide v0, v0, Laesd;->a:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_4

    iget-object v0, p0, Laesf;->b:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Laesf;->b:Ljava/util/LinkedList;

    new-instance v1, Laesd;

    .line 13
    invoke-direct {v1, p1, p2, p3, p4}, Laesd;-><init>(JLaece;Laduy;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b(J)Laesd;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Laesd;

    .line 1
    sget-object v1, Laece;->a:Laece;

    sget-object v2, Laduy;->a:Laduy;

    invoke-direct {v0, p1, p2, v1, v2}, Laesd;-><init>(JLaece;Laduy;)V

    iget-object v1, p0, Laesf;->b:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laesf;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laesd;

    .line 3
    iget-wide v1, v1, Laesd;->a:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    :goto_0
    iget-object v1, p0, Laesf;->b:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laesf;->b:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laesd;

    .line 6
    iget-wide v1, v1, Laesd;->a:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, Laesf;->b:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laesd;

    .line 8
    iget-wide v1, v1, Laesd;->a:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object v0, p0, Laesf;->b:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesd;

    :cond_0
    iget-object v1, p0, Laesf;->b:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Laesd;

    iget-object v1, p0, Laesf;->c:Laece;

    iget-object v2, p0, Laesf;->d:Laduy;

    .line 11
    invoke-direct {v0, p1, p2, v1, v2}, Laesd;-><init>(JLaece;Laduy;)V

    sget-object p1, Laduy;->a:Laduy;

    iput-object p1, p0, Laesf;->d:Laduy;

    sget-object p1, Laece;->a:Laece;

    iput-object p1, p0, Laesf;->c:Laece;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laesf;->b:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    sget-object v0, Laece;->a:Laece;

    iput-object v0, p0, Laesf;->c:Laece;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
