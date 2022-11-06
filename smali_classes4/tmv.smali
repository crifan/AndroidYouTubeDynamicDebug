.class public final Ltmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltli;


# instance fields
.field public final a:Ltix;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvej;

.field private final d:Lsem;


# direct methods
.method public constructor <init>(Lsem;Ltix;Lvej;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmv;->d:Lsem;

    iput-object p2, p0, Ltmv;->a:Ltix;

    iput-object p3, p0, Ltmv;->c:Lvej;

    iput-object p4, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lthp;)Lamrl;
    .locals 6

    .line 1
    sget v0, Ltpl;->a:I

    iget-object v0, p0, Ltmv;->d:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-wide v2, p1, Lthp;->j:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 3
    invoke-static {p1, v0, v1}, Ltqc;->i(Lthp;J)Lthp;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0}, Ltmv;->m(Ljava/util/List;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lamrl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltmv;->k()Lamrl;

    move-result-object v0

    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    new-instance v1, Ltmt;

    invoke-direct {v1, p0}, Ltmt;-><init>(Ltmv;)V

    iget-object v2, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lamrl;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltmv;->c:Lvej;

    new-instance v2, Ltmr;

    const/4 v3, 0x3

    .line 2
    invoke-direct {v2, v0, v3}, Ltmr;-><init>(Ljava/util/List;I)V

    iget-object v3, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v1, v2, v3}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v1

    new-instance v2, Ltmr;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Ltmr;-><init>(Ljava/util/List;I)V

    iget-object v0, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lamrl;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltmv;->c:Lvej;

    new-instance v2, Ltmq;

    .line 2
    invoke-direct {v2, p0, v0}, Ltmq;-><init>(Ltmv;Ljava/util/List;)V

    iget-object v3, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v1, v2, v3}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v1

    new-instance v2, Ltmr;

    invoke-direct {v2, v0}, Ltmr;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lamrl;
    .locals 3

    iget-object v0, p0, Ltmv;->c:Lvej;

    .line 1
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    sget-object v1, Lrrg;->u:Lrrg;

    iget-object v2, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lamrl;
    .locals 1

    .line 1
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0
.end method

.method public final g(Lthy;)Lamrl;
    .locals 3

    .line 1
    invoke-static {p1}, Ltqc;->e(Lthy;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltmv;->c:Lvej;

    .line 2
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    new-instance v1, Lewo;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lewo;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lthy;)Lamrl;
    .locals 3

    .line 1
    invoke-static {p1}, Ltqc;->e(Lthy;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltmv;->c:Lvej;

    .line 2
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    new-instance v1, Lewo;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lewo;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lthy;)Lamrl;
    .locals 3

    .line 1
    invoke-static {p1}, Ltqc;->e(Lthy;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltmv;->c:Lvej;

    new-instance v1, Lewo;

    const/16 v2, 0xd

    .line 2
    invoke-direct {v1, p1, v2}, Lewo;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, p1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    sget-object v0, Ltms;->g:Ltms;

    iget-object v1, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Ltms;->c:Ltms;

    iget-object v2, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;)Lamrl;
    .locals 3

    iget-object v0, p0, Ltmv;->c:Lvej;

    new-instance v1, Ltmr;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p1, v2}, Ltmr;-><init>(Ljava/util/List;I)V

    iget-object p1, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, p1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    sget-object v0, Ltms;->h:Ltms;

    iget-object v1, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Ltms;->d:Ltms;

    iget-object v2, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lamrl;
    .locals 3

    iget-object v0, p0, Ltmv;->c:Lvej;

    sget-object v1, Ltms;->a:Ltms;

    iget-object v2, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0, v1, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lthy;Lthp;)Lamrl;
    .locals 2

    .line 1
    invoke-static {p1}, Ltqc;->e(Lthy;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltmv;->c:Lvej;

    new-instance v1, Ltmu;

    .line 2
    invoke-direct {v1, p1, p2}, Ltmu;-><init>(Ljava/lang/String;Lthp;)V

    iget-object p1, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, p1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    sget-object p2, Ltms;->i:Ltms;

    iget-object v0, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, p2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    const-class p2, Ljava/io/IOException;

    sget-object v0, Ltms;->e:Ltms;

    iget-object v1, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, p2, v0, v1}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;)Lamrl;
    .locals 3

    iget-object v0, p0, Ltmv;->c:Lvej;

    new-instance v1, Ltmr;

    const/4 v2, 0x4

    .line 1
    invoke-direct {v1, p1, v2}, Ltmr;-><init>(Ljava/util/List;I)V

    iget-object p1, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, p1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    sget-object v0, Ltms;->j:Ltms;

    iget-object v1, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Ltms;->f:Ltms;

    iget-object v2, p0, Ltmv;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
