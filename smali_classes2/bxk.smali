.class public final Lbxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxz;

.field private static final b:Lbxz;

.field private static final c:Lbxz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const-string v3, "ind"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "refId"

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x3

    const-string v6, "ty"

    aput-object v6, v0, v3

    const/4 v3, 0x4

    const-string v6, "parent"

    aput-object v6, v0, v3

    const/4 v3, 0x5

    const-string v6, "sw"

    aput-object v6, v0, v3

    const/4 v3, 0x6

    const-string v6, "sh"

    aput-object v6, v0, v3

    const/4 v3, 0x7

    const-string v6, "sc"

    aput-object v6, v0, v3

    const/16 v3, 0x8

    const-string v6, "ks"

    aput-object v6, v0, v3

    const/16 v3, 0x9

    const-string v6, "tt"

    aput-object v6, v0, v3

    const/16 v3, 0xa

    const-string v6, "masksProperties"

    aput-object v6, v0, v3

    const/16 v3, 0xb

    const-string v6, "shapes"

    aput-object v6, v0, v3

    const/16 v3, 0xc

    const-string v6, "t"

    aput-object v6, v0, v3

    const/16 v3, 0xd

    const-string v6, "ef"

    aput-object v6, v0, v3

    const/16 v3, 0xe

    const-string v6, "sr"

    aput-object v6, v0, v3

    const/16 v3, 0xf

    const-string v6, "st"

    aput-object v6, v0, v3

    const/16 v3, 0x10

    const-string v6, "w"

    aput-object v6, v0, v3

    const/16 v3, 0x11

    const-string v6, "h"

    aput-object v6, v0, v3

    const/16 v3, 0x12

    const-string v6, "ip"

    aput-object v6, v0, v3

    const/16 v3, 0x13

    const-string v6, "op"

    aput-object v6, v0, v3

    const/16 v3, 0x14

    const-string v6, "tm"

    aput-object v6, v0, v3

    const/16 v3, 0x15

    const-string v6, "cl"

    aput-object v6, v0, v3

    const/16 v3, 0x16

    const-string v6, "hd"

    aput-object v6, v0, v3

    .line 1
    invoke-static {v0}, Lbxz;->a([Ljava/lang/String;)Lbxz;

    move-result-object v0

    sput-object v0, Lbxk;->a:Lbxz;

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "d"

    aput-object v3, v0, v1

    const-string v3, "a"

    aput-object v3, v0, v4

    .line 2
    invoke-static {v0}, Lbxz;->a([Ljava/lang/String;)Lbxz;

    move-result-object v0

    sput-object v0, Lbxk;->b:Lbxz;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Lbxz;->a([Ljava/lang/String;)Lbxz;

    move-result-object v0

    sput-object v0, Lbxk;->c:Lbxz;

    return-void
.end method

.method public static a(Lbsa;)Lbwk;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsa;->g:Landroid/graphics/Rect;

    new-instance v25, Lbwk;

    move-object/from16 v0, v25

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v12, Lbvn;

    move-object v11, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 3
    invoke-direct/range {v12 .. v21}, Lbvn;-><init>(Lbvg;Lbvo;Lbvi;Lbvd;Lbvf;Lbvd;Lbvd;Lbvd;Lbvd;)V

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lbwk;-><init>(Ljava/util/List;Lbsa;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lbvn;IIIFFIILbvl;Lbvm;Ljava/util/List;ILbvd;Z)V

    return-object v25
.end method

.method public static b(Lbya;Lbsa;)Lbwk;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v10, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lbya;->j()V

    const/4 v11, 0x0

    .line 85
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-wide/from16 v17, v15

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide v14, v13

    move-object v13, v5

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v34

    if-eqz v34, :cond_23

    sget-object v9, Lbxk;->a:Lbxz;

    .line 5
    invoke-virtual {v0, v9}, Lbya;->c(Lbxz;)I

    move-result v9

    const/4 v1, 0x6

    packed-switch v9, :pswitch_data_0

    move/from16 v37, v5

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 80
    invoke-virtual/range {p0 .. p0}, Lbya;->n()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lbya;->o()V

    goto/16 :goto_15

    .line 6
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lbya;->q()Z

    move-result v32

    goto/16 :goto_14

    .line 7
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lbya;->h()Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_14

    .line 8
    :pswitch_2
    invoke-static {v0, v7, v4}, Laet;->d(Lbya;Lbsa;Z)Lbvd;

    move-result-object v31

    goto/16 :goto_14

    :pswitch_3
    move/from16 v37, v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v4

    double-to-float v6, v4

    :goto_1
    move/from16 v5, v37

    goto :goto_2

    .line 10
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v3

    double-to-float v5, v3

    goto :goto_2

    :pswitch_5
    move/from16 v37, v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lbya;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lbyl;->a()F

    move-result v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    move/from16 v27, v1

    goto :goto_2

    :pswitch_6
    move/from16 v37, v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lbya;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lbyl;->a()F

    move-result v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    move/from16 v26, v1

    goto :goto_2

    :pswitch_7
    move/from16 v37, v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v3

    double-to-float v1, v3

    move/from16 v25, v1

    goto :goto_2

    :pswitch_8
    move/from16 v37, v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v3

    double-to-float v1, v3

    move/from16 v24, v1

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_14

    :pswitch_9
    move/from16 v37, v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lbya;->i()V

    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lbya;->j()V

    .line 19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lbxk;->c:Lbxz;

    .line 20
    invoke-virtual {v0, v3}, Lbya;->c(Lbxz;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lbya;->n()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lbya;->o()V

    goto :goto_4

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbya;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbya;->l()V

    goto :goto_3

    .line 25
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lbya;->k()V

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v3, v3, 0xa2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lbsa;->d(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_a
    move/from16 v37, v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lbya;->j()V

    .line 28
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lbxk;->b:Lbxz;

    .line 29
    invoke-virtual {v0, v1}, Lbya;->c(Lbxz;)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lbya;->n()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lbya;->o()V

    goto :goto_5

    .line 31
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbya;->i()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    invoke-static/range {p0 .. p1}, Lbww;->a(Lbya;Lbsa;)Lbvm;

    move-result-object v1

    move-object/from16 v29, v1

    .line 34
    :cond_4
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lbya;->o()V

    goto :goto_6

    .line 36
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lbya;->k()V

    goto :goto_5

    .line 38
    :cond_6
    new-instance v1, Lbvl;

    .line 30
    sget-object v3, Lbxa;->a:Lbxa;

    invoke-static {v0, v7, v3}, Laet;->i(Lbya;Lbsa;Lbxw;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lbvl;-><init>(Ljava/util/List;)V

    move-object/from16 v28, v1

    goto :goto_5

    .line 39
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lbya;->l()V

    goto/16 :goto_1

    :pswitch_b
    move/from16 v37, v5

    .line 40
    invoke-virtual/range {p0 .. p0}, Lbya;->i()V

    .line 41
    :cond_8
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    invoke-static/range {p0 .. p1}, Lbwz;->a(Lbya;Lbsa;)Lbvr;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 43
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 44
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lbya;->k()V

    goto/16 :goto_10

    :pswitch_c
    move/from16 v37, v5

    .line 45
    invoke-virtual/range {p0 .. p0}, Lbya;->i()V

    .line 46
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 47
    invoke-virtual/range {p0 .. p0}, Lbya;->j()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 48
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v38

    if-eqz v38, :cond_1c

    .line 49
    invoke-virtual/range {p0 .. p0}, Lbya;->g()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v2, 0x6f

    const/16 v39, -0x1

    const/4 v0, 0x2

    if-eq v3, v2, :cond_d

    const/16 v2, 0xe04

    if-eq v3, v2, :cond_c

    const v2, 0x197f1

    if-eq v3, v2, :cond_b

    const v2, 0x3339a3

    if-eq v3, v2, :cond_a

    goto :goto_a

    :cond_a
    const-string v2, "mode"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    const-string v2, "inv"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x3

    goto :goto_b

    :cond_c
    const-string v2, "pt"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const-string v2, "o"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v2, -0x1

    :goto_b
    if-eqz v2, :cond_12

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    if-eq v2, v0, :cond_10

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    .line 57
    invoke-virtual/range {p0 .. p0}, Lbya;->o()V

    goto/16 :goto_f

    .line 51
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lbya;->q()Z

    move-result v9

    goto/16 :goto_f

    .line 52
    :cond_10
    invoke-static/range {p0 .. p1}, Laet;->f(Lbya;Lbsa;)Lbvf;

    move-result-object v5

    goto/16 :goto_f

    .line 53
    :cond_11
    invoke-static/range {p0 .. p1}, Laet;->h(Lbya;Lbsa;)Lbvj;

    move-result-object v4

    goto/16 :goto_f

    .line 54
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lbya;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x61

    if-eq v2, v3, :cond_16

    const/16 v3, 0x69

    if-eq v2, v3, :cond_15

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_14

    const/16 v3, 0x73

    if-eq v2, v3, :cond_13

    goto :goto_c

    :cond_13
    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    const-string v2, "n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x2

    goto :goto_d

    :cond_15
    const-string v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x3

    goto :goto_d

    :cond_16
    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v1, -0x1

    :goto_d
    if-eqz v1, :cond_1b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    .line 56
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x26

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown mask mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Defaulting to Add."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbye;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 55
    invoke-virtual {v7, v0}, Lbsa;->d(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_f

    :cond_19
    const/4 v1, 0x4

    goto :goto_f

    :cond_1a
    const/4 v1, 0x2

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v1, 0x1

    :goto_f
    const/4 v2, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_9

    .line 58
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lbya;->l()V

    new-instance v0, Lbvv;

    .line 59
    invoke-direct {v0, v1, v4, v5, v9}, Lbvv;-><init>(ILbvj;Lbvf;Z)V

    .line 60
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_8

    .line 61
    :cond_1d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Lbsa;->e(I)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lbya;->k()V

    goto :goto_10

    :pswitch_d
    move/from16 v37, v5

    .line 63
    invoke-virtual/range {p0 .. p0}, Lbya;->b()I

    move-result v0

    .line 64
    invoke-static {}, Laes;->f()[I

    if-lt v0, v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported matte type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbsa;->d(Ljava/lang/String;)V

    :goto_10
    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    goto/16 :goto_15

    .line 66
    :cond_1e
    invoke-static {}, Laes;->f()[I

    move-result-object v1

    aget v30, v1, v0

    add-int/lit8 v0, v30, -0x1

    if-eqz v30, :cond_21

    const/4 v1, 0x3

    if-eq v0, v1, :cond_20

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1f

    :goto_11
    const/4 v0, 0x1

    goto :goto_12

    :cond_1f
    const-string v0, "Unsupported matte type: Luma Inverted"

    .line 67
    invoke-virtual {v7, v0}, Lbsa;->d(Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    const-string v0, "Unsupported matte type: Luma"

    .line 68
    invoke-virtual {v7, v0}, Lbsa;->d(Ljava/lang/String;)V

    goto :goto_11

    .line 69
    :goto_12
    invoke-virtual {v7, v0}, Lbsa;->e(I)V

    goto/16 :goto_15

    :cond_21
    const/4 v2, 0x0

    .line 82
    throw v2

    :pswitch_e
    move/from16 v37, v5

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-static/range {p0 .. p1}, Lbwx;->a(Lbya;Lbsa;)Lbvn;

    move-result-object v20

    goto/16 :goto_13

    :pswitch_f
    move/from16 v37, v5

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lbya;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    goto/16 :goto_13

    :pswitch_10
    move/from16 v37, v5

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-virtual/range {p0 .. p0}, Lbya;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lbyl;->a()F

    move-result v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v22, v1

    goto :goto_14

    :pswitch_11
    move/from16 v37, v5

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lbya;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lbyl;->a()F

    move-result v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v21, v1

    goto :goto_14

    :pswitch_12
    move/from16 v37, v5

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lbya;->b()I

    move-result v1

    int-to-long v3, v1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v17, v3

    const/4 v11, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_13
    move/from16 v37, v5

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-virtual/range {p0 .. p0}, Lbya;->b()I

    move-result v3

    if-ge v3, v1, :cond_22

    const/4 v1, 0x7

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    .line 76
    aget v16, v4, v3

    goto :goto_15

    :cond_22
    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x7

    goto :goto_16

    :pswitch_14
    move/from16 v37, v5

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 77
    invoke-virtual/range {p0 .. p0}, Lbya;->h()Ljava/lang/String;

    move-result-object v19

    goto :goto_13

    :pswitch_15
    move/from16 v37, v5

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 78
    invoke-virtual/range {p0 .. p0}, Lbya;->b()I

    move-result v3

    int-to-long v14, v3

    goto :goto_13

    :pswitch_16
    move/from16 v37, v5

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 79
    invoke-virtual/range {p0 .. p0}, Lbya;->h()Ljava/lang/String;

    move-result-object v13

    :goto_13
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    :goto_14
    const/4 v11, 0x0

    goto/16 :goto_0

    :goto_15
    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_16
    move-object/from16 v0, p0

    move/from16 v5, v37

    goto :goto_14

    :cond_23
    move/from16 v37, v5

    .line 83
    invoke-virtual/range {p0 .. p0}, Lbya;->l()V

    div-float v9, v37, v24

    div-float v11, v6, v24

    new-instance v6, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v9, v0

    if-lez v1, :cond_24

    new-instance v5, Lbym;

    const/4 v4, 0x0

    const/16 v35, 0x0

    .line 85
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v40, v5

    move/from16 v5, v35

    move-object/from16 v35, v10

    move-object v10, v6

    move-object/from16 v6, v36

    invoke-direct/range {v0 .. v6}, Lbym;-><init>(Lbsa;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v0, v40

    .line 86
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_24
    move-object/from16 v35, v10

    move-object v10, v6

    :goto_17
    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-gtz v0, :cond_25

    iget v0, v7, Lbsa;->i:F

    move v11, v0

    :cond_25
    new-instance v6, Lbym;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v3

    move v5, v9

    move-object v9, v6

    move-object/from16 v6, v34

    invoke-direct/range {v0 .. v6}, Lbym;-><init>(Lbsa;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 88
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lbym;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lbym;-><init>(Lbsa;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 90
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 91
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "ai"

    move-object/from16 v3, v33

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 92
    invoke-virtual {v7, v0}, Lbsa;->d(Ljava/lang/String;)V

    :cond_27
    new-instance v33, Lbwk;

    move-object/from16 v0, v33

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide v4, v14

    move/from16 v6, v16

    move-wide/from16 v7, v17

    move-object/from16 v9, v19

    move-object/from16 v34, v10

    move-object/from16 v10, v35

    move-object/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v34

    move/from16 v22, v30

    move-object/from16 v23, v31

    move/from16 v24, v32

    .line 93
    invoke-direct/range {v0 .. v24}, Lbwk;-><init>(Ljava/util/List;Lbsa;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lbvn;IIIFFIILbvl;Lbvm;Ljava/util/List;ILbvd;Z)V

    return-object v33

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method
