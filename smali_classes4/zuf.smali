.class public final Lzuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Laypi;

.field volatile b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuf;->a:Laypi;

    return-void
.end method

.method private final b(Lalwd;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lzuf;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylq;

    invoke-interface {v0, p1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    invoke-interface {p1}, Lamrl;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_1
    move-exception p1

    const/4 v0, 0x2

    const/4 v1, 0x5

    const-string v2, "Failed to store uncaught exception crash counter."

    .line 3
    invoke-static {v0, v1, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    sget-object v0, Lybs;->m:Lybs;

    .line 1
    invoke-direct {p0, v0}, Lzuf;->b(Lalwd;)V

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lzuf;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lybs;->l:Lybs;

    .line 1
    invoke-direct {p0, v0}, Lzuf;->b(Lalwd;)V

    :cond_0
    iget-object v0, p0, Lzuf;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzuf;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
