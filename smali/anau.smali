.class final Lanau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lanau;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lanau;->c:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lanau;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lanau;->e:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    :array_3
    .array-data 4
        0x1a
        0x19
    .end array-data
.end method

.method static a([J[J[J)V
    .locals 19

    const/16 v0, 0x13

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 1
    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    mul-long v2, v2, v4

    aput-wide v2, v0, v1

    .line 2
    aget-wide v2, p1, v1

    const/4 v4, 0x1

    aget-wide v5, p2, v4

    mul-long v2, v2, v5

    aget-wide v5, p1, v4

    aget-wide v7, p2, v1

    mul-long v5, v5, v7

    add-long/2addr v2, v5

    aput-wide v2, v0, v4

    .line 3
    aget-wide v2, p1, v4

    add-long/2addr v2, v2

    aget-wide v5, p2, v4

    mul-long v2, v2, v5

    aget-wide v5, p1, v1

    const/4 v7, 0x2

    aget-wide v8, p2, v7

    mul-long v5, v5, v8

    add-long/2addr v2, v5

    aget-wide v5, p1, v7

    aget-wide v8, p2, v1

    mul-long v5, v5, v8

    add-long/2addr v2, v5

    aput-wide v2, v0, v7

    .line 4
    aget-wide v2, p1, v4

    aget-wide v5, p2, v7

    mul-long v2, v2, v5

    aget-wide v5, p1, v7

    aget-wide v8, p2, v4

    mul-long v5, v5, v8

    add-long/2addr v2, v5

    aget-wide v5, p1, v1

    const/4 v8, 0x3

    aget-wide v9, p2, v8

    mul-long v5, v5, v9

    add-long/2addr v2, v5

    aget-wide v5, p1, v8

    aget-wide v9, p2, v1

    mul-long v5, v5, v9

    add-long/2addr v2, v5

    aput-wide v2, v0, v8

    .line 5
    aget-wide v2, p1, v7

    aget-wide v5, p2, v7

    aget-wide v9, p1, v4

    aget-wide v11, p2, v8

    mul-long v9, v9, v11

    aget-wide v11, p1, v8

    aget-wide v13, p2, v4

    mul-long v11, v11, v13

    add-long/2addr v9, v11

    mul-long v2, v2, v5

    add-long/2addr v9, v9

    add-long/2addr v2, v9

    aget-wide v5, p1, v1

    const/4 v9, 0x4

    aget-wide v10, p2, v9

    mul-long v5, v5, v10

    add-long/2addr v2, v5

    aget-wide v5, p1, v9

    aget-wide v10, p2, v1

    mul-long v5, v5, v10

    add-long/2addr v2, v5

    aput-wide v2, v0, v9

    .line 6
    aget-wide v2, p1, v7

    aget-wide v5, p2, v8

    mul-long v2, v2, v5

    aget-wide v5, p1, v8

    aget-wide v10, p2, v7

    mul-long v5, v5, v10

    add-long/2addr v2, v5

    aget-wide v5, p1, v4

    aget-wide v10, p2, v9

    mul-long v5, v5, v10

    add-long/2addr v2, v5

    aget-wide v5, p1, v9

    aget-wide v10, p2, v4

    mul-long v5, v5, v10

    add-long/2addr v2, v5

    aget-wide v5, p1, v1

    const/4 v10, 0x5

    aget-wide v11, p2, v10

    mul-long v5, v5, v11

    add-long/2addr v2, v5

    aget-wide v5, p1, v10

    aget-wide v11, p2, v1

    mul-long v5, v5, v11

    add-long/2addr v2, v5

    aput-wide v2, v0, v10

    .line 7
    aget-wide v2, p1, v8

    aget-wide v5, p2, v8

    mul-long v2, v2, v5

    aget-wide v5, p1, v4

    aget-wide v11, p2, v10

    mul-long v5, v5, v11

    add-long/2addr v2, v5

    aget-wide v5, p1, v10

    aget-wide v11, p2, v4

    mul-long v5, v5, v11

    add-long/2addr v2, v5

    add-long/2addr v2, v2

    aget-wide v5, p1, v7

    aget-wide v11, p2, v9

    mul-long v5, v5, v11

    add-long/2addr v2, v5

    aget-wide v5, p1, v9

    aget-wide v11, p2, v7

    mul-long v5, v5, v11

    add-long/2addr v2, v5

    aget-wide v5, p1, v1

    const/4 v11, 0x6

    aget-wide v12, p2, v11

    mul-long v5, v5, v12

    add-long/2addr v2, v5

    aget-wide v5, p1, v11

    aget-wide v12, p2, v1

    mul-long v5, v5, v12

    add-long/2addr v2, v5

    aput-wide v2, v0, v11

    .line 8
    aget-wide v2, p1, v8

    aget-wide v5, p2, v9

    mul-long v2, v2, v5

    aget-wide v5, p1, v9

    aget-wide v12, p2, v8

    mul-long v5, v5, v12

    add-long/2addr v2, v5

    aget-wide v5, p1, v7

    aget-wide v12, p2, v10

    mul-long v5, v5, v12

    add-long/2addr v2, v5

    aget-wide v5, p1, v10

    aget-wide v12, p2, v7

    mul-long v5, v5, v12

    add-long/2addr v2, v5

    aget-wide v5, p1, v4

    aget-wide v12, p2, v11

    mul-long v5, v5, v12

    add-long/2addr v2, v5

    aget-wide v5, p1, v11

    aget-wide v12, p2, v4

    mul-long v5, v5, v12

    add-long/2addr v2, v5

    aget-wide v5, p1, v1

    const/4 v12, 0x7

    aget-wide v13, p2, v12

    mul-long v5, v5, v13

    add-long/2addr v2, v5

    aget-wide v5, p1, v12

    aget-wide v13, p2, v1

    mul-long v5, v5, v13

    add-long/2addr v2, v5

    aput-wide v2, v0, v12

    .line 9
    aget-wide v2, p1, v9

    aget-wide v5, p2, v9

    aget-wide v13, p1, v8

    aget-wide v15, p2, v10

    mul-long v13, v13, v15

    aget-wide v15, p1, v10

    aget-wide v17, p2, v8

    mul-long v15, v15, v17

    add-long/2addr v13, v15

    aget-wide v15, p1, v4

    aget-wide v17, p2, v12

    mul-long v15, v15, v17

    add-long/2addr v13, v15

    aget-wide v15, p1, v12

    aget-wide v17, p2, v4

    mul-long v15, v15, v17

    add-long/2addr v13, v15

    mul-long v2, v2, v5

    add-long/2addr v13, v13

    add-long/2addr v2, v13

    aget-wide v5, p1, v7

    aget-wide v13, p2, v11

    mul-long v5, v5, v13

    add-long/2addr v2, v5

    aget-wide v5, p1, v11

    aget-wide v13, p2, v7

    mul-long v5, v5, v13

    add-long/2addr v2, v5

    aget-wide v5, p1, v1

    const/16 v13, 0x8

    aget-wide v14, p2, v13

    mul-long v5, v5, v14

    add-long/2addr v2, v5

    aget-wide v5, p1, v13

    aget-wide v14, p2, v1

    mul-long v5, v5, v14

    add-long/2addr v2, v5

    aput-wide v2, v0, v13

    .line 10
    aget-wide v2, p1, v9

    aget-wide v5, p2, v10

    mul-long v2, v2, v5

    aget-wide v5, p1, v10

    aget-wide v14, p2, v9

    mul-long v5, v5, v14

    add-long/2addr v2, v5

    aget-wide v5, p1, v8

    aget-wide v14, p2, v11

    mul-long v5, v5, v14

    add-long/2addr v2, v5

    aget-wide v5, p1, v11

    aget-wide v14, p2, v8

    mul-long v5, v5, v14

    add-long/2addr v2, v5

    aget-wide v5, p1, v7

    aget-wide v14, p2, v12

    mul-long v5, v5, v14

    add-long/2addr v2, v5

    aget-wide v5, p1, v12

    aget-wide v14, p2, v7

    mul-long v5, v5, v14

    add-long/2addr v2, v5

    aget-wide v5, p1, v4

    aget-wide v14, p2, v13

    mul-long v5, v5, v14

    add-long/2addr v2, v5

    aget-wide v5, p1, v13

    aget-wide v14, p2, v4

    mul-long v5, v5, v14

    add-long/2addr v2, v5

    aget-wide v5, p1, v1

    const/16 v14, 0x9

    aget-wide v15, p2, v14

    mul-long v5, v5, v15

    add-long/2addr v2, v5

    aget-wide v5, p1, v14

    aget-wide v15, p2, v1

    mul-long v5, v5, v15

    add-long/2addr v2, v5

    aput-wide v2, v0, v14

    .line 11
    aget-wide v1, p1, v10

    aget-wide v5, p2, v10

    mul-long v1, v1, v5

    aget-wide v5, p1, v8

    aget-wide v15, p2, v12

    mul-long v5, v5, v15

    add-long/2addr v1, v5

    aget-wide v5, p1, v12

    aget-wide v15, p2, v8

    mul-long v5, v5, v15

    add-long/2addr v1, v5

    aget-wide v5, p1, v4

    aget-wide v15, p2, v14

    mul-long v5, v5, v15

    add-long/2addr v1, v5

    aget-wide v5, p1, v14

    aget-wide v3, p2, v4

    mul-long v5, v5, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v1

    aget-wide v3, p1, v9

    aget-wide v5, p2, v11

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    aget-wide v3, p1, v11

    aget-wide v5, p2, v9

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    aget-wide v3, p1, v7

    aget-wide v5, p2, v13

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    aget-wide v3, p1, v13

    aget-wide v5, p2, v7

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    const/16 v3, 0xa

    aput-wide v1, v0, v3

    .line 12
    aget-wide v1, p1, v10

    aget-wide v3, p2, v11

    mul-long v1, v1, v3

    aget-wide v3, p1, v11

    aget-wide v5, p2, v10

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    aget-wide v3, p1, v9

    aget-wide v5, p2, v12

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    aget-wide v3, p1, v12

    aget-wide v5, p2, v9

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    aget-wide v3, p1, v8

    aget-wide v5, p2, v13

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    aget-wide v3, p1, v13

    aget-wide v5, p2, v8

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    aget-wide v3, p1, v7

    aget-wide v5, p2, v14

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    aget-wide v3, p1, v14

    aget-wide v5, p2, v7

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    const/16 v3, 0xb

    aput-wide v1, v0, v3

    .line 13
    aget-wide v1, p1, v11

    aget-wide v3, p2, v11

    aget-wide v5, p1, v10

    aget-wide v15, p2, v12

    mul-long v5, v5, v15

    aget-wide v15, p1, v12

    aget-wide v17, p2, v10

    mul-long v15, v15, v17

    add-long/2addr v5, v15

    aget-wide v15, p1, v8

    aget-wide v17, p2, v14

    mul-long v15, v15, v17

    add-long/2addr v5, v15

    aget-wide v15, p1, v14

    aget-wide v7, p2, v8

    mul-long v15, v15, v7

    add-long/2addr v5, v15

    mul-long v1, v1, v3

    add-long/2addr v5, v5

    add-long/2addr v1, v5

    aget-wide v3, p1, v9

    aget-wide v5, p2, v13

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    aget-wide v3, p1, v13

    aget-wide v5, p2, v9

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    const/16 v3, 0xc

    aput-wide v1, v0, v3

    .line 14
    aget-wide v1, p1, v11

    aget-wide v3, p2, v12

    mul-long v1, v1, v3

    aget-wide v3, p1, v12

    aget-wide v5, p2, v11

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    aget-wide v3, p1, v10

    aget-wide v5, p2, v13

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    aget-wide v3, p1, v13

    aget-wide v5, p2, v10

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    aget-wide v3, p1, v9

    aget-wide v5, p2, v14

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    aget-wide v3, p1, v14

    aget-wide v5, p2, v9

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    const/16 v3, 0xd

    aput-wide v1, v0, v3

    .line 15
    aget-wide v1, p1, v12

    aget-wide v3, p2, v12

    mul-long v1, v1, v3

    aget-wide v3, p1, v10

    aget-wide v5, p2, v14

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    aget-wide v3, p1, v14

    aget-wide v5, p2, v10

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    add-long/2addr v1, v1

    aget-wide v3, p1, v11

    aget-wide v5, p2, v13

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    aget-wide v3, p1, v13

    aget-wide v5, p2, v11

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    const/16 v3, 0xe

    aput-wide v1, v0, v3

    .line 16
    aget-wide v1, p1, v12

    aget-wide v3, p2, v13

    mul-long v1, v1, v3

    aget-wide v3, p1, v13

    aget-wide v5, p2, v12

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    aget-wide v3, p1, v11

    aget-wide v5, p2, v14

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    aget-wide v3, p1, v14

    aget-wide v5, p2, v11

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    const/16 v3, 0xf

    aput-wide v1, v0, v3

    .line 17
    aget-wide v1, p1, v13

    aget-wide v3, p2, v13

    aget-wide v5, p1, v12

    aget-wide v7, p2, v14

    mul-long v5, v5, v7

    aget-wide v7, p1, v14

    aget-wide v9, p2, v12

    mul-long v7, v7, v9

    add-long/2addr v5, v7

    mul-long v1, v1, v3

    add-long/2addr v5, v5

    add-long/2addr v1, v5

    const/16 v3, 0x10

    aput-wide v1, v0, v3

    .line 18
    aget-wide v1, p1, v13

    aget-wide v3, p2, v14

    mul-long v1, v1, v3

    aget-wide v3, p1, v14

    aget-wide v5, p2, v13

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    const/16 v3, 0x11

    aput-wide v1, v0, v3

    .line 19
    aget-wide v1, p1, v14

    add-long/2addr v1, v1

    aget-wide v3, p2, v14

    mul-long v1, v1, v3

    const/16 v3, 0x12

    aput-wide v1, v0, v3

    move-object/from16 v1, p0

    .line 20
    invoke-static {v0, v1}, Lanau;->b([J[J)V

    return-void
.end method

.method static b([J[J)V
    .locals 8

    array-length v0, p0

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-array v1, v1, [J

    .line 1
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    :cond_0
    const/16 v0, 0x8

    aget-wide v3, p0, v0

    const/16 v1, 0x12

    .line 2
    aget-wide v5, p0, v1

    const/4 v7, 0x4

    shl-long/2addr v5, v7

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    .line 3
    aget-wide v5, p0, v1

    add-long/2addr v5, v5

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    .line 4
    aget-wide v5, p0, v1

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    const/4 v0, 0x7

    aget-wide v3, p0, v0

    const/16 v1, 0x11

    .line 5
    aget-wide v5, p0, v1

    shl-long/2addr v5, v7

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    .line 6
    aget-wide v5, p0, v1

    add-long/2addr v5, v5

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    .line 7
    aget-wide v5, p0, v1

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    const/4 v0, 0x6

    aget-wide v3, p0, v0

    const/16 v1, 0x10

    .line 8
    aget-wide v5, p0, v1

    shl-long/2addr v5, v7

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    .line 9
    aget-wide v5, p0, v1

    add-long/2addr v5, v5

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    .line 10
    aget-wide v5, p0, v1

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    const/4 v0, 0x5

    aget-wide v3, p0, v0

    const/16 v1, 0xf

    .line 11
    aget-wide v5, p0, v1

    shl-long/2addr v5, v7

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    .line 12
    aget-wide v5, p0, v1

    add-long/2addr v5, v5

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    .line 13
    aget-wide v5, p0, v1

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    aget-wide v0, p0, v7

    const/16 v3, 0xe

    .line 14
    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v0, v4

    aput-wide v0, p0, v7

    .line 15
    aget-wide v4, p0, v3

    add-long/2addr v4, v4

    add-long/2addr v0, v4

    aput-wide v0, p0, v7

    .line 16
    aget-wide v3, p0, v3

    add-long/2addr v0, v3

    aput-wide v0, p0, v7

    const/4 v0, 0x3

    aget-wide v3, p0, v0

    const/16 v1, 0xd

    .line 17
    aget-wide v5, p0, v1

    shl-long/2addr v5, v7

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    .line 18
    aget-wide v5, p0, v1

    add-long/2addr v5, v5

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    .line 19
    aget-wide v5, p0, v1

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    const/4 v0, 0x2

    aget-wide v3, p0, v0

    const/16 v1, 0xc

    .line 20
    aget-wide v5, p0, v1

    shl-long/2addr v5, v7

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    .line 21
    aget-wide v5, p0, v1

    add-long/2addr v5, v5

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    .line 22
    aget-wide v5, p0, v1

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    const/16 v1, 0xb

    .line 23
    aget-wide v5, p0, v1

    shl-long/2addr v5, v7

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    .line 24
    aget-wide v5, p0, v1

    add-long/2addr v5, v5

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    .line 25
    aget-wide v5, p0, v1

    add-long/2addr v3, v5

    aput-wide v3, p0, v0

    aget-wide v0, p0, v2

    const/16 v3, 0xa

    .line 26
    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v0, v4

    aput-wide v0, p0, v2

    .line 27
    aget-wide v4, p0, v3

    add-long/2addr v4, v4

    add-long/2addr v0, v4

    aput-wide v0, p0, v2

    .line 28
    aget-wide v4, p0, v3

    add-long/2addr v0, v4

    aput-wide v0, p0, v2

    .line 29
    invoke-static {p0}, Lanau;->c([J)V

    .line 30
    invoke-static {p0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static c([J)V
    .locals 12

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    .line 1
    aput-wide v1, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x1a

    const-wide/32 v6, 0x4000000

    if-ge v4, v0, :cond_0

    .line 2
    aget-wide v8, p0, v4

    div-long v6, v8, v6

    shl-long v10, v6, v5

    sub-long/2addr v8, v10

    .line 3
    aput-wide v8, p0, v4

    add-int/lit8 v5, v4, 0x1

    .line 4
    aget-wide v8, p0, v5

    add-long/2addr v8, v6

    aput-wide v8, p0, v5

    const-wide/32 v6, 0x2000000

    div-long v6, v8, v6

    const/16 v10, 0x19

    shl-long v10, v6, v10

    sub-long/2addr v8, v10

    .line 5
    aput-wide v8, p0, v5

    add-int/lit8 v4, v4, 0x2

    .line 6
    aget-wide v8, p0, v4

    add-long/2addr v8, v6

    aput-wide v8, p0, v4

    goto :goto_0

    :cond_0
    aget-wide v8, p0, v3

    .line 7
    aget-wide v10, p0, v0

    const/4 v4, 0x4

    shl-long/2addr v10, v4

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    .line 8
    aget-wide v10, p0, v0

    add-long/2addr v10, v10

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    .line 9
    aget-wide v10, p0, v0

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    .line 10
    aput-wide v1, p0, v0

    aget-wide v0, p0, v3

    div-long v6, v0, v6

    shl-long v4, v6, v5

    sub-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    return-void
.end method

.method static d([J[J)V
    .locals 28

    const/16 v0, 0x13

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 1
    aget-wide v2, p1, v1

    mul-long v2, v2, v2

    aput-wide v2, v0, v1

    .line 2
    aget-wide v2, p1, v1

    add-long/2addr v2, v2

    const/4 v4, 0x1

    aget-wide v5, p1, v4

    mul-long v2, v2, v5

    aput-wide v2, v0, v4

    .line 3
    aget-wide v2, p1, v4

    mul-long v2, v2, v2

    aget-wide v5, p1, v1

    const/4 v7, 0x2

    aget-wide v8, p1, v7

    mul-long v5, v5, v8

    add-long/2addr v2, v5

    add-long/2addr v2, v2

    aput-wide v2, v0, v7

    .line 4
    aget-wide v2, p1, v4

    aget-wide v5, p1, v7

    mul-long v2, v2, v5

    aget-wide v5, p1, v1

    const/4 v8, 0x3

    aget-wide v9, p1, v8

    mul-long v5, v5, v9

    add-long/2addr v2, v5

    add-long/2addr v2, v2

    aput-wide v2, v0, v8

    .line 5
    aget-wide v2, p1, v7

    aget-wide v5, p1, v4

    aget-wide v9, p1, v8

    aget-wide v11, p1, v1

    mul-long v2, v2, v2

    const-wide/16 v13, 0x4

    mul-long v5, v5, v13

    mul-long v5, v5, v9

    add-long/2addr v2, v5

    add-long/2addr v11, v11

    const/4 v5, 0x4

    aget-wide v9, p1, v5

    mul-long v11, v11, v9

    add-long/2addr v2, v11

    aput-wide v2, v0, v5

    .line 6
    aget-wide v2, p1, v7

    aget-wide v9, p1, v8

    mul-long v2, v2, v9

    aget-wide v9, p1, v4

    aget-wide v11, p1, v5

    mul-long v9, v9, v11

    add-long/2addr v2, v9

    aget-wide v9, p1, v1

    const/4 v6, 0x5

    aget-wide v11, p1, v6

    mul-long v9, v9, v11

    add-long/2addr v2, v9

    add-long/2addr v2, v2

    aput-wide v2, v0, v6

    .line 7
    aget-wide v2, p1, v8

    aget-wide v9, p1, v7

    aget-wide v11, p1, v5

    aget-wide v15, p1, v1

    const/16 v17, 0x6

    aget-wide v18, p1, v17

    aget-wide v20, p1, v4

    mul-long v2, v2, v2

    mul-long v9, v9, v11

    add-long/2addr v2, v9

    mul-long v15, v15, v18

    add-long/2addr v2, v15

    add-long v20, v20, v20

    aget-wide v9, p1, v6

    mul-long v20, v20, v9

    add-long v2, v2, v20

    add-long/2addr v2, v2

    aput-wide v2, v0, v17

    .line 8
    aget-wide v2, p1, v8

    aget-wide v9, p1, v5

    mul-long v2, v2, v9

    aget-wide v9, p1, v7

    aget-wide v11, p1, v6

    mul-long v9, v9, v11

    add-long/2addr v2, v9

    aget-wide v9, p1, v4

    aget-wide v11, p1, v17

    mul-long v9, v9, v11

    add-long/2addr v2, v9

    aget-wide v9, p1, v1

    const/4 v11, 0x7

    aget-wide v15, p1, v11

    mul-long v9, v9, v15

    add-long/2addr v2, v9

    add-long/2addr v2, v2

    aput-wide v2, v0, v11

    .line 9
    aget-wide v2, p1, v5

    aget-wide v9, p1, v7

    aget-wide v15, p1, v17

    aget-wide v18, p1, v1

    const/16 v12, 0x8

    aget-wide v20, p1, v12

    aget-wide v22, p1, v4

    aget-wide v24, p1, v11

    mul-long v22, v22, v24

    aget-wide v24, p1, v8

    aget-wide v26, p1, v6

    mul-long v24, v24, v26

    add-long v22, v22, v24

    mul-long v9, v9, v15

    mul-long v18, v18, v20

    add-long v9, v9, v18

    add-long v22, v22, v22

    add-long v9, v9, v22

    mul-long v2, v2, v2

    add-long/2addr v9, v9

    add-long/2addr v2, v9

    aput-wide v2, v0, v12

    .line 10
    aget-wide v2, p1, v5

    aget-wide v9, p1, v6

    mul-long v2, v2, v9

    aget-wide v9, p1, v8

    aget-wide v15, p1, v17

    mul-long v9, v9, v15

    add-long/2addr v2, v9

    aget-wide v9, p1, v7

    aget-wide v15, p1, v11

    mul-long v9, v9, v15

    add-long/2addr v2, v9

    aget-wide v9, p1, v4

    aget-wide v15, p1, v12

    mul-long v9, v9, v15

    add-long/2addr v2, v9

    aget-wide v9, p1, v1

    const/16 v1, 0x9

    aget-wide v15, p1, v1

    mul-long v9, v9, v15

    add-long/2addr v2, v9

    add-long/2addr v2, v2

    aput-wide v2, v0, v1

    .line 11
    aget-wide v2, p1, v6

    aget-wide v9, p1, v5

    aget-wide v15, p1, v17

    aget-wide v18, p1, v7

    aget-wide v20, p1, v12

    aget-wide v22, p1, v8

    aget-wide v24, p1, v11

    mul-long v22, v22, v24

    aget-wide v24, p1, v4

    aget-wide v26, p1, v1

    mul-long v24, v24, v26

    add-long v22, v22, v24

    mul-long v2, v2, v2

    mul-long v9, v9, v15

    add-long/2addr v2, v9

    mul-long v18, v18, v20

    add-long v2, v2, v18

    add-long v22, v22, v22

    add-long v2, v2, v22

    add-long/2addr v2, v2

    const/16 v4, 0xa

    aput-wide v2, v0, v4

    .line 12
    aget-wide v2, p1, v6

    aget-wide v9, p1, v17

    mul-long v2, v2, v9

    aget-wide v9, p1, v5

    aget-wide v15, p1, v11

    mul-long v9, v9, v15

    add-long/2addr v2, v9

    aget-wide v9, p1, v8

    aget-wide v15, p1, v12

    mul-long v9, v9, v15

    add-long/2addr v2, v9

    aget-wide v9, p1, v7

    aget-wide v15, p1, v1

    mul-long v9, v9, v15

    add-long/2addr v2, v9

    add-long/2addr v2, v2

    const/16 v4, 0xb

    aput-wide v2, v0, v4

    .line 13
    aget-wide v2, p1, v17

    aget-wide v9, p1, v5

    aget-wide v15, p1, v12

    aget-wide v18, p1, v6

    aget-wide v20, p1, v11

    mul-long v18, v18, v20

    aget-wide v7, p1, v8

    aget-wide v20, p1, v1

    mul-long v7, v7, v20

    add-long v18, v18, v7

    mul-long v9, v9, v15

    add-long v18, v18, v18

    add-long v9, v9, v18

    mul-long v2, v2, v2

    add-long/2addr v9, v9

    add-long/2addr v2, v9

    const/16 v4, 0xc

    aput-wide v2, v0, v4

    .line 14
    aget-wide v2, p1, v17

    aget-wide v7, p1, v11

    mul-long v2, v2, v7

    aget-wide v7, p1, v6

    aget-wide v9, p1, v12

    mul-long v7, v7, v9

    add-long/2addr v2, v7

    aget-wide v4, p1, v5

    aget-wide v7, p1, v1

    mul-long v4, v4, v7

    add-long/2addr v2, v4

    add-long/2addr v2, v2

    const/16 v4, 0xd

    aput-wide v2, v0, v4

    .line 15
    aget-wide v2, p1, v11

    aget-wide v4, p1, v17

    aget-wide v7, p1, v12

    aget-wide v9, p1, v6

    mul-long v2, v2, v2

    mul-long v4, v4, v7

    add-long/2addr v2, v4

    add-long/2addr v9, v9

    aget-wide v4, p1, v1

    mul-long v9, v9, v4

    add-long/2addr v2, v9

    add-long/2addr v2, v2

    const/16 v4, 0xe

    aput-wide v2, v0, v4

    .line 16
    aget-wide v2, p1, v11

    aget-wide v4, p1, v12

    mul-long v2, v2, v4

    aget-wide v4, p1, v17

    aget-wide v6, p1, v1

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    add-long/2addr v2, v2

    const/16 v4, 0xf

    aput-wide v2, v0, v4

    .line 17
    aget-wide v2, p1, v12

    mul-long v2, v2, v2

    aget-wide v4, p1, v11

    mul-long v4, v4, v13

    aget-wide v6, p1, v1

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    const/16 v4, 0x10

    aput-wide v2, v0, v4

    .line 18
    aget-wide v2, p1, v12

    add-long/2addr v2, v2

    aget-wide v4, p1, v1

    mul-long v2, v2, v4

    const/16 v4, 0x11

    aput-wide v2, v0, v4

    .line 19
    aget-wide v1, p1, v1

    add-long v3, v1, v1

    mul-long v3, v3, v1

    const/16 v1, 0x12

    aput-wide v3, v0, v1

    move-object/from16 v1, p0

    .line 20
    invoke-static {v0, v1}, Lanau;->b([J[J)V

    return-void
.end method

.method static e([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static f([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static g([J)[B
    .locals 17

    const/16 v0, 0xa

    move-object/from16 v1, p0

    .line 1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x19

    const/16 v5, 0x1f

    const/16 v6, 0x9

    const/4 v7, 0x2

    if-ge v3, v7, :cond_1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 2
    aget-wide v8, v1, v7

    and-int/lit8 v10, v7, 0x1

    shr-long v11, v8, v5

    and-long/2addr v8, v11

    sget-object v11, Lanau;->e:[I

    aget v12, v11, v10

    shr-long/2addr v8, v12

    long-to-int v9, v8

    neg-int v8, v9

    .line 3
    aget-wide v12, v1, v7

    aget v9, v11, v10

    shl-int v9, v8, v9

    int-to-long v9, v9

    add-long/2addr v12, v9

    aput-wide v12, v1, v7

    add-int/lit8 v7, v7, 0x1

    .line 4
    aget-wide v9, v1, v7

    int-to-long v11, v8

    sub-long/2addr v9, v11

    aput-wide v9, v1, v7

    goto :goto_1

    .line 5
    :cond_0
    aget-wide v7, v1, v6

    shr-long v9, v7, v5

    and-long/2addr v9, v7

    shr-long v4, v9, v4

    long-to-int v5, v4

    neg-int v4, v5

    shl-int/lit8 v5, v4, 0x19

    int-to-long v9, v5

    add-long/2addr v7, v9

    .line 6
    aput-wide v7, v1, v6

    .line 7
    aget-wide v5, v1, v2

    mul-int/lit8 v4, v4, 0x13

    int-to-long v7, v4

    sub-long/2addr v5, v7

    aput-wide v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    aget-wide v8, v1, v2

    shr-long v10, v8, v5

    and-long/2addr v10, v8

    const/16 v3, 0x1a

    shr-long/2addr v10, v3

    long-to-int v3, v10

    neg-int v3, v3

    shl-int/lit8 v10, v3, 0x1a

    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 9
    aput-wide v8, v1, v2

    const/4 v8, 0x1

    .line 10
    aget-wide v9, v1, v8

    int-to-long v11, v3

    sub-long/2addr v9, v11

    aput-wide v9, v1, v8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_3

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_2

    .line 11
    aget-wide v10, v1, v9

    and-int/lit8 v12, v9, 0x1

    sget-object v13, Lanau;->e:[I

    aget v13, v13, v12

    .line 12
    aget-wide v14, v1, v9

    sget-object v16, Lanau;->d:[I

    aget v12, v16, v12

    int-to-long v7, v12

    and-long/2addr v7, v14

    aput-wide v7, v1, v9

    add-int/lit8 v9, v9, 0x1

    .line 13
    aget-wide v7, v1, v9

    shr-long/2addr v10, v13

    long-to-int v11, v10

    int-to-long v10, v11

    add-long/2addr v7, v10

    aput-wide v7, v1, v9

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_2

    .line 14
    :cond_3
    aget-wide v7, v1, v6

    const-wide/32 v9, 0x1ffffff

    and-long/2addr v9, v7

    .line 15
    aput-wide v9, v1, v6

    .line 16
    aget-wide v9, v1, v2

    shr-long v3, v7, v4

    long-to-int v4, v3

    mul-int/lit8 v4, v4, 0x13

    int-to-long v3, v4

    add-long/2addr v9, v3

    aput-wide v9, v1, v2

    long-to-int v3, v9

    const v4, -0x3ffffed

    add-int/2addr v3, v4

    shr-int/2addr v3, v5

    xor-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v0, :cond_4

    .line 17
    aget-wide v6, v1, v4

    long-to-int v7, v6

    sget-object v6, Lanau;->d:[I

    and-int/lit8 v8, v4, 0x1

    aget v6, v6, v8

    xor-int/2addr v6, v7

    xor-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v6, 0x10

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x8

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x4

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x2

    and-int/2addr v6, v7

    add-int v7, v6, v6

    and-int/2addr v6, v7

    shr-int/2addr v6, v5

    and-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 18
    :cond_4
    aget-wide v4, v1, v2

    const v6, 0x3ffffed

    and-int/2addr v6, v3

    int-to-long v6, v6

    sub-long/2addr v4, v6

    aput-wide v4, v1, v2

    const v4, 0x1ffffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    const/4 v6, 0x1

    .line 19
    aget-wide v7, v1, v6

    sub-long/2addr v7, v4

    aput-wide v7, v1, v6

    const/4 v6, 0x2

    :goto_5
    if-ge v6, v0, :cond_5

    .line 20
    aget-wide v7, v1, v6

    const v9, 0x3ffffff

    and-int/2addr v9, v3

    int-to-long v9, v9

    sub-long/2addr v7, v9

    aput-wide v7, v1, v6

    add-int/lit8 v7, v6, 0x1

    .line 21
    aget-wide v8, v1, v7

    sub-long/2addr v8, v4

    aput-wide v8, v1, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_6

    .line 22
    aget-wide v4, v1, v3

    sget-object v6, Lanau;->c:[I

    aget v6, v6, v3

    shl-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    const/16 v3, 0x20

    new-array v3, v3, [B

    :goto_7
    if-ge v2, v0, :cond_7

    sget-object v4, Lanau;->b:[I

    .line 23
    aget v5, v4, v2

    aget-byte v6, v3, v5

    int-to-long v6, v6

    aget-wide v8, v1, v2

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v3, v5

    .line 24
    aget v5, v4, v2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-byte v7, v3, v5

    int-to-long v7, v7

    aget-wide v12, v1, v2

    const/16 v9, 0x8

    shr-long/2addr v12, v9

    and-long/2addr v12, v10

    or-long/2addr v7, v12

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v3, v5

    .line 25
    aget v5, v4, v2

    const/4 v7, 0x2

    add-int/2addr v5, v7

    aget-byte v8, v3, v5

    int-to-long v8, v8

    aget-wide v12, v1, v2

    const/16 v14, 0x10

    shr-long/2addr v12, v14

    and-long/2addr v12, v10

    or-long/2addr v8, v12

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v5

    .line 26
    aget v4, v4, v2

    add-int/lit8 v4, v4, 0x3

    aget-byte v5, v3, v4

    int-to-long v8, v5

    aget-wide v12, v1, v2

    const/16 v5, 0x18

    shr-long/2addr v12, v5

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    return-object v3
.end method

.method static h([B)[J
    .locals 9

    const/16 v0, 0xa

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lanau;->b:[I

    .line 1
    aget v4, v3, v2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    aget v6, v3, v2

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aget v6, v3, v2

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aget v3, v3, v2

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    sget-object v3, Lanau;->c:[I

    aget v3, v3, v2

    shr-long v3, v4, v3

    sget-object v5, Lanau;->d:[I

    and-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
