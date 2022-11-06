.class final Lbxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxz;

.field private static final b:Lbxz;

.field private static final c:Lbxz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nm"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "g"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "o"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "t"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "s"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "e"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "w"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "lc"

    aput-object v5, v0, v1

    const/16 v1, 0x8

    const-string v5, "lj"

    aput-object v5, v0, v1

    const/16 v1, 0x9

    const-string v5, "ml"

    aput-object v5, v0, v1

    const/16 v1, 0xa

    const-string v5, "hd"

    aput-object v5, v0, v1

    const/16 v1, 0xb

    const-string v5, "d"

    aput-object v5, v0, v1

    .line 1
    invoke-static {v0}, Lbxz;->a([Ljava/lang/String;)Lbxz;

    move-result-object v0

    sput-object v0, Lbxg;->a:Lbxz;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "p"

    aput-object v1, v0, v2

    const-string v1, "k"

    aput-object v1, v0, v3

    .line 2
    invoke-static {v0}, Lbxz;->a([Ljava/lang/String;)Lbxz;

    move-result-object v0

    sput-object v0, Lbxg;->b:Lbxz;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "n"

    aput-object v1, v0, v2

    const-string v1, "v"

    aput-object v1, v0, v3

    .line 3
    invoke-static {v0}, Lbxz;->a([Ljava/lang/String;)Lbxz;

    move-result-object v0

    sput-object v0, Lbxg;->c:Lbxz;

    return-void
.end method

.method static a(Lbya;Lbsa;)Lbvu;
    .locals 19

    move-object/from16 v0, p0

    new-instance v11, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v17

    if-eqz v17, :cond_c

    sget-object v3, Lbxg;->a:Lbxz;

    .line 3
    invoke-virtual {v0, v3}, Lbya;->c(Lbxz;)I

    move-result v3

    const/16 v18, -0x1

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    const/4 v1, 0x1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lbya;->n()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lbya;->o()V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lbya;->i()V

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lbya;->j()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v18

    if-eqz v18, :cond_2

    sget-object v1, Lbxg;->c:Lbxz;

    .line 8
    invoke-virtual {v0, v1}, Lbya;->c(Lbxz;)I

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v18, v14

    const/4 v14, 0x1

    if-eq v1, v14, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lbya;->n()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lbya;->o()V

    goto :goto_3

    .line 9
    :cond_0
    invoke-static/range {p0 .. p1}, Laet;->c(Lbya;Lbsa;)Lbvd;

    move-result-object v3

    :goto_3
    move-object/from16 v14, v18

    goto :goto_2

    :cond_1
    move-object/from16 v18, v14

    .line 10
    invoke-virtual/range {p0 .. p0}, Lbya;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, v14

    .line 13
    invoke-virtual/range {p0 .. p0}, Lbya;->l()V

    const-string v1, "o"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v14, v3

    goto :goto_1

    :cond_3
    const-string v1, "d"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "g"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lbsa;->f()V

    .line 17
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v14, v18

    goto :goto_1

    :cond_6
    move-object/from16 v18, v14

    .line 18
    invoke-virtual/range {p0 .. p0}, Lbya;->k()V

    .line 19
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    .line 20
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvd;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v14, v18

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lbya;->q()Z

    move-result v15

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v2

    double-to-float v13, v2

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x0

    .line 23
    invoke-static {}, Laer;->d()[I

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbya;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v12, v2, v3

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x0

    .line 24
    invoke-static {}, Laep;->d()[I

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbya;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v10, v2, v3

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x0

    .line 25
    invoke-static/range {p0 .. p1}, Laet;->c(Lbya;Lbsa;)Lbvd;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x0

    .line 26
    invoke-static/range {p0 .. p1}, Laet;->g(Lbya;Lbsa;)Lbvh;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x0

    .line 27
    invoke-static/range {p0 .. p1}, Laet;->g(Lbya;Lbsa;)Lbvh;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_8
    const/4 v1, 0x0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lbya;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x2

    goto/16 :goto_0

    :pswitch_9
    const/4 v1, 0x0

    .line 29
    invoke-static/range {p0 .. p1}, Laet;->f(Lbya;Lbsa;)Lbvf;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_a
    const/4 v1, 0x0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lbya;->j()V

    const/4 v2, -0x1

    .line 31
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lbxg;->b:Lbxz;

    .line 32
    invoke-virtual {v0, v3}, Lbya;->c(Lbxz;)I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    if-eq v3, v1, :cond_9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lbya;->n()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lbya;->o()V

    goto :goto_6

    :cond_9
    move-object/from16 v3, p1

    .line 33
    invoke-static {v0, v3, v2}, Laet;->e(Lbya;Lbsa;I)Lbve;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object/from16 v3, p1

    const/4 v1, 0x1

    .line 34
    invoke-virtual/range {p0 .. p0}, Lbya;->b()I

    move-result v2

    :goto_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    move-object/from16 v3, p1

    const/4 v1, 0x1

    .line 37
    invoke-virtual/range {p0 .. p0}, Lbya;->l()V

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v3, p1

    const/4 v1, 0x1

    .line 38
    invoke-virtual/range {p0 .. p0}, Lbya;->h()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    if-nez v16, :cond_d

    new-instance v0, Lbvf;

    new-instance v1, Lbym;

    const/16 v2, 0x64

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lbym;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvf;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v0

    :cond_d
    new-instance v17, Lbvu;

    move-object/from16 v0, v17

    move-object v1, v4

    move v2, v5

    move-object v3, v6

    move-object/from16 v4, v16

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v12

    move v10, v13

    move-object v12, v14

    move v13, v15

    .line 42
    invoke-direct/range {v0 .. v13}, Lbvu;-><init>(Ljava/lang/String;ILbve;Lbvf;Lbvh;Lbvh;Lbvd;IIFLjava/util/List;Lbvd;Z)V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
