.class public final Laxjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Laxjd;->a:J

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/Double;

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not Double"

    .line 4
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Laxjd;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p1

    int-to-double v0, p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Number expected to be integer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not String"

    .line 4
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not List"

    .line 4
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxjd;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Laxjd;->h(Ljava/util/List;)V

    return-object p0
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Laxjd;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "value \'%s\' for idx %d in \'%s\' is not string"

    .line 5
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-object p0
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not object"

    .line 4
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static h(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/ClassCastException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object p0, v3, v0

    const-string p0, "value %s for idx %d in %s is not object"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method public static i(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "waitForReady"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/ClassCastException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object p0, v3, v0

    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    .line 4
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static j(Ljava/util/Map;)Ljava/lang/Long;
    .locals 15

    const-string v0, "timeout"

    .line 1
    invoke-static {p0, v0}, Laxjd;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "Invalid duration string: "

    const/4 v2, 0x0

    if-nez v0, :cond_14

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, -0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x73

    if-eq v0, v4, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const/16 v7, 0x2e

    .line 7
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v3, :cond_2

    add-int/lit8 v3, v7, 0x1

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x9

    if-ge v7, v9, :cond_6

    mul-int/lit8 v8, v8, 0xa

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_5

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-lt v9, v10, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x39

    if-gt v9, v10, :cond_4

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v8, v9

    goto :goto_2

    .line 23
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid nanoseconds."

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v9, v3, v6

    if-gez v9, :cond_8

    .line 15
    new-instance v0, Ljava/text/ParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 15
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    if-eqz v0, :cond_9

    neg-long v3, v3

    neg-int v8, v8

    :cond_9
    int-to-long v0, v8

    :try_start_2
    sget-wide v9, Laxjd;->a:J

    neg-long v11, v9

    cmp-long p0, v0, v11

    if-lez p0, :cond_a

    cmp-long p0, v0, v9

    if-ltz p0, :cond_b

    .line 16
    :cond_a
    div-long v11, v0, v9

    invoke-static {v3, v4, v11, v12}, Lamny;->e(JJ)J

    move-result-wide v3

    .line 17
    rem-long/2addr v0, v9

    long-to-int v8, v0

    :cond_b
    cmp-long p0, v3, v6

    if-lez p0, :cond_c

    if-gez v8, :cond_c

    int-to-long v0, v8

    add-long/2addr v0, v9

    long-to-int v8, v0

    const-wide/16 v0, -0x1

    add-long/2addr v3, v0

    :cond_c
    const-wide/16 v0, 0x1

    cmp-long p0, v3, v6

    if-gez p0, :cond_d

    if-lez v8, :cond_d

    int-to-long v11, v8

    sub-long/2addr v11, v9

    long-to-int v8, v11

    add-long/2addr v3, v0

    :cond_d
    const-wide v11, -0x4979cb9e00L

    cmp-long p0, v3, v11

    if-ltz p0, :cond_13

    const-wide v11, 0x4979cb9e00L

    cmp-long p0, v3, v11

    if-gtz p0, :cond_13

    int-to-long v11, v8

    const-wide/32 v13, -0x3b9ac9ff

    cmp-long p0, v11, v13

    if-ltz p0, :cond_13

    cmp-long p0, v11, v9

    if-gez p0, :cond_13

    cmp-long p0, v3, v6

    if-ltz p0, :cond_e

    if-gez v8, :cond_f

    :cond_e
    cmp-long p0, v3, v6

    if-gtz p0, :cond_13

    if-gtz v8, :cond_13

    .line 19
    :cond_f
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    add-long v8, v3, v11

    xor-long/2addr v11, v3

    cmp-long p0, v11, v6

    if-gez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_5

    :cond_10
    const/4 p0, 0x0

    :goto_5
    xor-long/2addr v3, v8

    cmp-long v10, v3, v6

    if-ltz v10, :cond_11

    const/4 v2, 0x1

    :cond_11
    or-int/2addr p0, v2

    if-eqz p0, :cond_12

    goto :goto_6

    :cond_12
    const/16 p0, 0x3f

    ushr-long v2, v8, p0

    xor-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    add-long v8, v0, v2

    .line 22
    :goto_6
    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    .line 17
    :cond_13
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1

    .line 21
    :catch_0
    :try_start_5
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Duration value is out of range."

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 3
    :cond_14
    :goto_7
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    .line 24
    :cond_15
    new-instance p0, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method
