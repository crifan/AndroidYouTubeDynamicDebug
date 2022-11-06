.class public final Laaom;
.super Laail;
.source "PG"


# instance fields
.field private final a:Lafhr;

.field private final b:Laaie;

.field private final c:Laaie;

.field private final g:Laaie;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laaom;->a:Lafhr;

    .line 2
    sget-object p2, Laqzd;->a:Laqzd;

    sget-object p3, Laanz;->g:Laanz;

    sget-object p4, Laano;->p:Laano;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laaom;->b:Laaie;

    .line 4
    sget-object p2, Laqzb;->a:Laqzb;

    sget-object p3, Laanz;->f:Laanz;

    sget-object p4, Laano;->o:Laano;

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laaom;->c:Laaie;

    .line 6
    sget-object p2, Laqzf;->a:Laqzf;

    sget-object p3, Laanz;->h:Laanz;

    sget-object p4, Laano;->q:Laano;

    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laaom;->g:Laaie;

    return-void
.end method


# virtual methods
.method public final a()Laaoj;
    .locals 3

    new-instance v0, Laaoj;

    iget-object v1, p0, Laaom;->e:Laagy;

    iget-object v2, p0, Laaom;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laaoj;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method

.method public final b()Laaok;
    .locals 3

    new-instance v0, Laaok;

    iget-object v1, p0, Laaom;->e:Laagy;

    iget-object v2, p0, Laaom;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laaok;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method

.method public final d()Laaol;
    .locals 3

    new-instance v0, Laaol;

    iget-object v1, p0, Laaom;->e:Laagy;

    iget-object v2, p0, Laaom;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laaol;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method

.method public final e(Laaoj;)Lamrl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laaom;->c:Laaie;

    .line 1
    invoke-virtual {v0, p1}, Laaie;->a(Laahl;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final f(Laaoj;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 1

    iget-object v0, p0, Laaom;->c:Laaie;

    .line 1
    invoke-virtual {v0, p1, p2}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final g(Laaok;)Lamrl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laaom;->b:Laaie;

    .line 1
    invoke-virtual {v0, p1}, Laaie;->a(Laahl;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final h(Laaok;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 1

    iget-object v0, p0, Laaom;->b:Laaie;

    .line 1
    invoke-virtual {v0, p1, p2}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final i(Laaol;)Lamrl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laaom;->g:Laaie;

    .line 1
    invoke-virtual {v0, p1}, Laaie;->a(Laahl;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final j(Laaol;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 1

    iget-object v0, p0, Laaom;->g:Laaie;

    .line 1
    invoke-virtual {v0, p1, p2}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
