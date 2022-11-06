.class public final synthetic Lacvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacvd;


# direct methods
.method public synthetic constructor <init>(Lacvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvc;->a:Lacvd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lacvc;->a:Lacvd;

    iget-object v1, v0, Lacvd;->a:Lacvf;

    iget-object v1, v1, Lacvf;->e:Lactt;

    .line 1
    new-instance v10, Lactv;

    check-cast v1, Lactn;

    iget-object v3, v1, Lactn;->b:Ladcs;

    iget-object v4, v1, Lactn;->e:Lactk;

    iget-boolean v5, v1, Lactn;->d:Z

    iget-object v6, v1, Lactn;->c:Lbbq;

    iget-object v8, v1, Lactn;->g:Ljava/util/concurrent/Executor;

    iget-object v9, v1, Lactn;->h:Lacvn;

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lactv;-><init>(Ladcs;Lactk;ZLbbq;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacvn;)V

    iget-object v2, v1, Lactn;->a:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcf;

    invoke-static {}, Lbcf;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v2

    iget-object v3, v10, Lactv;->d:Lacvn;

    .line 3
    invoke-virtual {v3, v2}, Lacvn;->a(Lambi;)Lamrl;

    move-result-object v3

    new-instance v4, Lactu;

    invoke-direct {v4, v10, v2}, Lactu;-><init>(Lactv;Lambi;)V

    iget-object v2, v10, Lactv;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v3, v4, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    sget-object v3, Luib;->i:Luib;

    iget-object v1, v1, Lactn;->f:Lamro;

    .line 5
    invoke-static {v2, v3, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    iget-object v2, v0, Lacvd;->a:Lacvf;

    iget-object v2, v2, Lacvf;->i:Lamro;

    sget-object v3, Lacik;->l:Lacik;

    new-instance v4, Lacvb;

    .line 6
    invoke-direct {v4, v0}, Lacvb;-><init>(Lacvd;)V

    .line 7
    invoke-static {v1, v2, v3, v4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
