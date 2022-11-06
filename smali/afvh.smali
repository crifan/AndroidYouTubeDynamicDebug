.class public final synthetic Lafvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafvq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laswr;

.field public final synthetic d:Lagci;

.field public final synthetic e:[B

.field public final synthetic f:I

.field public final synthetic g:Lagbz;


# direct methods
.method public synthetic constructor <init>(Lafvq;Ljava/lang/String;Laswr;Lagci;[BILagbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvh;->a:Lafvq;

    iput-object p2, p0, Lafvh;->b:Ljava/lang/String;

    iput-object p3, p0, Lafvh;->c:Laswr;

    iput-object p4, p0, Lafvh;->d:Lagci;

    iput-object p5, p0, Lafvh;->e:[B

    iput p6, p0, Lafvh;->f:I

    iput-object p7, p0, Lafvh;->g:Lagbz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lafvh;->a:Lafvq;

    iget-object v10, v1, Lafvh;->b:Ljava/lang/String;

    iget-object v0, v1, Lafvh;->c:Laswr;

    iget-object v15, v1, Lafvh;->d:Lagci;

    iget-object v9, v1, Lafvh;->e:[B

    iget v8, v1, Lafvh;->f:I

    iget-object v14, v1, Lafvh;->g:Lagbz;

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v3, v2, Lafvq;->j:Laypi;

    .line 2
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafsu;

    invoke-virtual {v3}, Lafsu;->i()Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2, v10, v13}, Lafvq;->p(Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v2, v10}, Lafvq;->e(Ljava/lang/String;)Lagcq;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lagcq;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2, v10}, Lafvq;->q(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v3, v2, Lafvq;->d:Laypi;

    .line 6
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laghl;

    invoke-interface {v3, v0}, Laghl;->U(Laswr;)I

    move-result v20

    iget-object v3, v2, Lafvq;->k:Laypi;

    .line 7
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lafxe;

    .line 8
    invoke-virtual {v11, v10}, Lafxe;->b(Ljava/lang/String;)Lagcj;

    move-result-object v3

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    move-object v3, v11

    move-object v4, v10

    move-object v5, v14

    move-object v6, v0

    .line 16
    invoke-virtual/range {v3 .. v9}, Lafxe;->P(Ljava/lang/String;Lagbz;Laswr;Ljava/lang/String;I[B)V

    .line 17
    invoke-virtual {v11, v10}, Lafxe;->C(Ljava/lang/String;)Z

    move-object v7, v14

    move-object/from16 v21, v15

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_1

    .line 20
    :cond_3
    :try_start_0
    iget-object v3, v2, Lafvq;->g:Laypi;

    .line 9
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laggr;

    invoke-virtual {v3, v10}, Laggr;->a(Ljava/lang/String;)Lagcj;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v12, v3

    const/4 v6, 0x0

    move-object v13, v0

    move-object v7, v14

    move-object v14, v4

    move-object/from16 v21, v15

    move/from16 v15, v20

    move-object/from16 v16, v21

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    .line 12
    invoke-virtual/range {v11 .. v19}, Lafxe;->ab(Lagcj;Laswr;Ljava/lang/String;ILagci;I[BLagbz;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[Offline] Failed inserting video "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to database"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 14
    invoke-virtual {v2, v10, v0}, Lafvq;->p(Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object v4, v2, Lafvq;->m:Laypi;

    .line 15
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laftc;

    invoke-virtual {v4, v3}, Laftc;->b(Lagcj;)V

    .line 18
    :goto_1
    sget-object v3, Lagbz;->c:Lagbz;

    if-ne v7, v3, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v2, v10, v13}, Lafvq;->w(Ljava/lang/String;Z)V

    sget-object v3, Lagbz;->c:Lagbz;

    if-eq v7, v3, :cond_6

    return-void

    :cond_6
    iget-object v2, v2, Lafvq;->l:Laypi;

    .line 19
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lafvy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v10

    move-object v7, v0

    move/from16 v9, v20

    move-object/from16 v10, v21

    .line 20
    invoke-virtual/range {v3 .. v14}, Lafvy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laswr;Ljava/lang/String;ILagci;IZZZ)V

    return-void

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    .line 10
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[Offline] Failed requesting video "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for offline"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v2, v10, v5}, Lafvq;->p(Ljava/lang/String;I)V

    return-void
.end method
