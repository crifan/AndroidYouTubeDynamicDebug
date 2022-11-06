.class public final Lgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/util/WeakHashMap;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lgz;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lgz;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgz;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 7

    new-instance v0, Lgt;

    .line 1
    invoke-direct {v0, p0, p2}, Lgt;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v1, Lgz;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    sget-object v2, Lgz;->b:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 5
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgs;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lgs;->b:Landroid/content/res/Configuration;

    iget-object v6, v0, Lgt;->a:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v2, v4, Lgs;->a:Landroid/content/res/ColorStateList;

    .line 7
    monitor-exit v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v3

    :goto_0
    if-nez v2, :cond_6

    .line 7
    sget-object v1, Lgz;->a:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/TypedValue;

    if-nez v2, :cond_2

    new-instance v2, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, v2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_3

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 16
    :try_start_1
    invoke-static {p0, v1, p2}, Lgl;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v1, "ResourcesCompat"

    const-string v2, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 17
    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v3, :cond_5

    .line 14
    sget-object p2, Lgz;->c:Ljava/lang/Object;

    .line 18
    monitor-enter p2

    :try_start_2
    sget-object p0, Lgz;->b:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_4

    new-instance v1, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p0, Lgs;

    iget-object v0, v0, Lgt;->a:Landroid/content/res/Resources;

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lgs;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 23
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 24
    monitor-exit p2

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 25
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2

    :catchall_1
    move-exception p0

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lgz;->h(Landroid/content/Context;ILandroid/util/TypedValue;ILgw;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lgz;->h(Landroid/content/Context;ILandroid/util/TypedValue;ILgw;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;ILandroid/util/TypedValue;ILgw;)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v6}, Lgz;->h(Landroid/content/Context;ILandroid/util/TypedValue;ILgw;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;ILgw;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x4

    .line 2
    invoke-virtual {p2, p0}, Lgw;->b(I)V

    return-void

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lgz;->h(Landroid/content/Context;ILandroid/util/TypedValue;ILgw;ZZ)Landroid/graphics/Typeface;

    return-void
.end method

.method private static h(Landroid/content/Context;ILandroid/util/TypedValue;ILgw;ZZ)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 3
    invoke-static/range {v0 .. v7}, Lgz;->i(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILgw;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_1

    if-nez p4, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Font resource ID #0x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be retrieved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static i(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILgw;ZZ)Landroid/graphics/Typeface;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    const-string v2, "font-family"

    const-string v9, "ResourcesCompat"

    .line 1
    iget-object v3, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    .line 4
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v1, "res/"

    .line 5
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, -0x3

    const/4 v12, 0x0

    if-nez v1, :cond_1

    if-eqz v8, :cond_0

    .line 6
    invoke-virtual {v8, v11}, Lgw;->b(I)V

    :cond_0
    return-object v12

    .line 7
    :cond_1
    sget-object v1, Lhf;->a:Lagk;

    .line 8
    invoke-static {v0, v4, v5}, Lhf;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_3

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v8, v1}, Lgw;->c(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v1

    :cond_3
    if-eqz p7, :cond_4

    return-object v12

    .line 10
    :cond_4
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".xml"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v6, :cond_6

    if-eq v3, v7, :cond_5

    goto :goto_0

    .line 61
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    invoke-interface {v1, v6, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 17
    sget-object v3, Lbu;->b:[I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    .line 19
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x5

    .line 20
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 22
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    const/16 v3, 0x1f4

    const/4 v7, 0x3

    .line 23
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v13, :cond_8

    if-eqz v15, :cond_8

    if-eqz v12, :cond_8

    .line 26
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_7

    .line 27
    invoke-static {v1}, Lfx;->v(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 28
    :cond_7
    invoke-static {v0, v11}, Lfx;->u(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lgq;

    new-instance v6, Lald;

    .line 29
    invoke-direct {v6, v13, v15, v12, v1}, Lald;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v2, v6, v14, v3, v7}, Lgq;-><init>(Lald;IILjava/lang/String;)V

    goto/16 :goto_8

    .line 60
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_9
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v7, 0x3

    if-eq v3, v7, :cond_12

    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_9

    .line 33
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v11, "font"

    .line 34
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 35
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    sget-object v11, Lbu;->c:[I

    .line 36
    invoke-virtual {v0, v3, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v11, 0x8

    .line 37
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v13, 0x1

    if-eq v13, v12, :cond_a

    const/4 v11, 0x1

    :cond_a
    const/16 v12, 0x190

    .line 38
    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    .line 39
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eq v13, v11, :cond_b

    const/4 v11, 0x2

    goto :goto_3

    :cond_b
    const/4 v11, 0x6

    :goto_3
    const/4 v12, 0x0

    .line 40
    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    if-ne v11, v13, :cond_c

    const/16 v19, 0x1

    goto :goto_4

    :cond_c
    const/16 v19, 0x0

    :goto_4
    const/16 v11, 0x9

    .line 41
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eq v13, v12, :cond_d

    const/4 v11, 0x3

    :cond_d
    const/4 v12, 0x7

    .line 42
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eq v13, v14, :cond_e

    const/4 v12, 0x4

    .line 43
    :cond_e
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v12, 0x0

    .line 44
    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v21

    const/4 v11, 0x5

    .line 45
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eq v13, v14, :cond_f

    const/4 v14, 0x0

    goto :goto_5

    :cond_f
    const/4 v14, 0x5

    .line 46
    :goto_5
    invoke-virtual {v3, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    .line 47
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 48
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    :goto_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v14, 0x3

    if-eq v3, v14, :cond_10

    .line 50
    invoke-static {v1}, Lfx;->v(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :cond_10
    new-instance v3, Lgp;

    move-object/from16 v16, v3

    .line 51
    invoke-direct/range {v16 .. v22}, Lgp;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x3

    .line 53
    invoke-static {v1}, Lfx;->v(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    .line 54
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_7

    :cond_13
    new-instance v1, Lgo;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lgp;

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lgp;

    invoke-direct {v1, v2}, Lgo;-><init>([Lgp;)V

    move-object v2, v1

    goto :goto_8

    .line 57
    :cond_14
    invoke-static {v1}, Lfx;->v(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_16

    const-string v0, "Failed to find font-family tag"

    .line 58
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_15

    const/4 v1, -0x3

    .line 59
    invoke-virtual {v8, v1}, Lgw;->b(I)V

    :cond_15
    const/4 v1, 0x0

    return-object v1

    :cond_16
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 60
    invoke-static/range {v1 .. v7}, Lhf;->e(Landroid/content/Context;Lgn;Landroid/content/res/Resources;IILgw;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_17
    move-object/from16 v1, p0

    .line 62
    invoke-static {v1, v0, v4, v10, v5}, Lhf;->c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v8, :cond_19

    if-eqz v0, :cond_18

    .line 63
    invoke-virtual {v8, v0}, Lgw;->c(Landroid/graphics/Typeface;)V

    goto :goto_9

    :cond_18
    const/4 v1, -0x3

    .line 64
    invoke-virtual {v8, v1}, Lgw;->b(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    :goto_9
    return-object v0

    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :catch_1
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    if-eqz v8, :cond_1a

    const/4 v1, -0x3

    .line 67
    invoke-virtual {v8, v1}, Lgw;->b(I)V

    :cond_1a
    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_1b
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a Font: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v2

    :goto_c
    goto :goto_b
.end method
