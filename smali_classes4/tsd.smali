.class public final Ltsd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lajzh;->i(Lalxl;)Lalxl;

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "INVALID_PAYLOAD"

    return-object p0

    :cond_1
    const-string p0, "INVALID_ENCODING"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN_OPTION"

    return-object p0

    :cond_3
    const-string p0, "MALFORMED"

    return-object p0
.end method

.method public static b(Lanmu;)Laljc;
    .locals 4

    iget-object v0, p0, Lanmu;->b:Lanvs;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object p0, p0, Lanmu;->b:Lanvs;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanmv;

    iget-object p0, p0, Lanmv;->b:Laliz;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Laliz;->a:Laliz;

    :cond_0
    iget-object p0, p0, Laliz;->c:Lanvs;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laljc;

    iget v3, v2, Laljc;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v2, Laljc;->c:Lalja;

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Lalja;->a:Lalja;

    :cond_3
    iget-boolean v3, v3, Lalja;->b:Z

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Laljc;

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static c(I)I
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x3ee

    return p0

    :pswitch_1
    const/16 p0, 0x3ed

    return p0

    :pswitch_2
    const/16 p0, 0x3ec

    return p0

    :pswitch_3
    const/16 p0, 0x3eb

    return p0

    :pswitch_4
    const/16 p0, 0x3ea

    return p0

    :pswitch_5
    const/16 p0, 0x3b9

    return p0

    :pswitch_6
    const/16 p0, 0x3b8

    return p0

    :pswitch_7
    const/16 p0, 0x3b7

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3b6
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lalwo;)Landroid/content/SharedPreferences;
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lanwz;)Lanws;
    .locals 1

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lanwz;->n([BLanuq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 1
    new-instance p1, Lanvv;

    new-instance v0, Ljava/io/IOException;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "Unable to decode to byte array"

    invoke-direct {p1, p0, v0}, Lanvv;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw p1
.end method

.method public static f(Landroid/content/SharedPreferences;Ljava/lang/String;Lanwz;)Lanws;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Ltsd;->e(Ljava/lang/String;Lanwz;)Lanws;

    move-result-object p0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static g(Lanws;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lanws;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lanws;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ltsd;->g(Lanws;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static j(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/SharedPreferences;Ljava/lang/String;Lanws;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Ltsd;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lanws;)V

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;Landroid/content/Context;Ltix;)Ltib;
    .locals 8

    const-string v0, "|"

    .line 1
    invoke-static {v0}, Lalxd;->c(Ljava/lang/String;)Lalxd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Ltmd;->a:Ltmd;

    invoke-static {p1, p2}, Ltqc;->z(Landroid/content/Context;Ltix;)Ltmd;

    move-result-object p1

    invoke-virtual {p1}, Ltmd;->ordinal()I

    move-result p1

    const-string p2, "Bad-format serializedFileKey = "

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v6, :cond_1

    new-instance p1, Ltqd;

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 41
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Ltqd;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    sget-object p0, Ltib;->a:Ltib;

    .line 43
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p2, p0, Lanuy;->instance:Lanvg;

    .line 45
    check-cast p2, Ltib;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Ltib;->b:I

    or-int/2addr v3, v5

    iput v3, p2, Ltib;->b:I

    iput-object p1, p2, Ltib;->c:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 48
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p2, p0, Lanuy;->instance:Lanvg;

    .line 49
    check-cast p2, Ltib;

    iget v3, p2, Ltib;->b:I

    or-int/2addr v3, v4

    iput v3, p2, Ltib;->b:I

    iput p1, p2, Ltib;->d:I

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p2, p0, Lanuy;->instance:Lanvg;

    .line 52
    check-cast p2, Ltib;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Ltib;->b:I

    or-int/2addr v3, v6

    iput v3, p2, Ltib;->b:I

    iput-object p1, p2, Ltib;->e:Ljava/lang/String;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lthr;->c(I)I

    move-result p1

    .line 55
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p2, p0, Lanuy;->instance:Lanvg;

    .line 56
    check-cast p2, Ltib;

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    iput v0, p2, Ltib;->f:I

    iget p1, p2, Ltib;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Ltib;->b:I

    goto/16 :goto_5

    .line 57
    :cond_2
    throw v2

    .line 3
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v4, :cond_5

    new-instance p1, Ltqd;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Bad-format serializedFileKey = s"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Ltqd;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    sget-object p0, Ltib;->a:Ltib;

    .line 6
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p2, p0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Ltib;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Ltib;->b:I

    or-int/2addr v1, v6

    iput v1, p2, Ltib;->b:I

    iput-object p1, p2, Ltib;->e:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lthr;->c(I)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p2, p0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p2, Ltib;

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_6

    iput v0, p2, Ltib;->f:I

    iget p1, p2, Ltib;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Ltib;->b:I

    goto/16 :goto_5

    .line 13
    :cond_6
    throw v2

    .line 14
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x5

    if-eq p1, v7, :cond_9

    new-instance p1, Ltqd;

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 15
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p0}, Ltqd;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    sget-object p1, Ltib;->a:Ltib;

    .line 17
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v3, Ltib;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Ltib;->b:I

    or-int/2addr v7, v5

    iput v7, v3, Ltib;->b:I

    iput-object p2, v3, Ltib;->c:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 22
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v3, Ltib;

    iget v5, v3, Ltib;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Ltib;->b:I

    iput p2, v3, Ltib;->d:I

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v3, Ltib;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ltib;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Ltib;->b:I

    iput-object p2, v3, Ltib;->e:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lthr;->c(I)I

    move-result p2

    .line 29
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v1, Ltib;

    add-int/lit8 v3, p2, -0x1

    if-eqz p2, :cond_c

    iput v3, v1, Ltib;->f:I

    iget p2, v1, Ltib;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Ltib;->b:I

    .line 32
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 33
    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lawag;->a:Lawag;

    .line 34
    invoke-virtual {v0}, Lanvg;->getParserForType()Lanwz;

    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Ltsd;->e(Ljava/lang/String;Lanwz;)Lanws;

    move-result-object p2

    check-cast p2, Lawag;

    .line 36
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v0, Ltib;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Ltib;->g:Lawag;

    iget p2, v0, Ltib;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Ltib;->b:I
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ltqd;

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to deserialize key:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p2, p0, p1}, Ltqd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    :goto_4
    move-object p0, p1

    .line 58
    :goto_5
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Ltib;

    return-object p0

    .line 31
    :cond_c
    throw v2
.end method

.method public static m(Ltib;Landroid/content/Context;Ltix;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltmd;->a:Ltmd;

    invoke-static {p1, p2}, Ltqc;->z(Landroid/content/Context;Ltix;)Ltmd;

    move-result-object p1

    invoke-virtual {p1}, Ltmd;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 5
    invoke-static {p0}, Ltsd;->n(Ltib;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ltsd;->o(Ltib;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Ltsd;->p(Ltib;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {p0}, Ltsd;->n(Ltib;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ltib;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltib;->c:Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltib;->d:I

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltib;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltib;->f:I

    invoke-static {p0}, Lthr;->c(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ltib;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltib;->e:Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltib;->f:I

    invoke-static {p0}, Lthr;->c(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ltib;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltib;->c:Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltib;->d:I

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltib;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltib;->f:I

    invoke-static {v2}, Lthr;->c(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltib;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget-object p0, p0, Ltib;->g:Lawag;

    if-nez p0, :cond_1

    .line 9
    sget-object p0, Lawag;->a:Lawag;

    .line 10
    :cond_1
    invoke-static {p0}, Ltsd;->g(Lanws;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    .line 11
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;
    .locals 10

    const-string v0, "ProtoLiteUtil"

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanws;

    .line 2
    invoke-interface {v6}, Lanws;->getSerializedSize()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    int-to-long v6, v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_5

    long-to-int v1, v3

    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanws;

    .line 11
    invoke-interface {v4}, Lanws;->getSerializedSize()I

    move-result v6

    .line 12
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v2, v2, 0x4

    .line 13
    :try_start_2
    invoke-static {v3, v2, v6}, Lanuj;->am([BII)Lanuj;

    move-result-object v7

    invoke-interface {v4, v7}, Lanws;->writeTo(Lanuj;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v7, "Exception while writing to buffer."

    .line 14
    invoke-static {v0, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_2
    :try_start_3
    invoke-virtual {v1, v3, v2, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v2, v6

    new-instance v4, Ljava/util/zip/CRC32;

    .line 16
    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    sub-int v7, v2, v6

    .line 17
    invoke-virtual {v4, v3, v7, v6}, Ljava/util/zip/CRC32;->update([BII)V

    .line 18
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    :catch_1
    move-exception p0

    .line 20
    invoke-static {p0}, Ltsd;->s(Ljava/nio/BufferOverflowException;)V

    return-object v5

    :catch_2
    move-exception p0

    .line 19
    invoke-static {p0}, Ltsd;->s(Ljava/nio/BufferOverflowException;)V

    return-object v5

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1

    :catch_3
    move-exception p0

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const-wide/32 v7, 0x40000000

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    .line 22
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v3, v3

    const-wide/high16 v8, 0x41d0000000000000L    # 1.073741824E9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%.2fGB"

    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    const-wide/32 v7, 0x100000

    cmp-long v9, v3, v7

    if-lez v9, :cond_3

    .line 20
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v3, v3

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%.2fMB"

    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-wide/16 v7, 0x400

    cmp-long v9, v3, v7

    if-lez v9, :cond_4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v3, v3

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%.2fKB"

    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%d Bytes"

    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    aput-object v1, v6, v2

    const-string v1, "Too big to serialize, %s"

    .line 8
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    .line 22
    :cond_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lanwz;)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "ProtoLiteUtil"

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    const/4 v6, 0x1

    add-int/2addr v0, v6

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v4, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x2

    if-gez v9, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    aput-object v3, v0, v6

    const-string v1, "Invalid message size: %d. May have given the wrong message type: %s"

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x8

    if-ge v4, v10, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Invalid message size: %d (buffer end is %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    new-instance v15, Ljava/util/zip/CRC32;

    .line 9
    invoke-direct {v15}, Ljava/util/zip/CRC32;-><init>()V

    add-int/2addr v13, v14

    .line 10
    invoke-virtual {v15, v12, v13, v9}, Ljava/util/zip/CRC32;->update([BII)V

    .line 11
    invoke-virtual {v15}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v8, v10

    .line 14
    :try_start_1
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v10
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v14, p2

    :try_start_2
    invoke-interface {v14, v0, v8, v9, v10}, Lanwz;->p([BIILanuq;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v14, p2

    .line 15
    :goto_1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x23

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Cannot deserialize message of type "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v7

    :goto_2
    if-nez v0, :cond_2

    return-object v7

    .line 16
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Corrupt protobuf data, expected CRC: %d computed CRC: %d"

    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :catch_2
    move-exception v0

    move-object v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v8

    const-string v3, "Buffer underflow. May have given the wrong message type: %s"

    .line 18
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v7

    :cond_4
    return-object v5
.end method

.method private static s(Ljava/nio/BufferOverflowException;)V
    .locals 2

    const-string v0, "ProtoLiteUtil"

    const-string v1, "Buffer underflow. A message may have an invalid serialized form or has been concurrently modified."

    .line 1
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
