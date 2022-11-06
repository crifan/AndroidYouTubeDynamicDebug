.class final Lyhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygs;


# instance fields
.field public final a:Lamrp;

.field private final b:Lygs;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lykt;


# direct methods
.method public constructor <init>(Lykt;Lamrp;Lygs;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->d:Lykt;

    iput-object p2, p0, Lyhq;->a:Lamrp;

    iput-object p3, p0, Lyhq;->b:Lygs;

    iput-object p4, p0, Lyhq;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lykg;)Lykg;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lykg;->j()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyhq;->b:Lygs;

    .line 2
    invoke-interface {v0, p1}, Lygs;->a(Lykg;)Lykg;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lyhq;->b(Lykg;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Lyhq;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lyhl;

    invoke-direct {v2, p1}, Lyhl;-><init>(Lykg;)V

    new-instance v3, Lafkc;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lafkc;-><init>(Lykg;I)V

    .line 4
    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-object p1
.end method

.method public final b(Lykg;)Lamrl;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lykg;->j()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lyhq;->b:Lygs;

    .line 3
    invoke-interface {v0, p1}, Lygs;->b(Lykg;)Lamrl;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Laupb;->a:Laupb;

    iget-object v2, p0, Lyhq;->d:Lykt;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavyc;

    new-instance v3, Lyks;

    iget-object v4, v2, Lykt;->a:Laypi;

    .line 6
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamrp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lykt;->b:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lykq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lykt;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v5, v2, v0}, Lyks;-><init>(Lamrp;Lykq;Lsem;Lavyc;)V

    new-instance v0, Lyhm;

    .line 7
    invoke-direct {v0, p1}, Lyhm;-><init>(Lykg;)V

    .line 8
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v3, v1}, Lyhq;->d(Lykg;Lalxl;Lykr;Z)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyhq;->b:Lygs;

    .line 1
    invoke-interface {v0}, Lygs;->c()V

    return-void
.end method

.method public final d(Lykg;Lalxl;Lykr;Z)Lamrl;
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lavzu;

    new-instance v0, Lykj;

    .line 2
    invoke-direct {v0, p1, p4}, Lykj;-><init>(Lykg;Lavzu;)V
    :try_end_0
    .catch Lyhp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p1, p1, Lyhp;->a:Lbzp;

    invoke-static {p1}, Lbzl;->a(Lbzp;)Lbzl;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    iget-object p4, p0, Lyhq;->b:Lygs;

    .line 4
    invoke-interface {p4, v0}, Lygs;->b(Lykg;)Lamrl;

    move-result-object p4

    new-instance v0, Lyho;

    invoke-direct {v0, p0, p3, p1, p2}, Lyho;-><init>(Lyhq;Lykr;Lykg;Lalxl;)V

    const-class p1, Lbzp;

    iget-object p2, p0, Lyhq;->a:Lamrp;

    .line 5
    invoke-static {p4, p1, v0, p2}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
