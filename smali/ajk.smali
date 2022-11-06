.class public Lajk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t(Landroid/content/Context;ILandroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 10

    const-string v0, "id"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    if-eqz v1, :cond_a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "Variant"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    const-string v5, "layoutDescription"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_2
    const-string v5, "StateSet"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_3
    const-string v5, "State"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_4
    const-string v5, "ConstraintSet"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v4, :cond_9

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_2

    goto/16 :goto_7

    .line 6
    :cond_2
    :try_start_1
    new-instance v1, Laja;

    invoke-direct {v1}, Laja;-><init>()V

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    :goto_3
    if-ge v6, v4, :cond_b

    .line 8
    invoke-interface {p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_7

    if-nez v7, :cond_3

    goto :goto_6

    .line 10
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "/"

    .line 11
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x2f

    .line 12
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v0, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_4
    const/4 v4, -0x1

    :goto_4
    if-ne v4, v9, :cond_6

    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_5

    .line 15
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_5

    :cond_5
    const-string v3, "ConstraintLayoutStates"

    const-string v4, "error in parsing id"

    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    move v9, v4

    .line 17
    :goto_5
    invoke-virtual {v1, p0, p1}, Laja;->d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    invoke-virtual {p3, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 16
    :cond_8
    new-instance v1, Lait;

    .line 19
    invoke-direct {v1, p0, p1}, Lait;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v2, :cond_b

    iget-object v3, v2, Lais;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v1, Lais;

    .line 21
    invoke-direct {v1, p0, p1}, Lais;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget v2, v1, Lais;->a:I

    .line 22
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v1

    goto :goto_7

    .line 23
    :cond_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    :cond_b
    :goto_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_c
    return-void

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p0

    .line 26
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 9

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    const-class v6, Ldao;

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 5
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 8
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget-boolean v8, Ldav;->a:Z

    .line 10
    invoke-static {v5, v6, v4, v7, p2}, Lajk;->y(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to get fields by reflection."

    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return v4

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The input is invalid."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static v(Lctj;Lctj;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Lcum;ILjava/lang/StringBuilder;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcum;->c()Lctj;

    move-result-object v0

    invoke-virtual {v0}, Lctj;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcum;->h()Lcxc;

    move-result-object v0

    invoke-virtual {p0}, Lcum;->g()Lcuo;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcxc;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V"

    goto :goto_0

    :cond_1
    const-string v0, "H"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcuo;->a()Lcvj;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, " [clickable]"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v0, 0x7d

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcum;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcum;

    const-string v1, "\n"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_2
    if-gt v1, p1, :cond_3

    const-string v2, "  "

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 11
    invoke-static {v0, v1, p2}, Lajk;->w(Lcum;ILjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static x(ILjava/util/Collection;Ljava/util/Collection;)Z
    .locals 5

    if-lez p0, :cond_7

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne p0, v0, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctj;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctj;

    invoke-virtual {v2, v3}, Lctj;->e(Lctj;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_4
    add-int/lit8 v2, p0, -0x1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 8
    invoke-static {v2, v3, v4}, Lajk;->x(ILjava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1

    .line 0
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Level cannot be < 1"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static y(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ldao;

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ldao;

    invoke-interface {p0}, Ldao;->a()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    if-eqz p4, :cond_d

    .line 20
    invoke-static {p2, p3, v1}, Lajk;->u(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p0

    if-nez p0, :cond_d

    return v0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_d

    :goto_0
    return v0

    :pswitch_2
    if-eqz p2, :cond_1

    .line 22
    check-cast p2, Lcvj;

    check-cast p3, Lcvj;

    .line 23
    invoke-virtual {p2, p3}, Lcvj;->b(Lcvj;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_d

    :goto_1
    return v0

    :pswitch_3
    if-eqz p2, :cond_2

    .line 24
    check-cast p2, Lcvg;

    invoke-interface {p2, p3}, Lcvg;->f(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_d

    :goto_2
    return v0

    :pswitch_4
    add-int/lit8 p0, p0, -0x5

    .line 25
    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p0, p2, p3}, Lajk;->x(ILjava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_d

    return v0

    .line 26
    :pswitch_5
    check-cast p2, Ljava/util/Collection;

    .line 27
    check-cast p3, Ljava/util/Collection;

    if-eqz p2, :cond_3

    .line 28
    invoke-interface {p2, p3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_d

    :goto_3
    return v0

    .line 29
    :pswitch_6
    check-cast p2, Ldbs;

    check-cast p3, Ldbs;

    invoke-interface {p2, p3}, Ldbs;->a(Ldbs;)Z

    move-result p0

    if-nez p0, :cond_d

    return v0

    .line 30
    :pswitch_7
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v0

    .line 2
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    check-cast p2, [B

    check-cast p3, [B

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_4

    :cond_4
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    check-cast p2, [S

    check-cast p3, [S

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_5

    :cond_5
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    check-cast p2, [C

    check-cast p3, [C

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_4

    :cond_6
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    check-cast p2, [I

    check-cast p3, [I

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    :cond_7
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    check-cast p2, [J

    check-cast p3, [J

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    :cond_8
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 14
    check-cast p2, [F

    check-cast p3, [F

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    :cond_9
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 16
    check-cast p2, [D

    check-cast p3, [D

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 18
    check-cast p2, [Z

    check-cast p3, [Z

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    .line 19
    :cond_b
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :cond_c
    :goto_4
    return v0

    .line 31
    :pswitch_9
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_d

    return v0

    .line 32
    :pswitch_a
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_d

    return v0

    :cond_d
    :goto_5
    return v1

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lajn;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    aget p2, p9, p1

    add-int/2addr p2, p6

    aput p2, p9, p1

    const/4 p1, 0x1

    .line 2
    aget p2, p9, p1

    add-int/2addr p2, p7

    aput p2, p9, p1

    return-void
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object p1
.end method

.method public s(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
