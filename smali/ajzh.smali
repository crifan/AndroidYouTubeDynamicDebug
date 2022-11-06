.class public final Lajzh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Laolx;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Laolx;->b:Lanvs;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoly;

    iget-object v2, v1, Laoly;->c:Ljava/lang/String;

    .line 3
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, v1, Laoly;->b:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/Collection;Laolx;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Laolx;->b:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Laolx;->b:Lanvs;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoly;

    iget-object v2, v1, Laoly;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v1, v1, Laoly;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0

    .line 2
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lamdm;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Lrzr;Ljava/util/List;Lavuv;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lrzr;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    iget v0, p2, Lavuv;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lavuv;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lavuo;

    iget-object v0, v0, Lavuo;->b:Lanvs;

    .line 3
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lrzr;->a()I

    move-result v3

    if-ne v0, v3, :cond_c

    :cond_0
    iget v0, p2, Lavuv;->d:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    if-ne v0, v3, :cond_2

    iget-object v0, p2, Lavuv;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lavuo;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lavuo;->a:Lavuo;

    .line 5
    :goto_0
    iget-object v0, v0, Lavuo;->b:Lanvs;

    .line 7
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lrzr;->a()I

    move-result v4

    if-ne v0, v4, :cond_c

    sget-object v0, Lrzs;->c:Lrzs;

    iget-object v4, p2, Lavuv;->f:Ljava/lang/String;

    iget-object v5, p0, Lrzr;->c:Lsab;

    const-string v6, "key"

    .line 9
    invoke-static {v0, v6}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lsab;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lavuv;->b:I

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    sget-object p1, Lrzo;->f:Lrzo;

    new-instance v0, Lakbd;

    .line 18
    invoke-direct {v0, p2, v4}, Lakbd;-><init>(Lavuv;I)V

    invoke-virtual {p0, p1, v0}, Lrzr;->f(Lrzo;Lrzn;)V

    goto :goto_4

    :cond_3
    const/4 v5, 0x3

    const/4 v6, 0x5

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    goto :goto_1

    :cond_7
    const/4 v2, 0x4

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_b

    if-eq v3, v4, :cond_a

    if-eq v3, v1, :cond_8

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-ne v0, v6, :cond_9

    .line 17
    iget-object v0, p2, Lavuv;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lavun;

    goto :goto_2

    .line 13
    :cond_9
    sget-object v0, Lavun;->a:Lavun;

    .line 12
    :goto_2
    iget-object v0, v0, Lavun;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lamdm;->G(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_3

    .line 15
    :cond_a
    invoke-static {}, Lamdm;->H()Ljava/text/NumberFormat;

    move-result-object v0

    .line 16
    :goto_3
    sget-object v1, Lrzo;->f:Lrzo;

    new-instance v2, Lakbe;

    .line 17
    invoke-direct {v2, v0, p1}, Lakbe;-><init>(Ljava/text/NumberFormat;Ljava/util/List;)V

    invoke-virtual {p0, v1, v2}, Lrzr;->f(Lrzo;Lrzn;)V

    .line 18
    :goto_4
    sget-object p1, Lrzo;->g:Lrzo;

    new-instance v0, Lakbd;

    .line 19
    invoke-direct {v0, p2}, Lakbd;-><init>(Lavuv;)V

    invoke-virtual {p0, p1, v0}, Lrzr;->f(Lrzo;Lrzn;)V

    return v4

    :cond_b
    const/4 p0, 0x0

    .line 11
    throw p0

    :cond_c
    :goto_5
    return v2
.end method

.method public static e(Lrtp;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lrtp;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lalxt;

    const-string v1, "expected a non-null reference"

    .line 1
    invoke-static {v1, v0}, Lajzh;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lalxt;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lalxt;

    .line 1
    invoke-direct {p0}, Lalxt;-><init>()V

    throw p0
.end method

.method public static h(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lalxt;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {p1, v0}, Lajzh;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lalxt;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lalxl;)Lalxl;
    .locals 1

    .line 1
    instance-of v0, p0, Lalxn;

    if-nez v0, :cond_2

    instance-of v0, p0, Lalxm;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lalxm;

    .line 3
    invoke-direct {v0, p0}, Lalxm;-><init>(Lalxl;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lalxn;

    .line 4
    invoke-direct {v0, p0}, Lalxn;-><init>(Lalxl;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Lalxl;
    .locals 1

    new-instance v0, Lalxo;

    .line 1
    invoke-direct {v0, p0}, Lalxo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 1
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v9

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    .line 4
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Exception during lenientFormat for "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 6
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 4
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v7, v5

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    .line 5
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x9

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "<"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    :goto_2
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 2
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    array-length v3, p1

    if-ge v0, v3, :cond_4

    const-string v4, "%s"

    .line 8
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    .line 10
    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_3

    .line 11
    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_6

    const-string p0, " ["

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    .line 13
    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    array-length v0, p1

    if-ge p0, v0, :cond_5

    const-string v0, ", "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    .line 15
    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_5

    :cond_5
    const/16 p0, 0x5d

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/util/Set;)Lalxj;
    .locals 1

    new-instance v0, Lalxj;

    .line 1
    invoke-direct {v0, p0}, Lalxj;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final m(ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final n(IILjava/util/Set;)V
    .locals 1

    :goto_0
    if-gt p0, p1, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final o(Lalxj;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lalxj;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
