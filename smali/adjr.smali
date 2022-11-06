.class public final Ladjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lacpy;

.field public final b:Lsem;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lamrl;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.PassiveAuthCodeRetriever"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladjr;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lacpy;Lsem;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ladjr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ladjr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ladjr;->a:Lacpy;

    iput-object p2, p0, Ladjr;->b:Lsem;

    iput-object p3, p0, Ladjr;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ladjq;J)Lamrl;
    .locals 3

    :try_start_0
    new-instance v0, Ladjp;

    .line 1
    invoke-direct {v0, p0, p1}, Ladjp;-><init>(Ladjr;Ladjq;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ladjr;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0, p2, p3, v1, v2}, Lamrg;->j(Lampi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object p2

    iput-object p2, p0, Ladjr;->e:Lamrl;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    sget-object p2, Ladjr;->f:Ljava/lang/String;

    const-string p3, "Could not schedule an app status check."

    .line 3
    invoke-static {p2, p3}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ladjr;->b(Ladjq;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ladjq;)V
    .locals 2

    sget-object v0, Ladjr;->f:Ljava/lang/String;

    const-string v1, "Failed to get auth code."

    .line 1
    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ladjq;->b:Ladjj;

    iget-object v0, p1, Ladjj;->c:Ladjk;

    iget-object v0, v0, Ladjk;->h:Landroid/os/Handler;

    new-instance v1, Ladjh;

    .line 2
    invoke-direct {v1, p1}, Ladjh;-><init>(Ladjj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Ladjr;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ladjr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ladjr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Ladjr;->e:Lamrl;

    return-void
.end method
