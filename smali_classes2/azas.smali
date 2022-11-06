.class public final Lazas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Lazar;

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lazar;
    .locals 6

    const-class v0, Lazas;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lazas;->a:Lazar;

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v1, Lazar;->f:Lazar;

    sput-object v2, Lazas;->a:Lazar;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lazar;->f:Lazar;

    sget-wide v2, Lazas;->b:J

    const-wide/16 v4, -0x2000

    add-long/2addr v2, v4

    sput-wide v2, Lazas;->b:J

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lazar;

    .line 5
    invoke-direct {v0}, Lazar;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static b(Lazar;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lazar;->f:Lazar;

    if-nez v0, :cond_2

    iget-object v0, p0, Lazar;->g:Lazar;

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lazar;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lazas;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lazas;->b:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    add-long/2addr v1, v3

    sput-wide v1, Lazas;->b:J

    sget-object v1, Lazas;->a:Lazar;

    .line 4
    iput-object v1, p0, Lazar;->f:Lazar;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lazar;->c:I

    iput v1, p0, Lazar;->b:I

    sput-object p0, Lazas;->a:Lazar;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static e(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
