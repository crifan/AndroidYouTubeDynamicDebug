.class public final Lcgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcpq;

.field private final b:Ljo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcpq;

    const-wide/16 v1, 0x3e8

    .line 1
    invoke-direct {v0, v1, v2}, Lcpq;-><init>(J)V

    iput-object v0, p0, Lcgu;->a:Lcpq;

    new-instance v0, Lcgs;

    invoke-direct {v0}, Lcgs;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcqb;->b(ILcpx;)Ljo;

    move-result-object v0

    iput-object v0, p0, Lcgu;->b:Ljo;

    return-void
.end method


# virtual methods
.method public final a(Lccj;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcgu;->a:Lcpq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcgu;->a:Lcpq;

    .line 1
    invoke-virtual {v1, p1}, Lcpq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    iget-object v0, p0, Lcgu;->b:Ljo;

    .line 3
    invoke-interface {v0}, Ljo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    invoke-static {v0}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v1, v0, Lcgt;->a:Ljava/security/MessageDigest;

    .line 4
    invoke-interface {p1, v1}, Lccj;->a(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lcgt;->a:Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, Lcpu;->b:[C

    .line 6
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, Lcpu;->b:[C

    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 8
    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    add-int v6, v4, v4

    sget-object v7, Lcpu;->a:[C

    ushr-int/lit8 v8, v5, 0x4

    .line 9
    aget-char v7, v7, v8

    aput-char v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    sget-object v7, Lcpu;->a:[C

    and-int/lit8 v5, v5, 0xf

    .line 10
    aget-char v5, v7, v5

    aput-char v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 11
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 12
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcgu;->b:Ljo;

    .line 14
    invoke-interface {v2, v0}, Ljo;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 2
    iget-object v1, p0, Lcgu;->b:Ljo;

    .line 14
    invoke-interface {v1, v0}, Ljo;->b(Ljava/lang/Object;)Z

    .line 15
    throw p1

    .line 14
    :cond_1
    :goto_1
    iget-object v2, p0, Lcgu;->a:Lcpq;

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, Lcgu;->a:Lcpq;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcpq;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
