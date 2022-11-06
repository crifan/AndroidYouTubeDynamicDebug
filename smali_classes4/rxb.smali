.class public final Lrxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwj;


# instance fields
.field public final a:Lrxc;


# direct methods
.method public constructor <init>(Lrxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxb;->a:Lrxc;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lrxi;ILrux;Lrwh;Lrvy;Lrxr;Z)Ljava/util/List;
    .locals 13

    move-object v0, p0

    move-object v1, p2

    iget-object v2, v0, Lrxb;->a:Lrxc;

    .line 1
    invoke-interface {v2, p2}, Lrxc;->f(Lrxi;)I

    move-result v2

    .line 2
    invoke-static {v2}, Lsal;->g(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lrxb;->a:Lrxc;

    invoke-interface {v3, p2}, Lrxc;->e(Lrxi;)Lrwr;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lrwr;->a()Lrws;

    move-result-object v1

    iget-object v3, v0, Lrxb;->a:Lrxc;

    invoke-interface {v3}, Lrxc;->g()[I

    move-result-object v9

    new-instance v3, Lrvz;

    .line 4
    invoke-direct {v3}, Lrvz;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    array-length v4, v9

    if-ge v11, v4, :cond_4

    .line 5
    aget v3, v9, v11

    .line 6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {v1, v3}, Lrws;->b(I)V

    :goto_1
    invoke-virtual {v1}, Lrws;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1}, Lrws;->a()Ljava/lang/Long;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v12, p5

    .line 10
    invoke-interface {v12, v2}, Lrwh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz p8, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-interface/range {p7 .. p7}, Lrxr;->h()Lrxn;

    move-result-object v3

    .line 13
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-interface {v3, v4}, Lrxn;->j(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-interface {v3, v4}, Lrxn;->j(Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_2

    :cond_1
    move-object/from16 v7, p7

    :goto_2
    array-length v3, v9

    add-int/lit8 v3, v3, -0x1

    if-ge v11, v3, :cond_2

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    move-object/from16 v3, p6

    move-object v4, v2

    move/from16 v6, p3

    .line 15
    invoke-interface/range {v3 .. v8}, Lrvy;->e(Ljava/util/List;Ljava/util/List;ILrxr;Z)Lrvz;

    move-result-object v3

    iget-boolean v4, v3, Lrvz;->a:Z

    if-nez v4, :cond_3

    iget-object v1, v3, Lrvz;->b:Ljava/util/List;

    return-object v1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v3, Lrvz;->b:Ljava/util/List;

    return-object v1
.end method
