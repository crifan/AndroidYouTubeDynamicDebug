.class public final Lyne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final f:Laxod;

.field private final g:Layot;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lyxb;->b(II)I

    move-result v0

    sput v0, Lyne;->a:I

    invoke-static {v1, v1}, Lyxb;->b(II)I

    move-result v0

    sput v0, Lyne;->b:I

    const/4 v0, 0x4

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lyxb;->b(II)I

    move-result v0

    sput v0, Lyne;->c:I

    const/16 v0, 0xa

    invoke-static {v0, v2}, Lyxb;->b(II)I

    move-result v0

    sput v0, Lyne;->d:I

    const/16 v0, 0x10

    invoke-static {v0, v1}, Lyxb;->b(II)I

    move-result v0

    sput v0, Lyne;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyne;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p1, 0x0

    iput p1, p0, Lyne;->i:I

    sget v0, Lyne;->b:I

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, v0, v1}, Lyxb;->h(III)I

    move-result p1

    invoke-static {p1, p1}, Lyxb;->i(II)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object p1

    iput-object p1, p0, Lyne;->g:Layot;

    .line 3
    invoke-virtual {p1}, Laype;->aM()Laype;

    move-result-object p1

    invoke-virtual {p1}, Laxod;->P()Laxod;

    move-result-object p1

    iput-object p1, p0, Lyne;->f:Laxod;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(II)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyne;->g:Layot;

    .line 1
    invoke-virtual {v0}, Layot;->aH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyxb;->d(J)I

    move-result v0

    sget v1, Lyne;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    sget v4, Lyne;->d:I

    if-ne p1, v4, :cond_3

    :cond_0
    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    if-ne p2, v3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 2
    :goto_1
    invoke-static {v4}, Lalus;->f(Z)V

    invoke-static {v0, p1}, Lyxb;->g(II)I

    move-result v4

    add-int/2addr v4, p2

    .line 3
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Lyxb;->e(I)I

    move-result v4

    .line 4
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne p2, v3, :cond_3

    iget-object v4, p0, Lyne;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lynd;

    .line 5
    invoke-direct {v5, p0, p1}, Lynd;-><init>(Lyne;I)V

    const-wide/16 v6, 0x1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    :cond_3
    invoke-static {v0, p1, p2}, Lyxb;->h(III)I

    move-result p1

    sget p2, Lyne;->a:I

    invoke-static {p1, p2}, Lyxb;->g(II)I

    move-result v4

    if-nez v4, :cond_4

    sget v4, Lyne;->b:I

    invoke-static {p1, v4}, Lyxb;->g(II)I

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1, v1}, Lyxb;->g(II)I

    move-result v1

    if-lez v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iput v2, p0, Lyne;->i:I

    sget v1, Lyne;->e:I

    iget v2, p0, Lyne;->i:I

    .line 8
    invoke-static {p1, v1, v2}, Lyxb;->h(III)I

    move-result p1

    invoke-static {v0, p2}, Lyxb;->g(II)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    if-ne v0, p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lyne;->g:Layot;

    invoke-static {p1, v0}, Lyxb;->i(II)J

    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Layot;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lyxb;->g(II)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 10
    invoke-static {p1, p2, v2}, Lyxb;->h(III)I

    move-result p2

    iget-object v0, p0, Lyne;->g:Layot;

    invoke-static {p2, p1}, Lyxb;->i(II)J

    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    .line 8
    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
