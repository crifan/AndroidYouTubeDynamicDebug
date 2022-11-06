.class public abstract Lcyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-boolean v0, Ldav;->a:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcyk;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcyk;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcyk;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v1, Ldav;->a:Z

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcyk;-><init>(Z)V

    iget-object v0, p0, Lcyk;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcyk;->b:Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Runnable instantiated on thread id: "

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", name: "

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcyk;->b:Ljava/lang/Throwable;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcyk;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public abstract a(Lcyk;)V
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p0}, Lcyk;->a(Lcyk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcyk;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "LithoThreadTracing"

    const-string v2, "--- start debug trace"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcyk;->b:Ljava/lang/Throwable;

    const-string v3, "Thread tracing stacktrace"

    .line 3
    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v2, "--- end debug trace"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    throw v0
.end method
