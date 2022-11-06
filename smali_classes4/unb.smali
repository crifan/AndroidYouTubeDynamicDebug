.class public final Lunb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lump;


# static fields
.field public static final a:Lamgu;


# instance fields
.field public final b:Lamrp;

.field public final c:Lawqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lunb;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Lumo;Landroid/content/Context;Lamrp;Lawqa;Laypi;Laypi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p3, p4, p5}, Lumo;->a(Ljava/util/concurrent/Executor;Lawqa;Laypi;)Lumn;

    iput-object p3, p0, Lunb;->b:Lamrp;

    iput-object p4, p0, Lunb;->c:Lawqa;

    new-instance p1, Lumy;

    .line 4
    invoke-direct {p1, p0, p2}, Lumy;-><init>(Lunb;Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lajzh;->i(Lalxl;)Lalxl;

    new-instance p1, Lumz;

    .line 6
    invoke-direct {p1, p6}, Lumz;-><init>(Laypi;)V

    invoke-static {p1}, Lajzh;->i(Lalxl;)Lalxl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Luna;

    .line 1
    invoke-direct {v0, p0}, Luna;-><init>(Lunb;)V

    iget-object v1, p0, Lunb;->b:Lamrp;

    .line 2
    invoke-static {v0, v1}, Lamrg;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lunb;->c:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumx;

    iget v0, v0, Lumx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
