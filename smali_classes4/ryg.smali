.class public abstract Lryg;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lruu;
.implements Lrxx;


# instance fields
.field public final a:Lryp;

.field public b:Lrsz;

.field public c:Lryi;

.field public d:Z

.field public e:Lrym;

.field private final f:Lrxq;

.field private final g:Lsal;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lrxq;->a:Lrxq;

    iput-object v0, p0, Lryg;->f:Lrxq;

    new-instance v0, Lryf;

    .line 3
    invoke-direct {v0, p0}, Lryf;-><init>(Lryg;)V

    iput-object v0, p0, Lryg;->g:Lsal;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lryg;->d:Z

    new-instance v0, Lruw;

    .line 4
    invoke-direct {v0}, Lruw;-><init>()V

    .line 5
    invoke-virtual {v0}, Lruw;->d()V

    .line 4
    invoke-virtual {p0, v0}, Lryg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lryp;

    .line 6
    invoke-direct {v0, p1}, Lryp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lryg;->a:Lryp;

    new-instance v0, Lryl;

    .line 7
    invoke-direct {v0, p1}, Lryl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lryg;->c:Lryi;

    new-instance p1, Lrym;

    .line 8
    invoke-direct {p1}, Lrym;-><init>()V

    iput-object p1, p0, Lryg;->e:Lrym;

    return-void
.end method


# virtual methods
.method public a(Lrtg;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lrtg;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lrsz;

    const-string v1, "Touch Card behavior can only be used on cartesian charts"

    invoke-static {v0, v1}, Lsan;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lryg;->b:Lrsz;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lrsz;

    iput-object v0, p0, Lryg;->b:Lrsz;

    .line 3
    invoke-virtual {p1, p0}, Lrtg;->m(Landroid/view/View;)V

    iget-object v0, p0, Lryg;->g:Lsal;

    .line 4
    invoke-virtual {p1, v0}, Lrtg;->y(Lsal;)V

    .line 5
    invoke-virtual {p1, p0}, Lrtg;->v(Lrxx;)V

    return-void
.end method

.method public final c(Lrtg;)V
    .locals 1

    iget-object v0, p0, Lryg;->b:Lrsz;

    if-eq v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Lrtg;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lryg;->g:Lsal;

    .line 2
    invoke-virtual {p1, v0}, Lrtg;->z(Lsal;)V

    .line 3
    invoke-virtual {p1, p0}, Lrtg;->o(Lrxx;)V

    invoke-virtual {p0}, Lryg;->f()Lrys;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrys;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lryg;->b:Lrsz;

    return-void
.end method

.method public d(Lrtg;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/List;Lrxy;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Lrxy;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v3, -0x10000000000001L

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrtr;

    iget-object v9, v7, Lrtr;->a:Lrzr;

    iget-object v10, v7, Lrtr;->d:Lrxn;

    iget-object v11, v7, Lrtr;->c:Lrxn;

    sget-object v12, Lrzo;->a:Lrzo;

    .line 5
    invoke-virtual {v9, v12}, Lrzr;->c(Lrzo;)Lrzn;

    move-result-object v12

    sget-object v13, Lrzo;->b:Lrzo;

    const-wide/16 v14, 0x0

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v9, v13, v8}, Lrzr;->d(Lrzo;Ljava/lang/Object;)Lrzn;

    move-result-object v8

    .line 7
    invoke-virtual {v7}, Lrtr;->c()Lrzn;

    move-result-object v7

    iget-object v13, v9, Lrzr;->a:Ljava/util/List;

    .line 8
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v16, -0x1

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v2

    const/4 v15, 0x1

    add-int/lit8 v2, v16, 0x1

    .line 9
    invoke-interface {v7, v14, v2, v9}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v15

    .line 10
    invoke-interface {v12, v14, v2, v9}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v25, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/Double;

    .line 11
    invoke-interface {v8, v14, v2, v9}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Double;

    if-nez v16, :cond_1

    move/from16 v16, v6

    const-wide/16 v18, 0x0

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move/from16 v16, v6

    :goto_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-nez v18, :cond_4

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v7, p2

    .line 14
    invoke-interface {v7, v9, v15}, Lrxy;->f(Lrzr;Ljava/lang/Object;)I

    move-result v8

    const/4 v7, 0x1

    if-ne v8, v7, :cond_3

    sget-object v7, Lrzo;->e:Lrzo;

    .line 15
    invoke-virtual {v9, v7}, Lrzr;->c(Lrzo;)Lrzn;

    move-result-object v7

    invoke-interface {v7, v14, v2, v9}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v23

    new-instance v7, Lryh;

    iget-object v8, v9, Lrzr;->b:Ljava/lang/String;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    .line 16
    invoke-direct/range {v18 .. v23}, Lryh;-><init>(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Double;I)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lryg;->f:Lrxq;

    .line 17
    invoke-virtual {v7, v10, v15}, Lrxq;->a(Lrxr;Ljava/lang/Object;)F

    move-result v7

    .line 18
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    add-double v14, v14, v18

    cmpg-double v8, v3, v14

    if-gez v8, :cond_2

    .line 19
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    add-double/2addr v3, v14

    .line 20
    invoke-interface {v11, v5, v6}, Lrxr;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v5

    move v6, v7

    goto :goto_4

    :cond_2
    move v6, v7

    goto :goto_3

    :cond_3
    move/from16 v6, v16

    :goto_3
    move/from16 v5, v25

    :goto_4
    move/from16 v16, v2

    move-object/from16 v2, v24

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    const-wide/16 v14, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v6, v16

    move/from16 v5, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    const-wide/16 v14, 0x0

    move/from16 v16, v2

    move-object/from16 v2, v24

    goto/16 :goto_1

    :cond_5
    move/from16 v25, v5

    move/from16 v16, v6

    goto/16 :goto_0

    .line 21
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lryg;->f()Lrys;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lrys;->b()V

    return-void

    :cond_7
    iget-object v2, v0, Lryg;->b:Lrsz;

    iget-boolean v2, v2, Lrsz;->c:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_8

    move v4, v6

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    if-eq v3, v2, :cond_9

    goto :goto_6

    :cond_9
    move v5, v6

    :goto_6
    iget-object v2, v0, Lryg;->c:Lryi;

    .line 23
    invoke-interface {v2, v1}, Lryi;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lryg;->f()Lrys;

    move-result-object v2

    iget-object v3, v2, Lrys;->b:Lryq;

    .line 24
    invoke-virtual {v3}, Lryq;->removeAllViews()V

    iget-object v2, v2, Lrys;->b:Lryq;

    .line 25
    invoke-virtual {v2, v1}, Lryq;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    new-instance v1, Lrye;

    .line 27
    invoke-direct {v1, v0, v5, v4}, Lrye;-><init>(Lryg;FF)V

    invoke-virtual {v0, v1}, Lryg;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lryg;->f()Lrys;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lrys;->b()V

    return-void
.end method

.method protected abstract f()Lrys;
.end method
