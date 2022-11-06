.class public final Lakon;
.super Lakpo;
.source "PG"


# instance fields
.field private final a:Larjh;

.field private final b:Laknh;

.field private final c:Lakkz;

.field private final e:Lakrc;


# direct methods
.method public constructor <init>(Lsem;Lzun;Larjh;Laknh;Lakiy;Lakkz;Lakos;Lakrk;Lakrc;)V
    .locals 10

    move-object v9, p0

    .line 1
    sget-object v1, Lauxa;->d:Lauxa;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p4

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lakpo;-><init>(Lauxa;Lsem;Lzun;Lakiy;Lakkz;Lakos;Laknh;Lakrk;)V

    move-object v0, p3

    iput-object v0, v9, Lakon;->a:Larjh;

    move-object v0, p4

    iput-object v0, v9, Lakon;->b:Laknh;

    move-object/from16 v0, p6

    iput-object v0, v9, Lakon;->c:Lakkz;

    move-object/from16 v0, p9

    iput-object v0, v9, Lakon;->e:Lakrc;

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Laklo;
    .locals 1

    iget-boolean v0, p1, Lakmq;->s:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lakmq;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakon;->e:Lakrc;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lakmq;)Lakmn;
    .locals 0

    iget-object p1, p1, Lakmq;->w:Lakmn;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lakmn;->a:Lakmn;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lakjj;Lakmq;)Lamrl;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "uuid"

    iget-object v3, v0, Lakon;->a:Larjh;

    iget-boolean v3, v3, Larjh;->r:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 1
    sget-object v1, Lakmk;->a:Lakmk;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Lakmk;

    iput v4, v2, Lakmk;->c:I

    iget v3, v2, Lakmk;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lakmk;->b:I

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lakmk;

    iget-object v2, v0, Lakon;->d:Lakrk;

    .line 4
    invoke-virtual {v2}, Lakrk;->e()Lakmn;

    move-result-object v2

    new-instance v3, Lakom;

    invoke-direct {v3, v1, v5}, Lakom;-><init>(Lakmk;I)V

    .line 5
    invoke-virtual {v0, v2, v5, v3}, Lakql;->u(Lakmn;ZLaxpw;)Lakjm;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v3, v0, Lakon;->b:Laknh;

    iget v6, v1, Lakmq;->r:I

    invoke-static {v6}, Lamrg;->D(I)I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v7, v1, Lakmq;->f:Ljava/lang/String;

    .line 7
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    .line 8
    invoke-virtual {v3, v6, v7, v8}, Laknh;->d(ILandroid/net/Uri;Laknc;)Laknd;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Laknd;->k()Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    sget-object v1, Lakmk;->a:Lakmk;

    .line 11
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Lakmk;

    iput v5, v2, Lakmk;->c:I

    iget v3, v2, Lakmk;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lakmk;->b:I

    .line 14
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lakmk;

    iget-object v2, v0, Lakon;->d:Lakrk;

    .line 15
    invoke-virtual {v2}, Lakrk;->e()Lakmn;

    move-result-object v2

    new-instance v3, Lakom;

    invoke-direct {v3, v1}, Lakom;-><init>(Lakmk;)V

    .line 16
    invoke-virtual {v0, v2, v5, v3}, Lakql;->u(Lakmn;ZLaxpw;)Lakjm;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1

    return-object v1

    .line 18
    :cond_2
    invoke-static/range {p3 .. p3}, Lakrk;->g(Lakmq;)Ljava/io/File;

    move-result-object v6

    .line 19
    invoke-interface {v3, v6}, Laknd;->f(Ljava/io/File;)Laknb;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Laknb;->b()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v3}, Laknb;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-gtz v6, :cond_3

    goto/16 :goto_21

    .line 27
    :cond_3
    invoke-virtual {v3}, Laknb;->a()J

    move-result-wide v8

    new-instance v6, Lvkg;

    invoke-direct {v6}, Lvkg;-><init>()V

    iput-object v3, v6, Lvkg;->a:Ljava/io/InputStream;

    cmp-long v3, v8, v10

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-static {v3}, Lalus;->f(Z)V

    iput-wide v8, v6, Lvkg;->b:J

    iput-boolean v5, v6, Lvkg;->c:Z

    iput-boolean v5, v6, Lvkg;->d:Z

    iput-boolean v5, v6, Lvkg;->e:Z

    iget-object v3, v6, Lvkg;->a:Ljava/io/InputStream;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-static {v3}, Lalus;->o(Z)V

    iget-wide v12, v6, Lvkg;->b:J

    cmp-long v3, v12, v10

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 30
    :goto_2
    invoke-static {v3}, Lalus;->o(Z)V

    new-instance v3, Lvki;

    iget-object v11, v6, Lvkg;->a:Ljava/io/InputStream;

    iget-wide v12, v6, Lvkg;->b:J

    iget-boolean v14, v6, Lvkg;->c:Z

    iget-boolean v15, v6, Lvkg;->d:Z

    iget-boolean v6, v6, Lvkg;->e:Z

    move-object v10, v3

    move/from16 v16, v6

    .line 31
    invoke-direct/range {v10 .. v16}, Lvki;-><init>(Ljava/io/InputStream;JZZZ)V

    new-instance v6, Lvjt;

    iget-object v10, v3, Lvki;->a:Ljava/io/InputStream;

    iget-wide v11, v3, Lvki;->b:J

    .line 32
    invoke-direct {v6, v10, v11, v12}, Lvjt;-><init>(Ljava/io/InputStream;J)V

    new-instance v10, Lvkh;

    .line 33
    invoke-direct {v10}, Lvkh;-><init>()V

    .line 34
    :try_start_0
    invoke-static {v6}, Lvjy;->a(Lvjt;)Lvjy;

    move-result-object v14

    iget-object v15, v14, Lvjy;->b:Ljava/lang/String;

    const-string v7, "ftyp"

    .line 35
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    new-instance v7, Lvjw;

    .line 36
    invoke-direct {v7, v14}, Lvjw;-><init>(Lvjy;)V

    iput-object v7, v10, Lvkh;->a:Lvjw;

    iget-object v7, v10, Lvkh;->a:Lvjw;

    .line 37
    invoke-virtual {v7, v6}, Lvju;->e(Lvjt;)V

    iget-object v7, v10, Lvkh;->a:Lvjw;

    .line 38
    sget-object v14, Lvkc;->a:[Ljava/lang/String;

    const/4 v15, 0x0

    :goto_3
    const/4 v11, 0x7

    if-ge v15, v11, :cond_2d

    aget-object v11, v14, v15

    iget-object v13, v7, Lvjw;->a:Ljava/lang/String;

    if-eqz v13, :cond_7

    .line 39
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :goto_4
    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_6

    .line 51
    :cond_7
    iget-object v13, v7, Lvjw;->b:Ljava/util/List;

    if-eqz v13, :cond_2c

    .line 40
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Ljava/lang/String;

    .line 41
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v12, :cond_2b

    goto :goto_4

    .line 39
    :goto_6
    :try_start_1
    invoke-virtual {v6}, Lvjt;->b()J

    move-result-wide v12

    const-wide/16 v14, 0x8

    cmp-long v19, v12, v14

    if-ltz v19, :cond_1a

    .line 42
    invoke-static {v6}, Lvjy;->a(Lvjt;)Lvjy;

    move-result-object v12

    iget-object v13, v12, Lvjy;->b:Ljava/lang/String;

    const-string v14, "moov"

    .line 43
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    if-eqz v7, :cond_8

    const/4 v2, 0x5

    :goto_7
    const/4 v4, 0x1

    const/4 v15, 0x5

    goto/16 :goto_11

    .line 99
    :cond_8
    iget-wide v13, v12, Lvjy;->a:J

    const-wide/32 v20, 0xa00000

    cmp-long v7, v13, v20

    if-lez v7, :cond_9

    const/16 v2, 0xa

    goto :goto_7

    :cond_9
    iget-boolean v7, v3, Lvki;->e:Z

    if-eqz v7, :cond_f

    iget-boolean v7, v12, Lvjy;->f:Z

    if-eq v5, v7, :cond_a

    const/16 v7, 0x8

    goto :goto_8

    :cond_a
    const/16 v7, 0x10

    :goto_8
    iget-object v13, v12, Lvjy;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v7, v7, 0x10

    .line 53
    :cond_b
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-boolean v13, v12, Lvjy;->f:Z

    if-eqz v13, :cond_c

    .line 54
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_9

    .line 69
    :cond_c
    iget-wide v13, v12, Lvjy;->a:J

    long-to-int v14, v13

    .line 55
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    :goto_9
    iget-object v13, v12, Lvjy;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-boolean v13, v12, Lvjy;->f:Z

    if-eqz v13, :cond_d

    iget-wide v13, v12, Lvjy;->a:J

    .line 57
    invoke-virtual {v7, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_d
    iget-object v13, v12, Lvjy;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v12, Lvjy;->c:[B

    .line 59
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    :cond_e
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    iget-wide v13, v12, Lvjy;->a:J

    iget-wide v4, v12, Lvjy;->e:J

    sub-long/2addr v13, v4

    long-to-int v4, v13

    .line 61
    invoke-virtual {v6, v4}, Lvjt;->l(I)[B

    move-result-object v4

    .line 62
    array-length v5, v7

    array-length v13, v4

    add-int v14, v5, v13

    new-array v14, v14, [B

    iput-object v14, v10, Lvkh;->c:[B

    iget-object v14, v10, Lvkh;->c:[B

    const/4 v15, 0x0

    .line 63
    invoke-static {v7, v15, v14, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v10, Lvkh;->c:[B

    .line 64
    invoke-static {v4, v15, v7, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v7, v10, Lvkh;->c:[B

    .line 65
    invoke-direct {v4, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v7, Lvjt;

    iget-object v13, v10, Lvkh;->c:[B

    .line 66
    array-length v13, v13

    int-to-long v13, v13

    invoke-direct {v7, v4, v13, v14}, Lvjt;-><init>(Ljava/io/InputStream;J)V

    int-to-long v4, v5

    .line 67
    invoke-virtual {v7, v4, v5}, Lvjt;->k(J)V

    .line 68
    invoke-static {v12}, Lvjx;->a(Lvjy;)Lvju;

    move-result-object v4

    iput-object v4, v10, Lvkh;->b:Lvju;

    iget-object v4, v10, Lvkh;->b:Lvju;

    .line 69
    invoke-virtual {v4, v7}, Lvju;->e(Lvjt;)V

    goto :goto_a

    .line 70
    :cond_f
    invoke-static {v12}, Lvjx;->a(Lvjy;)Lvju;

    move-result-object v4

    iput-object v4, v10, Lvkh;->b:Lvju;

    iget-object v4, v10, Lvkh;->b:Lvju;

    .line 71
    invoke-virtual {v4, v6}, Lvju;->e(Lvjt;)V

    :goto_a
    const/4 v7, 0x1

    :goto_b
    const/4 v15, 0x5

    goto :goto_f

    :cond_10
    iget-object v4, v12, Lvjy;->b:Ljava/lang/String;

    const-string v5, "mdat"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v11, :cond_11

    const/4 v2, 0x6

    goto/16 :goto_7

    :cond_11
    iget-boolean v4, v3, Lvki;->c:Z

    if-eqz v4, :cond_13

    if-eqz v7, :cond_12

    const/4 v2, 0x4

    goto/16 :goto_7

    :cond_12
    const/4 v7, 0x0

    .line 45
    :cond_13
    invoke-static {v12}, Lvjx;->a(Lvjy;)Lvju;

    move-result-object v4

    iput-object v4, v10, Lvkh;->d:Lvju;

    iget-object v4, v10, Lvkh;->d:Lvju;

    .line 46
    invoke-virtual {v4, v6}, Lvju;->e(Lvjt;)V

    const/4 v11, 0x1

    goto :goto_b

    :cond_14
    iget-boolean v4, v3, Lvki;->d:Z

    if-eqz v4, :cond_17

    iget-object v4, v12, Lvjy;->b:Ljava/lang/String;

    sget-object v5, Lvkc;->b:[Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x6

    :goto_c
    if-ge v13, v14, :cond_16

    aget-object v15, v5, v13

    .line 47
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    goto :goto_d

    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_16
    const/16 v2, 0x8

    goto/16 :goto_7

    :cond_17
    const/4 v14, 0x6

    :goto_d
    iget-object v4, v12, Lvjy;->b:Ljava/lang/String;

    sget-object v5, Lvkc;->c:[Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x5

    :goto_e
    if-ge v13, v15, :cond_19

    aget-object v14, v5, v13

    .line 48
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    const/4 v2, 0x7

    goto :goto_10

    :cond_18
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x6

    goto :goto_e

    .line 49
    :cond_19
    invoke-static {v12}, Lvjx;->a(Lvjy;)Lvju;

    move-result-object v4

    .line 50
    invoke-virtual {v4, v6}, Lvju;->e(Lvjt;)V

    iget-object v5, v10, Lvkh;->e:Ljava/util/List;

    .line 51
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lvkf; {:try_start_1 .. :try_end_1} :catch_0

    :goto_f
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_1a
    const/4 v15, 0x5

    const/4 v2, 0x1

    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-ne v2, v4, :cond_29

    .line 43
    iput-object v10, v3, Lvki;->f:Lvkh;

    iget-object v2, v3, Lvki;->f:Lvkh;

    iget-object v3, v2, Lvkh;->b:Lvju;

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v8, v4

    if-gtz v6, :cond_28

    const-string v4, "trak"

    .line 72
    invoke-virtual {v3, v4}, Lvju;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "co64"

    const-string v7, "stbl"

    const-string v8, "minf"

    const-string v9, "mdia"

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvju;

    .line 73
    invoke-virtual {v5, v9}, Lvju;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvju;

    .line 74
    invoke-virtual {v9, v8}, Lvju;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvju;

    .line 75
    invoke-virtual {v10, v7}, Lvju;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvju;

    .line 76
    invoke-virtual {v11, v6}, Lvju;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1e

    goto/16 :goto_1a

    .line 105
    :cond_1f
    invoke-static {}, Lvjs;->c()Lvjr;

    move-result-object v3

    const/4 v5, 0x4

    iput v5, v3, Lvjr;->a:I

    iget-object v5, v2, Lvkh;->b:Lvju;

    .line 77
    invoke-virtual {v5}, Lvju;->b()J

    move-result-wide v10

    iput-wide v10, v3, Lvjr;->b:J

    iget-object v5, v2, Lvkh;->d:Lvju;

    .line 78
    invoke-virtual {v5}, Lvju;->b()J

    move-result-wide v10

    iput-wide v10, v3, Lvjr;->c:J

    iget-object v5, v2, Lvkh;->c:[B

    .line 79
    array-length v10, v5

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iget-object v2, v2, Lvkh;->b:Lvju;

    .line 80
    invoke-virtual {v2, v4}, Lvju;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvju;

    .line 81
    invoke-virtual {v4, v9}, Lvju;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvju;

    .line 82
    invoke-virtual {v10, v8}, Lvju;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvju;

    .line 83
    invoke-virtual {v11, v7}, Lvju;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvju;

    const-string v13, "stco"

    .line 84
    invoke-virtual {v12, v13}, Lvju;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvju;

    .line 85
    check-cast v14, Lvka;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    iget-wide v7, v14, Lvka;->b:J

    long-to-int v8, v7

    iget-object v7, v14, Lvka;->a:[J

    .line 86
    array-length v14, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    int-to-long v9, v14

    .line 87
    array-length v14, v7

    mul-int/lit8 v23, v14, 0x4

    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v14, :cond_20

    .line 88
    aget-wide v24, v7, v2

    add-long v24, v24, v9

    const-wide v26, 0xffffffffL

    move-wide/from16 v28, v9

    and-long v9, v24, v26

    long-to-int v10, v9

    .line 89
    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v9, v28

    goto :goto_17

    .line 90
    :cond_20
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 91
    array-length v7, v2

    const/4 v9, 0x0

    invoke-static {v2, v9, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v2, v23

    const/4 v15, 0x5

    goto :goto_16

    :cond_21
    move-object/from16 v23, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    .line 92
    invoke-virtual {v12, v6}, Lvju;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvju;

    .line 93
    check-cast v7, Lvjv;

    iget-wide v8, v7, Lvjv;->a:J

    long-to-int v9, v8

    iget-object v7, v7, Lvjv;->b:[J

    .line 94
    array-length v8, v5

    int-to-long v12, v8

    .line 95
    array-length v8, v7

    mul-int/lit8 v10, v8, 0x8

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v8, :cond_22

    .line 96
    aget-wide v24, v7, v14

    move-object v15, v6

    move-object/from16 v26, v7

    add-long v6, v24, v12

    .line 97
    invoke-virtual {v10, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v14, 0x1

    move-object v6, v15

    move-object/from16 v7, v26

    goto :goto_19

    :cond_22
    move-object v15, v6

    .line 98
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 99
    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v5, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v15

    goto :goto_18

    :cond_23
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v2, v23

    const/4 v15, 0x5

    goto/16 :goto_15

    :cond_24
    const/4 v15, 0x5

    goto/16 :goto_14

    :cond_25
    const/4 v15, 0x5

    goto/16 :goto_13

    :cond_26
    const/4 v15, 0x5

    goto/16 :goto_12

    :cond_27
    iput-object v5, v3, Lvjr;->d:[B

    invoke-virtual {v3}, Lvjr;->a()Lvjs;

    move-result-object v2

    goto :goto_1d

    .line 76
    :cond_28
    :goto_1a
    invoke-static {}, Lvjs;->c()Lvjr;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, v2, Lvjr;->a:I

    invoke-virtual {v2}, Lvjr;->a()Lvjs;

    move-result-object v2

    goto :goto_1d

    :cond_29
    const/4 v3, 0x4

    if-eq v2, v3, :cond_2a

    const/4 v4, 0x7

    if-eq v2, v4, :cond_2d

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2d

    goto :goto_1b

    .line 99
    :cond_2a
    invoke-static {}, Lvjs;->c()Lvjr;

    move-result-object v2

    const/4 v3, 0x1

    goto :goto_1c

    :catch_0
    :goto_1b
    invoke-static {}, Lvjs;->c()Lvjr;

    move-result-object v2

    const/4 v3, 0x3

    :goto_1c
    iput v3, v2, Lvjr;->a:I

    invoke-virtual {v2}, Lvjr;->a()Lvjs;

    move-result-object v2

    :goto_1d
    const/4 v5, 0x6

    const/4 v12, 0x5

    goto :goto_1f

    :cond_2b
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_2c
    const/4 v5, 0x6

    const/4 v12, 0x5

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_2d
    const/4 v5, 0x6

    const/4 v12, 0x5

    .line 41
    invoke-static {}, Lvjs;->c()Lvjr;

    move-result-object v2

    const/4 v3, 0x2

    goto :goto_1e

    :catch_1
    :cond_2e
    const/4 v5, 0x6

    const/4 v12, 0x5

    invoke-static {}, Lvjs;->c()Lvjr;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1e
    iput v3, v2, Lvjr;->a:I

    invoke-virtual {v2}, Lvjr;->a()Lvjs;

    move-result-object v2

    .line 76
    :goto_1f
    iget v3, v2, Lvjs;->a:I

    if-eqz v3, :cond_31

    const/4 v4, 0x1

    if-eq v3, v4, :cond_30

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_32

    const/4 v12, 0x6

    goto :goto_20

    :cond_2f
    const/4 v12, 0x4

    goto :goto_20

    :cond_30
    const/4 v12, 0x3

    goto :goto_20

    :cond_31
    const/4 v12, 0x2

    :cond_32
    :goto_20
    const/4 v4, 0x4

    if-ne v3, v4, :cond_33

    iget-object v1, v1, Lakmq;->aj:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    .line 106
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "newMoovBox.dat"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    .line 109
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Lvjs;->d()[B

    move-result-object v4

    invoke-static {v4, v3}, Lamnu;->f([BLjava/io/File;)V

    .line 111
    sget-object v3, Lakmk;->a:Lakmk;

    .line 112
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 114
    check-cast v4, Lakmk;

    add-int/lit8 v12, v12, -0x1

    iput v12, v4, Lakmk;->c:I

    iget v5, v4, Lakmk;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lakmk;->b:I

    .line 115
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 116
    check-cast v4, Lakmk;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lakmk;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lakmk;->b:I

    iput-object v1, v4, Lakmk;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {v2}, Lvjs;->a()J

    move-result-wide v4

    .line 119
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 120
    check-cast v1, Lakmk;

    iget v6, v1, Lakmk;->b:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v1, Lakmk;->b:I

    iput-wide v4, v1, Lakmk;->e:J

    .line 121
    invoke-virtual {v2}, Lvjs;->d()[B

    move-result-object v1

    array-length v1, v1

    .line 122
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 123
    check-cast v4, Lakmk;

    iget v5, v4, Lakmk;->b:I

    const/16 v6, 0x8

    or-int/2addr v5, v6

    iput v5, v4, Lakmk;->b:I

    int-to-long v5, v1

    iput-wide v5, v4, Lakmk;->f:J

    .line 124
    invoke-virtual {v2}, Lvjs;->b()J

    move-result-wide v4

    .line 125
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 126
    check-cast v1, Lakmk;

    iget v6, v1, Lakmk;->b:I

    const/16 v7, 0x10

    or-int/2addr v6, v7

    iput v6, v1, Lakmk;->b:I

    iput-wide v4, v1, Lakmk;->g:J

    .line 127
    invoke-virtual {v2}, Lvjs;->d()[B

    move-result-object v1

    array-length v1, v1

    .line 128
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 129
    check-cast v2, Lakmk;

    iget v4, v2, Lakmk;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lakmk;->b:I

    int-to-long v4, v1

    iput-wide v4, v2, Lakmk;->h:J

    .line 130
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lakmk;

    iget-object v2, v0, Lakon;->d:Lakrk;

    .line 131
    invoke-virtual {v2}, Lakrk;->e()Lakmn;

    move-result-object v2

    new-instance v3, Lakom;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lakom;-><init>(Lakmk;I)V

    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v2, v1, v3}, Lakql;->u(Lakmn;ZLaxpw;)Lakjm;

    move-result-object v1

    .line 133
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1

    return-object v1

    :cond_33
    const/4 v1, 0x1

    .line 100
    sget-object v2, Lakmk;->a:Lakmk;

    .line 101
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 102
    check-cast v3, Lakmk;

    add-int/lit8 v12, v12, -0x1

    iput v12, v3, Lakmk;->c:I

    iget v4, v3, Lakmk;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lakmk;->b:I

    .line 100
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lakmk;

    iget-object v3, v0, Lakon;->d:Lakrk;

    .line 103
    invoke-virtual {v3}, Lakrk;->e()Lakmn;

    move-result-object v3

    new-instance v4, Lakom;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lakom;-><init>(Lakmk;I)V

    .line 104
    invoke-virtual {v0, v3, v1, v4}, Lakql;->u(Lakmn;ZLaxpw;)Lakjm;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1

    return-object v1

    :cond_34
    :goto_21
    const/4 v1, 0x1

    .line 21
    sget-object v2, Lakmk;->a:Lakmk;

    .line 22
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v3, Lakmk;

    const/4 v4, 0x0

    iput v4, v3, Lakmk;->c:I

    iget v4, v3, Lakmk;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lakmk;->b:I

    .line 21
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lakmk;

    iget-object v3, v0, Lakon;->d:Lakrk;

    .line 24
    invoke-virtual {v3}, Lakrk;->e()Lakmn;

    move-result-object v3

    new-instance v4, Lakom;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lakom;-><init>(Lakmk;I)V

    .line 25
    invoke-virtual {v0, v3, v1, v4}, Lakql;->u(Lakmn;ZLaxpw;)Lakjm;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1

    return-object v1
.end method

.method public final e()Laxps;
    .locals 1

    sget-object v0, Lakhv;->k:Lakhv;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "FileAnalysisTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lakmq;)Z
    .locals 1

    iget p1, p1, Lakmq;->b:I

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(JLakmq;)V
    .locals 7

    if-eqz p3, :cond_8

    iget-object v0, p0, Lakon;->c:Lakkz;

    iget-object v1, p3, Lakmq;->k:Ljava/lang/String;

    iget-object v2, p3, Lakmq;->e:Ljava/lang/String;

    iget-object p3, p3, Lakmq;->v:Lakmk;

    if-nez p3, :cond_0

    .line 1
    sget-object p3, Lakmk;->a:Lakmk;

    :cond_0
    iget p3, p3, Lakmk;->c:I

    invoke-static {p3}, Lamrg;->E(I)I

    move-result p3

    const/4 v3, 0x1

    if-nez p3, :cond_1

    const/4 p3, 0x1

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-ltz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-static {v4}, Lalus;->f(Z)V

    .line 3
    sget-object v4, Lauwj;->a:Lauwj;

    .line 4
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v1}, Lakkz;->a(Ljava/lang/String;)Lauwi;

    move-result-object v1

    .line 6
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v5, Lauwj;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lauwj;->c:Lauwi;

    iget v1, v5, Lauwj;->b:I

    or-int/2addr v1, v3

    iput v1, v5, Lauwj;->b:I

    .line 9
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lauwj;

    iget v5, v1, Lauwj;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v1, Lauwj;->b:I

    iput-wide p1, v1, Lauwj;->e:J

    add-int/lit8 p3, p3, -0x1

    const/4 p1, 0x5

    const/4 p2, 0x3

    const/4 v1, 0x2

    if-eq p3, v3, :cond_7

    if-eq p3, v1, :cond_6

    if-eq p3, p2, :cond_5

    if-eq p3, v6, :cond_4

    if-eq p3, p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    goto :goto_1

    :cond_7
    const/4 v3, 0x3

    .line 11
    :goto_1
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p1, v4, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p1, Lauwj;

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Lauwj;->d:I

    iget p2, p1, Lauwj;->b:I

    or-int/2addr p2, v1

    iput p2, p1, Lauwj;->b:I

    .line 13
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauwj;

    .line 14
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Laquz;->instance:Lanvg;

    .line 15
    check-cast p3, Laqvb;

    invoke-static {p3, p1}, Laqvb;->M(Laqvb;Lauwj;)V

    .line 14
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 5
    invoke-virtual {v0, v2, p1}, Lakkz;->b(Ljava/lang/String;Laqvb;)V

    :cond_8
    return-void
.end method
