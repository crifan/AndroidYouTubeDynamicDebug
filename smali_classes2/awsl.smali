.class public abstract Lawsl;
.super Lawse;
.source "PG"


# static fields
.field private static final a:[C

.field public static final m:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lawsl;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lawsl;->m:Ljava/util/logging/Logger;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lawsl;->a:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawse;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lawrx;)Lawsb;
    .locals 25

    const-string v0, "multipart/form-data"

    const-string v1, "content-length"

    move-object/from16 v2, p1

    check-cast v2, Lawrw;

    iget-object v3, v2, Lawrw;->f:Ljava/util/Map;

    const-string v4, "upgrade"

    .line 1
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "connection"

    .line 2
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Upgrade"

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v8, "websocket"

    .line 4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    const-string v0, "sec-websocket-version"

    .line 95
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "13"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    sget-object v1, Lawsa;->k:Lawsa;

    .line 97
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid Websocket-Version "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 97
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 96
    :goto_1
    invoke-static {v1, v0}, Lawsl;->n(Lawrz;Ljava/lang/String;)Lawsb;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "sec-websocket-key"

    .line 98
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 99
    sget-object v0, Lawsa;->k:Lawsa;

    const-string v1, "Missing Websocket-Key"

    invoke-static {v0, v1}, Lawsl;->n(Lawrz;Ljava/lang/String;)Lawsb;

    move-result-object v0

    return-object v0

    .line 100
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lawsl;->b(Lawrx;)Lawsg;

    move-result-object v1

    iget-object v1, v1, Lawsg;->b:Lawsb;

    :try_start_0
    const-string v2, "sec-websocket-accept"

    .line 101
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "SHA-1"

    .line 102
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v5, v7, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 105
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 106
    array-length v4, v0

    add-int/lit8 v5, v4, 0x2

    div-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x4

    .line 107
    new-array v5, v5, [C

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v4, :cond_6

    add-int/lit8 v12, v10, 0x1

    .line 108
    aget-byte v10, v0, v10

    if-ge v12, v4, :cond_4

    add-int/lit8 v13, v12, 0x1

    .line 109
    aget-byte v12, v0, v12

    move/from16 v24, v13

    move v13, v12

    move/from16 v12, v24

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-ge v12, v4, :cond_5

    add-int/lit8 v14, v12, 0x1

    .line 110
    aget-byte v12, v0, v12

    goto :goto_4

    :cond_5
    move v14, v12

    const/4 v12, 0x0

    :goto_4
    add-int/lit8 v15, v11, 0x1

    sget-object v16, Lawsl;->a:[C

    shr-int/lit8 v17, v10, 0x2

    and-int/lit8 v17, v17, 0x3f

    .line 111
    aget-char v17, v16, v17

    aput-char v17, v5, v11

    add-int/lit8 v11, v15, 0x1

    shl-int/lit8 v10, v10, 0x4

    and-int/lit16 v7, v13, 0xff

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v7, v10

    and-int/lit8 v7, v7, 0x3f

    .line 112
    aget-char v7, v16, v7

    aput-char v7, v5, v15

    add-int/lit8 v7, v11, 0x1

    shl-int/lit8 v10, v13, 0x2

    and-int/lit16 v13, v12, 0xff

    shr-int/lit8 v13, v13, 0x6

    or-int/2addr v10, v13

    and-int/lit8 v10, v10, 0x3f

    .line 113
    aget-char v10, v16, v10

    aput-char v10, v5, v11

    add-int/lit8 v11, v7, 0x1

    and-int/lit8 v10, v12, 0x3f

    .line 114
    aget-char v10, v16, v10

    aput-char v10, v5, v7

    move v10, v14

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    rem-int/2addr v4, v8

    const/16 v0, 0x3d

    if-eq v4, v6, :cond_7

    if-eq v4, v9, :cond_8

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, -0x1

    .line 115
    aput-char v0, v5, v11

    :cond_8
    add-int/lit8 v11, v11, -0x1

    .line 116
    aput-char v0, v5, v11

    .line 114
    :goto_5
    new-instance v0, Ljava/lang/String;

    .line 117
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 101
    invoke-virtual {v1, v2, v0}, Lawsb;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "sec-websocket-protocol"

    .line 119
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 120
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lawsb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v1

    .line 118
    :catch_0
    sget-object v0, Lawsa;->t:Lawsa;

    const-string v1, "The SHA-1 Algorithm required for websockets is not available on the server."

    invoke-static {v0, v1}, Lawsl;->n(Lawrz;Ljava/lang/String;)Lawsb;

    move-result-object v0

    return-object v0

    .line 115
    :cond_a
    new-instance v3, Ljava/util/HashMap;

    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget v4, v2, Lawrw;->i:I

    if-eq v4, v9, :cond_c

    if-ne v4, v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto/16 :goto_23

    :cond_c
    :goto_6
    const/4 v4, 0x0

    :try_start_1
    move-object/from16 v5, p1

    check-cast v5, Lawrw;

    iget-object v5, v5, Lawrw;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_d

    move-object/from16 v5, p1

    check-cast v5, Lawrw;

    iget-object v5, v5, Lawrw;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_7

    .line 9
    :cond_d
    move-object/from16 v1, p1

    check-cast v1, Lawrw;

    iget v1, v1, Lawrw;->b:I

    move-object/from16 v5, p1

    check-cast v5, Lawrw;

    iget v5, v5, Lawrw;->c:I

    if-ge v1, v5, :cond_e

    sub-int/2addr v5, v1

    int-to-long v12, v5

    goto :goto_7

    :cond_e
    move-wide v12, v10

    :goto_7
    const-wide/16 v14, 0x400

    cmp-long v1, v12, v14

    if-gez v1, :cond_f

    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, v5

    move-object v5, v4

    goto :goto_8

    .line 17
    :cond_f
    :try_start_2
    move-object/from16 v1, p1

    check-cast v1, Lawrw;

    iget-object v1, v1, Lawrw;->j:Lawrv;

    .line 8
    invoke-virtual {v1}, Lawrv;->b()Lawru;

    move-result-object v1

    new-instance v5, Ljava/io/RandomAccessFile;

    .line 9
    invoke-virtual {v1}, Lawru;->a()Ljava/lang/String;

    move-result-object v1

    const-string v7, "rw"

    invoke-direct {v5, v1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v4

    move-object v7, v5

    :goto_8
    const/16 v14, 0x200

    :try_start_3
    new-array v14, v14, [B

    .line 12
    :goto_9
    move-object/from16 v15, p1

    check-cast v15, Lawrw;

    iget v15, v15, Lawrw;->c:I

    if-ltz v15, :cond_11

    cmp-long v15, v12, v10

    if-lez v15, :cond_11

    move-object/from16 v15, p1

    check-cast v15, Lawrw;

    iget-object v15, v15, Lawrw;->a:Ljava/io/BufferedInputStream;

    const-wide/16 v8, 0x200

    .line 13
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    const/4 v8, 0x0

    invoke-virtual {v15, v14, v8, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9

    move-object/from16 v15, p1

    check-cast v15, Lawrw;

    iput v9, v15, Lawrw;->c:I

    int-to-long v10, v9

    sub-long/2addr v12, v10

    if-lez v9, :cond_10

    .line 14
    invoke-interface {v7, v14, v8, v9}, Ljava/io/DataOutput;->write([BII)V

    :cond_10
    const/4 v8, 0x3

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    goto :goto_9

    :cond_11
    if-eqz v1, :cond_12

    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v7, v8, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_a

    .line 16
    :cond_12
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    sget-object v10, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v11, 0x0

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    const-wide/16 v7, 0x0

    .line 17
    invoke-virtual {v5, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    :goto_a
    move-object/from16 v7, p1

    check-cast v7, Lawrw;

    iget v7, v7, Lawrw;->i:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_32

    .line 19
    sget-object v7, Lawrr;->a:Ljava/util/regex/Pattern;

    move-object/from16 v7, p1

    check-cast v7, Lawrw;

    iget-object v7, v7, Lawrw;->f:Ljava/util/Map;

    const-string v8, "content-type"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v8, ""

    if-eqz v7, :cond_13

    :try_start_4
    sget-object v9, Lawrr;->a:Ljava/util/regex/Pattern;

    .line 20
    invoke-static {v7, v9, v8, v6}, Lawrr;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lawrr;->b:Ljava/util/regex/Pattern;

    const/4 v10, 0x2

    .line 21
    invoke-static {v7, v9, v4, v10}, Lawrr;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_13
    const-string v9, "UTF-8"

    .line 22
    :goto_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    sget-object v10, Lawrr;->c:Ljava/util/regex/Pattern;

    const/4 v11, 0x2

    .line 23
    invoke-static {v7, v10, v4, v11}, Lawrr;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_14
    move-object v7, v4

    .line 24
    :goto_c
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v7, :cond_2f

    .line 25
    move-object/from16 v0, p1

    check-cast v0, Lawrw;

    iget-object v0, v0, Lawrw;->e:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/4 v10, 0x0

    new-array v11, v10, [I

    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    array-length v12, v8

    if-ge v10, v12, :cond_15

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    goto/16 :goto_12

    :cond_15
    add-int/lit16 v10, v12, 0x1000

    .line 28
    new-array v13, v10, [B

    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    if-ge v14, v10, :cond_16

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    goto :goto_d

    :cond_16
    move v14, v10

    :goto_d
    const/4 v15, 0x0

    .line 30
    invoke-virtual {v1, v13, v15, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v14, v12

    const/4 v12, 0x0

    :goto_e
    const/4 v15, 0x0

    :goto_f
    if-ge v15, v14, :cond_1a

    const/4 v4, 0x0

    .line 31
    :goto_10
    array-length v6, v8

    if-ge v4, v6, :cond_19

    add-int v19, v15, v4

    move-object/from16 v20, v2

    .line 32
    aget-byte v2, v13, v19
    :try_end_5
    .catch Lawsc; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v19, v5

    :try_start_6
    aget-byte v5, v8, v4

    if-eq v2, v5, :cond_17

    goto :goto_11

    :cond_17
    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_18

    array-length v2, v11

    add-int/lit8 v5, v2, 0x1

    .line 33
    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 34
    invoke-static {v11, v6, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v6, v12, v15

    .line 35
    aput v6, v5, v2

    move-object v11, v5

    :cond_18
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v19

    move-object/from16 v2, v20

    goto :goto_10

    :cond_19
    move-object/from16 v20, v2

    move-object/from16 v19, v5

    :goto_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v19

    move-object/from16 v2, v20

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_f

    :cond_1a
    move-object/from16 v20, v2

    move-object/from16 v19, v5

    add-int/2addr v12, v14

    .line 36
    array-length v2, v8

    sub-int v4, v10, v2

    const/4 v5, 0x0

    invoke-static {v13, v4, v13, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-ge v5, v4, :cond_1b

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    :cond_1b
    move v14, v4

    .line 38
    invoke-virtual {v1, v13, v2, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-gtz v14, :cond_2e

    .line 27
    :goto_12
    array-length v2, v11

    const/4 v4, 0x2

    if-lt v2, v4, :cond_2d

    const/16 v2, 0x400

    new-array v4, v2, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 39
    :goto_13
    array-length v8, v11

    add-int/lit8 v8, v8, -0x1

    if-ge v5, v8, :cond_33

    .line 40
    aget v8, v11, v5

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-ge v8, v2, :cond_1c

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    goto :goto_14

    :cond_1c
    const/16 v8, 0x400

    :goto_14
    const/4 v10, 0x0

    .line 42
    invoke-virtual {v1, v4, v10, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v12, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 43
    invoke-direct {v14, v4, v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v9}, Lawrr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-direct {v13, v14, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v12, v13, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 45
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2c

    .line 46
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 47
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_15
    if-eqz v10, :cond_25

    .line 48
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_25

    move/from16 v21, v6

    sget-object v6, Lawse;->e:Ljava/util/regex/Pattern;

    .line 49
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v22

    if-eqz v22, :cond_23

    move-object/from16 v22, v7

    const/4 v7, 0x2

    .line 51
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lawse;->g:Ljava/util/regex/Pattern;

    .line 52
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 53
    :goto_16
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_22

    move-object/from16 v18, v2

    const/4 v7, 0x1

    .line 54
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "name"

    .line 55
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, 0x2

    .line 56
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    :cond_1d
    move-object/from16 v23, v6

    move-object/from16 v2, v18

    goto :goto_19

    :cond_1e
    const-string v7, "filename"

    .line 57
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x2

    .line 58
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    if-lez v21, :cond_20

    .line 60
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v15, v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_1f

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1f
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v6

    :goto_17
    move/from16 v21, v15

    move-object v15, v2

    goto :goto_18

    :cond_20
    move-object/from16 v23, v6

    add-int/lit8 v21, v21, 0x1

    goto :goto_18

    :cond_21
    move-object/from16 v23, v6

    :goto_18
    move-object v2, v7

    :goto_19
    move-object/from16 v6, v23

    goto :goto_16

    :cond_22
    move-object/from16 v18, v2

    goto :goto_1a

    :cond_23
    move-object/from16 v22, v7

    :goto_1a
    move/from16 v6, v21

    sget-object v7, Lawse;->f:Ljava/util/regex/Pattern;

    .line 61
    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_24

    const/4 v10, 0x2

    .line 63
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 64
    :cond_24
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v22

    goto/16 :goto_15

    :cond_25
    move/from16 v21, v6

    move-object/from16 v22, v7

    const/4 v6, 0x0

    :goto_1b
    add-int/lit8 v7, v13, -0x1

    if-lez v13, :cond_27

    .line 65
    :goto_1c
    aget-byte v10, v4, v6

    const/16 v12, 0xa

    add-int/lit8 v6, v6, 0x1

    if-eq v10, v12, :cond_26

    goto :goto_1c

    :cond_26
    move v13, v7

    goto :goto_1b

    :cond_27
    add-int/lit8 v8, v8, -0x4

    if-ge v6, v8, :cond_2b

    .line 66
    aget v7, v11, v5

    add-int/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    .line 67
    aget v6, v11, v5

    add-int/lit8 v6, v6, -0x4

    .line 68
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-nez v14, :cond_28

    sub-int/2addr v6, v7

    .line 69
    new-array v2, v6, [B

    .line 70
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v6, Ljava/lang/String;

    invoke-static {v9}, Lawrr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-direct {v6, v2, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v0, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_28
    sub-int/2addr v6, v7

    move-object/from16 v8, p1

    check-cast v8, Lawrw;

    .line 72
    invoke-virtual {v8, v1, v7, v6}, Lawrw;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 76
    invoke-interface {v3, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_29
    const/4 v10, 0x2

    .line 77
    :goto_1d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_2a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_1e
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    move/from16 v6, v21

    move-object/from16 v7, v22

    const/16 v2, 0x400

    goto/16 :goto_13

    .line 65
    :cond_2b
    new-instance v0, Lawsc;

    .line 78
    sget-object v1, Lawsa;->t:Lawsa;

    const-string v2, "Multipart header size exceeds MAX_HEADER_SIZE."

    invoke-direct {v0, v1, v2}, Lawsc;-><init>(Lawsa;Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2c
    new-instance v0, Lawsc;

    .line 79
    sget-object v1, Lawsa;->k:Lawsa;

    const-string v2, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary."

    invoke-direct {v0, v1, v2}, Lawsc;-><init>(Lawsa;Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2d
    new-instance v0, Lawsc;

    .line 39
    sget-object v1, Lawsa;->k:Lawsa;

    const-string v2, "BAD REQUEST: Content type is multipart/form-data but contains less than two boundary strings."

    invoke-direct {v0, v1, v2}, Lawsc;-><init>(Lawsa;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lawsc; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_20

    :catch_2
    move-exception v0

    goto :goto_21

    :cond_2e
    move-object/from16 v5, v19

    move-object/from16 v2, v20

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v19, v5

    .line 81
    :goto_20
    :try_start_7
    new-instance v1, Lawsc;

    .line 80
    sget-object v2, Lawsa;->t:Lawsa;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lawsc;-><init>(Lawsa;Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v0

    move-object/from16 v19, v5

    .line 81
    :goto_21
    throw v0

    :cond_2f
    move-object/from16 v19, v5

    .line 24
    new-instance v0, Lawsc;

    .line 25
    sget-object v1, Lawsa;->k:Lawsa;

    const-string v2, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    invoke-direct {v0, v1, v2}, Lawsc;-><init>(Lawsa;Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v20, v2

    move-object/from16 v19, v5

    .line 82
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 83
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-static {v9}, Lawrr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-www-form-urlencoded"

    .line 85
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    move-object/from16 v1, p1

    check-cast v1, Lawrw;

    iget-object v1, v1, Lawrw;->e:Ljava/util/Map;

    move-object/from16 v2, p1

    check-cast v2, Lawrw;

    .line 86
    invoke-virtual {v2, v0, v1}, Lawrw;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_22

    .line 87
    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "postData"

    .line 88
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_32
    move-object/from16 v20, v2

    move-object/from16 v19, v5

    const/4 v0, 0x2

    if-ne v7, v0, :cond_33

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const-string v2, "content"

    move-object/from16 v4, p1

    check-cast v4, Lawrw;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v0}, Lawrw;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_22

    :catchall_0
    move-exception v0

    goto :goto_24

    .line 89
    :cond_33
    :goto_22
    :try_start_8
    invoke-static/range {v19 .. v19}, Lawse;->l(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lawsc; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v0, v20

    :goto_23
    iget-object v1, v0, Lawrw;->e:Ljava/util/Map;

    iget-object v0, v0, Lawrw;->g:Ljava/lang/String;

    const-string v2, "NanoHttpd.QUERY_STRING"

    .line 90
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lawsa;->n:Lawsa;

    const-string v1, "Not Found"

    invoke-static {v0, v1}, Lawse;->n(Lawrz;Ljava/lang/String;)Lawsb;

    move-result-object v0

    goto :goto_27

    :catchall_1
    move-exception v0

    move-object/from16 v19, v5

    :goto_24
    move-object/from16 v4, v19

    goto :goto_25

    :catch_5
    move-exception v0

    .line 93
    :try_start_9
    new-instance v1, Ljava/lang/Error;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    .line 89
    :goto_25
    :try_start_a
    invoke-static {v4}, Lawse;->l(Ljava/lang/Object;)V

    .line 92
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lawsc; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    .line 94
    iget-object v1, v0, Lawsc;->a:Lawsa;

    .line 93
    invoke-virtual {v0}, Lawsc;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lawse;->n(Lawrz;Ljava/lang/String;)Lawsb;

    move-result-object v0

    goto :goto_27

    :catch_7
    move-exception v0

    .line 94
    sget-object v1, Lawsa;->t:Lawsa;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 10
    :cond_34
    new-instance v0, Ljava/lang/String;

    .line 94
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_26
    invoke-static {v1, v0}, Lawse;->n(Lawrz;Ljava/lang/String;)Lawsb;

    move-result-object v0

    :goto_27
    return-object v0
.end method

.method protected abstract b(Lawrx;)Lawsg;
.end method
