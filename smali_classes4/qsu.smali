.class public Lqsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

.field public final f:Lqtc;

.field g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqsu;->g:Z

    iput-object p1, p0, Lqsu;->d:Ljava/lang/String;

    .line 1
    new-instance v1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-direct {v1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>()V

    iput-object v1, p0, Lqsu;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 2
    invoke-static {}, Lawtr;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lawtr;->a:Lawtr;

    .line 3
    invoke-virtual {v1}, Lawtr;->a()Lawts;

    move-result-object v1

    invoke-interface {v1}, Lawts;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget-object p1, Lqtd;->c:Lqtd;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lqtd;->b:Lqtd;

    :goto_1
    new-instance v0, Lqte;

    .line 8
    invoke-direct {v0, p1}, Lqte;-><init>(Lqtd;)V

    iput-object v0, p0, Lqsu;->f:Lqtc;

    return-void

    .line 7
    :cond_2
    new-instance p1, Lqsz;

    invoke-direct {p1}, Lqsz;-><init>()V

    iput-object p1, p0, Lqsu;->f:Lqtc;

    return-void
.end method

.method private final declared-synchronized c(Lqsj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqsu;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1}, Lqsj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqsu;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :try_start_2
    invoke-virtual {p0, p1}, Lqsu;->a(Lqsj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected a(Lqsj;)V
    .locals 0

    return-void
.end method

.method final b(Lqsj;)V
    .locals 1

    .line 1
    invoke-static {}, Lawto;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqsu;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lqsj;->b()V

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqsu;->g:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Lqsu;->a(Lqsj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lqsu;->c(Lqsj;)V

    return-void
.end method
