.class public final Lahrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Laehc;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahrg;->a:Laehc;

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lahrg;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lahrg;->c:Ljava/util/Set;

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahrg;->a:Laehc;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laehc;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahrg;->a:Laehc;

    iput-object v0, p0, Lahrg;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lagrs;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lagrs;->d()Lagrq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lagrq;->a:Laehe;

    const-string v2, "Cuepoint-Identifier"

    .line 1
    invoke-virtual {v1, v2}, Laehe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lagrq;->a()Laefj;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget v2, v0, Laefj;->b:I

    if-nez v2, :cond_1

    iget-wide v2, v0, Laefj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    :cond_2
    invoke-virtual {p1}, Lagrs;->e()Lagrr;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object p1, p0, Lahrg;->b:Ljava/util/Set;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lahrg;->b:Ljava/util/Set;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lahrg;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lahrg;->a:Laehc;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Laehc;->c()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lahrg;->a:Laehc;

    .line 10
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    .line 4
    :cond_6
    :try_start_3
    iget-object p1, p0, Lahrg;->b:Ljava/util/Set;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Laehc;

    const/16 v0, 0x1388

    .line 6
    invoke-direct {p1, v0}, Laehc;-><init>(I)V

    iput-object p1, p0, Lahrg;->a:Laehc;

    iput-object v1, p0, Lahrg;->d:Ljava/lang/String;

    .line 7
    throw p1

    .line 3
    :cond_7
    invoke-direct {p0}, Lahrg;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahrg;->a:Laehc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laehc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahrg;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahrg;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahrg;->c:Ljava/util/Set;

    iget-object v1, p0, Lahrg;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lahrg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahrg;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
