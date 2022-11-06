.class public Lrmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:J

.field protected final c:Lqmb;


# direct methods
.method public constructor <init>(Lqmb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmg;->c:Lqmb;

    iput-object p2, p0, Lrmg;->a:Ljava/lang/String;

    sget-object p1, Lqpj;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 1
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lrmg;->b:J

    return-void

    :catchall_0
    move-exception p2

    .line 2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private final d(I)Z
    .locals 5

    const-string v0, "PhenotypeFlagCommitter"

    const/4 v1, 0x0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lrmg;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "No more attempts remaining, giving up for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v2, p0, Lrmg;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v2}, Lrmg;->b(Ljava/lang/String;)Lcom/google/android/gms/phenotype/Configurations;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p0, v2}, Lrmg;->c(Lcom/google/android/gms/phenotype/Configurations;)V

    iget-object v1, v2, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lrmg;->c:Lqmb;

    iget-object v2, v2, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lqmb;->A(Ljava/lang/String;)Lroa;

    move-result-object v1

    :try_start_0
    iget-wide v2, p0, Lrmg;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {v1, v2, v3, v4}, Lrpa;->e(Lroa;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object v1, p0, Lrmg;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lusj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lury;->f(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    iget-object v2, p0, Lrmg;->a:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Committing snapshot for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed, retrying"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 p1, p1, -0x1

    .line 10
    invoke-direct {p0, p1}, Lrmg;->d(I)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lrmg;->d(I)Z

    return-void
.end method

.method protected final b(Ljava/lang/String;)Lcom/google/android/gms/phenotype/Configurations;
    .locals 4

    iget-object v0, p0, Lrmg;->c:Lqmb;

    const-string v1, ""

    .line 1
    invoke-virtual {v0, p1, v1}, Lqmb;->C(Ljava/lang/String;Ljava/lang/String;)Lroa;

    move-result-object v0

    :try_start_0
    iget-wide v1, p0, Lrmg;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lrpa;->e(Lroa;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Retrieving snapshot for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PhenotypeFlagCommitter"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
