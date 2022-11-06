.class public final Lahxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lahya;

.field private final b:Laypi;

.field private final c:Laypi;

.field private d:Landroid/app/Service;

.field private e:Landroid/app/Notification;

.field private f:Z

.field private final g:Ljava/util/List;

.field private final h:Lzuj;


# direct methods
.method public constructor <init>(Laypi;Lzuj;Lahya;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahxu;->c:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahxu;->h:Lzuj;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahxu;->b:Laypi;

    iput-object p3, p0, Lahxu;->a:Lahya;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahxu;->g:Ljava/util/List;

    return-void
.end method

.method private final declared-synchronized i(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lahxu;->d:Landroid/app/Service;

    if-nez p1, :cond_2

    iget-object p1, p0, Lahxu;->g:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahxu;->b:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijz;

    iget-object v0, p1, Laijz;->b:Ljd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljd;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Laijz;->f(Z)V

    :cond_1
    new-instance v1, Ljg;

    .line 4
    invoke-direct {v1}, Ljg;-><init>()V

    invoke-virtual {v1}, Ljg;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 5
    invoke-static {v0}, Laijz;->b(Ljd;)V

    .line 6
    invoke-virtual {v0}, Ljd;->e()V

    const/4 v0, 0x0

    iput-object v0, p1, Laijz;->b:Ljd;

    .line 7
    sget-object p1, Lahtd;->a:Lahtd;

    const-string v0, "MediaSession released"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lahte;->a(Lahtd;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private final j()Z
    .locals 2

    iget-boolean v0, p0, Lahxu;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahxu;->a:Lahya;

    iget v0, v0, Lahya;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lahxu;->e:Landroid/app/Notification;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private static k(Landroid/app/Service;Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahxu;->d:Landroid/app/Service;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    iget-object v0, p0, Lahxu;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Service;

    .line 3
    invoke-virtual {v2, v1}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahxu;->f:Z

    iget-object v0, p0, Lahxu;->a:Lahya;

    .line 4
    invoke-virtual {v0}, Lahya;->b()V

    iget-object v0, p0, Lahxu;->c:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfu;->c(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lahxu;->e:Landroid/app/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lahxu;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lahxu;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/app/Service;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahxu;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lahxu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahxu;->e:Landroid/app/Notification;

    .line 3
    invoke-static {p1, v0}, Lahxu;->k(Landroid/app/Service;Landroid/app/Notification;)V

    :cond_0
    iget-object v0, p0, Lahxu;->g:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/app/Service;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahxu;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Landroid/app/Service;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahxu;->d:Landroid/app/Service;

    if-eq v0, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lahxu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lahxu;->e:Landroid/app/Notification;

    .line 2
    invoke-static {p1, v0}, Lahxu;->k(Landroid/app/Service;Landroid/app/Notification;)V

    :cond_0
    iput-object p1, p0, Lahxu;->d:Landroid/app/Service;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/app/Notification;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lahxu;->e:Landroid/app/Notification;

    const/4 v0, 0x2

    if-nez p2, :cond_3

    iget-object p2, p0, Lahxu;->h:Lzuj;

    .line 1
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->j:Lasje;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lasje;->a:Lasje;

    :cond_0
    iget-object p2, p2, Lasje;->y:Laolw;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Laolw;->a:Laolw;

    :cond_1
    iget-boolean p2, p2, Laolw;->b:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lahxu;->h()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_0
    iget-object p2, p0, Lahxu;->d:Landroid/app/Service;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    iget-object v2, p0, Lahxu;->g:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Service;

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    iput-boolean v1, p0, Lahxu;->f:Z

    iget-object v1, p0, Lahxu;->a:Lahya;

    .line 7
    invoke-virtual {v1}, Lahya;->c()V

    if-nez p2, :cond_6

    :goto_3
    iget-object p2, p0, Lahxu;->c:Laypi;

    .line 9
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfu;

    invoke-virtual {p2, v0, p1}, Lfu;->e(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahxu;->d:Landroid/app/Service;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    iget-object v0, p0, Lahxu;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Service;

    .line 3
    invoke-virtual {v2, v1}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lahxu;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
