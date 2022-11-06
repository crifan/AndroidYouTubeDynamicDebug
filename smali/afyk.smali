.class final Lafyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxn;


# instance fields
.field final synthetic a:Lafyn;


# direct methods
.method public constructor <init>(Lafyn;)V
    .locals 0

    iput-object p1, p0, Lafyk;->a:Lafyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagca;)V
    .locals 2

    iget-object v0, p0, Lafyk;->a:Lafyn;

    .line 1
    invoke-virtual {v0}, Lafyn;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lafyk;->a:Lafyn;

    iget-object p1, p1, Lagca;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1}, Lafyn;->k(Ljava/lang/String;)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lafyk;->a:Lafyn;

    .line 3
    invoke-virtual {p1}, Lafyn;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lafyk;->a:Lafyn;

    iget-object p1, p1, Lafyn;->g:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafue;

    iget-object v0, v0, Lafue;->a:Lafuf;

    iget-object v1, v0, Lafuf;->f:Lagit;

    iget-object v0, v0, Lafuf;->I:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0}, Lagit;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final c(Lagca;Ljava/util/Collection;Ljava/util/HashSet;Laswr;I[BLjava/util/Set;Lagci;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v11, v2, Lagca;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagcj;

    .line 3
    invoke-virtual {v4}, Lagcj;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lafyk;->a:Lafyn;

    iget-object v1, v1, Lafyn;->c:Lafxp;

    .line 4
    invoke-virtual {v1, v11}, Lafxp;->o(Ljava/lang/String;)I

    move-result v10

    iget-object v1, v0, Lafyk;->a:Lafyn;

    iget-object v1, v1, Lafyn;->c:Lafxp;

    .line 5
    invoke-virtual {v1, v11}, Lafxp;->c(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v1, v0, Lafyk;->a:Lafyn;

    iget-object v1, v1, Lafyn;->c:Lafxp;

    iget-object v4, v2, Lagca;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v4}, Lafxp;->d(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v1, v0, Lafyk;->a:Lafyn;

    .line 7
    invoke-virtual {v1, v11}, Lafyn;->k(Ljava/lang/String;)V

    iget-object v1, v0, Lafyk;->a:Lafyn;

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 8
    invoke-virtual/range {v1 .. v10}, Lafyn;->r(Lagca;Ljava/util/List;Laswr;IJJI)V

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcj;

    .line 10
    invoke-virtual {v2}, Lagcj;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lafyk;->a:Lafyn;

    move-object/from16 v5, p3

    .line 11
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, p7

    .line 12
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v6, :cond_2

    if-eqz v3, :cond_1

    .line 13
    sget-object v3, Lagbz;->c:Lagbz;

    goto :goto_2

    :cond_1
    sget-object v3, Lagbz;->j:Lagbz;

    :goto_2
    move-object/from16 v17, v3

    iget-object v3, v4, Lafyn;->e:Lafyq;

    .line 14
    invoke-virtual {v2}, Lagcj;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lafyq;->a(Ljava/lang/String;)J

    move-result-wide v19

    move-object v12, v4

    move-object v13, v2

    move-object/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v18, p8

    .line 15
    invoke-virtual/range {v12 .. v20}, Lafyn;->t(Lagcj;Laswr;I[BLagbz;Lagci;J)V

    .line 16
    :cond_2
    invoke-virtual {v2}, Lagcj;->f()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v4}, Lafyn;->c()Lafyv;

    move-result-object v3

    invoke-virtual {v3, v11, v2}, Lafyv;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method
