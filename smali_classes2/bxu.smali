.class final Lbxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxz;

.field private static final b:Lbxz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nm"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "c"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "w"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "o"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "lc"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "lj"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "ml"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "hd"

    aput-object v5, v0, v1

    const/16 v1, 0x8

    const-string v5, "d"

    aput-object v5, v0, v1

    .line 1
    invoke-static {v0}, Lbxz;->a([Ljava/lang/String;)Lbxz;

    move-result-object v0

    sput-object v0, Lbxu;->a:Lbxz;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "n"

    aput-object v1, v0, v2

    const-string v1, "v"

    aput-object v1, v0, v3

    .line 2
    invoke-static {v0}, Lbxz;->a([Ljava/lang/String;)Lbxz;

    move-result-object v0

    sput-object v0, Lbxu;->b:Lbxz;

    return-void
.end method

.method static a(Lbya;Lbsa;)Lbwe;
    .locals 18

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v13

    const/16 v14, 0x64

    if-eqz v13, :cond_b

    sget-object v13, Lbxu;->a:Lbxz;

    .line 3
    invoke-virtual {v0, v13}, Lbya;->c(Lbxz;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    const/4 v1, 0x0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lbya;->o()V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lbya;->i()V

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v13

    const/4 v2, 0x1

    if-eqz v13, :cond_9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lbya;->j()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v17

    if-eqz v17, :cond_2

    sget-object v15, Lbxu;->b:Lbxz;

    .line 8
    invoke-virtual {v0, v15}, Lbya;->c(Lbxz;)I

    move-result v15

    if-eqz v15, :cond_1

    if-eq v15, v2, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lbya;->n()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lbya;->o()V

    goto :goto_2

    .line 9
    :cond_0
    invoke-static/range {p0 .. p1}, Laet;->c(Lbya;Lbsa;)Lbvd;

    move-result-object v13

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbya;->h()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lbya;->l()V

    .line 14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v1, 0x2

    if-eq v15, v14, :cond_5

    const/16 v14, 0x67

    if-eq v15, v14, :cond_4

    const/16 v14, 0x6f

    if-eq v15, v14, :cond_3

    goto :goto_3

    :cond_3
    const-string v14, "o"

    move-object/from16 v15, v16

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v15, v16

    const-string v14, "g"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    move-object/from16 v15, v16

    const-string v14, "d"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v14, -0x1

    :goto_4
    if-eqz v14, :cond_8

    if-eq v14, v2, :cond_7

    if-eq v14, v1, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lbsa;->f()V

    .line 16
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/16 v14, 0x64

    goto :goto_1

    :cond_8
    move-object v5, v13

    goto :goto_5

    .line 17
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lbya;->k()V

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_a

    const/4 v1, 0x0

    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvd;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lbya;->q()Z

    move-result v11

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v13

    double-to-float v10, v13

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x0

    .line 22
    invoke-static {}, Laer;->d()[I

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbya;->b()I

    move-result v9

    const/4 v13, -0x1

    add-int/2addr v9, v13

    aget v9, v2, v9

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x0

    const/4 v13, -0x1

    .line 23
    invoke-static {}, Laep;->d()[I

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbya;->b()I

    move-result v8

    add-int/2addr v8, v13

    aget v8, v2, v8

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x0

    .line 24
    invoke-static/range {p0 .. p1}, Laet;->f(Lbya;Lbsa;)Lbvf;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x0

    .line 25
    invoke-static/range {p0 .. p1}, Laet;->c(Lbya;Lbsa;)Lbvd;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x0

    .line 26
    invoke-static/range {p0 .. p1}, Laet;->b(Lbya;Lbsa;)Lbvc;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_8
    const/4 v1, 0x0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lbya;->h()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_b
    if-nez v12, :cond_c

    new-instance v0, Lbvf;

    new-instance v1, Lbym;

    const/16 v2, 0x64

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lbym;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvf;-><init>(Ljava/util/List;)V

    move-object v12, v0

    :cond_c
    new-instance v13, Lbwe;

    move-object v0, v13

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    move-object v5, v12

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    .line 30
    invoke-direct/range {v0 .. v10}, Lbwe;-><init>(Ljava/lang/String;Lbvd;Ljava/util/List;Lbvc;Lbvf;Lbvd;IIFZ)V

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
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
