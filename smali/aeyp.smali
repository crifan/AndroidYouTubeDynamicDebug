.class public final Laeyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoh;


# instance fields
.field private final a:Lsem;

.field private final b:Laewk;

.field private final c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lsem;Laewk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyp;->a:Lsem;

    iput-object p2, p0, Laeyp;->b:Laewk;

    iput p3, p0, Laeyp;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized e(Lpmq;Lpmu;ZI)V
    .locals 0

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-wide p1, p0, Laeyp;->f:J

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Laeyp;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide p1, p0, Laeyp;->g:J

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Laeyp;->g:J
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
    .locals 12

    monitor-enter p0

    :try_start_0
    iget p1, p0, Laeyp;->d:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Laeyy;->d(Z)V

    iget-object p1, p0, Laeyp;->a:Lsem;

    .line 2
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v0

    iget-wide v2, p0, Laeyp;->e:J

    sub-long v2, v0, v2

    long-to-int v6, v2

    iget-wide v2, p0, Laeyp;->g:J

    iget-wide v4, p0, Laeyp;->f:J

    add-long v7, v2, v4

    if-lez v6, :cond_2

    const-wide/16 v9, 0x4000

    cmp-long p1, v7, v9

    if-ltz p1, :cond_2

    iget-object p1, p0, Laeyp;->b:Laewk;

    new-instance v10, Laexa;

    iget v9, p0, Laeyp;->c:I

    cmp-long v11, v2, v4

    if-gez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move-object v4, v10

    move v5, v9

    move v9, p2

    .line 3
    invoke-direct/range {v4 .. v9}, Laexa;-><init>(IIJZ)V

    iget-object p1, p1, Laewk;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laewl;

    .line 5
    invoke-interface {p2, v10}, Laewl;->a(Laexa;)V

    goto :goto_2

    :cond_2
    iget p1, p0, Laeyp;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laeyp;->d:I

    if-lez p1, :cond_3

    iput-wide v0, p0, Laeyp;->e:J

    :cond_3
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laeyp;->g:J

    iput-wide p1, p0, Laeyp;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final h(Lpmq;Lpmu;Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized i(Lpmq;Lpmu;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Laeyp;->d:I

    if-nez p1, :cond_0

    iget-object p1, p0, Laeyp;->a:Lsem;

    .line 1
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide p1

    iput-wide p1, p0, Laeyp;->e:J

    :cond_0
    iget p1, p0, Laeyp;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laeyp;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
