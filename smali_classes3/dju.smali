.class public final Ldju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ldju;->a:[C

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    add-int/lit8 v2, v1, 0x2

    const/4 v3, 0x3

    div-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    sget-object v4, Ldju;->a:[C

    const v5, 0x7fffffff

    div-int v6, v2, v5

    add-int/2addr v2, v6

    .line 2
    new-array v6, v2, [C

    add-int/lit8 v7, v1, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0xa

    if-ge v9, v7, :cond_1

    .line 3
    aget-byte v13, v0, v9

    shl-int/lit8 v13, v13, 0x18

    ushr-int/lit8 v13, v13, 0x8

    add-int/lit8 v14, v9, 0x1

    aget-byte v14, v0, v14

    shl-int/lit8 v14, v14, 0x18

    ushr-int/lit8 v14, v14, 0x10

    or-int/2addr v13, v14

    add-int/lit8 v14, v9, 0x2

    aget-byte v14, v0, v14

    shl-int/lit8 v14, v14, 0x18

    ushr-int/lit8 v14, v14, 0x18

    or-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x12

    .line 4
    aget-char v14, v4, v14

    aput-char v14, v6, v10

    add-int/lit8 v14, v10, 0x1

    ushr-int/lit8 v15, v13, 0xc

    and-int/lit8 v15, v15, 0x3f

    .line 5
    aget-char v15, v4, v15

    aput-char v15, v6, v14

    add-int/lit8 v15, v10, 0x2

    ushr-int/lit8 v16, v13, 0x6

    and-int/lit8 v16, v16, 0x3f

    .line 6
    aget-char v16, v4, v16

    aput-char v16, v6, v15

    add-int/lit8 v15, v10, 0x3

    and-int/lit8 v13, v13, 0x3f

    .line 7
    aget-char v13, v4, v13

    aput-char v13, v6, v15

    add-int/lit8 v11, v11, 0x4

    if-ne v11, v5, :cond_0

    add-int/lit8 v10, v10, 0x4

    .line 8
    aput-char v12, v6, v10

    move v10, v14

    const/4 v11, 0x0

    :cond_0
    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v10, v10, 0x4

    goto :goto_0

    :cond_1
    const/16 v7, 0x3d

    if-ge v9, v1, :cond_8

    sub-int/2addr v1, v9

    if-lez v1, :cond_2

    .line 9
    aget-byte v13, v0, v9

    shl-int/lit8 v13, v13, 0x18

    ushr-int/lit8 v13, v13, 0x8

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x1

    if-le v1, v14, :cond_3

    add-int/lit8 v15, v9, 0x1

    .line 10
    aget-byte v15, v0, v15

    shl-int/lit8 v15, v15, 0x18

    ushr-int/lit8 v15, v15, 0x10

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    or-int/2addr v13, v15

    const/4 v15, 0x2

    if-le v1, v15, :cond_4

    add-int/2addr v9, v15

    .line 11
    aget-byte v0, v0, v9

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x18

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    or-int/2addr v0, v13

    if-eq v1, v14, :cond_7

    if-eq v1, v15, :cond_6

    if-eq v1, v3, :cond_5

    goto :goto_4

    :cond_5
    ushr-int/lit8 v1, v0, 0x12

    .line 12
    aget-char v1, v4, v1

    aput-char v1, v6, v10

    add-int/lit8 v1, v10, 0x1

    ushr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 13
    aget-char v3, v4, v3

    aput-char v3, v6, v1

    add-int/lit8 v1, v10, 0x2

    ushr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    .line 14
    aget-char v3, v4, v3

    aput-char v3, v6, v1

    add-int/lit8 v1, v10, 0x3

    and-int/lit8 v0, v0, 0x3f

    .line 15
    aget-char v0, v4, v0

    aput-char v0, v6, v1

    goto :goto_4

    :cond_6
    ushr-int/lit8 v1, v0, 0x12

    .line 16
    aget-char v1, v4, v1

    aput-char v1, v6, v10

    add-int/lit8 v1, v10, 0x1

    ushr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 17
    aget-char v3, v4, v3

    aput-char v3, v6, v1

    add-int/lit8 v1, v10, 0x2

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    .line 18
    aget-char v0, v4, v0

    aput-char v0, v6, v1

    add-int/lit8 v0, v10, 0x3

    .line 19
    aput-char v7, v6, v0

    goto :goto_4

    :cond_7
    ushr-int/lit8 v1, v0, 0x12

    .line 20
    aget-char v1, v4, v1

    aput-char v1, v6, v10

    add-int/lit8 v1, v10, 0x1

    ushr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3f

    .line 21
    aget-char v0, v4, v0

    aput-char v0, v6, v1

    add-int/lit8 v0, v10, 0x2

    .line 22
    aput-char v7, v6, v0

    add-int/lit8 v0, v10, 0x3

    .line 23
    aput-char v7, v6, v0

    :goto_4
    add-int/lit8 v11, v11, 0x4

    if-ne v11, v5, :cond_8

    add-int/lit8 v10, v10, 0x4

    .line 24
    aput-char v12, v6, v10

    :cond_8
    :goto_5
    if-lez v2, :cond_9

    add-int/lit8 v0, v2, -0x1

    .line 25
    aget-char v1, v6, v0

    if-ne v1, v7, :cond_9

    move v2, v0

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 26
    invoke-direct {v0, v6, v8, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
