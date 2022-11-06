.class public final Lactn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lactt;


# instance fields
.field public final a:Laypi;

.field public final b:Ladcs;

.field public final c:Lbbq;

.field public final d:Z

.field public final e:Lactk;

.field public final f:Lamro;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lacvn;

.field private final i:Laypi;


# direct methods
.method public constructor <init>(Lacmb;Ladcs;Lbbq;Laypi;ZLactk;Laypi;Lamro;Ljava/util/concurrent/Executor;Lacvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lactn;->b:Ladcs;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lactn;->c:Lbbq;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lactn;->a:Laypi;

    iput-boolean p5, p0, Lactn;->d:Z

    iput-object p6, p0, Lactn;->e:Lactk;

    iput-object p7, p0, Lactn;->i:Laypi;

    iput-object p8, p0, Lactn;->f:Lamro;

    iput-object p9, p0, Lactn;->g:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lactn;->h:Lacvn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v8, Lactv;

    iget-object v1, p0, Lactn;->b:Ladcs;

    iget-object v2, p0, Lactn;->e:Lactk;

    iget-boolean v3, p0, Lactn;->d:Z

    iget-object v4, p0, Lactn;->c:Lbbq;

    iget-object v0, p0, Lactn;->i:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lactn;->g:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lactn;->h:Lacvn;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lactv;-><init>(Ladcs;Lactk;ZLbbq;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacvn;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lactn;->a:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcf;

    invoke-static {}, Lbcf;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v8, v0}, Lactv;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lamrl;
    .locals 9

    .line 1
    new-instance v8, Lactv;

    iget-object v1, p0, Lactn;->b:Ladcs;

    iget-object v2, p0, Lactn;->e:Lactk;

    iget-boolean v3, p0, Lactn;->d:Z

    iget-object v4, p0, Lactn;->c:Lbbq;

    iget-object v0, p0, Lactn;->i:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lactn;->g:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lactn;->h:Lacvn;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lactv;-><init>(Ladcs;Lactk;ZLbbq;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacvn;)V

    new-instance v0, Lactm;

    .line 3
    invoke-direct {v0, p0}, Lactm;-><init>(Lactn;)V

    iget-object v1, p0, Lactn;->g:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Lactl;

    .line 5
    invoke-direct {v1, v8}, Lactl;-><init>(Lactv;)V

    iget-object v2, p0, Lactn;->f:Lamro;

    .line 6
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
