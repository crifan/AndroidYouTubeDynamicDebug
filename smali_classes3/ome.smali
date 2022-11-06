.class final Lome;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:[Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lome;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/nio/charset/Charset;

    const-string v1, "ISO-8859-1"

    .line 2
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UTF-16LE"

    .line 3
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "UTF-16BE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lome;->b:[Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lole;)Lolp;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Loqn;

    const/16 v2, 0xa

    .line 1
    invoke-direct {v1, v2}, Loqn;-><init>(I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Loqn;->a:[B

    .line 2
    invoke-virtual {v0, v7, v3, v2}, Lole;->g([BII)V

    .line 3
    invoke-virtual {v1, v3}, Loqn;->z(I)V

    .line 4
    invoke-virtual {v1}, Loqn;->i()I

    move-result v7

    sget v8, Lome;->a:I

    if-eq v7, v8, :cond_0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lole;->i()V

    .line 48
    invoke-virtual {v0, v6}, Lole;->e(I)V

    return-object v5

    .line 5
    :cond_0
    invoke-virtual {v1}, Loqn;->h()I

    move-result v7

    .line 6
    invoke-virtual {v1}, Loqn;->h()I

    move-result v8

    .line 7
    invoke-virtual {v1}, Loqn;->h()I

    move-result v9

    .line 8
    invoke-virtual {v1}, Loqn;->g()I

    move-result v10

    if-nez v5, :cond_23

    const/16 v11, 0xff

    if-eq v8, v11, :cond_23

    const/4 v8, 0x2

    if-lt v7, v8, :cond_23

    const/4 v12, 0x4

    if-gt v7, v12, :cond_23

    const/high16 v13, 0x300000

    if-gt v10, v13, :cond_23

    if-ne v7, v8, :cond_1

    and-int/lit8 v13, v9, 0x3f

    if-nez v13, :cond_23

    and-int/lit8 v13, v9, 0x40

    if-nez v13, :cond_23

    :cond_1
    const/4 v13, 0x3

    if-ne v7, v13, :cond_2

    and-int/lit8 v14, v9, 0x1f

    if-nez v14, :cond_23

    :cond_2
    if-ne v7, v12, :cond_3

    and-int/lit8 v14, v9, 0xf

    if-nez v14, :cond_23

    :cond_3
    new-array v5, v10, [B

    .line 10
    invoke-virtual {v0, v5, v3, v10}, Lole;->g([BII)V

    new-instance v14, Loqn;

    .line 11
    invoke-direct {v14, v5}, Loqn;-><init>([B)V

    const/4 v5, 0x1

    if-eq v7, v12, :cond_6

    and-int/lit16 v15, v9, 0x80

    if-eqz v15, :cond_8

    iget-object v15, v14, Loqn;->a:[B

    .line 12
    array-length v4, v15

    const/16 v16, 0x0

    :goto_1
    add-int/lit8 v2, v16, 0x1

    if-ge v2, v4, :cond_5

    .line 13
    aget-byte v8, v15, v16

    and-int/2addr v8, v11

    if-ne v8, v11, :cond_4

    aget-byte v8, v15, v2

    if-nez v8, :cond_4

    add-int/lit8 v8, v16, 0x2

    sub-int v16, v4, v16

    add-int/lit8 v11, v16, -0x2

    .line 14
    invoke-static {v15, v8, v15, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, -0x1

    :cond_4
    move/from16 v16, v2

    const/16 v2, 0xa

    const/4 v8, 0x2

    const/16 v11, 0xff

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v14, v4}, Loqn;->y(I)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v14, v3}, Lome;->c(Loqn;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-static {v14, v3}, Lome;->b(Loqn;Z)V

    goto :goto_2

    .line 18
    :cond_7
    invoke-static {v14, v5}, Lome;->c(Loqn;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-static {v14, v5}, Lome;->b(Loqn;Z)V

    .line 20
    :cond_8
    :goto_2
    invoke-virtual {v14, v3}, Loqn;->z(I)V

    const/4 v2, 0x6

    if-ne v7, v13, :cond_e

    and-int/lit8 v4, v9, 0x40

    if-nez v4, :cond_9

    goto :goto_4

    .line 35
    :cond_9
    invoke-virtual {v14}, Loqn;->a()I

    move-result v4

    if-ge v4, v12, :cond_b

    :cond_a
    :goto_3
    const/4 v5, 0x0

    const/16 v9, 0xa

    goto/16 :goto_c

    .line 23
    :cond_b
    invoke-virtual {v14}, Loqn;->j()I

    move-result v4

    invoke-virtual {v14}, Loqn;->a()I

    move-result v8

    if-le v4, v8, :cond_c

    goto :goto_3

    :cond_c
    if-lt v4, v2, :cond_d

    const/4 v8, 0x2

    .line 24
    invoke-virtual {v14, v8}, Loqn;->A(I)V

    .line 25
    invoke-virtual {v14}, Loqn;->j()I

    move-result v8

    .line 26
    invoke-virtual {v14, v12}, Loqn;->z(I)V

    iget v9, v14, Loqn;->c:I

    sub-int/2addr v9, v8

    .line 27
    invoke-virtual {v14, v9}, Loqn;->y(I)V

    invoke-virtual {v14}, Loqn;->a()I

    move-result v8

    if-ge v8, v4, :cond_d

    goto :goto_3

    .line 28
    :cond_d
    invoke-virtual {v14, v4}, Loqn;->A(I)V

    goto :goto_4

    :cond_e
    if-ne v7, v12, :cond_11

    and-int/lit8 v4, v9, 0x40

    if-eqz v4, :cond_11

    invoke-virtual {v14}, Loqn;->a()I

    move-result v4

    if-ge v4, v12, :cond_f

    goto :goto_3

    .line 21
    :cond_f
    invoke-virtual {v14}, Loqn;->g()I

    move-result v4

    if-lt v4, v2, :cond_a

    invoke-virtual {v14}, Loqn;->a()I

    move-result v8

    add-int/2addr v8, v12

    if-le v4, v8, :cond_10

    goto :goto_3

    .line 22
    :cond_10
    invoke-virtual {v14, v4}, Loqn;->z(I)V

    :cond_11
    :goto_4
    const-string v4, "US-ASCII"

    const/4 v8, 0x2

    if-ne v7, v8, :cond_18

    .line 20
    invoke-virtual {v14}, Loqn;->a()I

    move-result v8

    if-ge v8, v2, :cond_13

    :cond_12
    :goto_5
    const/4 v4, 0x0

    const/16 v9, 0xa

    goto :goto_7

    .line 29
    :cond_13
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v14, v13, v4}, Loqn;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "\u0000\u0000\u0000"

    .line 30
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_5

    .line 31
    :cond_14
    invoke-virtual {v14}, Loqn;->i()I

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v14}, Loqn;->a()I

    move-result v9

    if-le v8, v9, :cond_15

    goto :goto_5

    :cond_15
    const-string v9, "COM"

    .line 32
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v9, 0xa

    goto :goto_9

    :cond_16
    const/16 v9, 0xa

    :cond_17
    const/4 v11, 0x2

    goto/16 :goto_a

    .line 38
    :cond_18
    invoke-virtual {v14}, Loqn;->a()I

    move-result v8

    const/16 v9, 0xa

    if-ge v8, v9, :cond_19

    :goto_6
    const/4 v4, 0x0

    :goto_7
    const/4 v11, 0x2

    goto/16 :goto_b

    .line 33
    :cond_19
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v14, v12, v4}, Loqn;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 34
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_6

    :cond_1a
    if-ne v7, v12, :cond_1b

    .line 35
    invoke-virtual {v14}, Loqn;->g()I

    move-result v8

    goto :goto_8

    :cond_1b
    invoke-virtual {v14}, Loqn;->j()I

    move-result v8

    :goto_8
    if-eqz v8, :cond_20

    invoke-virtual {v14}, Loqn;->a()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    if-le v8, v11, :cond_1c

    goto :goto_6

    .line 36
    :cond_1c
    invoke-virtual {v14}, Loqn;->k()I

    move-result v11

    if-ne v7, v12, :cond_1d

    and-int/lit8 v15, v11, 0xc

    if-nez v15, :cond_17

    :cond_1d
    if-ne v7, v13, :cond_1e

    and-int/lit16 v11, v11, 0xc0

    if-nez v11, :cond_17

    :cond_1e
    const-string v11, "COMM"

    .line 37
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 39
    :goto_9
    invoke-virtual {v14}, Loqn;->h()I

    move-result v4

    sget-object v11, Lome;->b:[Ljava/nio/charset/Charset;

    .line 40
    array-length v15, v11

    if-lt v4, v12, :cond_1f

    goto :goto_6

    :cond_1f
    add-int/lit8 v8, v8, -0x1

    .line 41
    aget-object v4, v11, v4

    .line 42
    invoke-virtual {v14, v8, v4}, Loqn;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "\u0000"

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 43
    array-length v8, v4

    const/4 v11, 0x2

    if-ne v8, v11, :cond_21

    aget-object v8, v4, v3

    aget-object v4, v4, v5

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_b

    .line 38
    :goto_a
    invoke-virtual {v14, v8}, Loqn;->A(I)V

    goto/16 :goto_4

    :cond_20
    const/4 v11, 0x2

    :cond_21
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_22

    .line 44
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v13, :cond_11

    .line 45
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 46
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;)Lolp;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object v5, v4

    goto :goto_c

    :cond_22
    const/4 v5, 0x0

    goto :goto_c

    :cond_23
    const/16 v9, 0xa

    .line 9
    invoke-virtual {v0, v10}, Lole;->e(I)V

    :goto_c
    add-int/lit8 v10, v10, 0xa

    add-int/2addr v6, v10

    const/16 v2, 0xa

    goto/16 :goto_0
.end method

.method private static b(Loqn;Z)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Loqn;->z(I)V

    iget-object v1, p0, Loqn;->a:[B

    :goto_0
    invoke-virtual {p0}, Loqn;->a()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_8

    .line 2
    invoke-virtual {p0}, Loqn;->c()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Loqn;->j()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Loqn;->g()I

    move-result v2

    .line 4
    :goto_1
    invoke-virtual {p0}, Loqn;->k()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget v4, p0, Loqn;->b:I

    add-int/lit8 v5, v4, 0x4

    invoke-virtual {p0}, Loqn;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    .line 5
    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x4

    and-int/lit8 v4, v3, -0x2

    iget v5, p0, Loqn;->c:I

    add-int/lit8 v5, v5, -0x4

    .line 6
    invoke-virtual {p0, v5}, Loqn;->y(I)V

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_5

    iget v5, p0, Loqn;->b:I

    add-int/lit8 v5, v5, 0x1

    move v6, v5

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v2, :cond_4

    add-int/lit8 v8, v5, -0x1

    .line 7
    aget-byte v8, v1, v8

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_3

    aget-byte v8, v1, v5

    if-nez v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v9, v5, 0x1

    .line 8
    aget-byte v5, v1, v5

    aput-byte v5, v1, v6

    move v6, v8

    move v5, v9

    goto :goto_3

    :cond_4
    iget v7, p0, Loqn;->c:I

    sub-int v8, v5, v6

    sub-int/2addr v7, v8

    .line 9
    invoke-virtual {p0, v7}, Loqn;->y(I)V

    invoke-virtual {p0}, Loqn;->a()I

    move-result v7

    sub-int/2addr v7, v5

    .line 10
    invoke-static {v1, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/lit8 v4, v4, -0x3

    :cond_5
    if-ne v4, v3, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    iget v3, p0, Loqn;->b:I

    add-int/lit8 v3, v3, -0x6

    shr-int/lit8 v5, v2, 0x15

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    .line 11
    aput-byte v5, v1, v3

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v2, 0xe

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    .line 12
    aput-byte v6, v1, v5

    add-int/lit8 v5, v3, 0x2

    shr-int/lit8 v6, v2, 0x7

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    .line 13
    aput-byte v6, v1, v5

    add-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v2, 0x7f

    int-to-byte v6, v6

    .line 14
    aput-byte v6, v1, v5

    add-int/lit8 v5, v3, 0x4

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    .line 15
    aput-byte v6, v1, v5

    add-int/lit8 v3, v3, 0x5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 16
    aput-byte v4, v1, v3

    .line 17
    :cond_7
    invoke-virtual {p0, v2}, Loqn;->A(I)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static c(Loqn;Z)Z
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Loqn;->z(I)V

    :goto_0
    invoke-virtual {p0}, Loqn;->a()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-lt v1, v2, :cond_6

    .line 2
    invoke-virtual {p0}, Loqn;->c()I

    move-result v1

    if-nez v1, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual {p0}, Loqn;->n()J

    move-result-wide v1

    if-nez p1, :cond_2

    const-wide/32 v4, 0x808080

    and-long/2addr v4, v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    return v0

    :cond_1
    const-wide/16 v4, 0x7f

    and-long v6, v1, v4

    const/16 v8, 0x8

    shr-long v8, v1, v8

    and-long/2addr v8, v4

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    const/16 v8, 0x10

    shr-long v8, v1, v8

    and-long/2addr v8, v4

    const/16 v10, 0xe

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    const/16 v8, 0x18

    shr-long/2addr v1, v8

    and-long/2addr v1, v4

    const/16 v4, 0x15

    shl-long/2addr v1, v4

    or-long/2addr v1, v6

    :cond_2
    invoke-virtual {p0}, Loqn;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Loqn;->k()I

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Loqn;->a()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    long-to-int v2, v1

    .line 5
    invoke-virtual {p0, v2}, Loqn;->A(I)V

    goto :goto_0

    :cond_6
    return v3
.end method
