.class public abstract Lagdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdi;


# instance fields
.field private final a:Lsem;

.field private final b:Laypi;

.field private final c:Lagdh;

.field private final d:Lagov;

.field private e:J


# direct methods
.method public constructor <init>(Lsem;Laypi;Lagdh;Lagov;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lagdg;->e:J

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagdg;->a:Lsem;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagdg;->b:Laypi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagdg;->c:Lagdh;

    iput-object p4, p0, Lagdg;->d:Lagov;

    return-void
.end method


# virtual methods
.method public final A(Lagcu;)V
    .locals 2

    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {v0}, Lagix;->f(Lagbs;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 2
    invoke-static {v0}, Lagix;->r(Lagbs;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lagcu;->f:Lagbs;

    .line 3
    invoke-static {v1}, Lagix;->u(Lagbs;)Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lagcu;->f:Lagbs;

    .line 5
    invoke-static {p1}, Lagix;->aa(Lagbs;)Z

    move-result p1

    iget-object v1, p0, Lagdg;->b:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 7
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Laghr;->i()Laghp;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Laghp;->d(Ljava/lang/String;)Lagcb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lagcb;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lagdg;->k(Lagcb;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lagdg;->i(Lagcb;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p1, Lagcu;->f:Lagbs;

    .line 12
    invoke-static {p1}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lagdg;->b:Laypi;

    .line 13
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 14
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lagcq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Lagdg;->m(Lagcq;)V

    :cond_4
    return-void
.end method

.method public final B(Lagcu;)V
    .locals 2

    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {v0}, Lagix;->f(Lagbs;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 2
    invoke-static {v0}, Lagix;->r(Lagbs;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lagcu;->f:Lagbs;

    .line 3
    invoke-static {v1}, Lagix;->u(Lagbs;)Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lagdg;->b:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagda;

    .line 6
    invoke-virtual {p1}, Lagda;->a()Laghr;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Laghr;->i()Laghp;

    move-result-object p1

    .line 8
    invoke-interface {p1, v0}, Laghp;->d(Ljava/lang/String;)Lagcb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lagcb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lagdg;->i(Lagcb;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p1, Lagcu;->f:Lagbs;

    .line 10
    invoke-static {p1}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lagdg;->b:Laypi;

    .line 11
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 12
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lagcq;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lagdg;->n(Lagcq;)V

    :cond_3
    return-void
.end method

.method public final C(Lagcu;Z)V
    .locals 7

    iget-object v0, p0, Lagdg;->a:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-object v2, p0, Lagdg;->c:Lagdh;

    iget-boolean v2, v2, Lagdh;->a:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lagdg;->d:Lagov;

    .line 2
    invoke-virtual {v2}, Lagov;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-wide v2, p0, Lagdg;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa

    cmp-long v6, v2, v4

    if-ltz v6, :cond_a

    :cond_1
    iput-wide v0, p0, Lagdg;->e:J

    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 3
    invoke-static {v0}, Lagix;->f(Lagbs;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    return-void

    :cond_2
    iget-object p1, p1, Lagcu;->f:Lagbs;

    .line 4
    invoke-static {p1}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lagdg;->b:Laypi;

    .line 5
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagda;

    .line 6
    invoke-virtual {p2}, Lagda;->a()Laghr;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Laghr;->m()Laghy;

    move-result-object p2

    .line 8
    invoke-interface {p2, p1}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lagdg;->q(Lagcq;)V

    return-void

    :cond_4
    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 10
    invoke-static {v0}, Lagix;->r(Lagbs;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lagcu;->f:Lagbs;

    .line 11
    invoke-static {v1}, Lagix;->u(Lagbs;)Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p1, p1, Lagcu;->f:Lagbs;

    .line 13
    invoke-static {p1}, Lagix;->aa(Lagbs;)Z

    move-result p1

    iget-object p2, p0, Lagdg;->b:Laypi;

    .line 14
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagda;

    .line 15
    invoke-virtual {p2}, Lagda;->a()Laghr;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Laghr;->i()Laghp;

    move-result-object p2

    .line 17
    invoke-interface {p2, v0}, Laghp;->d(Ljava/lang/String;)Lagcb;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0, p2}, Lagdg;->l(Lagcb;)V

    return-void

    .line 19
    :cond_6
    invoke-virtual {p0, p2}, Lagdg;->j(Lagcb;)V

    return-void

    :cond_7
    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 20
    invoke-static {v0}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagdg;->b:Laypi;

    .line 21
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 22
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Laghr;->m()Laghy;

    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object p1, p1, Lagcu;->f:Lagbs;

    .line 25
    invoke-static {p1}, Lagix;->ab(Lagbs;)Z

    move-result p1

    if-nez p2, :cond_9

    .line 27
    invoke-virtual {p0, v0, p1}, Lagdg;->p(Lagcq;Z)V

    return-void

    .line 26
    :cond_9
    invoke-virtual {p0, v0}, Lagdg;->o(Lagcq;)V

    :cond_a
    return-void
.end method

.method protected final declared-synchronized D(Landroid/app/Notification;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagdg;->c:Lagdh;

    const-string v1, "15"

    const/16 v2, 0xf

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v1, v2, p1, v3}, Lagdh;->e(Ljava/lang/String;ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagdg;->c:Lagdh;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, p1, v1}, Lagdh;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagdg;->c:Lagdh;

    const/16 v1, 0xa

    .line 1
    invoke-virtual {v0, p1, v1}, Lagdh;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagdg;->c:Lagdh;

    const/4 v1, 0x7

    .line 1
    invoke-virtual {v0, p1, v1}, Lagdh;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract i(Lagcb;)V
.end method

.method protected abstract j(Lagcb;)V
.end method

.method protected abstract k(Lagcb;)V
.end method

.method protected abstract l(Lagcb;)V
.end method

.method protected abstract m(Lagcq;)V
.end method

.method protected abstract n(Lagcq;)V
.end method

.method protected abstract o(Lagcq;)V
.end method

.method protected abstract p(Lagcq;Z)V
.end method

.method protected abstract q(Lagcq;)V
.end method

.method public final declared-synchronized r()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagdg;->c:Lagdh;

    .line 1
    invoke-virtual {v0}, Lagdh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized s(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagdg;->c:Lagdh;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, p1, v1, p2}, Lagdh;->c(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized t(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagdg;->c:Lagdh;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, p1, v1, p2}, Lagdh;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized u(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagdg;->c:Lagdh;

    const/16 v1, 0xa

    .line 1
    invoke-virtual {v0, p1, v1, p2}, Lagdh;->c(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized v(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagdg;->c:Lagdh;

    const/16 v1, 0xa

    .line 1
    invoke-virtual {v0, p1, v1, p2}, Lagdh;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized w(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagdg;->c:Lagdh;

    const/16 v1, 0xe

    .line 1
    invoke-virtual {v0, p1, v1, p2}, Lagdh;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized x(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagdg;->c:Lagdh;

    const/4 v1, 0x7

    .line 1
    invoke-virtual {v0, p1, v1, p2}, Lagdh;->c(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized y(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagdg;->c:Lagdh;

    const/4 v1, 0x7

    .line 1
    invoke-virtual {v0, p1, v1, p2}, Lagdh;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(Lagcu;)V
    .locals 2

    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {v0}, Lagix;->f(Lagbs;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    return-void

    :cond_0
    iget-object p1, p1, Lagcu;->f:Lagbs;

    .line 2
    invoke-static {p1}, Lagix;->t(Lagbs;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 3
    invoke-static {v0}, Lagix;->r(Lagbs;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lagcu;->f:Lagbs;

    .line 4
    invoke-static {v1}, Lagix;->u(Lagbs;)Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lagcu;->f:Lagbs;

    .line 6
    invoke-static {p1}, Lagix;->aa(Lagbs;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lagdg;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lagdg;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p1, Lagcu;->f:Lagbs;

    .line 9
    invoke-static {p1}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lagdg;->e(Ljava/lang/String;)V

    return-void
.end method
