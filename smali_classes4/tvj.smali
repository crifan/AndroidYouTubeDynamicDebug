.class public final Ltvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lttn;

.field private final b:Lttq;

.field private final c:Ltye;

.field private final d:Ljava/util/Set;

.field private final e:Lttx;

.field private final f:Ltvo;


# direct methods
.method public constructor <init>(Lttn;Lttq;Lttx;Ltye;Ltvo;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvj;->a:Lttn;

    iput-object p2, p0, Ltvj;->b:Lttq;

    iput-object p3, p0, Ltvj;->e:Lttx;

    iput-object p4, p0, Ltvj;->c:Ltye;

    iput-object p5, p0, Ltvj;->f:Ltvo;

    iput-object p6, p0, Ltvj;->d:Ljava/util/Set;

    return-void
.end method

.method private final declared-synchronized b(Lttk;Z)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Ltvj;->f:Ltvo;

    .line 1
    sget-object v0, Lanpu;->L:Lanpu;

    .line 2
    invoke-virtual {p2, v0}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Ltvl;->d(Lttk;)Ltvl;

    .line 4
    invoke-interface {p2}, Ltvl;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Ltvj;->f:Ltvo;

    .line 5
    sget-object p2, Lanpu;->K:Lanpu;

    invoke-virtual {p1, p2}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object p1

    invoke-interface {p1}, Ltvl;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 p2, 0x1

    :try_start_2
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p1, Lttk;->b:Ljava/lang/String;

    aput-object v1, p2, v0

    const-string v0, "AccountCleanupUtil"

    const-string v1, "Account deleted: %s"

    .line 6
    invoke-static {v0, v1, p2}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lttk;->c:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ltvj;->f:Ltvo;

    .line 8
    sget-object v0, Lanpu;->K:Lanpu;

    .line 9
    invoke-virtual {p2, v0}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object p2

    iget-object p1, p1, Lttk;->c:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Ltvq;

    iput-object p1, v0, Ltvq;->m:Ljava/lang/String;

    .line 10
    invoke-interface {p2}, Ltvl;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lttk;Z)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p1, Lttk;->b:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "AccountCleanupUtil"

    const-string v3, "Notification data deleted: %s"

    .line 1
    invoke-static {v2, v3, v1}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Ltvj;->b(Lttk;Z)V

    iget-object v1, p0, Ltvj;->c:Ltye;

    .line 3
    sget-object v2, Lanph;->k:Lanph;

    invoke-interface {v1, p1, v2}, Ltye;->d(Lttk;Lanph;)V

    iget-object v1, p0, Ltvj;->d:Ljava/util/Set;

    check-cast v1, Lamff;

    .line 4
    invoke-virtual {v1}, Lamff;->k()Lamgo;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzf;

    .line 5
    invoke-interface {v2}, Ltzf;->d()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ltvj;->b:Lttq;

    .line 6
    invoke-interface {v1, v0}, Lttq;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ltvj;->e:Lttx;

    iget-object v1, v1, Lttx;->a:Ltty;

    .line 7
    invoke-virtual {v1, v0}, Ltty;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Ltvj;->a:Lttn;

    .line 8
    invoke-interface {p1, v0}, Lttn;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
