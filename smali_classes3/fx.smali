.class public final Lfx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "REMOVING"

    return-object p0

    :cond_1
    const-string p0, "ADDING"

    return-object p0

    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method

.method static b(Landroid/content/Context;Ldt;ZZ)Ldy;
    .locals 5

    iget-object v0, p1, Ldt;->R:Ldq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, v0, Ldq;->f:I

    :goto_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ldt;->rd()I

    move-result p3

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ldt;->re()I

    move-result p3

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Ldt;->rb()I

    move-result p3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1}, Ldt;->rc()I

    move-result p3

    .line 5
    :goto_1
    invoke-virtual {p1, v1, v1, v1, v1}, Ldt;->ac(IIII)V

    .line 6
    iget-object v2, p1, Ldt;->N:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const v4, 0x7f0b11dc

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p1, Ldt;->N:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 9
    :cond_4
    iget-object p1, p1, Ldt;->N:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object v3

    :cond_6
    :goto_2
    if-nez p3, :cond_11

    if-eqz v0, :cond_12

    const/16 p1, 0x1001

    const/4 p3, 0x1

    if-eq v0, p1, :cond_f

    const/16 p1, 0x2002

    if-eq v0, p1, :cond_d

    const/16 p1, 0x2005

    if-eq v0, p1, :cond_b

    const/16 p1, 0x1003

    if-eq v0, p1, :cond_9

    const/16 p1, 0x1004

    if-eq v0, p1, :cond_7

    const/4 v1, -0x1

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    const p1, 0x10100b8

    .line 12
    invoke-static {p0, p1}, Lfx;->w(Landroid/content/Context;I)I

    move-result v1

    goto :goto_3

    :cond_8
    const p1, 0x10100b9

    .line 13
    invoke-static {p0, p1}, Lfx;->w(Landroid/content/Context;I)I

    move-result v1

    goto :goto_3

    :cond_9
    if-eq p3, p2, :cond_a

    const v1, 0x7f02000a

    goto :goto_3

    :cond_a
    const v1, 0x7f020009

    goto :goto_3

    :cond_b
    if-eqz p2, :cond_c

    const p1, 0x10100ba

    .line 10
    invoke-static {p0, p1}, Lfx;->w(Landroid/content/Context;I)I

    move-result v1

    goto :goto_3

    :cond_c
    const p1, 0x10100bb

    .line 11
    invoke-static {p0, p1}, Lfx;->w(Landroid/content/Context;I)I

    move-result v1

    goto :goto_3

    :cond_d
    if-eq p3, p2, :cond_e

    const v1, 0x7f020008

    goto :goto_3

    :cond_e
    const v1, 0x7f020007

    goto :goto_3

    :cond_f
    if-eq p3, p2, :cond_10

    const v1, 0x7f02000c

    goto :goto_3

    :cond_10
    const v1, 0x7f02000b

    goto :goto_3

    :cond_11
    move v1, p3

    :cond_12
    :goto_3
    if-eqz v1, :cond_15

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 16
    :try_start_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_15

    new-instance p3, Ldy;

    .line 17
    invoke-direct {p3, p2}, Ldy;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p3

    :catch_0
    move-exception p0

    .line 23
    throw p0

    .line 18
    :catch_1
    :cond_13
    :try_start_1
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_15

    new-instance p3, Ldy;

    .line 19
    invoke-direct {p3, p2}, Ldy;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p3

    :catch_2
    move-exception p2

    if-nez p1, :cond_14

    .line 21
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_15

    new-instance p1, Ldy;

    .line 22
    invoke-direct {p1, p0}, Ldy;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 20
    :cond_14
    throw p2

    :cond_15
    return-object v3
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfx;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    .line 2
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;II)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    .line 1
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public static e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfx;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    .line 2
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/res/TypedArray;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfx;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static k(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static n(Landroid/content/res/TypedArray;II)I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfx;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lgm;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "centerColor"

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    .line 1
    invoke-static {v4, v5}, Lfx;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_15

    new-instance v4, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4
    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_1

    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x1f

    if-le v6, v7, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Lgm;->a(I)Lgm;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 7
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 9
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v7, v8, :cond_3

    if-eq v7, v9, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const v11, 0x557f730

    const-string v12, "gradient"

    if-eq v10, v11, :cond_5

    const v11, 0x4705f3df

    if-eq v10, v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v10, "selector"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v10, -0x1

    :goto_3
    if-eqz v10, :cond_14

    if-ne v10, v9, :cond_13

    .line 12
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 16
    sget-object v7, Lbu;->d:[I

    invoke-static {v4, v1, v6, v7}, Lfx;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v10, "startX"

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 17
    invoke-static {v7, v0, v10, v11, v12}, Lfx;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const-string v10, "startY"

    const/16 v11, 0x9

    .line 18
    invoke-static {v7, v0, v10, v11, v12}, Lfx;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const-string v10, "endX"

    const/16 v11, 0xa

    .line 19
    invoke-static {v7, v0, v10, v11, v12}, Lfx;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v16

    const-string v10, "endY"

    const/16 v11, 0xb

    .line 20
    invoke-static {v7, v0, v10, v11, v12}, Lfx;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v17

    const-string v10, "centerX"

    const/4 v11, 0x3

    .line 21
    invoke-static {v7, v0, v10, v11, v12}, Lfx;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    const-string v13, "centerY"

    const/4 v2, 0x4

    .line 22
    invoke-static {v7, v0, v13, v2, v12}, Lfx;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    const-string v13, "type"

    .line 23
    invoke-static {v7, v0, v13, v8, v5}, Lfx;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    const-string v8, "startColor"

    .line 24
    invoke-static {v7, v0, v8, v5}, Lfx;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 25
    invoke-static {v0, v3}, Lfx;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    const/4 v11, 0x7

    .line 26
    invoke-static {v7, v0, v3, v11}, Lfx;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const-string v11, "endColor"

    .line 27
    invoke-static {v7, v0, v11, v9}, Lfx;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const-string v9, "tileMode"

    const/4 v12, 0x6

    .line 28
    invoke-static {v7, v0, v9, v12, v5}, Lfx;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    const-string v12, "gradientRadius"

    const/4 v5, 0x5

    move/from16 v20, v2

    const/4 v2, 0x0

    .line 29
    invoke-static {v7, v0, v12, v5, v2}, Lfx;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v21

    .line 30
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0x14

    .line 32
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    move/from16 v22, v10

    const/4 v10, 0x1

    if-eq v7, v10, :cond_a

    .line 35
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    move/from16 v23, v15

    if-ge v10, v2, :cond_7

    const/4 v15, 0x3

    if-eq v7, v15, :cond_b

    :cond_7
    const/4 v15, 0x2

    if-ne v7, v15, :cond_9

    if-gt v10, v2, :cond_9

    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "item"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lbu;->e:[I

    .line 37
    invoke-static {v4, v1, v6, v7}, Lfx;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v10, 0x0

    .line 38
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v10, 0x1

    .line 39
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v15, :cond_8

    if-eqz v24, :cond_8

    const/4 v15, 0x0

    .line 40
    invoke-virtual {v7, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v24

    const/4 v15, 0x0

    .line 41
    invoke-virtual {v7, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v25

    .line 42
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 45
    :cond_8
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    move/from16 v10, v22

    move/from16 v15, v23

    goto :goto_4

    :cond_a
    move/from16 v23, v15

    .line 47
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v0, Lgr;

    invoke-direct {v0, v12, v5}, Lgr;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v18, :cond_e

    .line 52
    new-instance v0, Lgr;

    .line 48
    invoke-direct {v0, v8, v3, v11}, Lgr;-><init>(III)V

    goto :goto_7

    :cond_e
    new-instance v0, Lgr;

    .line 49
    invoke-direct {v0, v8, v11}, Lgr;-><init>(II)V

    :goto_7
    const/4 v1, 0x1

    if-eq v13, v1, :cond_10

    const/4 v1, 0x2

    if-eq v13, v1, :cond_f

    .line 47
    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lgr;->a:[I

    iget-object v0, v0, Lgr;->b:[F

    invoke-static {v9}, Lfx;->t(I)Landroid/graphics/Shader$TileMode;

    move-result-object v20

    move-object v13, v1

    move/from16 v15, v23

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    .line 53
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_8

    .line 54
    :cond_f
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lgr;->a:[I

    iget-object v0, v0, Lgr;->b:[F

    move/from16 v4, v20

    move/from16 v3, v22

    .line 50
    invoke-direct {v1, v3, v4, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_8

    :cond_10
    move/from16 v4, v20

    move/from16 v3, v22

    const/4 v1, 0x0

    cmpg-float v1, v21, v1

    if-lez v1, :cond_11

    .line 51
    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v2, v0, Lgr;->a:[I

    iget-object v0, v0, Lgr;->b:[F

    invoke-static {v9}, Lfx;->t(I)Landroid/graphics/Shader$TileMode;

    move-result-object v24

    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    .line 52
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 53
    :goto_8
    new-instance v0, Lgm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 54
    :try_start_2
    invoke-direct {v0, v1, v2, v3}, Lgm;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v3, v2

    goto :goto_9

    .line 51
    :cond_11
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unsupported complex color tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_14
    invoke-static {v4, v0, v6, v1}, Lgl;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lgm;

    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v3, 0x0

    :try_start_4
    invoke-direct {v1, v3, v0, v2}, Lgm;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    :goto_9
    const-string v1, "ComplexColorCompat"

    const-string v2, "Failed to inflate ComplexColor."

    .line 59
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_15

    return-object v2

    :cond_15
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Lgm;->a(I)Lgm;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 1

    const-string v0, "interpolator"

    .line 1
    invoke-static {p1, v0}, Lfx;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/TypedValue;
    .locals 1

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Lfx;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static s(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    add-int/2addr p0, p0

    return p0
.end method

.method public static t(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public static u(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 9
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfx;->x([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfx;->x([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static w(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const p1, 0x1030001

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private static x([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 3
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
