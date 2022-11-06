.class public final Luhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhd;


# instance fields
.field private final a:Ltqy;

.field private final b:Lugw;

.field private final c:Ltqv;

.field private final d:Ljava/util/List;

.field private final e:Luhp;

.field private final f:Luig;

.field private final g:Luid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltqy;Lugw;Luge;Luho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luhx;

    .line 1
    invoke-direct {v0, p0}, Luhx;-><init>(Luhz;)V

    iput-object v0, p0, Luhz;->c:Ltqv;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luhz;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luhz;->a:Ltqy;

    iput-object p3, p0, Luhz;->b:Lugw;

    .line 5
    new-instance v0, Luhv;

    invoke-direct {v0, p0}, Luhv;-><init>(Luhz;)V

    .line 6
    invoke-interface {p5, p1, p3, v0}, Luho;->a(Landroid/content/Context;Lugw;Landroid/accounts/OnAccountsUpdateListener;)Luhp;

    move-result-object p5

    iput-object p5, p0, Luhz;->e:Luhp;

    new-instance p5, Luig;

    .line 7
    invoke-direct {p5, p1, p2, p3, p4}, Luig;-><init>(Landroid/content/Context;Ltqy;Lugw;Luge;)V

    iput-object p5, p0, Luhz;->f:Luig;

    new-instance p1, Luid;

    .line 8
    invoke-direct {p1, p2}, Luid;-><init>(Ltqy;)V

    iput-object p1, p0, Luhz;->g:Luid;

    return-void
.end method

.method public static g(Lamrl;)Lamrl;
    .locals 2

    sget-object v0, Ltrh;->h:Ltrh;

    .line 1
    sget-object v1, Lamqb;->a:Lamqb;

    .line 2
    invoke-static {p0, v0, v1}, Lalug;->e(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 2

    iget-object v0, p0, Luhz;->f:Luig;

    sget-object v1, Ltrh;->f:Ltrh;

    .line 1
    invoke-virtual {v0, v1}, Luig;->a(Lalwd;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lamrl;
    .locals 2

    iget-object v0, p0, Luhz;->f:Luig;

    sget-object v1, Ltrh;->g:Ltrh;

    .line 1
    invoke-virtual {v0, v1}, Luig;->a(Lalwd;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lubw;)V
    .locals 4

    iget-object v0, p0, Luhz;->d:Ljava/util/List;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luhz;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luhz;->e:Luhp;

    .line 3
    invoke-interface {v1}, Luhp;->a()V

    iget-object v1, p0, Luhz;->b:Lugw;

    .line 4
    invoke-interface {v1}, Lugw;->a()Lamrl;

    move-result-object v1

    new-instance v2, Luhy;

    invoke-direct {v2, p0}, Luhy;-><init>(Luhz;)V

    .line 5
    sget-object v3, Lamqb;->a:Lamqb;

    .line 6
    invoke-static {v1, v2, v3}, Lalug;->g(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v1, p0, Luhz;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lubw;)V
    .locals 2

    iget-object v0, p0, Luhz;->d:Ljava/util/List;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luhz;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Luhz;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Luhz;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Luhz;->e:Luhp;

    .line 6
    invoke-interface {p1}, Luhp;->b()V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;I)Lamrl;
    .locals 2

    iget-object v0, p0, Luhz;->g:Luid;

    sget-object v1, Luhw;->b:Luhw;

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Luid;->a(Luic;Ljava/lang/String;I)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;I)Lamrl;
    .locals 2

    iget-object v0, p0, Luhz;->g:Luid;

    sget-object v1, Luhw;->a:Luhw;

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Luid;->a(Luic;Ljava/lang/String;I)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/accounts/Account;)V
    .locals 2

    iget-object v0, p0, Luhz;->a:Ltqy;

    .line 1
    invoke-interface {v0, p1}, Ltqy;->a(Landroid/accounts/Account;)Ltqx;

    move-result-object p1

    iget-object v0, p0, Luhz;->c:Ltqv;

    .line 2
    invoke-interface {p1, v0}, Ltqx;->f(Ltqv;)V

    iget-object v0, p0, Luhz;->c:Ltqv;

    .line 3
    sget-object v1, Lamqb;->a:Lamqb;

    .line 4
    invoke-interface {p1, v0, v1}, Ltqx;->e(Ltqv;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Luhz;->d:Ljava/util/List;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luhz;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubw;

    .line 3
    invoke-virtual {v2}, Lubw;->a()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
