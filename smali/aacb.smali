.class public final Laacb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laawa;


# direct methods
.method public constructor <init>(Laawa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacb;->a:Laawa;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Laacb;->a:Laawa;

    .line 1
    invoke-interface {v0}, Laawa;->f()Lamrl;

    move-result-object v0

    const-wide/16 v1, 0x1

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Failed to read safemode"

    .line 4
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method
