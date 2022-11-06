.class public final Lacmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacmi;


# direct methods
.method public constructor <init>(Lacmi;)V
    .locals 0

    iput-object p1, p0, Lacmh;->a:Lacmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lacmi;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x47

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not get available Media Routes for starting background playback: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lacmr;)V
    .locals 5

    iget-object v0, p2, Lacmr;->a:Ljava/lang/String;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbce;

    iget-object v2, v1, Lbce;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0, v2}, Lacvp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p0, Lacmh;->a:Lacmi;

    iget-object p1, p1, Lacmi;->e:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object p1, v1, Lbce;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lacmi;->a:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, p1, v4

    iget-object v0, v1, Lbce;->c:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "routeId mismatch: requested=%s matched=%s"

    .line 6
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lacmh;->a:Lacmi;

    iget-object v0, p1, Lacmi;->h:Laddc;

    iget-object p1, p1, Lacmi;->s:Ladda;

    .line 7
    invoke-interface {v0, p1}, Laddc;->h(Ladda;)V

    iget-object p1, p0, Lacmh;->a:Lacmi;

    iget-object p1, p1, Lacmi;->j:Laypi;

    .line 8
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lacmh;->a:Lacmi;

    .line 9
    invoke-virtual {p1, v2}, Lacmi;->c(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lacmh;->a:Lacmi;

    iget-object p1, p1, Lacmi;->c:Lacvh;

    iget-object p2, p2, Lacmr;->d:Ladcn;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ladcn;->g()Z

    move-result v0

    invoke-static {v0}, Lalus;->f(Z)V

    .line 12
    invoke-virtual {p1, v1, p2}, Lacvh;->F(Lbce;Ladcn;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lacmi;->a:Ljava/lang/String;

    const-string p2, "failed selecting route"

    .line 13
    invoke-static {p1, p2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lacmh;->a:Lacmi;

    .line 14
    invoke-virtual {p1, v3}, Lacmi;->c(I)V

    :cond_5
    return-void
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, Lacmh;->a:Lacmi;

    iget-object v0, v0, Lacmi;->n:Lacmr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, v0, Lacmr;->c:I

    int-to-long v2, v2

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, p0, Lacmh;->a:Lacmi;

    iget-object v3, v3, Lacmi;->f:Lsem;

    .line 2
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    iget-object v5, p0, Lacmh;->a:Lacmi;

    iget-wide v6, v5, Lacmi;->o:J

    sub-long/2addr v3, v6

    cmp-long v6, v3, v1

    if-ltz v6, :cond_1

    sget-object v0, Lacmi;->a:Ljava/lang/String;

    const-string v1, "timed out waiting for device"

    .line 3
    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lacmh;->a:Lacmi;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lacmi;->c(I)V

    return-void

    :cond_1
    iget-object v1, v5, Lacmi;->m:Lacmb;

    iget-boolean v1, v1, Lacmb;->N:Z

    if-eqz v1, :cond_2

    iget-object v1, v5, Lacmi;->d:Lactt;

    .line 5
    invoke-interface {v1}, Lactt;->b()Lamrl;

    move-result-object v1

    iget-object v2, p0, Lacmh;->a:Lacmi;

    iget-object v2, v2, Lacmi;->l:Ljava/util/concurrent/Executor;

    sget-object v3, Lacik;->d:Lacik;

    new-instance v4, Lacmg;

    invoke-direct {v4, p0, v0}, Lacmg;-><init>(Lacmh;Lacmr;)V

    .line 6
    invoke-static {v1, v2, v3, v4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    :cond_2
    iget-object v1, v5, Lacmi;->d:Lactt;

    .line 7
    invoke-interface {v1}, Lactt;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lacmh;->b(Ljava/util/List;Lacmr;)V

    return-void
.end method
