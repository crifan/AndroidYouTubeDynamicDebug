.class public final Lgl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lgl;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lgl;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selector"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    new-array v6, v5, [[I

    new-array v5, v5, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_18

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v3, :cond_0

    if-eq v9, v11, :cond_18

    :cond_0
    const/4 v12, 0x2

    if-ne v9, v12, :cond_17

    if-gt v10, v3, :cond_17

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 7
    sget-object v9, Lbu;->a:[I

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :goto_1
    const/4 v10, -0x1

    .line 10
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const v14, -0xff01

    if-eq v13, v10, :cond_4

    sget-object v10, Lgl;->a:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/TypedValue;

    if-nez v15, :cond_2

    new-instance v15, Landroid/util/TypedValue;

    .line 12
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {v10, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-virtual {v0, v13, v15, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    iget v10, v15, Landroid/util/TypedValue;->type:I

    const/16 v12, 0x1c

    if-lt v10, v12, :cond_3

    iget v10, v15, Landroid/util/TypedValue;->type:I

    const/16 v12, 0x1f

    if-gt v10, v12, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v2}, Lgl;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 17
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    goto :goto_3

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 19
    :goto_3
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_5

    .line 20
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 22
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_4

    :cond_6
    const/high16 v12, 0x3f800000    # 1.0f

    .line 23
    :goto_4
    invoke-static {}, Lakn;->f()Z

    move-result v14

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v14, :cond_7

    const/4 v14, 0x2

    .line 24
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 26
    invoke-virtual {v9, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    goto :goto_5

    :cond_7
    const/4 v14, 0x4

    .line 25
    invoke-virtual {v9, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    .line 27
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    .line 29
    new-array v14, v9, [I

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v4, v9, :cond_a

    .line 30
    invoke-interface {v1, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v13

    const v7, 0x10101a5

    if-eq v13, v7, :cond_9

    const v7, 0x101031f

    if-eq v13, v7, :cond_9

    const v7, 0x7f040058

    if-eq v13, v7, :cond_9

    const v7, 0x7f0403ba

    if-eq v13, v7, :cond_9

    add-int/lit8 v7, v11, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v4, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v20

    if-nez v20, :cond_8

    neg-int v13, v13

    .line 32
    :cond_8
    aput v13, v14, v11

    move v11, v7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    const/4 v7, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_6

    .line 33
    :cond_a
    invoke-static {v14, v11}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const/4 v4, 0x0

    cmpl-float v4, v15, v4

    if-ltz v4, :cond_b

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v4, v15, v4

    if-gtz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v12, v7

    if-nez v7, :cond_d

    if-nez v4, :cond_c

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object v15, v5

    move-object/from16 v18, v6

    goto/16 :goto_f

    :cond_c
    const/4 v4, 0x1

    .line 34
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v12

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v7, v9

    float-to-int v7, v7

    const/16 v9, 0xff

    const/4 v11, 0x0

    invoke-static {v7, v11, v9}, Lakm;->c(III)I

    move-result v7

    if-eqz v4, :cond_14

    const/4 v4, 0x3

    new-array v4, v4, [D

    .line 35
    invoke-static {v10, v4}, Lha;->i(I[D)V

    float-to-double v9, v15

    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v9

    const-wide/high16 v13, 0x405d000000000000L    # 116.0

    div-double/2addr v11, v13

    const/4 v15, 0x1

    aget-wide v18, v4, v15

    const-wide v20, 0x407f400000000000L    # 500.0

    div-double v18, v18, v20

    add-double v13, v18, v11

    const/4 v15, 0x2

    aget-wide v18, v4, v15

    const-wide/high16 v22, 0x4069000000000000L    # 200.0

    div-double v18, v18, v22

    sub-double v1, v11, v18

    .line 36
    invoke-static {}, Lha;->j()[D

    move-result-object v4

    move-object v15, v5

    move-object/from16 v18, v6

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 37
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    const-wide/high16 v24, -0x3fd0000000000000L    # -16.0

    const-wide v26, 0x3f82231832fcac8eL    # 0.008856

    const-wide v28, 0x408c3a6666666666L    # 903.3

    cmpl-double v19, v22, v26

    if-lez v19, :cond_e

    goto :goto_8

    :cond_e
    const-wide/high16 v20, 0x405d000000000000L    # 116.0

    mul-double v13, v13, v20

    add-double v13, v13, v24

    div-double v22, v13, v28

    :goto_8
    const-wide v13, 0x401fff9da4c11507L    # 7.9996247999999985

    cmpl-double v19, v9, v13

    if-lez v19, :cond_f

    .line 38
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    goto :goto_9

    .line 50
    :cond_f
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v9, v28

    .line 39
    :goto_9
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpl-double v11, v5, v26

    if-lez v11, :cond_10

    goto :goto_a

    :cond_10
    const-wide/high16 v5, 0x405d000000000000L    # 116.0

    mul-double v1, v1, v5

    add-double v1, v1, v24

    div-double v5, v1, v28

    :goto_a
    const-wide v1, 0x4057c3020c49ba5eL    # 95.047

    mul-double v22, v22, v1

    const/4 v1, 0x0

    .line 40
    aput-wide v22, v4, v1

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double v9, v9, v11

    const/4 v2, 0x1

    .line 41
    aput-wide v9, v4, v2

    const-wide v9, 0x405b3883126e978dL    # 108.883

    mul-double v5, v5, v9

    const/4 v9, 0x2

    .line 42
    aput-wide v5, v4, v9

    .line 43
    aget-wide v5, v4, v1

    aget-wide v13, v4, v2

    aget-wide v9, v4, v9

    const-wide v16, 0x4009ecbfb15b573fL    # 3.2406

    mul-double v16, v16, v5

    const-wide v20, -0x400767a0f9096bbaL    # -1.5372

    mul-double v20, v20, v13

    add-double v16, v16, v20

    const-wide v20, -0x402016f0068db8bbL    # -0.4986

    mul-double v20, v20, v9

    add-double v16, v16, v20

    move v1, v3

    div-double v2, v16, v11

    const-wide v16, -0x4010fec56d5cfaadL    # -0.9689

    mul-double v16, v16, v5

    const-wide v20, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double v20, v20, v13

    add-double v16, v16, v20

    const-wide v20, 0x3fa53f7ced916873L    # 0.0415

    mul-double v20, v20, v9

    add-double v16, v16, v20

    move-object/from16 v19, v0

    move/from16 v20, v1

    div-double v0, v16, v11

    const-wide v16, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double v5, v5, v16

    const-wide v16, -0x4035e353f7ced917L    # -0.204

    mul-double v13, v13, v16

    add-double/2addr v5, v13

    const-wide v13, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double v9, v9, v13

    add-double/2addr v5, v9

    div-double/2addr v5, v11

    const-wide v9, -0x4053d70a3d70a3d7L    # -0.055

    const-wide v11, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v13, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    const-wide v16, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v21, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v23, v2, v21

    if-lez v23, :cond_11

    .line 44
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v11

    add-double/2addr v2, v9

    goto :goto_b

    :cond_11
    mul-double v2, v2, v16

    :goto_b
    cmpl-double v23, v0, v21

    if-lez v23, :cond_12

    .line 45
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v11

    add-double/2addr v0, v9

    goto :goto_c

    :cond_12
    mul-double v0, v0, v16

    :goto_c
    cmpl-double v23, v5, v21

    if-lez v23, :cond_13

    .line 46
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v5, v5, v11

    add-double/2addr v5, v9

    goto :goto_d

    :cond_13
    mul-double v5, v5, v16

    :goto_d
    const-wide v9, 0x406fe00000000000L    # 255.0

    mul-double v2, v2, v9

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Lha;->k(I)I

    move-result v2

    mul-double v0, v0, v9

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Lha;->k(I)I

    move-result v0

    mul-double v5, v5, v9

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v1, v5

    invoke-static {v1}, Lha;->k(I)I

    move-result v1

    .line 50
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    goto :goto_e

    :cond_14
    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object v15, v5

    move-object/from16 v18, v6

    :goto_e
    const v0, 0xffffff

    and-int/2addr v0, v10

    shl-int/lit8 v1, v7, 0x18

    or-int v10, v0, v1

    :goto_f
    add-int/lit8 v0, v8, 0x1

    move-object v5, v15

    .line 33
    array-length v1, v5

    if-le v0, v1, :cond_15

    invoke-static {v8}, Lfx;->s(I)I

    move-result v1

    .line 51
    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 52
    invoke-static {v5, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    .line 53
    :goto_10
    aput v10, v5, v8

    move-object/from16 v6, v18

    .line 54
    array-length v1, v6

    if-le v0, v1, :cond_16

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8}, Lfx;->s(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 56
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    .line 57
    :cond_16
    aput-object v19, v6, v8

    .line 58
    check-cast v6, [[I

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v8, v0

    move/from16 v3, v20

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_17
    move/from16 v20, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, v20

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 59
    :cond_18
    new-array v0, v8, [I

    .line 60
    new-array v1, v8, [[I

    const/4 v2, 0x0

    .line 61
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    .line 63
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 64
    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid color state list tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lgl;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CSLCompat"

    const-string p2, "Failed to inflate ColorStateList."

    .line 3
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
