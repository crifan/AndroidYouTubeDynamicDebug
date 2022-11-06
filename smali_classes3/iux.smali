.class public final Liux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagoo;

.field public final b:Laypi;

.field public final c:Laypi;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lagoo;Laypi;Laypi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->a:Lagoo;

    iput-object p2, p0, Liux;->b:Laypi;

    iput-object p3, p0, Liux;->c:Laypi;

    iput-object p6, p0, Liux;->d:Landroid/content/Context;

    iput-object p4, p0, Liux;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Liux;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to handle the error state."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lagcq;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Liux;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagen;

    .line 2
    invoke-virtual {v0, p1}, Lagen;->c(Lagcq;)Lamrl;

    move-result-object p1

    const-wide/16 v0, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "Unable to retrieve if a failed download is retryable."

    .line 4
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
