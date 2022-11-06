.class public final Laltu;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, p2}, Laltu;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a(Ljava/lang/Thread;)Ljava/lang/RuntimeException;
    .locals 3

    new-instance v0, Laltu;

    .line 1
    sget-object v1, Lalua;->a:Ljava/util/WeakHashMap;

    .line 2
    monitor-enter v1

    :try_start_0
    sget-object v2, Lalua;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laltz;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Laltz;->d:Lalsx;

    :goto_0
    invoke-static {p0, v1}, Laltu;->c(Lalsx;Lalsx;)[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Laltu;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b()Ljava/lang/RuntimeException;
    .locals 3

    new-instance v0, Laltu;

    .line 1
    invoke-static {}, Lalua;->a()Lalsx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laltu;->c(Lalsx;Lalsx;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laltu;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    return-object v0
.end method

.method public static c(Lalsx;Lalsx;)[Ljava/lang/StackTraceElement;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "tk_trace"

    const/4 v4, 0x0

    if-eq v1, p1, :cond_0

    new-instance v5, Ljava/lang/StackTraceElement;

    .line 2
    invoke-interface {v1}, Lalsx;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6, v2, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v1}, Lalsx;->a()Lalsx;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p0, Lalsa;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StackTraceElement;

    const-string p1, "Missing root trace"

    .line 5
    invoke-direct {p0, v3, p1, v2, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Laltu;->b()Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V
    .locals 1

    new-instance v0, Laltt;

    .line 1
    invoke-direct {v0, p1}, Laltt;-><init>([Ljava/lang/StackTraceElement;)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
