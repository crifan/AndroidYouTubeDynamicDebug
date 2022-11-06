.class public final Lamdm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A(Ljava/lang/Iterable;Lalwr;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lamdm;->R(Ljava/util/List;Lalwr;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static B(Ljava/util/Map;)Lambj;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lambj;->c(Ljava/util/Collection;)Lambj;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lamat;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lamdm;->E()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static varargs D(Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-static {p0, p2}, Lamat;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lamdm;->E()Ljava/util/Collection;

    move-result-object v0

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lamat;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final E()Ljava/util/Collection;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static F(Lavut;)Lrwh;
    .locals 6

    iget v0, p0, Lavut;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :cond_3
    :goto_0
    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    if-eq v5, v4, :cond_4

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    new-instance v1, Lakbq;

    .line 10
    invoke-direct {v1, p0, v0, v4}, Lakbq;-><init>(Lavut;Ljava/text/NumberFormat;I)V

    return-object v1

    :cond_4
    if-ne v0, v3, :cond_5

    .line 0
    iget-object v0, p0, Lavut;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lavun;

    goto :goto_1

    .line 3
    :cond_5
    sget-object v0, Lavun;->a:Lavun;

    .line 2
    :goto_1
    iget-object v0, v0, Lavun;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lamdm;->G(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object v0

    new-instance v1, Lakbq;

    .line 5
    invoke-direct {v1, p0, v0}, Lakbq;-><init>(Lavut;Ljava/text/NumberFormat;)V

    return-object v1

    .line 6
    :cond_6
    invoke-static {}, Lamdm;->H()Ljava/text/NumberFormat;

    move-result-object v0

    new-instance v1, Lakbq;

    .line 7
    invoke-direct {v1, p0, v0, v2}, Lakbq;-><init>(Lavut;Ljava/text/NumberFormat;I)V

    return-object v1

    :cond_7
    new-instance v0, Lakbp;

    .line 8
    invoke-direct {v0, p0}, Lakbp;-><init>(Lavut;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static G(Ljava/lang/String;)Ljava/text/NumberFormat;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    return-object v0
.end method

.method public static H()Ljava/text/NumberFormat;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMultiplier(I)V

    return-object v0
.end method

.method public static I(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f040816

    .line 1
    invoke-static {p0, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static J(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f0407b6

    .line 1
    invoke-static {p0, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static K(Lrtg;Lakbm;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrtg;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lakbn;

    .line 2
    invoke-direct {v1, p1}, Lakbn;-><init>(Lakbm;)V

    new-instance p1, Lryo;

    .line 3
    invoke-direct {p1, v0}, Lryo;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lryg;->c:Lryi;

    new-instance v1, Lrym;

    .line 4
    invoke-direct {v1}, Lrym;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lrym;->a:I

    iput-object v1, p1, Lryg;->e:Lrym;

    iget-object v1, p1, Lryg;->a:Lryp;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0710ad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Lryp;->a:F

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0710ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Lryp;->b:I

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0710ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Lryp;->c:I

    const v3, 0x7f0407b6

    .line 8
    invoke-static {v0, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Lryp;->e:I

    const v3, 0x7f0407cc

    .line 9
    invoke-static {v0, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lryp;->d:I

    iget-object v0, p1, Lryo;->g:Lrys;

    iget-object v1, p1, Lryg;->a:Lryp;

    .line 10
    invoke-virtual {v0, v1}, Lrys;->a(Lryp;)V

    const-string v0, "touch_card_behavior"

    .line 11
    invoke-virtual {p0, p1, v0}, Lrtg;->u(Lruu;Ljava/lang/String;)V

    new-instance p1, Lrxv;

    .line 12
    invoke-direct {p1}, Lrxv;-><init>()V

    iput-boolean v2, p0, Lrtg;->y:Z

    iget-object v0, p0, Lrtg;->x:Lrxy;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lrtg;->r()Lrtd;

    move-result-object v1

    invoke-interface {v0, v1}, Lrxy;->d(Lrtd;)V

    :cond_0
    iput-object p1, p0, Lrtg;->x:Lrxy;

    iget-object p1, p0, Lrtg;->x:Lrxy;

    .line 14
    invoke-virtual {p0}, Lrtg;->r()Lrtd;

    move-result-object v0

    invoke-interface {p1, v0}, Lrxy;->c(Lrtd;)V

    iget-boolean p1, p0, Lrtg;->n:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput-boolean v2, p0, Lrtg;->n:Z

    new-instance p1, Lrtc;

    .line 15
    invoke-direct {p1, p0}, Lrtc;-><init>(Lrtg;)V

    invoke-virtual {p0, p1}, Lrtg;->A(Lsey;)V

    return-void
.end method

.method public static L(Lrtg;)V
    .locals 3

    new-instance v0, Lrva;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lrva;-><init>(I)V

    iget-object v2, p0, Lruq;->D:Lrup;

    .line 2
    invoke-static {v0}, Lruq;->E(Lrva;)V

    .line 3
    iput-object v0, v2, Lrup;->h:Lrva;

    new-instance v0, Lrva;

    .line 4
    invoke-direct {v0, v1}, Lrva;-><init>(I)V

    iget-object v2, p0, Lruq;->D:Lrup;

    .line 5
    invoke-static {v0}, Lruq;->E(Lrva;)V

    .line 6
    iput-object v0, v2, Lrup;->g:Lrva;

    new-instance v0, Lrva;

    .line 7
    invoke-direct {v0, v1}, Lrva;-><init>(I)V

    iget-object v2, p0, Lruq;->D:Lrup;

    .line 8
    invoke-static {v0}, Lruq;->E(Lrva;)V

    .line 9
    iput-object v0, v2, Lrup;->d:Lrva;

    new-instance v0, Lrva;

    .line 10
    invoke-direct {v0, v1}, Lrva;-><init>(I)V

    iget-object p0, p0, Lruq;->D:Lrup;

    .line 11
    invoke-static {v0}, Lruq;->E(Lrva;)V

    .line 12
    iput-object v0, p0, Lrup;->c:Lrva;

    return-void
.end method

.method public static M(Les;Ldt;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Les;->l()Lfb;

    move-result-object p0

    const v0, 0x7f010077

    const v1, 0x7f010079

    const v2, 0x7f010076

    const v3, 0x7f01007a

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lfb;->w(IIII)V

    const v0, 0x7f0b0564

    .line 3
    invoke-virtual {p0, v0, p1}, Lfb;->y(ILdt;)V

    .line 4
    invoke-virtual {p0}, Lfb;->s()V

    .line 5
    invoke-virtual {p0}, Lfb;->a()I

    return-void
.end method

.method public static N(Lajzw;)Ljava/lang/String;
    .locals 8

    const-string v0, "UTF-8"

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v2, p0, Lajzw;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "BLOB_STORAGE."

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 1
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    :try_start_0
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v4, p0, Lajzw;->c:Ljava/lang/String;

    :try_start_1
    iget-object p0, p0, Lajzw;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3
    :try_start_2
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4
    :catch_1
    :try_start_3
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 5
    :catch_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr p0, v0

    add-int/2addr p0, v5

    add-int/2addr p0, v6

    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static O(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static P(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lamdm;->c(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static Q(Ljava/util/List;Lalwr;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-le v0, p3, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    .line 4
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static R(Ljava/util/List;Lalwr;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p1, v2}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-le v0, v1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-static {p0, p1, v1, v0}, Lamdm;->Q(Ljava/util/List;Lalwr;II)V

    return-void

    .line 6
    :catch_1
    invoke-static {p0, p1, v1, v0}, Lamdm;->Q(Ljava/util/List;Lalwr;II)V

    return-void

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lamdm;->c(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lamdm;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lamdm;->n(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static varargs d([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    array-length v0, p0

    const-string v1, "arraySize"

    .line 3
    invoke-static {v0, v1}, Lamat;->q(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    int-to-long v2, v0

    const-wide/16 v4, 0x5

    add-long/2addr v2, v4

    div-int/lit8 v0, v0, 0xa

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lamrg;->y(J)I

    move-result v0

    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static e(I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "initialArraySize"

    .line 1
    invoke-static {p0, v0}, Lamat;->q(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Lambi;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lambi;

    invoke-virtual {p0}, Lambi;->a()Lambi;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lamdh;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lamdh;

    iget-object p0, p0, Lamdh;->a:Ljava/util/List;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    new-instance v0, Lamdf;

    .line 6
    invoke-direct {v0, p0}, Lamdf;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance v0, Lamdh;

    .line 7
    invoke-direct {v0, p0}, Lamdh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Ljava/util/List;Lalwd;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lamdj;

    .line 2
    invoke-direct {v0, p0, p1}, Lamdj;-><init>(Ljava/util/List;Lalwd;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lamdl;

    .line 3
    invoke-direct {v0, p0, p1}, Lamdl;-><init>(Ljava/util/List;Lalwd;)V

    :goto_0
    return-object v0
.end method

.method public static h(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 5
    :cond_2
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    .line 7
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 10
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-static {v1, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 13
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_9

    return v0

    :cond_9
    :goto_1
    return v2
.end method

.method public static i(Ljava/util/Iterator;Lalwr;)Lamgo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lamcx;

    .line 3
    invoke-direct {v0, p0, p1}, Lamcx;-><init>(Ljava/util/Iterator;Lalwr;)V

    return-object v0
.end method

.method public static j(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method static k(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/util/Iterator;Lalwd;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lamcy;

    .line 2
    invoke-direct {v0, p0, p1}, Lamcy;-><init>(Ljava/util/Iterator;Lalwd;)V

    return-object v0
.end method

.method static m(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static o(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static p(Ljava/lang/Iterable;Lalwr;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lamcs;

    .line 3
    invoke-direct {v0, p0, p1}, Lamcs;-><init>(Ljava/lang/Iterable;Lalwr;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Iterable;Lalwd;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lamct;

    .line 3
    invoke-direct {v0, p0, p1}, Lamct;-><init>(Ljava/lang/Iterable;Lalwd;)V

    return-object v0
.end method

.method public static r(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lamdm;->j(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lamdm;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0
.end method

.method public static t(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected one element but was: <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ", "

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, ", ..."

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x3e

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static u(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lamdm;->n(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/Iterable;Lalwr;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {p1, v2}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, -0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static w(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lamdm;->P(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lameq;->b(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lamdm;->y(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static y(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lamdm;->P(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lamdm;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
