.class final Laymv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Laymy;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Laymy;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laymv;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Laymv;->b:Laymy;

    iput-wide p3, p0, Laymv;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laymv;->b:Laymy;

    iget-boolean v0, v0, Laymy;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {v0}, Laymy;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Laymv;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    .line 2
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {v0}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Laymv;->b:Laymy;

    iget-boolean v0, v0, Laymy;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laymv;->a:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
