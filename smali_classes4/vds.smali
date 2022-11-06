.class public final synthetic Lvds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lvdv;

.field public final synthetic b:Lamrl;

.field public final synthetic c:Lamrl;


# direct methods
.method public synthetic constructor <init>(Lvdv;Lamrl;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvds;->a:Lvdv;

    iput-object p2, p0, Lvds;->b:Lamrl;

    iput-object p3, p0, Lvds;->c:Lamrl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object p1, p0, Lvds;->a:Lvdv;

    iget-object v0, p0, Lvds;->b:Lamrl;

    iget-object v1, p0, Lvds;->c:Lamrl;

    .line 1
    invoke-static {v0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lamri;->a:Lamrl;

    goto :goto_0

    :cond_0
    new-instance v0, Lvdr;

    .line 2
    invoke-direct {v0, p1, v1}, Lvdr;-><init>(Lvdv;Lamrl;)V

    .line 3
    invoke-static {v0}, Laltp;->c(Lampj;)Lampj;

    move-result-object v0

    iget-object v2, p1, Lvdv;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v0, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iget-object p1, p1, Lvdv;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    monitor-exit p1

    move-object p1, v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
