.class public final Laete;
.super Laerh;
.source "PG"


# instance fields
.field private final c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final d:Laebz;

.field private final e:Lyhf;

.field private final f:Lyxn;

.field private final g:Ladoi;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laewd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laebz;Lyhf;Lyxn;Ladoi;Ljava/lang/String;Laegx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p8}, Laerh;-><init>(Laewd;Laegx;)V

    iput-object p2, p0, Laete;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p3, p0, Laete;->d:Laebz;

    iput-object p4, p0, Laete;->e:Lyhf;

    iput-object p5, p0, Laete;->f:Lyxn;

    iput-object p6, p0, Laete;->g:Ladoi;

    iput-object p7, p0, Laete;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aW()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const-string p1, "249"

    goto :goto_0

    :cond_0
    const-string p1, "250"

    :goto_0
    iput-object p1, p0, Laete;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ[Laerf;Laere;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p6

    move-object/from16 v8, p7

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v7, Laete;->b:Laewd;

    .line 3
    invoke-virtual {v5}, Laewd;->o()Laqbe;

    move-result-object v5

    iget-boolean v5, v5, Laqbe;->as:Z

    if-eqz v5, :cond_0

    iget-object v5, v7, Laete;->g:Ladoi;

    iget-object v6, v7, Laete;->h:Ljava/lang/String;

    iget-object v10, v7, Laete;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    invoke-static {v5, v6, v10, v4}, Laesr;->d(Ladoi;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laerf;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static/range {p6 .. p6}, Lambi;->p([Ljava/lang/Object;)Lambi;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    :goto_1
    move-object v10, v0

    .line 9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Laerf;

    iget-object v12, v7, Laete;->g:Ladoi;

    iget-object v14, v7, Laete;->h:Ljava/lang/String;

    iget-object v15, v7, Laete;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/16 v16, 0x1

    move-object/from16 v13, v19

    move-wide/from16 v17, p2

    .line 10
    invoke-static/range {v12 .. v18}, Laesr;->c(Ladoi;Laerf;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v7, Laete;->g:Ladoi;

    iget-object v3, v7, Laete;->h:Ljava/lang/String;

    iget-object v4, v7, Laete;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-wide/from16 v5, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Laerh;->h(Ladoi;Laerf;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    const/16 v19, 0x0

    :cond_6
    :goto_2
    iget-object v11, v8, Laere;->c:Laerf;

    iget-object v0, v7, Laete;->f:Lyxn;

    .line 12
    invoke-interface {v0}, Lyxn;->a()Ljava/lang/Object;

    move-result-object v0

    add-long v5, p2, p4

    iget-object v1, v7, Laete;->b:Laewd;

    .line 13
    invoke-virtual {v1}, Laewd;->al()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v7, Laete;->d:Laebz;

    .line 23
    invoke-interface {v1}, Laebz;->a()J

    move-result-wide v1

    if-eqz v0, :cond_7

    .line 12
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    int-to-long v3, v0

    .line 24
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laerf;

    .line 25
    invoke-virtual {v12}, Laerf;->a()I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v13, v3

    cmp-long v15, v13, v1

    if-gez v15, :cond_8

    goto :goto_5

    .line 26
    :cond_9
    invoke-static {v10}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laerf;

    goto :goto_5

    :cond_a
    iget-object v1, v7, Laete;->b:Laewd;

    .line 14
    invoke-virtual {v1}, Laewd;->a()I

    move-result v1

    if-eqz v0, :cond_f

    .line 12
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v2

    if-le v2, v1, :cond_b

    goto :goto_4

    .line 17
    :cond_b
    invoke-static {v10}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Laerf;

    iget-object v1, v7, Laete;->b:Laewd;

    .line 18
    invoke-virtual {v1}, Laewd;->I()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Laewd;->o()Laqbe;

    move-result-object v1

    iget-boolean v1, v1, Laqbe;->ah:Z

    if-eqz v1, :cond_10

    .line 19
    invoke-static {}, Laaep;->u()Ljava/util/Set;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    .line 21
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laerf;

    .line 22
    invoke-virtual {v1}, Laerf;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Laete;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v12, v1

    goto :goto_5

    .line 16
    :cond_f
    :goto_4
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laerf;

    :cond_10
    :goto_5
    const/4 v10, 0x1

    if-eqz v19, :cond_12

    .line 27
    invoke-virtual/range {v19 .. v19}, Laerf;->a()I

    move-result v13

    invoke-virtual {v12}, Laerf;->a()I

    move-result v14

    iget-object v0, v7, Laete;->e:Lyhf;

    .line 28
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v15

    iget-object v0, v7, Laete;->g:Ladoi;

    iget-object v2, v7, Laete;->h:Ljava/lang/String;

    iget-object v3, v7, Laete;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v4, 0x1

    move-object/from16 v1, v19

    .line 29
    invoke-static/range {v0 .. v6}, Laesr;->c(Ladoi;Laerf;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z

    move-result v0

    xor-int/lit8 v1, v15, 0x1

    if-nez v1, :cond_11

    if-gt v13, v14, :cond_11

    if-eqz v0, :cond_12

    :cond_11
    move-object/from16 v12, v19

    .line 30
    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v7, Laete;->b:Laewd;

    .line 31
    invoke-virtual {v1}, Laewd;->o()Laqbe;

    move-result-object v1

    iget-boolean v1, v1, Laqbe;->T:Z

    if-eqz v1, :cond_13

    goto :goto_6

    :cond_13
    if-nez v12, :cond_14

    goto :goto_6

    .line 34
    :cond_14
    iget-object v0, v7, Laete;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v7, Laete;->e:Lyhf;

    .line 32
    invoke-interface {v1}, Lyhf;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E(I)J

    move-result-wide v4

    new-instance v6, Laetd;

    .line 33
    invoke-direct {v6, v12}, Laetd;-><init>(Laerf;)V

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-static/range {v1 .. v6}, Laesr;->b(Ljava/util/List;JJLalwr;)I

    move-result v0

    :goto_6
    if-nez v11, :cond_15

    goto :goto_7

    .line 34
    :cond_15
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v10, 0x3

    goto :goto_7

    :cond_16
    const/4 v10, 0x0

    .line 31
    :goto_7
    new-instance v1, Laerd;

    .line 35
    invoke-direct {v1, v12, v10, v9, v0}, Laerd;-><init>(Laerf;III)V

    .line 36
    invoke-virtual {v1, v8}, Laerd;->a(Laere;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(F)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Laduy;)V
    .locals 0

    return-void
.end method

.method public final g(Laezb;)V
    .locals 0

    return-void
.end method
