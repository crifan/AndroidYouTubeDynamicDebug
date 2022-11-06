.class public Ladr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BiometricUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f13025a

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const p1, 0x7f130324

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f130326

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f130327

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :pswitch_3
    const p1, 0x7f130325

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f130323

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 9

    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Ladr;->m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 3
    :goto_0
    :try_start_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    throw p1

    .line 7
    :goto_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 12
    :cond_1
    throw p0
.end method

.method private static j(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static k(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v2, v0, Landroid/util/TypedValue;->type:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    iget v4, v3, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p1, v5, :cond_5

    if-eqz v0, :cond_3

    invoke-static {v2}, Ladr;->l(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x3

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    invoke-static {v4}, Ladr;->l(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_4
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne p1, v7, :cond_a

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1}, Lky;->K(Ljava/lang/String;)[Lhe;

    move-result-object p2

    .line 8
    invoke-static {p0}, Lky;->K(Ljava/lang/String;)[Lhe;

    move-result-object p3

    if-nez p2, :cond_6

    if-eqz p3, :cond_1b

    :cond_6
    if-eqz p2, :cond_9

    new-instance v0, Lbjv;

    invoke-direct {v0}, Lbjv;-><init>()V

    if-eqz p3, :cond_8

    .line 9
    invoke-static {p2, p3}, Lky;->J([Lhe;[Lhe;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-array p0, v7, [Ljava/lang/Object;

    aput-object p2, p0, v1

    aput-object p3, p0, v8

    .line 11
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    goto/16 :goto_e

    .line 10
    :cond_7
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " Can\'t morph from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-array p0, v8, [Ljava/lang/Object;

    aput-object p2, p0, v1

    .line 12
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    goto/16 :goto_e

    :cond_9
    new-instance p0, Lbjv;

    invoke-direct {p0}, Lbjv;-><init>()V

    new-array p1, v8, [Ljava/lang/Object;

    aput-object p3, p1, v1

    .line 13
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    goto/16 :goto_e

    :cond_a
    if-ne p1, v6, :cond_b

    sget-object p1, Lbjw;->a:Lbjw;

    goto :goto_5

    :cond_b
    move v6, p1

    move-object p1, v5

    :goto_5
    const/4 v9, 0x5

    const/4 v10, 0x0

    if-nez v6, :cond_11

    if-eqz v0, :cond_f

    if-ne v2, v9, :cond_c

    .line 14
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_6

    .line 15
    :cond_c
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_6
    if-eqz v3, :cond_e

    if-ne v4, v9, :cond_d

    .line 16
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_7

    .line 17
    :cond_d
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_7
    new-array p3, v7, [F

    aput p2, p3, v1

    aput p0, p3, v8

    .line 18
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_9

    :cond_e
    new-array p0, v8, [F

    aput p2, p0, v1

    .line 19
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_9

    :cond_f
    if-ne v4, v9, :cond_10

    .line 20
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_8

    .line 21
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_8
    new-array p2, v8, [F

    aput p0, p2, v1

    .line 22
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_9
    move-object v5, p0

    goto/16 :goto_d

    :cond_11
    if-eqz v0, :cond_17

    if-ne v2, v9, :cond_12

    .line 23
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_a

    .line 30
    :cond_12
    invoke-static {v2}, Ladr;->l(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 24
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_a

    .line 25
    :cond_13
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_a
    if-eqz v3, :cond_16

    if-ne v4, v9, :cond_14

    .line 26
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_b

    .line 29
    :cond_14
    invoke-static {v4}, Ladr;->l(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 27
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_b

    .line 28
    :cond_15
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_b
    new-array p3, v7, [I

    aput p2, p3, v1

    aput p0, p3, v8

    .line 29
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_9

    :cond_16
    new-array p0, v8, [I

    aput p2, p0, v1

    .line 30
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_9

    :cond_17
    if-eqz v3, :cond_1a

    if-ne v4, v9, :cond_18

    .line 31
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_c

    .line 34
    :cond_18
    invoke-static {v4}, Ladr;->l(I)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 32
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_c

    .line 33
    :cond_19
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_c
    new-array p2, v8, [I

    aput p0, p2, v1

    .line 34
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_9

    :cond_1a
    :goto_d
    if-eqz v5, :cond_1b

    if-eqz p1, :cond_1b

    .line 35
    invoke-virtual {v5, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1b
    :goto_e
    return-object v5
.end method

.method private static l(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 27

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    .line 1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v11, :cond_2a

    const/4 v1, 0x3

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2a

    const/4 v4, 0x2

    if-ne v1, v4, :cond_29

    .line 3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v6, Landroid/animation/ObjectAnimator;

    .line 5
    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v6

    move-object/from16 v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Ladr;->n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-object v0, v6

    goto/16 :goto_12

    :cond_1
    const-string v5, "animator"

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ladr;->n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/16 :goto_12

    :cond_2
    const-string v5, "set"

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    sget-object v0, Lbjn;->h:[I

    move-object/from16 v6, p4

    invoke-static {v7, v8, v6, v0}, Lfx;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v0, "ordering"

    .line 12
    invoke-static {v5, v9, v0, v14, v14}, Lfx;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v17, v5

    move-object v5, v15

    move/from16 v6, v16

    .line 13
    invoke-static/range {v0 .. v6}, Ladr;->m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 14
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, v15

    goto/16 :goto_12

    :cond_3
    const-string v5, "propertyValuesHolder"

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 16
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    .line 17
    :goto_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-eq v15, v2, :cond_23

    if-eq v15, v3, :cond_23

    if-eq v15, v4, :cond_4

    .line 18
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    .line 21
    sget-object v15, Lbjn;->i:[I

    invoke-static {v7, v8, v1, v15}, Lfx;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    const-string v12, "propertyName"

    .line 22
    invoke-static {v15, v9, v12, v2}, Lfx;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "valueType"

    const/4 v3, 0x4

    .line 23
    invoke-static {v15, v9, v14, v4, v3}, Lfx;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v14

    move-object/from16 v20, v1

    move v3, v14

    const/4 v4, 0x0

    .line 24
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move-object/from16 v21, v5

    if-eq v1, v2, :cond_11

    const/4 v5, 0x1

    if-eq v1, v5, :cond_11

    .line 25
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "keyframe"

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x4

    if-ne v3, v1, :cond_6

    .line 27
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v3, Lbjn;->j:[I

    .line 28
    invoke-static {v7, v8, v1, v3}, Lfx;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 29
    invoke-static {v1, v9}, Lfx;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 30
    iget v3, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v3}, Ladr;->l(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 31
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v5, Lbjn;->j:[I

    .line 33
    invoke-static {v7, v8, v1, v5}, Lfx;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/high16 v5, -0x40800000    # -1.0f

    const-string v7, "fraction"

    .line 34
    invoke-static {v1, v9, v7, v2, v5}, Lfx;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    .line 35
    invoke-static {v1, v9}, Lfx;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/TypedValue;

    move-result-object v7

    const/4 v2, 0x4

    if-ne v3, v2, :cond_8

    if-eqz v7, :cond_7

    .line 36
    iget v2, v7, Landroid/util/TypedValue;->type:I

    invoke-static {v2}, Ladr;->l(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    if-eqz v7, :cond_b

    const-string v7, "value"

    if-eqz v2, :cond_a

    move/from16 v23, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v9, v7, v2, v2}, Lfx;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    .line 38
    invoke-static {v5, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_5

    :cond_a
    move/from16 v23, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v9, v7, v2, v3}, Lfx;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    .line 40
    invoke-static {v5, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_5

    :cond_b
    move/from16 v23, v3

    if-nez v2, :cond_c

    .line 41
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_5

    .line 42
    :cond_c
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v3

    :goto_5
    const/4 v2, 0x1

    .line 43
    :goto_6
    invoke-static {v1, v9, v2}, Lfx;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v5

    move-object/from16 v2, p0

    if-lez v5, :cond_d

    .line 44
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    :cond_d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_f

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_e
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_f
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 v3, v23

    goto :goto_7

    :cond_10
    move-object/from16 v2, p0

    :goto_7
    move-object/from16 v7, p1

    move-object/from16 v5, v21

    const/4 v2, 0x3

    goto/16 :goto_2

    :cond_11
    move-object/from16 v2, p0

    if-eqz v4, :cond_1d

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1d

    const/4 v5, 0x0

    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Keyframe;

    add-int/lit8 v5, v1, -0x1

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    .line 53
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v19

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v23, v19, v2

    if-gez v23, :cond_13

    const/16 v22, 0x0

    cmpg-float v19, v19, v22

    if-gez v19, :cond_12

    .line 54
    invoke-virtual {v5, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_8

    .line 55
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v5, v2}, Ladr;->j(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 56
    :cond_13
    :goto_8
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v19, v5, v8

    if-eqz v19, :cond_15

    cmpg-float v5, v5, v8

    if-gez v5, :cond_14

    .line 57
    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_9

    .line 58
    :cond_14
    invoke-static {v7, v8}, Ladr;->j(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 59
    :cond_15
    :goto_9
    new-array v5, v1, [Landroid/animation/Keyframe;

    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v1, :cond_1c

    .line 61
    aget-object v7, v5, v4

    .line 62
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/4 v2, 0x0

    cmpg-float v8, v8, v2

    if-gez v8, :cond_1a

    if-nez v4, :cond_16

    .line 63
    invoke-virtual {v7, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_e

    :cond_16
    add-int/lit8 v2, v1, -0x1

    if-ne v4, v2, :cond_17

    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_e

    :cond_17
    const/high16 v8, 0x3f800000    # 1.0f

    add-int/lit8 v7, v4, 0x1

    move v8, v4

    :goto_b
    if-ge v7, v2, :cond_19

    .line 65
    aget-object v23, v5, v7

    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getFraction()F

    move-result v23

    const/16 v22, 0x0

    cmpl-float v23, v23, v22

    if-ltz v23, :cond_18

    goto :goto_c

    :cond_18
    add-int/lit8 v8, v7, 0x1

    move/from16 v26, v8

    move v8, v7

    move/from16 v7, v26

    goto :goto_b

    :cond_19
    const/16 v22, 0x0

    :goto_c
    add-int/lit8 v2, v8, 0x1

    .line 66
    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    add-int/lit8 v7, v4, -0x1

    aget-object v7, v5, v7

    .line 67
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v7

    sub-float/2addr v2, v7

    sub-int v7, v8, v4

    const/16 v18, 0x2

    add-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    div-float/2addr v2, v7

    move v7, v4

    :goto_d
    move/from16 v23, v1

    if-gt v7, v8, :cond_1b

    .line 68
    aget-object v1, v5, v7

    add-int/lit8 v24, v7, -0x1

    aget-object v24, v5, v24

    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getFraction()F

    move-result v24

    move/from16 v25, v8

    add-float v8, v24, v2

    invoke-virtual {v1, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v23

    move/from16 v8, v25

    goto :goto_d

    :cond_1a
    :goto_e
    move/from16 v23, v1

    const/16 v18, 0x2

    const/16 v22, 0x0

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v23

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_1c
    const/16 v18, 0x2

    .line 69
    invoke-static {v12, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1e

    sget-object v3, Lbjw;->a:Lbjw;

    .line 70
    invoke-virtual {v1, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_f

    :cond_1d
    const/4 v2, 0x3

    const/16 v18, 0x2

    const/4 v1, 0x0

    :cond_1e
    :goto_f
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1f

    .line 71
    invoke-static {v15, v14, v3, v4, v12}, Ladr;->k(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_1f
    if-eqz v1, :cond_21

    if-nez v6, :cond_20

    new-instance v5, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    .line 73
    :cond_20
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_21
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_10

    :cond_22
    move-object/from16 v20, v1

    move-object/from16 v21, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v18, 0x2

    .line 75
    :goto_10
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_23
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_24

    .line 76
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 77
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v1, :cond_25

    .line 78
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_24
    const/4 v2, 0x0

    :cond_25
    if-eqz v2, :cond_26

    .line 79
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_26

    .line 80
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_26
    const/4 v14, 0x1

    :goto_12
    if-eqz v10, :cond_29

    if-nez v14, :cond_29

    if-nez v13, :cond_27

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    .line 82
    :cond_27
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 87
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown animator name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_13
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto/16 :goto_0

    :cond_2a
    const/4 v3, 0x0

    if-eqz v10, :cond_2d

    if-eqz v13, :cond_2d

    .line 83
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v2, :cond_2b

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 84
    check-cast v5, Landroid/animation/Animator;

    .line 85
    aput-object v5, v1, v3

    add-int/lit8 v14, v14, 0x1

    move v3, v4

    goto :goto_14

    :cond_2b
    if-nez p6, :cond_2c

    .line 86
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_15

    .line 87
    :cond_2c
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_2d
    :goto_15
    return-object v0
.end method

.method private static n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 1
    sget-object v4, Lbjn;->g:[I

    invoke-static {v0, v1, v2, v4}, Lfx;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v5, Lbjn;->k:[I

    .line 2
    invoke-static {v0, v1, v2, v5}, Lfx;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    .line 3
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    const/16 v2, 0x12c

    const-string v5, "duration"

    const/4 v6, 0x1

    .line 4
    invoke-static {v4, v3, v5, v6, v2}, Lfx;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v7, v2

    const-string v2, "startOffset"

    const/4 v5, 0x2

    const/4 v9, 0x0

    .line 5
    invoke-static {v4, v3, v2, v5, v9}, Lfx;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v10, v2

    const/4 v2, 0x7

    const-string v12, "valueType"

    const/4 v13, 0x4

    .line 6
    invoke-static {v4, v3, v12, v2, v13}, Lfx;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    const-string v12, "valueFrom"

    .line 7
    invoke-static {v3, v12}, Lfx;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "valueTo"

    .line 8
    invoke-static {v3, v12}, Lfx;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x6

    const/4 v15, 0x5

    if-ne v2, v13, :cond_6

    .line 9
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget v5, v2, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 12
    iget v14, v13, Landroid/util/TypedValue;->type:I

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v5}, Ladr;->l(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v2, 0x3

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v13, :cond_5

    invoke-static {v14}, Ladr;->l(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_5
    const-string v5, ""

    .line 13
    invoke-static {v4, v2, v15, v12, v5}, Ladr;->k(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_7

    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v5, v9

    .line 14
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 15
    :cond_7
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v2, "repeatCount"

    const/4 v5, 0x3

    .line 17
    invoke-static {v4, v3, v2, v5, v9}, Lfx;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v2, "repeatMode"

    const/4 v5, 0x4

    .line 18
    invoke-static {v4, v3, v2, v5, v6}, Lfx;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_12

    .line 19
    move-object v2, v1

    check-cast v2, Landroid/animation/ObjectAnimator;

    const-string v5, "pathData"

    .line 20
    invoke-static {v0, v3, v5, v6}, Lfx;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v7, "propertyXName"

    const/4 v8, 0x2

    .line 21
    invoke-static {v0, v3, v7, v8}, Lfx;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "propertyYName"

    const/4 v10, 0x3

    .line 22
    invoke-static {v0, v3, v8, v10}, Lfx;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_9

    if-eqz v8, :cond_8

    goto :goto_6

    .line 45
    :cond_8
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_9
    :goto_6
    invoke-static {v5}, Lky;->I(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v5

    new-instance v10, Landroid/graphics/PathMeasure;

    .line 24
    invoke-direct {v10, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v11, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 26
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    .line 27
    :cond_a
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    add-float/2addr v13, v14

    .line 28
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v14

    if-nez v14, :cond_a

    new-instance v10, Landroid/graphics/PathMeasure;

    .line 30
    invoke-direct {v10, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v5, 0x64

    const/high16 v14, 0x3f000000    # 0.5f

    div-float v14, v13, v14

    float-to-int v14, v14

    add-int/2addr v14, v6

    .line 31
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 32
    new-array v14, v5, [F

    .line 33
    new-array v15, v5, [F

    const/4 v12, 0x2

    new-array v6, v12, [F

    add-int/lit8 v12, v5, -0x1

    int-to-float v12, v12

    div-float/2addr v13, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_7
    const/4 v4, 0x0

    if-ge v9, v5, :cond_c

    .line 34
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 v19, v5

    sub-float v5, v12, v18

    invoke-virtual {v10, v5, v6, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v4, 0x0

    aget v5, v6, v4

    .line 35
    aput v5, v14, v9

    const/4 v4, 0x1

    aget v5, v6, v4

    .line 36
    aput v5, v15, v9

    add-float/2addr v12, v13

    add-int/lit8 v4, v1, 0x1

    .line 37
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 38
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v12, v5

    if-lez v5, :cond_b

    .line 39
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v1, v4

    :cond_b
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v19

    goto :goto_7

    :cond_c
    if-eqz v7, :cond_d

    .line 40
    invoke-static {v7, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v4

    :goto_8
    if-eqz v8, :cond_e

    .line 41
    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :cond_e
    if-nez v1, :cond_f

    const/4 v6, 0x1

    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v9, 0x0

    aput-object v4, v1, v9

    .line 42
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_9

    :cond_f
    const/4 v6, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_10

    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v9

    .line 43
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_9

    :cond_10
    const/4 v12, 0x2

    new-array v5, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v5, v9

    aput-object v4, v5, v6

    .line 44
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_9

    :cond_11
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    const-string v1, "propertyName"

    .line 46
    invoke-static {v0, v3, v1, v9}, Lfx;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    :goto_9
    move-object/from16 v1, v17

    goto :goto_a

    :cond_12
    move-object/from16 v16, v1

    move-object v1, v4

    .line 48
    :goto_a
    invoke-static {v1, v3, v9}, Lfx;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v2

    if-lez v2, :cond_13

    move-object/from16 v3, p0

    .line 49
    invoke-static {v3, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    move-object/from16 v3, v16

    .line 50
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_b

    :cond_13
    move-object/from16 v3, v16

    .line 51
    :goto_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_14

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_14
    return-object v3
.end method


# virtual methods
.method public d(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Landroid/view/View;IIII)V
    .locals 8

    sget-boolean v0, Ladr;->b:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    new-array v0, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v1

    const-class v6, Landroid/view/View;

    const-string v7, "setFrame"

    .line 1
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ladr;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v5, Ladr;->b:Z

    :cond_0
    sget-object v0, Ladr;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    :cond_1
    return-void
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Landroid/view/View;I)V
    .locals 3

    sget-boolean v0, Ladr;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ladr;->c:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v0, Ladr;->d:Z

    :cond_0
    sget-object v0, Ladr;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Ladr;->c:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    .line 4
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
