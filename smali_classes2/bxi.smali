.class final Lbxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbxz;

.field static final b:Lbxz;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static d:Lagm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lbxi;->c:Landroid/view/animation/Interpolator;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "t"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "s"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "e"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "o"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "i"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "h"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "to"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "ti"

    aput-object v5, v0, v1

    .line 2
    invoke-static {v0}, Lbxz;->a([Ljava/lang/String;)Lbxz;

    move-result-object v0

    sput-object v0, Lbxi;->a:Lbxz;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "x"

    aput-object v1, v0, v2

    const-string v1, "y"

    aput-object v1, v0, v3

    .line 3
    invoke-static {v0}, Lbxz;->a([Ljava/lang/String;)Lbxz;

    move-result-object v0

    sput-object v0, Lbxi;->b:Lbxz;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lbya;Lbsa;FLbxw;ZZ)Lbym;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_1b

    if-eqz p5, :cond_16

    .line 3
    invoke-virtual/range {p0 .. p0}, Lbya;->j()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v17

    if-eqz v17, :cond_11

    sget-object v4, Lbxi;->a:Lbxz;

    .line 5
    invoke-virtual {v0, v4}, Lbya;->c(Lbxz;)I

    move-result v4

    move-object/from16 p5, v13

    packed-switch v4, :pswitch_data_0

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move v5, v7

    .line 58
    invoke-virtual/range {p0 .. p0}, Lbya;->o()V

    goto/16 :goto_a

    .line 6
    :pswitch_0
    invoke-static {v0, v1}, Lbxh;->c(Lbya;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-static {v0, v1}, Lbxh;->c(Lbya;F)Landroid/graphics/PointF;

    move-result-object v5

    :goto_1
    move-object/from16 v13, p5

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lbya;->b()I

    move-result v4

    const/4 v7, 0x1

    move-object/from16 v13, p5

    if-ne v4, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lbya;->r()I

    move-result v4

    const/4 v13, 0x3

    if-ne v4, v13, :cond_8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lbya;->j()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 v19, v6

    sget-object v6, Lbxi;->b:Lbxz;

    .line 12
    invoke-virtual {v0, v6}, Lbya;->c(Lbxz;)I

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v20, v5

    const/4 v5, 0x1

    if-eq v6, v5, :cond_1

    .line 27
    invoke-virtual/range {p0 .. p0}, Lbya;->o()V

    :goto_3
    move-object/from16 v6, v19

    move-object/from16 v5, v20

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbya;->r()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v5

    double-to-float v14, v5

    move v4, v14

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lbya;->i()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v4

    double-to-float v4, v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lbya;->r()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_3

    move v5, v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v6

    double-to-float v6, v6

    move v14, v6

    goto :goto_4

    :cond_3
    move v5, v7

    move v14, v4

    .line 19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lbya;->k()V

    goto :goto_6

    :cond_4
    move-object/from16 v20, v5

    move v5, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lbya;->r()I

    move-result v3

    const/4 v6, 0x7

    if-ne v3, v6, :cond_5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v6

    double-to-float v13, v6

    move v7, v5

    move v3, v13

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lbya;->i()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v6

    double-to-float v3, v6

    .line 24
    invoke-virtual/range {p0 .. p0}, Lbya;->r()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v6

    double-to-float v6, v6

    move v13, v6

    goto :goto_5

    :cond_6
    move v13, v3

    .line 26
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lbya;->k()V

    :goto_6
    move v7, v5

    goto :goto_3

    :cond_7
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move v5, v7

    new-instance v6, Landroid/graphics/PointF;

    .line 28
    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    .line 29
    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lbya;->l()V

    move-object/from16 v13, p5

    move-object v14, v6

    goto/16 :goto_c

    :cond_8
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move v5, v7

    .line 31
    invoke-static {v0, v1}, Lbxh;->c(Lbya;F)Landroid/graphics/PointF;

    move-result-object v9

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move v5, v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Lbya;->r()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_10

    .line 33
    invoke-virtual/range {p0 .. p0}, Lbya;->j()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 34
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v12, Lbxi;->b:Lbxz;

    .line 35
    invoke-virtual {v0, v12}, Lbya;->c(Lbxz;)I

    move-result v12

    if-eqz v12, :cond_c

    const/4 v13, 0x1

    if-eq v12, v13, :cond_9

    .line 50
    invoke-virtual/range {p0 .. p0}, Lbya;->o()V

    goto :goto_7

    .line 36
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lbya;->r()I

    move-result v6

    const/4 v12, 0x7

    if-ne v6, v12, :cond_a

    .line 37
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v12

    double-to-float v10, v12

    move v6, v10

    goto :goto_7

    .line 38
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lbya;->i()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v12

    double-to-float v6, v12

    .line 40
    invoke-virtual/range {p0 .. p0}, Lbya;->r()I

    move-result v10

    const/4 v12, 0x7

    if-ne v10, v12, :cond_b

    .line 41
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v12

    double-to-float v10, v12

    goto :goto_8

    :cond_b
    move v10, v6

    .line 42
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lbya;->k()V

    goto :goto_7

    .line 43
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lbya;->r()I

    move-result v4

    const/4 v12, 0x7

    if-ne v4, v12, :cond_d

    .line 44
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v12

    double-to-float v7, v12

    move v4, v7

    goto :goto_7

    .line 45
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lbya;->i()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v12

    double-to-float v4, v12

    .line 47
    invoke-virtual/range {p0 .. p0}, Lbya;->r()I

    move-result v7

    const/4 v12, 0x7

    if-ne v7, v12, :cond_e

    .line 48
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v12

    double-to-float v7, v12

    goto :goto_9

    :cond_e
    move v7, v4

    .line 49
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lbya;->k()V

    goto :goto_7

    :cond_f
    new-instance v12, Landroid/graphics/PointF;

    .line 51
    invoke-direct {v12, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    .line 52
    invoke-direct {v4, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lbya;->l()V

    move-object/from16 v13, p5

    move v7, v5

    move-object v10, v12

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move-object v12, v4

    goto/16 :goto_0

    .line 54
    :cond_10
    invoke-static {v0, v1}, Lbxh;->c(Lbya;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_b

    :pswitch_5
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move v5, v7

    .line 55
    invoke-interface {v2, v0, v1}, Lbxw;->a(Lbya;F)Ljava/lang/Object;

    move-result-object v13

    goto :goto_d

    :pswitch_6
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move v5, v7

    .line 56
    invoke-interface {v2, v0, v1}, Lbxw;->a(Lbya;F)Ljava/lang/Object;

    move-result-object v11

    :goto_a
    move-object/from16 v13, p5

    goto :goto_d

    :pswitch_7
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move v5, v7

    .line 57
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v6

    double-to-float v15, v6

    :goto_b
    move-object/from16 v13, p5

    move v7, v5

    :goto_c
    move-object/from16 v6, v19

    :goto_d
    move-object/from16 v5, v20

    goto/16 :goto_0

    :cond_11
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move v5, v7

    move-object/from16 p5, v13

    .line 59
    invoke-virtual/range {p0 .. p0}, Lbya;->l()V

    if-eqz v5, :cond_12

    sget-object v0, Lbxi;->c:Landroid/view/animation/Interpolator;

    move-object v12, v11

    :goto_e
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_10

    :cond_12
    if-eqz v8, :cond_13

    if-eqz v9, :cond_13

    .line 62
    invoke-static {v8, v9}, Lbxi;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_f

    :cond_13
    if-eqz v10, :cond_14

    if-eqz v12, :cond_14

    if-eqz v14, :cond_14

    if-eqz v3, :cond_14

    .line 60
    invoke-static {v10, v14}, Lbxi;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 61
    invoke-static {v12, v3}, Lbxi;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object/from16 v12, p5

    move-object v13, v0

    move-object v14, v1

    const/4 v0, 0x0

    goto :goto_10

    :cond_14
    sget-object v0, Lbxi;->c:Landroid/view/animation/Interpolator;

    :goto_f
    move-object/from16 v12, p5

    goto :goto_e

    :goto_10
    if-eqz v13, :cond_15

    .line 59
    new-instance v0, Lbym;

    move-object v9, v0

    move-object/from16 v10, p1

    .line 64
    invoke-direct/range {v9 .. v15}, Lbym;-><init>(Lbsa;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    goto :goto_11

    :cond_15
    new-instance v1, Lbym;

    const/4 v2, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-object v13, v0

    move v14, v15

    move-object v15, v2

    .line 63
    invoke-direct/range {v9 .. v15}, Lbym;-><init>(Lbsa;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v1

    :goto_11
    move-object/from16 v5, v20

    .line 64
    iput-object v5, v0, Lbym;->m:Landroid/graphics/PointF;

    move-object/from16 v6, v19

    iput-object v6, v0, Lbym;->n:Landroid/graphics/PointF;

    return-object v0

    .line 65
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lbya;->j()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 66
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lbya;->p()Z

    move-result v8

    if-eqz v8, :cond_18

    sget-object v8, Lbxi;->a:Lbxz;

    .line 67
    invoke-virtual {v0, v8}, Lbya;->c(Lbxz;)I

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    packed-switch v8, :pswitch_data_1

    const/4 v8, 0x1

    .line 76
    invoke-virtual/range {p0 .. p0}, Lbya;->o()V

    goto :goto_12

    .line 68
    :pswitch_8
    invoke-static {v0, v1}, Lbxh;->c(Lbya;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_12

    .line 69
    :pswitch_9
    invoke-static {v0, v1}, Lbxh;->c(Lbya;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_12

    .line 70
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lbya;->b()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_17

    const/4 v7, 0x1

    goto :goto_12

    :cond_17
    const/4 v7, 0x0

    goto :goto_12

    :pswitch_b
    const/4 v8, 0x1

    .line 71
    invoke-static {v0, v10}, Lbxh;->c(Lbya;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_12

    :pswitch_c
    const/4 v8, 0x1

    .line 72
    invoke-static {v0, v10}, Lbxh;->c(Lbya;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_12

    :pswitch_d
    const/4 v8, 0x1

    .line 73
    invoke-interface {v2, v0, v1}, Lbxw;->a(Lbya;F)Ljava/lang/Object;

    move-result-object v16

    goto :goto_12

    :pswitch_e
    const/4 v8, 0x1

    .line 74
    invoke-interface {v2, v0, v1}, Lbxw;->a(Lbya;F)Ljava/lang/Object;

    move-result-object v9

    goto :goto_12

    :pswitch_f
    const/4 v8, 0x1

    .line 75
    invoke-virtual/range {p0 .. p0}, Lbya;->a()D

    move-result-wide v10

    double-to-float v12, v10

    goto :goto_12

    .line 77
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lbya;->l()V

    if-eqz v7, :cond_19

    sget-object v0, Lbxi;->c:Landroid/view/animation/Interpolator;

    move-object v11, v0

    move-object v10, v9

    goto :goto_14

    :cond_19
    if-eqz v6, :cond_1a

    if-eqz v3, :cond_1a

    .line 78
    invoke-static {v6, v3}, Lbxi;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_13

    :cond_1a
    sget-object v0, Lbxi;->c:Landroid/view/animation/Interpolator;

    :goto_13
    move-object v11, v0

    move-object/from16 v10, v16

    .line 77
    :goto_14
    new-instance v0, Lbym;

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v8, p1

    .line 79
    invoke-direct/range {v7 .. v13}, Lbym;-><init>(Lbsa;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v4, v0, Lbym;->m:Landroid/graphics/PointF;

    iput-object v5, v0, Lbym;->n:Landroid/graphics/PointF;

    return-object v0

    .line 1
    :cond_1b
    invoke-interface {v2, v0, v1}, Lbxw;->a(Lbya;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lbym;

    .line 2
    invoke-direct {v1, v0}, Lbym;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 7

    .line 1
    const-class v0, Lbxi;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lbyg;->b(FFF)F

    move-result v1

    iput v1, p0, Landroid/graphics/PointF;->x:F

    .line 2
    iget v1, p0, Landroid/graphics/PointF;->y:F

    const/high16 v4, -0x3d380000    # -100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v1, v4, v5}, Lbyg;->b(FFF)F

    move-result v1

    iput v1, p0, Landroid/graphics/PointF;->y:F

    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2, v3}, Lbyg;->b(FFF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v4, v5}, Lbyg;->b(FFF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 5
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, v4, v5}, Lbyl;->d(FFFF)I

    move-result v1

    monitor-enter v0

    :try_start_0
    sget-object v2, Lbxi;->d:Lagm;

    if-nez v2, :cond_0

    new-instance v2, Lagm;

    .line 6
    invoke-direct {v2}, Lagm;-><init>()V

    sput-object v2, Lbxi;->d:Lagm;

    :cond_0
    sget-object v2, Lbxi;->d:Lagm;

    .line 7
    invoke-virtual {v2, v1}, Lagm;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-nez v4, :cond_4

    .line 10
    :cond_2
    :try_start_1
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v4, v5, v6}, Lky;->o(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v4, "The Path cannot loop back on itself."

    .line 11
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget v2, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, p0, v3, p1}, Lky;->o(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    .line 16
    :cond_3
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 13
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_1
    move-object v4, p0

    .line 10
    :try_start_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {p0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object p1, Lbxi;->d:Lagm;

    .line 15
    invoke-virtual {p1, v1, p0}, Lagm;->k(ILjava/lang/Object;)V

    .line 16
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_4
    :goto_2
    return-object v4

    :catchall_1
    move-exception p0

    .line 8
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method
