.class public final Luka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lamgu;


# instance fields
.field public final b:Lamrp;

.field private final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/DeferrableExecutor"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Luka;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Lamrp;Lulj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Luka;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luka;->d:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Luka;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Luka;->b:Lamrp;

    new-instance p1, Luki;

    .line 3
    invoke-direct {p1, p2}, Luki;-><init>(Lulj;)V

    .line 4
    invoke-virtual {p2, p1}, Lulj;->a(Luli;)V

    new-instance p2, Lujy;

    .line 5
    invoke-direct {p2, p0}, Lujy;-><init>(Luka;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Luka;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luka;->b:Lamrp;

    .line 2
    invoke-interface {v1, v0}, Lamrp;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luka;->d:Z

    .line 1
    invoke-direct {p0}, Luka;->b()V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget-boolean v0, p0, Luka;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luka;->b:Lamrp;

    .line 1
    invoke-interface {v0, p1}, Lamrp;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Luka;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Luka;->d:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Luka;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Luka;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Luka;->b:Lamrp;

    new-instance v1, Lujz;

    .line 5
    invoke-direct {v1, p0, v0}, Lujz;-><init>(Luka;I)V

    const-wide/16 v2, 0x1b58

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {p1, v1, v2, v3, v0}, Lamrp;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    :cond_2
    return-void
.end method
