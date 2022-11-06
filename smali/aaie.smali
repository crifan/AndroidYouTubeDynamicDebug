.class public Laaie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laahc;

.field private final b:Lygs;

.field private final c:Lxzc;

.field private final d:Lxzb;

.field private final e:Lanws;


# direct methods
.method public constructor <init>(Laahc;Lygs;Lanws;Lxzc;Lxzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaie;->a:Laahc;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laaie;->b:Lygs;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laaie;->e:Lanws;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laaie;->c:Lxzc;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laaie;->d:Lxzb;

    return-void
.end method


# virtual methods
.method public final a(Laahl;)Lamrl;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lamqb;->a:Lamqb;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Laaie;->c(Laahl;Ljava/util/concurrent/Executor;Laahk;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laaie;->c(Laahl;Ljava/util/concurrent/Executor;Laahk;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laahl;Ljava/util/concurrent/Executor;Laahk;)Lamrl;
    .locals 7

    if-nez p3, :cond_0

    iget-object v0, p0, Laaie;->a:Laahc;

    iget-object v2, p0, Laaie;->e:Lanws;

    sget-object v3, Lafku;->a:Lafku;

    iget-object v4, p0, Laaie;->c:Lxzc;

    iget-object v5, p0, Laaie;->d:Lxzb;

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Laahc;->a(Laahl;Lanws;Lafkw;Lxzc;Lxzb;)Laahd;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laaie;->a:Laahc;

    iget-object v2, p0, Laaie;->e:Lanws;

    sget-object v3, Lafku;->a:Lafku;

    iget-object v4, p0, Laaie;->c:Lxzc;

    iget-object v5, p0, Laaie;->d:Lxzb;

    move-object v1, p1

    move-object v6, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Laahc;->b(Laahl;Lanws;Lafkw;Lxzc;Lxzb;Laahk;)Laahd;

    move-result-object p1

    .line 1
    :goto_0
    iget-object p3, p0, Laaie;->b:Lygs;

    .line 3
    invoke-interface {p3, p1}, Lygs;->b(Lykg;)Lamrl;

    move-result-object p3

    new-instance v0, Laaid;

    .line 4
    invoke-direct {v0, p1}, Laaid;-><init>(Laahd;)V

    new-instance p1, Lyhv;

    .line 5
    invoke-direct {p1, v0}, Lyhv;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {p3, p1, p2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laahl;)Lanws;
    .locals 1

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-static {}, Lafkv;->d()Lafkv;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Laaie;->e(Laahl;Lafkw;)V

    sget-object p1, Laags;->e:Laags;

    .line 4
    invoke-static {v0, p1}, Lybx;->d(Ljava/util/concurrent/Future;Lalwd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanws;

    return-object p1
.end method

.method public final e(Laahl;Lafkw;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laaie;->b:Lygs;

    iget-object v1, p0, Laaie;->a:Laahc;

    iget-object v3, p0, Laaie;->e:Lanws;

    iget-object v5, p0, Laaie;->c:Lxzc;

    iget-object v6, p0, Laaie;->d:Lxzb;

    move-object v2, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Laahc;->a(Laahl;Lanws;Lafkw;Lxzc;Lxzb;)Laahd;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lygs;->a(Lykg;)Lykg;

    return-void
.end method

.method public final f(Laahl;Lafkw;Laahk;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Laaie;->b:Lygs;

    iget-object v0, p0, Laaie;->a:Laahc;

    iget-object v2, p0, Laaie;->e:Lanws;

    iget-object v4, p0, Laaie;->c:Lxzc;

    iget-object v5, p0, Laaie;->d:Lxzb;

    move-object v1, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Laahc;->a(Laahl;Lanws;Lafkw;Lxzc;Lxzb;)Laahd;

    move-result-object p1

    .line 2
    invoke-interface {p3, p1}, Lygs;->a(Lykg;)Lykg;

    return-void

    :cond_0
    iget-object v0, p0, Laaie;->b:Lygs;

    iget-object v1, p0, Laaie;->a:Laahc;

    iget-object v3, p0, Laaie;->e:Lanws;

    iget-object v5, p0, Laaie;->c:Lxzc;

    iget-object v6, p0, Laaie;->d:Lxzb;

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    .line 3
    invoke-virtual/range {v1 .. v7}, Laahc;->b(Laahl;Lanws;Lafkw;Lxzc;Lxzb;Laahk;)Laahd;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lygs;->a(Lykg;)Lykg;

    return-void
.end method
