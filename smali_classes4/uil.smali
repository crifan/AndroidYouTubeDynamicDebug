.class final Luil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhd;


# instance fields
.field public final a:Luhd;

.field final synthetic b:Luim;

.field private final c:Luhd;

.field private d:Lamhu;


# direct methods
.method public constructor <init>(Luim;Luhd;Luhd;)V
    .locals 0

    iput-object p1, p0, Luil;->b:Luim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luil;->c:Luhd;

    iput-object p3, p0, Luil;->a:Luhd;

    return-void
.end method

.method private final h(Lalwd;)Lamrl;
    .locals 3

    iget-object v0, p0, Luil;->c:Luhd;

    .line 1
    invoke-interface {p1, v0}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrl;

    new-instance v1, Luik;

    invoke-direct {v1, p0, p1}, Luik;-><init>(Luil;Lalwd;)V

    const-class p1, Luia;

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, p1, v1, v2}, Lalug;->c(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method private final i(Luih;Ljava/lang/String;I)Lamrl;
    .locals 2

    iget-object v0, p0, Luil;->c:Luhd;

    .line 1
    invoke-interface {p1, v0, p2, p3}, Luih;->a(Luhd;Ljava/lang/String;I)Lamrl;

    move-result-object v0

    new-instance v1, Luij;

    invoke-direct {v1, p0, p1, p2, p3}, Luij;-><init>(Luil;Luih;Ljava/lang/String;I)V

    const-class p1, Luia;

    .line 2
    sget-object p2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, p1, v1, p2}, Lalug;->c(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    sget-object v0, Ltrh;->k:Ltrh;

    .line 1
    invoke-direct {p0, v0}, Luil;->h(Lalwd;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lamrl;
    .locals 1

    sget-object v0, Ltrh;->l:Ltrh;

    .line 1
    invoke-direct {p0, v0}, Luil;->h(Lalwd;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lubw;)V
    .locals 2

    iget-object v0, p0, Luil;->b:Luim;

    iget-object v0, v0, Luim;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luil;->b:Luim;

    iget-object v1, v1, Luim;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Luil;->c:Luhd;

    .line 2
    invoke-interface {v1, p1}, Luhd;->c(Lubw;)V

    .line 3
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

    iget-object v0, p0, Luil;->b:Luim;

    iget-object v0, v0, Luim;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luil;->b:Luim;

    iget-object v1, v1, Luim;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Luil;->c:Luhd;

    .line 2
    invoke-interface {v1, p1}, Luhd;->d(Lubw;)V

    .line 3
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
    .locals 1

    sget-object v0, Luii;->b:Luii;

    .line 1
    invoke-direct {p0, v0, p1, p2}, Luil;->i(Luih;Ljava/lang/String;I)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;I)Lamrl;
    .locals 1

    sget-object v0, Luii;->a:Luii;

    .line 1
    invoke-direct {p0, v0, p1, p2}, Luil;->i(Luih;Ljava/lang/String;I)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Luil;->b:Luim;

    iget-object v0, v0, Luim;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luil;->d:Lamhu;

    if-nez v1, :cond_0

    const-string v1, "OneGoogle"

    .line 1
    invoke-static {v1}, Lamhu;->k(Ljava/lang/String;)Lamhu;

    move-result-object v1

    iput-object v1, p0, Luil;->d:Lamhu;

    :cond_0
    iget-object v1, p0, Luil;->d:Lamhu;

    invoke-virtual {v1}, Lamgq;->e()Lamhl;

    move-result-object v1

    .line 2
    check-cast v1, Lamhr;

    invoke-interface {v1, p1}, Lamhr;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v1, "com/google/android/libraries/onegoogle/owners/mdi/SafeMdiOwnersProvider$SafeDelegate"

    const-string v2, "enableSafeDelegate"

    const/16 v3, 0xbf

    const-string v4, "SafeMdiOwnersProvider.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v1, "MDI Profile Sync not available on device. Reverting to backup implementation."

    invoke-interface {p1, v1}, Lamhr;->p(Ljava/lang/String;)V

    iget-object p1, p0, Luil;->b:Luim;

    iget-object p1, p1, Luim;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubw;

    iget-object v2, p0, Luil;->a:Luhd;

    .line 4
    invoke-interface {v2, v1}, Luhd;->c(Lubw;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Luil;->b:Luim;

    iget-object v1, p0, Luil;->a:Luhd;

    iput-object v1, p1, Luim;->a:Luhd;

    iget-object p1, p1, Luim;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubw;

    iget-object v2, p0, Luil;->c:Luhd;

    .line 6
    invoke-interface {v2, v1}, Luhd;->d(Lubw;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Luil;->b:Luim;

    iget-object p1, p1, Luim;->b:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
