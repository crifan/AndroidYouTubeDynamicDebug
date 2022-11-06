.class public final Luke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lamgu;

.field private static final d:Luke;

.field private static volatile e:Z

.field private static volatile f:Luke;


# instance fields
.field public final a:Lukf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/performance/primes/Primes"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Luke;->c:Lamgu;

    new-instance v0, Luke;

    new-instance v1, Lukd;

    invoke-direct {v1}, Lukd;-><init>()V

    .line 1
    invoke-direct {v0, v1}, Luke;-><init>(Lukf;)V

    sput-object v0, Luke;->d:Luke;

    const/4 v1, 0x1

    sput-boolean v1, Luke;->e:Z

    sput-object v0, Luke;->f:Luke;

    return-void
.end method

.method public constructor <init>(Lukf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luke;->a:Lukf;

    return-void
.end method

.method public static a()Luke;
    .locals 5

    sget-object v0, Luke;->f:Luke;

    sget-object v1, Luke;->d:Luke;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Luke;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Luke;->e:Z

    sget-object v0, Luke;->c:Lamgu;

    invoke-virtual {v0}, Lamgq;->d()Lamhl;

    move-result-object v0

    .line 1
    check-cast v0, Lamgs;

    const/16 v1, 0x88

    const-string v2, "com/google/android/libraries/performance/primes/Primes"

    const-string v3, "get"

    const-string v4, "Primes.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    const-string v1, "Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API."

    invoke-interface {v0, v1}, Lamgs;->p(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Luke;->f:Luke;

    return-object v0
.end method

.method public static declared-synchronized b(Lukb;)V
    .locals 6

    const-class v0, Luke;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luke;->f:Luke;

    sget-object v2, Luke;->d:Luke;

    if-eq v1, v2, :cond_0

    sget-object p0, Luke;->c:Lamgu;

    invoke-virtual {p0}, Lamgq;->b()Lamhl;

    move-result-object p0

    .line 3
    check-cast p0, Lamgs;

    const-string v1, "com/google/android/libraries/performance/primes/Primes"

    const-string v2, "initialize"

    const/16 v3, 0x72

    const-string v4, "Primes.java"

    invoke-interface {p0, v1, v2, v3, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p0

    check-cast p0, Lamgs;

    const-string v1, "Primes.initialize() is called more than once. This call will be ignored."

    invoke-interface {p0, v1}, Lamgs;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lvaa;->g()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Luke;->c:Lamgu;

    invoke-virtual {v1}, Lamgq;->f()Lamhl;

    move-result-object v1

    .line 2
    check-cast v1, Lamgs;

    const-string v2, "com/google/android/libraries/performance/primes/Primes"

    const-string v3, "initialize"

    const/16 v4, 0x76

    const-string v5, "Primes.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamgs;

    const-string v2, "Primes.initialize() should only be called from the main thread."

    invoke-interface {v1, v2}, Lamgs;->p(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lukb;->a:Luke;

    sput-object p0, Luke;->f:Luke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
