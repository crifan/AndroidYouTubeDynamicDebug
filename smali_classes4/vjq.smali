.class public final Lvjq;
.super Lawll;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:D

.field private c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([+-])([0-9]{2})([0-9]{2})?([0-9]{2})?(\\.[0-9]+)?([+-])([0-9]{3})([0-9]{2})?([0-9]{2})?(\\.[0-9]+)?(?:[+-][0-9]+(?:\\.[0-9]+)?)?(?:CRS.*)?/"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvjq;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "\u00a9xyz"

    .line 1
    invoke-direct {p0, v0}, Lawll;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    const-wide/16 v0, 0x16

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, 0x2

    .line 2
    invoke-static {v1, v3}, Ladh;->x(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Ladh;->x(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lvjq;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    if-nez v2, :cond_0

    iput-wide v4, v0, Lvjq;->c:D

    iput-wide v4, v0, Lvjq;->b:D

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    .line 8
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    .line 9
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    .line 10
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 25
    :cond_1
    new-instance v9, Ljava/lang/String;

    .line 11
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v9

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v9

    .line 14
    :cond_6
    :goto_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_7

    .line 15
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    div-double/2addr v15, v11

    goto :goto_1

    :cond_7
    move-wide v15, v13

    :goto_1
    add-double/2addr v9, v15

    const-wide v15, 0x40ac200000000000L    # 3600.0

    if-eqz v8, :cond_8

    .line 16
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v7, v15

    goto :goto_2

    :cond_8
    move-wide v7, v13

    :goto_2
    add-double/2addr v9, v7

    const-string v3, "-"

    .line 17
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eq v2, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, -0x1

    :goto_3
    int-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    iput-wide v9, v0, Lvjq;->c:D

    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpg-double v8, v9, v6

    if-ltz v8, :cond_a

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v8, v9, v6

    if-lez v8, :cond_b

    :cond_a
    iput-wide v4, v0, Lvjq;->c:D

    :cond_b
    const/4 v6, 0x6

    .line 18
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    .line 20
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x9

    .line 21
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xa

    .line 22
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eqz v9, :cond_d

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 29
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 23
    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_4

    :cond_d
    if-eqz v8, :cond_f

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_4

    .line 25
    :cond_f
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    .line 26
    :cond_11
    :goto_4
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    if-eqz v8, :cond_12

    .line 27
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v7, v11

    goto :goto_5

    :cond_12
    move-wide v7, v13

    :goto_5
    add-double v17, v17, v7

    if-eqz v9, :cond_13

    .line 28
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double v13, v7, v15

    :cond_13
    add-double v17, v17, v13

    .line 29
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_14

    goto :goto_6

    :cond_14
    const/4 v2, -0x1

    :goto_6
    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v17

    iput-wide v1, v0, Lvjq;->b:D

    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpg-double v3, v1, v6

    if-ltz v3, :cond_16

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v3, v1, v6

    if-lez v3, :cond_15

    goto :goto_7

    :cond_15
    return-void

    :cond_16
    :goto_7
    iput-wide v4, v0, Lvjq;->b:D

    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x12

    .line 1
    invoke-static {v1, v2}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    .line 2
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v3, v0, Lvjq;->c:D

    const-wide v5, 0x40c3880000000000L    # 10000.0

    mul-double v3, v3, v5

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gez v9, :cond_0

    neg-long v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v3

    :goto_0
    const-wide/16 v11, 0x2710

    div-long v13, v9, v11

    rem-long/2addr v9, v11

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v18, 0x2b

    const/16 v19, 0x2d

    cmp-long v20, v3, v7

    if-ltz v20, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    const/16 v3, 0x2d

    .line 4
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v12, v4

    .line 5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v12, v13

    .line 6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    const-string v3, "%c%02d.%04d"

    .line 7
    invoke-static {v15, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lado;->h(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v9, v0, Lvjq;->b:D

    mul-double v9, v9, v5

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    neg-long v9, v5

    goto :goto_2

    :cond_2
    move-wide v9, v5

    :goto_2
    const-wide/16 v14, 0x2710

    div-long v16, v9, v14

    rem-long/2addr v9, v14

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v11, [Ljava/lang/Object;

    cmp-long v12, v5, v7

    if-ltz v12, :cond_3

    goto :goto_3

    :cond_3
    const/16 v18, 0x2d

    .line 9
    :goto_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v11, v4

    .line 10
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v13

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v2

    const-string v2, "%c%03d.%04d"

    .line 12
    invoke-static {v3, v2, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lado;->h(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string v2, "/"

    .line 13
    invoke-static {v2}, Lado;->h(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :array_0
    .array-data 1
        0x15t
        -0x39t
    .end array-data
.end method
