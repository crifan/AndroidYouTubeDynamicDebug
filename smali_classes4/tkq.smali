.class public final synthetic Ltkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Lths;

.field public final synthetic c:Lthy;


# direct methods
.method public synthetic constructor <init>(Ltlh;Lths;Lthy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkq;->a:Ltlh;

    iput-object p2, p0, Ltkq;->b:Lths;

    iput-object p3, p0, Ltkq;->c:Lthy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 17

    move-object/from16 v1, p0

    iget-object v9, v1, Ltkq;->a:Ltlh;

    iget-object v0, v1, Ltkq;->b:Lths;

    iget-object v10, v1, Ltkq;->c:Lthy;

    move-object/from16 v11, p1

    check-cast v11, Lthp;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v11, Lthp;->l:Lths;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lths;->a:Lths;

    :cond_1
    :goto_0
    move-object v12, v0

    .line 0
    new-instance v13, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, Lthp;->n:Lanvs;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthn;

    .line 4
    invoke-static {v0}, Ltqc;->o(Lthn;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v11, Lthp;->i:I

    invoke-static {v2}, Lthr;->c(I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 5
    :cond_2
    invoke-static {v0, v2}, Ltqc;->y(Lthn;I)Ltib;

    move-result-object v8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    iget-object v2, v9, Ltlh;->e:Ltnt;

    .line 6
    invoke-virtual {v2, v8}, Ltnt;->c(Ltib;)Lamrl;

    move-result-object v15

    new-instance v7, Ltkl;

    const/16 v16, 0x4

    move-object v2, v7

    move-object v3, v9

    move-object v4, v8

    move-object v5, v11

    move-object v6, v0

    move-object v1, v7

    move/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Ltkl;-><init>(Ltlh;Ltib;Lthp;Lthn;I)V

    iget-object v2, v9, Ltlh;->h:Ljava/util/concurrent/Executor;

    const-class v3, Ltnu;

    .line 7
    invoke-static {v15, v3, v1, v2}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Ltkl;

    .line 8
    invoke-direct {v2, v9, v11, v0, v8}, Ltkl;-><init>(Ltlh;Lthp;Lthn;Ltib;)V

    iget-object v3, v9, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v2, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v15, Ltkt;

    move-object v2, v15

    move-object v3, v9

    move-object v4, v10

    move-object v5, v0

    move-object v6, v8

    move-object v7, v12

    move-object v8, v11

    .line 10
    invoke-direct/range {v2 .. v8}, Ltkt;-><init>(Ltlh;Lthy;Lthn;Ltib;Lths;Lthp;)V

    iget-object v0, v9, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v1, v15, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_3
    :try_start_0
    iget-object v2, v9, Ltlh;->e:Ltnt;

    iget v7, v11, Lthp;->o:I

    iget-object v1, v11, Lthp;->p:Lanvs;

    move-object v3, v10

    move-object v4, v0

    move-object v5, v8

    move-object v6, v12

    move-object v8, v1

    .line 12
    invoke-virtual/range {v2 .. v8}, Ltnt;->d(Lthy;Lthn;Ltib;Lths;ILjava/util/List;)Lamrl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1
    invoke-static {}, Lthd;->a()Lthb;

    move-result-object v1

    .line 13
    sget-object v2, Lthc;->c:Lthc;

    iput-object v2, v1, Lthb;->a:Lthc;

    iput-object v0, v1, Lthb;->c:Ljava/lang/Throwable;

    .line 14
    invoke-virtual {v1}, Lthb;->a()Lthd;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    .line 16
    :goto_2
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 17
    :cond_5
    invoke-static {v13}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object v0

    new-instance v1, Ltky;

    invoke-direct {v1, v9, v10, v11, v13}, Ltky;-><init>(Ltlh;Lthy;Lthp;Ljava/util/List;)V

    iget-object v2, v9, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v0, v1, v2}, Lamqx;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
