.class public final Lahur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field public final b:Landroid/util/LruCache;

.field public final c:Lsem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lahur;->a:J

    return-void
.end method

.method public constructor <init>(Lsem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahur;->c:Lsem;

    new-instance p1, Landroid/util/LruCache;

    const/4 v0, 0x5

    .line 1
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lahur;->b:Landroid/util/LruCache;

    return-void
.end method

.method private final c(Landroid/util/Pair;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahur;->c:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj$/util/function/Supplier;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lahur;->b:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahur;->b:Landroid/util/LruCache;

    .line 1
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lahur;->c(Landroid/util/Pair;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p2}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lj$/util/function/Supplier;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lahur;->b:Landroid/util/LruCache;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-direct {p0, v0}, Lahur;->c(Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lahuq;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lahuq;-><init>(Lahur;Ljava/lang/String;Lj$/util/function/Supplier;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
