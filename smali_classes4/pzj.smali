.class public Lpzj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_a

    if-nez v3, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_6

    .line 7
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    .line 8
    invoke-static {v4, v3}, Lpzj;->g(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_5
    return v1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 10
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 12
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    return v1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return v1

    .line 13
    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_a
    :goto_1
    if-nez v4, :cond_b

    if-nez v3, :cond_b

    return v0

    :cond_b
    return v1

    :cond_c
    return v0

    :cond_d
    :goto_2
    if-nez p0, :cond_e

    if-nez p1, :cond_e

    return v0

    :cond_e
    return v1
.end method

.method static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x3

    .line 3
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " @"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Ads"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static j(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0, p0}, Lpzj;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Ads"

    .line 1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Ads"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Ads"

    .line 1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lpzj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lpzj;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lpzj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpzj;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Lpsm;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
