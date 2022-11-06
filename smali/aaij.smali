.class public abstract Laaij;
.super Laaie;
.source "PG"


# direct methods
.method public constructor <init>(Laahc;Lygs;Lanws;Lxzc;Lxzb;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Laaie;-><init>(Laahc;Lygs;Lanws;Lxzc;Lxzb;)V

    return-void
.end method


# virtual methods
.method public final g(Laahl;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laaij;->o(Laahl;Ljava/util/concurrent/Executor;Laahk;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Lanws;)Ljava/lang/Object;
.end method

.method public final i(Laahl;Lafkw;)V
    .locals 1

    sget-object v0, Laail;->d:Laaif;

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Laaij;->j(Laahl;Laaif;Lafkw;)V

    return-void
.end method

.method public final j(Laahl;Laaif;Lafkw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Laaij;->k(Laahl;Laaif;Lafkw;Laahk;)V

    return-void
.end method

.method public final k(Laahl;Laaif;Lafkw;Laahk;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laaii;

    .line 2
    invoke-direct {v0, p0, p2, p1, p3}, Laaii;-><init>(Laaij;Laaif;Laahl;Lafkw;)V

    .line 3
    invoke-virtual {p0, p1, v0, p4}, Laaie;->f(Laahl;Lafkw;Laahk;)V

    return-void
.end method

.method public l(Lanws;)V
    .locals 0

    return-void
.end method

.method public m(Laahl;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public n(Laahl;)V
    .locals 0

    return-void
.end method

.method public final o(Laahl;Ljava/util/concurrent/Executor;Laahk;)Lamrl;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laaie;->c(Laahl;Ljava/util/concurrent/Executor;Laahk;)Lamrl;

    move-result-object p2

    invoke-static {p2}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p2

    new-instance p3, Laaig;

    invoke-direct {p3, p0, p1}, Laaig;-><init>(Laaij;Laahl;)V

    .line 2
    sget-object v0, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {p2, p3, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    new-instance p3, Laaih;

    .line 4
    invoke-direct {p3, p0, p1}, Laaih;-><init>(Laaij;Laahl;)V

    const-class p1, Lbzp;

    sget-object v0, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {p2, p1, p3, v0}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
