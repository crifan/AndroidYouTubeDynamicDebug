.class final Lomx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    new-array v0, v0, [I

    const-string v1, "isom"

    .line 1
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "iso2"

    .line 2
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "iso3"

    .line 3
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const-string v1, "iso4"

    .line 4
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const-string v1, "iso5"

    .line 5
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const-string v1, "iso6"

    .line 6
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const-string v1, "avc1"

    .line 7
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    const-string v1, "hvc1"

    .line 8
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    const-string v1, "hev1"

    .line 9
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    const-string v1, "mp41"

    .line 10
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    const-string v1, "mp42"

    .line 11
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    aput v1, v0, v2

    const-string v1, "3g2a"

    .line 12
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    aput v1, v0, v2

    const-string v1, "3g2b"

    .line 13
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    aput v1, v0, v2

    const-string v1, "3gr6"

    .line 14
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    aput v1, v0, v2

    const-string v1, "3gs6"

    .line 15
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    aput v1, v0, v2

    const-string v1, "3ge6"

    .line 16
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    aput v1, v0, v2

    const-string v1, "3gg6"

    .line 17
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    aput v1, v0, v2

    const-string v1, "M4V "

    .line 18
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    aput v1, v0, v2

    const-string v1, "M4A "

    .line 19
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x12

    aput v1, v0, v2

    const-string v1, "f4v "

    .line 20
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x13

    aput v1, v0, v2

    const-string v1, "kddi"

    .line 21
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x14

    aput v1, v0, v2

    const-string v1, "M4VP"

    .line 22
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    aput v1, v0, v2

    const-string v1, "qt  "

    .line 23
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x16

    aput v1, v0, v2

    const-string v1, "MSNV"

    .line 24
    invoke-static {v1}, Loqq;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x17

    aput v1, v0, v2

    sput-object v0, Lomx;->a:[I

    return-void
.end method

.method public static a(Lole;Z)Z
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lole;->b:J

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    :cond_0
    move-wide v1, v3

    :cond_1
    long-to-int v2, v1

    new-instance v1, Loqn;

    const/16 v3, 0x40

    .line 1
    invoke-direct {v1, v3}, Loqn;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_0
    if-ge v4, v2, :cond_11

    iget-object v7, v1, Loqn;->a:[B

    const/16 v8, 0x8

    .line 2
    invoke-virtual {v0, v7, v3, v8}, Lole;->g([BII)V

    .line 3
    invoke-virtual {v1, v3}, Loqn;->z(I)V

    .line 4
    invoke-virtual {v1}, Loqn;->n()J

    move-result-wide v9

    .line 5
    invoke-virtual {v1}, Loqn;->c()I

    move-result v7

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_3

    iget-object v9, v1, Loqn;->a:[B

    .line 6
    invoke-virtual {v0, v9, v8, v8}, Lole;->g([BII)V

    .line 7
    invoke-virtual {v1}, Loqn;->o()J

    move-result-wide v9

    const/16 v11, 0x10

    goto :goto_1

    :cond_3
    const/16 v11, 0x8

    :goto_1
    int-to-long v12, v11

    cmp-long v14, v9, v12

    if-gez v14, :cond_4

    return v3

    :cond_4
    add-int/2addr v4, v11

    .line 8
    sget v11, Loml;->E:I

    if-eq v7, v11, :cond_2

    sget v11, Loml;->N:I

    if-eq v7, v11, :cond_10

    sget v11, Loml;->P:I

    if-ne v7, v11, :cond_5

    goto/16 :goto_7

    :cond_5
    int-to-long v14, v4

    add-long/2addr v14, v9

    sub-long/2addr v14, v12

    move/from16 v16, v7

    int-to-long v6, v2

    cmp-long v17, v14, v6

    if-ltz v17, :cond_6

    goto :goto_8

    :cond_6
    sub-long/2addr v9, v12

    long-to-int v6, v9

    add-int/2addr v4, v6

    sget v7, Loml;->d:I

    move/from16 v9, v16

    if-ne v9, v7, :cond_f

    if-ge v6, v8, :cond_7

    return v3

    :cond_7
    invoke-virtual {v1}, Loqn;->b()I

    move-result v7

    if-ge v7, v6, :cond_8

    new-array v7, v6, [B

    .line 9
    invoke-virtual {v1, v7, v6}, Loqn;->x([BI)V

    :cond_8
    iget-object v7, v1, Loqn;->a:[B

    .line 10
    invoke-virtual {v0, v7, v3, v6}, Lole;->g([BII)V

    shr-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_d

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v1, v8}, Loqn;->A(I)V

    goto :goto_5

    .line 12
    :cond_9
    invoke-virtual {v1}, Loqn;->c()I

    move-result v8

    ushr-int/lit8 v9, v8, 0x8

    const-string v10, "3gp"

    .line 13
    invoke-static {v10}, Loqq;->c(Ljava/lang/String;)I

    move-result v10

    if-ne v9, v10, :cond_a

    :goto_3
    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    sget-object v9, Lomx;->a:[I

    .line 14
    array-length v10, v9

    const/4 v10, 0x0

    :goto_4
    const/16 v12, 0x18

    if-ge v10, v12, :cond_c

    aget v12, v9, v10

    if-ne v12, v8, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    goto/16 :goto_0

    :cond_e
    return v3

    :cond_f
    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v0, v6}, Lole;->e(I)V

    goto/16 :goto_0

    :cond_10
    :goto_7
    const/4 v8, 0x1

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-eqz v5, :cond_12

    move/from16 v0, p1

    if-ne v0, v8, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    return v3
.end method
