.class public final Lagdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lagki;

.field private final c:Lagov;

.field private final d:Lagdj;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lagdj;Lagki;Lagov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdh;->d:Lagdj;

    iput-object p2, p0, Lagdh;->b:Lagki;

    iput-object p3, p0, Lagdh;->c:Lagov;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagdh;->a:Z

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lagdh;->g:Ljava/util/Set;

    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lagdh;->c:Lagov;

    .line 1
    invoke-virtual {v0}, Lagov;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagdh;->b:Lagki;

    .line 2
    invoke-interface {v0}, Lagki;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagdh;->a:Z

    :cond_0
    return-void
.end method

.method private final g(Ljava/lang/String;I)V
    .locals 1

    iget-boolean v0, p0, Lagdh;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lagdh;->f:I

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lagdh;->e:Ljava/lang/String;

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lagdh;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lagdh;->g(Ljava/lang/String;I)V

    iget-object v0, p0, Lagdh;->g:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lagdh;->d:Lagdj;

    iget-object v1, v0, Lagdj;->b:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lagdj;->b:Ljava/util/Set;

    new-instance v4, Landroid/util/Pair;

    .line 3
    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lagdj;->a:Landroid/app/NotificationManager;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lagdh;->f()V

    iget-object v0, p0, Lagdh;->g:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lagdh;->d:Lagdj;

    iget-object v1, v0, Lagdj;->b:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v0, Lagdj;->b:Ljava/util/Set;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v0, Lagdj;->b:Ljava/util/Set;

    .line 3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v0, Lagdj;->a:Landroid/app/NotificationManager;

    .line 6
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lagdj;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lagdh;->g(Ljava/lang/String;I)V

    iget-object v0, p0, Lagdh;->d:Lagdj;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lagdj;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lagdh;->e(Ljava/lang/String;ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;ILandroid/app/Notification;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagdh;->c:Lagov;

    .line 1
    invoke-virtual {v0}, Lagov;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagdh;->b:Lagki;

    .line 2
    invoke-interface {v0, p2, p3}, Lagki;->n(ILandroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "[Offline] ForegroundServiceNotifier: Starting foreground notification."

    .line 3
    invoke-static {p3}, Lyuy;->g(Ljava/lang/String;)V

    iput p2, p0, Lagdh;->f:I

    iput-object p1, p0, Lagdh;->e:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lagdh;->a:Z

    iget-object p3, p0, Lagdh;->g:Ljava/util/Set;

    new-instance p4, Landroid/util/Pair;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "[Offline] ForegroundServiceNotifier: Failed to start foreground notification due to null binder."

    .line 5
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    :cond_1
    if-nez p4, :cond_2

    iget-object p4, p0, Lagdh;->d:Lagdj;

    .line 6
    invoke-virtual {p4, p1, p2, p3}, Lagdj;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
