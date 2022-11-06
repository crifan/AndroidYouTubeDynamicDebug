.class abstract Lamzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamsv;


# instance fields
.field private final a:Lamzw;

.field private final b:Lamzw;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lamxr;->m(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lamzy;->b([BI)Lamzw;

    move-result-object v0

    iput-object v0, p0, Lamzy;->a:Lamzw;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lamzy;->b([BI)Lamzw;

    move-result-object p1

    iput-object p1, p0, Lamzy;->b:Lamzw;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v1

    iget-object v3, v0, Lamzy;->a:Lamzw;

    invoke-virtual {v3}, Lamzw;->b()I

    move-result v3

    const v4, 0x7fffffff

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x10

    if-gt v2, v4, :cond_4

    .line 2
    iget-object v3, v0, Lamzy;->a:Lamzw;

    invoke-virtual {v3}, Lamzw;->b()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v4, 0x10

    add-int/2addr v3, v4

    .line 3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget-object v6, v0, Lamzy;->a:Lamzw;

    invoke-virtual {v6}, Lamzw;->b()I

    move-result v6

    add-int/2addr v2, v6

    add-int/2addr v2, v4

    if-lt v5, v2, :cond_3

    .line 6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v5, v0, Lamzy;->a:Lamzw;

    .line 7
    invoke-virtual {v5, v3, v1}, Lamzw;->e(Ljava/nio/ByteBuffer;[B)V

    .line 8
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lamzy;->a:Lamzw;

    invoke-virtual {v1}, Lamzw;->b()I

    move-result v1

    new-array v1, v1, [B

    .line 9
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lamzy;->b:Lamzw;

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v2, v1, v5}, Lamzw;->d([BI)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x20

    new-array v6, v2, [B

    .line 12
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    rem-int/lit8 v7, v1, 0x10

    if-nez v7, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v1, 0x10

    sub-int/2addr v8, v7

    :goto_0
    add-int/lit8 v7, v8, 0x10

    .line 14
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object/from16 v9, p2

    .line 15
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-wide/16 v8, 0x0

    .line 19
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v10, v1

    .line 20
    invoke-virtual {v7, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 22
    invoke-static {v6, v5, v5}, Laneo;->m([BII)J

    move-result-wide v10

    const/4 v7, 0x3

    const/4 v12, 0x2

    .line 23
    invoke-static {v6, v7, v12}, Laneo;->m([BII)J

    move-result-wide v13

    const-wide/32 v15, 0x3ffff03

    and-long/2addr v13, v15

    const/4 v15, 0x6

    const/4 v8, 0x4

    .line 24
    invoke-static {v6, v15, v8}, Laneo;->m([BII)J

    move-result-wide v16

    const-wide/32 v18, 0x3ffc0ff

    and-long v16, v16, v18

    const/16 v9, 0x9

    .line 25
    invoke-static {v6, v9, v15}, Laneo;->m([BII)J

    move-result-wide v18

    const-wide/32 v20, 0x3f03fff

    and-long v18, v18, v20

    const/16 v2, 0xc

    const/16 v9, 0x8

    .line 26
    invoke-static {v6, v2, v9}, Laneo;->m([BII)J

    move-result-wide v22

    const-wide/32 v24, 0xfffff

    and-long v22, v22, v24

    const-wide/16 v24, 0x5

    mul-long v26, v13, v24

    mul-long v28, v16, v24

    mul-long v30, v18, v24

    mul-long v32, v22, v24

    const/16 v2, 0x11

    new-array v9, v2, [B

    const/4 v8, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    .line 27
    :goto_1
    array-length v15, v1

    const/16 v7, 0x18

    const-wide/32 v44, 0x3ffffff

    const/16 v46, 0x1a

    if-ge v8, v15, :cond_2

    sub-int/2addr v15, v8

    .line 28
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 29
    invoke-static {v1, v8, v9, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v47, 0x1

    .line 30
    aput-byte v47, v9, v15

    if-eq v15, v4, :cond_1

    add-int/lit8 v15, v15, 0x1

    .line 31
    invoke-static {v9, v15, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 32
    :cond_1
    invoke-static {v9, v5, v5}, Laneo;->m([BII)J

    move-result-wide v47

    add-long v42, v42, v47

    const/4 v15, 0x3

    .line 33
    invoke-static {v9, v15, v12}, Laneo;->m([BII)J

    move-result-wide v47

    add-long v36, v36, v47

    const/4 v2, 0x4

    const/4 v12, 0x6

    .line 34
    invoke-static {v9, v12, v2}, Laneo;->m([BII)J

    move-result-wide v48

    add-long v34, v34, v48

    const/16 v2, 0x9

    .line 35
    invoke-static {v9, v2, v12}, Laneo;->m([BII)J

    move-result-wide v48

    add-long v38, v38, v48

    const/16 v2, 0xc

    const/16 v12, 0x8

    .line 36
    invoke-static {v9, v2, v12}, Laneo;->m([BII)J

    move-result-wide v48

    aget-byte v2, v9, v4

    shl-int/2addr v2, v7

    int-to-long v4, v2

    or-long v4, v48, v4

    add-long v40, v40, v4

    mul-long v4, v42, v10

    mul-long v48, v36, v32

    add-long v4, v4, v48

    mul-long v48, v34, v30

    add-long v4, v4, v48

    mul-long v48, v38, v28

    add-long v4, v4, v48

    mul-long v48, v40, v26

    add-long v4, v4, v48

    mul-long v48, v42, v13

    mul-long v50, v36, v10

    add-long v48, v48, v50

    mul-long v50, v34, v32

    add-long v48, v48, v50

    mul-long v50, v38, v30

    add-long v48, v48, v50

    mul-long v50, v40, v28

    add-long v48, v48, v50

    shr-long v50, v4, v46

    add-long v48, v48, v50

    mul-long v50, v42, v16

    mul-long v52, v36, v13

    add-long v50, v50, v52

    mul-long v52, v34, v10

    add-long v50, v50, v52

    mul-long v52, v38, v32

    add-long v50, v50, v52

    mul-long v52, v40, v30

    add-long v50, v50, v52

    shr-long v52, v48, v46

    add-long v50, v50, v52

    and-long v52, v50, v44

    mul-long v54, v42, v18

    mul-long v56, v36, v16

    add-long v54, v54, v56

    mul-long v56, v34, v13

    add-long v54, v54, v56

    mul-long v56, v38, v10

    add-long v54, v54, v56

    mul-long v56, v40, v32

    add-long v54, v54, v56

    shr-long v50, v50, v46

    add-long v54, v54, v50

    and-long v50, v54, v44

    mul-long v42, v42, v22

    mul-long v36, v36, v18

    add-long v42, v42, v36

    mul-long v34, v34, v16

    add-long v42, v42, v34

    mul-long v38, v38, v13

    add-long v42, v42, v38

    mul-long v40, v40, v10

    add-long v42, v42, v40

    shr-long v34, v54, v46

    add-long v42, v42, v34

    and-long v40, v42, v44

    and-long v4, v4, v44

    shr-long v34, v42, v46

    mul-long v34, v34, v24

    add-long v4, v4, v34

    and-long v42, v4, v44

    and-long v34, v48, v44

    shr-long v4, v4, v46

    add-long v36, v34, v4

    add-int/lit8 v8, v8, 0x10

    move-wide/from16 v38, v50

    move-wide/from16 v34, v52

    const/16 v2, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_2
    shr-long v1, v36, v46

    add-long v34, v34, v1

    and-long v1, v34, v44

    shr-long v4, v34, v46

    add-long v38, v38, v4

    and-long v4, v38, v44

    shr-long v8, v38, v46

    add-long v40, v40, v8

    and-long v8, v40, v44

    shr-long v10, v40, v46

    mul-long v10, v10, v24

    add-long v42, v42, v10

    and-long v10, v42, v44

    and-long v13, v36, v44

    shr-long v15, v42, v46

    add-long/2addr v13, v15

    add-long v24, v10, v24

    shr-long v15, v24, v46

    add-long/2addr v15, v13

    shr-long v17, v15, v46

    add-long v17, v1, v17

    shr-long v21, v17, v46

    add-long v21, v4, v21

    shr-long v26, v21, v46

    add-long v26, v8, v26

    const-wide/32 v28, -0x4000000

    add-long v26, v26, v28

    const/16 v19, 0x3f

    shr-long v28, v26, v19

    const-wide/16 v30, -0x1

    xor-long v30, v28, v30

    and-long v13, v13, v28

    and-long v15, v15, v44

    and-long v15, v15, v30

    or-long/2addr v13, v15

    and-long v1, v1, v28

    and-long v15, v17, v44

    and-long v15, v15, v30

    or-long/2addr v1, v15

    and-long v4, v4, v28

    and-long v15, v21, v44

    and-long v15, v15, v30

    or-long/2addr v4, v15

    and-long v10, v10, v28

    and-long v15, v24, v44

    and-long v15, v15, v30

    or-long/2addr v10, v15

    shl-long v15, v13, v46

    or-long/2addr v10, v15

    const-wide v15, 0xffffffffL

    and-long/2addr v10, v15

    const/16 v12, 0x10

    .line 37
    invoke-static {v6, v12}, Laneo;->n([BI)J

    move-result-wide v17

    add-long v10, v10, v17

    const/16 v17, 0x6

    shr-long v13, v13, v17

    const/16 v12, 0x14

    shl-long v17, v1, v12

    or-long v13, v13, v17

    and-long/2addr v13, v15

    .line 38
    invoke-static {v6, v12}, Laneo;->n([BI)J

    move-result-wide v17

    add-long v13, v13, v17

    const/16 v12, 0x20

    shr-long v17, v10, v12

    add-long v13, v13, v17

    const/16 v17, 0xc

    shr-long v1, v1, v17

    const/16 v17, 0xe

    shl-long v17, v4, v17

    or-long v1, v1, v17

    and-long/2addr v1, v15

    .line 39
    invoke-static {v6, v7}, Laneo;->n([BI)J

    move-result-wide v17

    add-long v1, v1, v17

    shr-long v17, v13, v12

    add-long v1, v1, v17

    const/16 v7, 0x1c

    .line 40
    invoke-static {v6, v7}, Laneo;->n([BI)J

    move-result-wide v6

    const/16 v12, 0x10

    new-array v0, v12, [B

    and-long/2addr v10, v15

    const/4 v12, 0x0

    .line 41
    invoke-static {v0, v10, v11, v12}, Laneo;->o([BJI)V

    and-long v10, v13, v15

    const/4 v12, 0x4

    .line 42
    invoke-static {v0, v10, v11, v12}, Laneo;->o([BJI)V

    and-long v10, v1, v15

    const/16 v12, 0x8

    .line 43
    invoke-static {v0, v10, v11, v12}, Laneo;->o([BJI)V

    const/16 v10, 0x12

    shr-long/2addr v4, v10

    and-long v8, v8, v28

    and-long v10, v26, v30

    or-long/2addr v8, v10

    shl-long/2addr v8, v12

    or-long/2addr v4, v8

    and-long/2addr v4, v15

    add-long/2addr v4, v6

    const/16 v6, 0x20

    shr-long/2addr v1, v6

    add-long/2addr v4, v1

    and-long v1, v4, v15

    const/16 v4, 0xc

    .line 44
    invoke-static {v0, v1, v2, v4}, Laneo;->o([BJI)V

    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x10

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given ByteBuffer output is too small"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public abstract b([BI)Lamzw;
.end method
