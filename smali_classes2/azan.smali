.class public final Lazan;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[Lazak;

.field public final b:[I


# direct methods
.method private constructor <init>([Lazak;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lazan;->a:[Lazak;

    iput-object p2, p0, Lazan;->b:[I

    return-void
.end method

.method public static varargs a([Lazak;)Lazan;
    .locals 14

    new-instance v4, Ljava/util/ArrayList;

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    aget-object v1, p0, v0

    invoke-static {v4, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazak;

    invoke-virtual {v0}, Lazak;->b()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 10
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 11
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazak;

    add-int/lit8 v2, v0, 0x1

    move v3, v2

    .line 12
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 13
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazak;

    .line 14
    invoke-virtual {v1}, Lazak;->b()I

    move-result v6

    .line 15
    invoke-virtual {v5, v1, v6}, Lazak;->h(Lazak;I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_4

    .line 16
    :cond_2
    invoke-virtual {v5}, Lazak;->b()I

    move-result v6

    invoke-virtual {v1}, Lazak;->b()I

    move-result v9

    if-eq v6, v9, :cond_4

    .line 17
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_3

    .line 18
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "duplicate option: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    move v0, v2

    goto :goto_2

    .line 21
    :cond_6
    new-instance v9, Lazah;

    invoke-direct {v9}, Lazah;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lazan;->c(JLazah;ILjava/util/List;IILjava/util/List;)V

    invoke-static {v9}, Lazan;->b(Lazah;)I

    move-result v0

    .line 23
    new-array v1, v0, [I

    :goto_5
    if-ge v8, v0, :cond_a

    iget-wide v2, v9, Lazah;->b:J

    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    .line 38
    iget-object v4, v9, Lazah;->a:Lazar;

    .line 24
    iget v5, v4, Lazar;->b:I

    .line 25
    iget v6, v4, Lazar;->c:I

    sub-int v7, v6, v5

    const/4 v10, 0x4

    if-ge v7, v10, :cond_7

    .line 26
    invoke-virtual {v9}, Lazah;->b()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    .line 27
    invoke-virtual {v9}, Lazah;->b()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    .line 28
    invoke-virtual {v9}, Lazah;->b()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 29
    invoke-virtual {v9}, Lazah;->b()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    goto :goto_7

    .line 30
    :cond_7
    iget-object v7, v4, Lazar;->a:[B

    add-int/lit8 v10, v5, 0x1

    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v12, v11, 0x1

    add-int/lit8 v13, v12, 0x1

    .line 31
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v5, v10

    aget-byte v10, v7, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v5, v10

    aget-byte v7, v7, v12

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    const-wide/16 v10, -0x4

    add-long/2addr v2, v10

    iput-wide v2, v9, Lazah;->b:J

    if-ne v13, v6, :cond_8

    .line 32
    invoke-virtual {v4}, Lazar;->a()Lazar;

    move-result-object v2

    iput-object v2, v9, Lazah;->a:Lazar;

    .line 33
    invoke-static {v4}, Lazas;->b(Lazar;)V

    goto :goto_6

    .line 34
    :cond_8
    iput v13, v4, Lazar;->b:I

    :goto_6
    move v2, v5

    .line 35
    :goto_7
    aput v2, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 23
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "size < 4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_a
    iget-wide v2, v9, Lazah;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_b

    .line 39
    new-instance v0, Lazan;

    invoke-virtual {p0}, [Lazak;->clone()Ljava/lang/Object;

    move-result-object p0

    .line 37
    check-cast p0, [Lazak;

    invoke-direct {v0, p0, v1}, Lazan;-><init>([Lazak;[I)V

    return-object v0

    .line 34
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method private static b(Lazah;)I
    .locals 4

    iget-wide v0, p0, Lazah;->b:J

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private static c(JLazah;ILjava/util/List;IILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    if-ge v2, v11, :cond_11

    move v3, v2

    :goto_0
    if-ge v3, v11, :cond_1

    .line 1
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazak;

    invoke-virtual {v4}, Lazak;->b()I

    move-result v4

    if-lt v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazak;

    add-int/lit8 v4, v11, -0x1

    .line 3
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazak;

    .line 4
    invoke-virtual {v3}, Lazak;->b()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 5
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazak;

    move v6, v2

    move-object/from16 v17, v5

    move v5, v3

    move-object/from16 v3, v17

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    move v6, v2

    .line 7
    :goto_1
    invoke-virtual {v3, v1}, Lazak;->a(I)B

    move-result v2

    invoke-virtual {v4, v1}, Lazak;->a(I)B

    move-result v7

    const-wide/16 v8, 0x2

    if-eq v2, v7, :cond_c

    add-int/lit8 v2, v6, 0x1

    const/4 v3, 0x1

    :goto_2
    if-ge v2, v11, :cond_4

    add-int/lit8 v4, v2, -0x1

    .line 8
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazak;

    invoke-virtual {v4, v1}, Lazak;->a(I)B

    move-result v4

    .line 9
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazak;

    invoke-virtual {v7, v1}, Lazak;->a(I)B

    move-result v7

    if-eq v4, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static/range {p2 .. p2}, Lazan;->b(Lazah;)I

    move-result v2

    int-to-long v13, v2

    add-long v13, p0, v13

    add-long/2addr v13, v8

    add-int v2, v3, v3

    int-to-long v7, v2

    add-long/2addr v13, v7

    .line 10
    invoke-virtual {v0, v3}, Lazah;->s(I)V

    .line 11
    invoke-virtual {v0, v5}, Lazah;->s(I)V

    move v2, v6

    :goto_3
    if-ge v2, v11, :cond_7

    .line 12
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazak;

    invoke-virtual {v3, v1}, Lazak;->a(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 13
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazak;

    invoke-virtual {v4, v1}, Lazak;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 14
    invoke-virtual {v0, v3}, Lazah;->s(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v15, Lazah;

    invoke-direct {v15}, Lazah;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v11, :cond_b

    .line 15
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazak;

    invoke-virtual {v2, v1}, Lazak;->a(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v11, :cond_9

    .line 16
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazak;

    invoke-virtual {v5, v1}, Lazak;->a(I)B

    move-result v5

    if-ne v2, v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    move v9, v4

    goto :goto_6

    :cond_9
    move v9, v11

    :goto_6
    if-ne v3, v9, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 17
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazak;

    invoke-virtual {v3}, Lazak;->b()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 20
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lazah;->s(I)V

    move/from16 v16, v9

    goto :goto_7

    :cond_a
    invoke-static {v15}, Lazan;->b(Lazah;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v13

    neg-long v2, v2

    long-to-int v3, v2

    .line 18
    invoke-virtual {v0, v3}, Lazah;->s(I)V

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v13

    move-object v4, v15

    move-object/from16 v6, p4

    move v8, v9

    move/from16 v16, v9

    move-object/from16 v9, p7

    .line 19
    invoke-static/range {v2 .. v9}, Lazan;->c(JLazah;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move/from16 v7, v16

    goto :goto_4

    :cond_b
    iget-wide v1, v15, Lazah;->b:J

    .line 21
    invoke-virtual {v0, v15, v1, v2}, Lazah;->m(Lazah;J)V

    return-void

    .line 22
    :cond_c
    invoke-virtual {v3}, Lazak;->b()I

    move-result v2

    invoke-virtual {v4}, Lazak;->b()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x0

    move v13, v1

    :goto_8
    if-ge v13, v2, :cond_d

    .line 23
    invoke-virtual {v3, v13}, Lazak;->a(I)B

    move-result v14

    invoke-virtual {v4, v13}, Lazak;->a(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_d
    invoke-static/range {p2 .. p2}, Lazan;->b(Lazah;)I

    move-result v2

    int-to-long v13, v2

    add-long v13, p0, v13

    add-long/2addr v13, v8

    int-to-long v8, v7

    add-long/2addr v13, v8

    const-wide/16 v8, 0x1

    add-long/2addr v8, v13

    neg-int v2, v7

    .line 24
    invoke-virtual {v0, v2}, Lazah;->s(I)V

    .line 25
    invoke-virtual {v0, v5}, Lazah;->s(I)V

    move v2, v1

    :goto_9
    add-int v4, v1, v7

    if-ge v2, v4, :cond_e

    .line 26
    invoke-virtual {v3, v2}, Lazak;->a(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Lazah;->s(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_10

    .line 27
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazak;

    invoke-virtual {v1}, Lazak;->b()I

    move-result v1

    if-ne v4, v1, :cond_f

    .line 29
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lazah;->s(I)V

    return-void

    .line 27
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_10
    new-instance v13, Lazah;

    invoke-direct {v13}, Lazah;-><init>()V

    invoke-static {v13}, Lazan;->b(Lazah;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v8

    neg-long v1, v1

    long-to-int v2, v1

    .line 30
    invoke-virtual {v0, v2}, Lazah;->s(I)V

    move-wide v1, v8

    move-object v3, v13

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 31
    invoke-static/range {v1 .. v8}, Lazan;->c(JLazah;ILjava/util/List;IILjava/util/List;)V

    iget-wide v1, v13, Lazah;->b:J

    .line 32
    invoke-virtual {v0, v13, v1, v2}, Lazah;->m(Lazah;J)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lazan;->a:[Lazak;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lazan;->a:[Lazak;

    .line 1
    array-length v0, v0

    return v0
.end method
