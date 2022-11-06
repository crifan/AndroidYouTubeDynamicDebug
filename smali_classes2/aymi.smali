.class public final Laymi;
.super Laxom;
.source "PG"


# static fields
.field static final b:Laymm;

.field static final c:Laymm;

.field static final d:Laymh;

.field static final e:Laymf;

.field private static final h:J

.field private static final i:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final f:Ljava/util/concurrent/ThreadFactory;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Laymi;->i:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    .line 1
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Laymi;->h:J

    new-instance v0, Laymh;

    .line 2
    new-instance v1, Laymm;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Laymm;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Laymh;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Laymi;->d:Laymh;

    .line 3
    invoke-virtual {v0}, Laymk;->qq()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Laymm;

    const-string v2, "RxCachedThreadScheduler"

    .line 6
    invoke-direct {v1, v2, v0}, Laymm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laymi;->b:Laymm;

    new-instance v2, Laymm;

    const-string v3, "RxCachedWorkerPoolEvictor"

    .line 7
    invoke-direct {v2, v3, v0}, Laymm;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laymi;->c:Laymm;

    new-instance v0, Laymf;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v4, v1}, Laymf;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Laymi;->e:Laymf;

    .line 9
    invoke-virtual {v0}, Laymf;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Laymi;->b:Laymm;

    invoke-direct {p0}, Laxom;-><init>()V

    iput-object v0, p0, Laymi;->f:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Laymi;->e:Laymf;

    .line 1
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laymi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Laymf;

    sget-wide v4, Laymi;->h:J

    sget-object v6, Laymi;->i:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {v3, v4, v5, v6, v0}, Laymf;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v3}, Laymf;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laxol;
    .locals 2

    new-instance v0, Laymg;

    iget-object v1, p0, Laymi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laymf;

    invoke-direct {v0, v1}, Laymg;-><init>(Laymf;)V

    return-object v0
.end method
