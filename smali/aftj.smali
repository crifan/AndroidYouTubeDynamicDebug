.class public final synthetic Laftj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafts;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafts;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftj;->a:Lafts;

    iput-object p2, p0, Laftj;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lafts;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Laftj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftj;->a:Lafts;

    iput-object p2, p0, Laftj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Laftj;->c:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Laftj;->a:Lafts;

    iget-object v2, v0, Laftj;->b:Ljava/lang/String;

    iget-object v3, v1, Lafts;->h:Lafuj;

    .line 29
    invoke-interface {v3}, Lafuj;->z()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Lafts;->x(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Laftj;->a:Lafts;

    iget-object v14, v0, Laftj;->b:Ljava/lang/String;

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v2, v1, Lafts;->j:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafxe;

    .line 3
    invoke-virtual {v2, v14}, Lafxe;->c(Ljava/lang/String;)Laswr;

    move-result-object v15

    iget-object v3, v1, Lafts;->d:Laypi;

    .line 4
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laghl;

    invoke-interface {v3, v15}, Laghl;->U(Laswr;)I

    move-result v16

    .line 5
    invoke-virtual {v1, v14}, Lafts;->f(Ljava/lang/String;)Lagci;

    move-result-object v17

    iget-object v3, v1, Lafts;->q:Laypi;

    .line 6
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagib;

    .line 7
    invoke-virtual {v3}, Lagib;->b()Lagic;

    move-result-object v13

    .line 8
    invoke-virtual {v2, v14}, Lafxe;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v14}, Lafxe;->m(Ljava/lang/String;)Lagcc;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lafts;->r:Laypi;

    .line 10
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laghz;

    iget-object v2, v2, Lagcc;->a:Lagca;

    .line 11
    invoke-virtual {v4, v2, v3}, Laghz;->b(Lagca;Ljava/util/Collection;)Lagia;

    move-result-object v12

    .line 12
    invoke-virtual {v12}, Lagia;->f()V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v1, Lafts;->m:Laypi;

    .line 14
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafvy;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v3, v11

    move-object v4, v14

    move-object v6, v15

    move/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v22, v11

    move/from16 v11, v19

    move-object/from16 v23, v12

    move/from16 v12, v20

    move-object/from16 v19, v1

    move-object v1, v13

    move/from16 v13, v21

    .line 15
    invoke-virtual/range {v2 .. v13}, Lafvy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laswr;Ljava/lang/String;ILagci;IZZZ)V

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    .line 16
    invoke-virtual {v2, v3}, Lagia;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v3}, Lagic;->c(Ljava/lang/String;)V

    move-object v13, v1

    move-object v12, v2

    move-object/from16 v1, v19

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v1, v0, Laftj;->a:Lafts;

    iget-object v2, v0, Laftj;->b:Ljava/lang/String;

    iget-object v3, v1, Lafts;->h:Lafuj;

    .line 18
    invoke-interface {v3}, Lafuj;->z()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v1, v2}, Lafts;->d(Ljava/lang/String;)Lagcb;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 20
    invoke-static {}, Lybq;->a()V

    iget-object v3, v1, Lafts;->e:Lagki;

    iget-object v4, v1, Lafts;->c:Ljava/lang/String;

    .line 21
    invoke-interface {v3, v4}, Lagki;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagcu;

    .line 22
    iget-object v5, v4, Lagcu;->f:Lagbs;

    invoke-static {v5}, Lagix;->r(Lagbs;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Lagcu;->f:Lagbs;

    .line 23
    invoke-static {v5}, Lagix;->aa(Lagbs;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 24
    invoke-virtual {v4}, Lagcu;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    iget-object v4, v4, Lagcu;->f:Lagbs;

    invoke-static {v4}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lafts;->m:Laypi;

    .line 26
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafvy;

    invoke-virtual {v5, v4}, Lafvy;->g(Ljava/lang/String;)V

    iget-object v5, v1, Lafts;->m:Laypi;

    .line 27
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafvy;

    invoke-virtual {v5, v4}, Lafvy;->e(Ljava/lang/String;)V

    iget-object v5, v1, Lafts;->t:Ljava/util/Map;

    .line 28
    sget-object v6, Lagbz;->j:Lagbz;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method
