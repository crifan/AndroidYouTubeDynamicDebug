.class final Laxls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public d:J

.field public e:Z

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field private final g:Lalxf;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lalxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxls;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Laxls;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laxls;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Laxls;->g:Lalxf;

    .line 1
    invoke-virtual {p4}, Lalxf;->f()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Laxls;->g:Lalxf;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v0, v1}, Lalxf;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
