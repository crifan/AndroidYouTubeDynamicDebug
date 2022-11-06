.class public final Lzvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laypi;

.field public final c:Laypi;

.field public final d:Laypi;

.field public final e:Lamro;

.field public final f:Layot;

.field public final g:Lamrl;

.field private final h:Lamrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Laypi;Laypi;Lamro;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvv;->a:Landroid/content/Context;

    iput-object p2, p0, Lzvv;->b:Laypi;

    iput-object p3, p0, Lzvv;->c:Laypi;

    iput-object p4, p0, Lzvv;->d:Laypi;

    iput-object p5, p0, Lzvv;->e:Lamro;

    .line 1
    invoke-static {}, Layot;->e()Layot;

    move-result-object p1

    iput-object p1, p0, Lzvv;->f:Layot;

    new-instance p1, Lzvo;

    .line 2
    invoke-direct {p1, p0}, Lzvo;-><init>(Lzvv;)V

    invoke-interface {p5, p1}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Lzvv;->g:Lamrl;

    .line 3
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltif;

    .line 4
    invoke-static {}, Lthj;->a()Lthi;

    move-result-object p4

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p4, v0}, Lthi;->b(Z)V

    .line 6
    invoke-virtual {p4}, Lthi;->a()Lthj;

    move-result-object p4

    .line 7
    invoke-interface {p3, p4}, Ltif;->b(Lthj;)Lamrl;

    move-result-object p3

    .line 8
    invoke-static {p3}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p3

    new-instance p4, Lzvq;

    invoke-direct {p4, p0, v0}, Lzvq;-><init>(Lzvv;I)V

    .line 9
    invoke-static {p3, p4, p5}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Lamrl;

    const/4 v1, 0x0

    aput-object p3, p4, v1

    aput-object p1, p4, v0

    .line 10
    invoke-static {p4}, Lamrg;->e([Lamrl;)Lamqx;

    move-result-object p1

    new-instance p4, Lzvp;

    invoke-direct {p4, p0, p3}, Lzvp;-><init>(Lzvv;Lamrl;)V

    .line 11
    invoke-virtual {p1, p4, p5}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance p3, Lzvs;

    invoke-direct {p3, p0}, Lzvs;-><init>(Lzvv;)V

    const-class p4, Ljava/lang/Exception;

    .line 13
    invoke-static {p1, p4, p3, p5}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Lzvv;->h:Lamrl;

    .line 14
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance p3, Lzvq;

    invoke-direct {p3, p0}, Lzvq;-><init>(Lzvv;)V

    .line 15
    invoke-static {p1, p3, p5}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    .line 16
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltif;

    invoke-interface {p1}, Ltif;->e()V

    return-void
.end method


# virtual methods
.method public final a()Laxod;
    .locals 3

    iget-object v0, p0, Lzvv;->f:Layot;

    new-instance v1, Lnrh;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lnrh;-><init>(I)V

    .line 1
    invoke-virtual {v0, v1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ltgy;)Lamrl;
    .locals 3

    iget-object v0, p0, Lzvv;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltif;

    .line 2
    invoke-static {}, Lthj;->a()Lthi;

    move-result-object v1

    iget-object v2, p1, Ltgy;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    iput-object v2, v1, Lthi;->b:Lalwo;

    .line 4
    invoke-virtual {v1}, Lthi;->a()Lthj;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ltif;->b(Lthj;)Lamrl;

    move-result-object v0

    new-instance v1, Lzvr;

    .line 6
    invoke-direct {v1, p1}, Lzvr;-><init>(Ltgy;)V

    iget-object v2, p0, Lzvv;->e:Lamro;

    .line 7
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Lzvt;

    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lzvt;-><init>(Lzvv;Ltgy;I)V

    iget-object v2, p0, Lzvv;->e:Lamro;

    .line 9
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Lzvt;

    .line 10
    invoke-direct {v1, p0, p1}, Lzvt;-><init>(Lzvv;Ltgy;)V

    iget-object p1, p0, Lzvv;->e:Lamro;

    .line 11
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
