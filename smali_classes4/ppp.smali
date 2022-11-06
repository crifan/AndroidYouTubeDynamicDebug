.class public final Lppp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lppp;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lppp;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lppp;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lppp;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v3}, Lpkh;->h(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    .line 2
    invoke-static {p3}, Lppp;->d([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_4

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_4

    .line 3
    aget-byte v3, p0, p1

    if-eq v3, v2, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p3}, Lppp;->d([Z)V

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_4
    :goto_1
    const/4 v3, 0x2

    if-le v0, v3, :cond_6

    .line 3
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_6

    .line 4
    aget-byte v4, p0, p1

    if-nez v4, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-eq v4, v2, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {p3}, Lppp;->d([Z)V

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_3
    if-ge p1, v4, :cond_a

    .line 5
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, p1, -0x2

    .line 6
    aget-byte v7, p0, v6

    if-nez v7, :cond_9

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    if-eq v5, v2, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-static {p3}, Lppp;->d([Z)V

    return v6

    :cond_9
    :goto_4
    move p1, v6

    :goto_5
    add-int/lit8 p1, p1, 0x3

    goto :goto_3

    :cond_a
    if-le v0, v3, :cond_c

    add-int/lit8 p1, p2, -0x3

    .line 8
    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    goto :goto_7

    :cond_c
    if-ne v0, v3, :cond_d

    .line 12
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    .line 9
    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_6

    :cond_d
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    .line 10
    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    :goto_6
    const/4 p1, 0x1

    .line 8
    :goto_7
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_e

    add-int/lit8 p1, p2, -0x2

    .line 11
    aget-byte p1, p0, p1

    if-nez p1, :cond_f

    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    goto :goto_8

    .line 13
    :cond_e
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_f

    .line 12
    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    :goto_8
    const/4 p1, 0x1

    goto :goto_9

    :cond_f
    const/4 p1, 0x0

    .line 11
    :goto_9
    aput-boolean p1, p3, v2

    .line 13
    aget-byte p0, p0, v4

    if-nez p0, :cond_10

    const/4 v1, 0x1

    :cond_10
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static b([BI)I
    .locals 8

    sget-object v0, Lppp;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_5

    :goto_1
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_2

    .line 1
    :try_start_0
    aget-byte v4, p0, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    move v2, p1

    :cond_3
    if-ge v2, p1, :cond_0

    sget-object v4, Lppp;->d:[I

    .line 2
    array-length v5, v4

    if-gt v5, v3, :cond_4

    .line 3
    array-length v5, v4

    add-int/2addr v5, v5

    .line 4
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lppp;->d:[I

    :cond_4
    sget-object v4, Lppp;->d:[I

    add-int/lit8 v5, v3, 0x1

    .line 5
    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_5
    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    sget-object v6, Lppp;->d:[I

    .line 6
    aget v6, v6, v2

    sub-int/2addr v6, v4

    .line 7
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    .line 8
    aput-byte v1, p0, v5

    add-int/lit8 v5, v7, 0x1

    .line 9
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sub-int v1, p1, v5

    .line 10
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    monitor-exit v0

    return p1

    .line 12
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static c([BII)Lppo;
    .locals 18

    new-instance v0, Lppw;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lppw;-><init>([BII)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lppw;->f(I)V

    .line 3
    invoke-virtual {v0, v1}, Lppw;->a(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1}, Lppw;->a(I)I

    move-result v5

    .line 5
    invoke-virtual {v0, v1}, Lppw;->a(I)I

    move-result v6

    .line 6
    invoke-virtual {v0}, Lppw;->b()I

    move-result v7

    const/16 v3, 0x8a

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/16 v11, 0x64

    if-eq v2, v11, :cond_1

    const/16 v11, 0x6e

    if-eq v2, v11, :cond_1

    const/16 v11, 0x7a

    if-eq v2, v11, :cond_1

    const/16 v11, 0xf4

    if-eq v2, v11, :cond_1

    const/16 v11, 0x2c

    if-eq v2, v11, :cond_1

    const/16 v11, 0x53

    if-eq v2, v11, :cond_1

    const/16 v11, 0x56

    if-eq v2, v11, :cond_1

    const/16 v11, 0x76

    if-eq v2, v11, :cond_1

    const/16 v11, 0x80

    if-eq v2, v11, :cond_1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x8a

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_6

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lppw;->b()I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 8
    invoke-virtual {v0}, Lppw;->g()Z

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    move v11, v3

    .line 9
    :goto_1
    invoke-virtual {v0}, Lppw;->b()I

    .line 10
    invoke-virtual {v0}, Lppw;->b()I

    .line 11
    invoke-virtual {v0}, Lppw;->e()V

    .line 12
    invoke-virtual {v0}, Lppw;->g()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eq v11, v8, :cond_3

    const/16 v11, 0x8

    goto :goto_2

    :cond_3
    const/16 v11, 0xc

    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    .line 13
    invoke-virtual {v0}, Lppw;->g()Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x6

    if-ge v12, v13, :cond_4

    const/16 v13, 0x10

    goto :goto_4

    :cond_4
    const/16 v13, 0x40

    :goto_4
    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x8

    :goto_5
    if-ge v14, v13, :cond_7

    if-eqz v15, :cond_5

    .line 14
    invoke-virtual {v0}, Lppw;->c()I

    move-result v15

    add-int v15, v16, v15

    add-int/lit16 v15, v15, 0x100

    rem-int/lit16 v15, v15, 0x100

    :cond_5
    if-eqz v15, :cond_6

    move/from16 v16, v15

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 15
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lppw;->b()I

    .line 16
    invoke-virtual {v0}, Lppw;->b()I

    move-result v11

    if-nez v11, :cond_9

    .line 17
    invoke-virtual {v0}, Lppw;->b()I

    goto :goto_8

    :cond_9
    if-ne v11, v10, :cond_a

    .line 18
    invoke-virtual {v0}, Lppw;->g()Z

    .line 19
    invoke-virtual {v0}, Lppw;->c()I

    .line 20
    invoke-virtual {v0}, Lppw;->c()I

    .line 21
    invoke-virtual {v0}, Lppw;->b()I

    move-result v11

    int-to-long v11, v11

    :goto_7
    int-to-long v13, v4

    cmp-long v15, v13, v11

    if-gez v15, :cond_a

    .line 22
    invoke-virtual {v0}, Lppw;->b()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 23
    :cond_a
    :goto_8
    invoke-virtual {v0}, Lppw;->b()I

    .line 24
    invoke-virtual {v0}, Lppw;->e()V

    .line 25
    invoke-virtual {v0}, Lppw;->b()I

    move-result v4

    add-int/2addr v4, v10

    .line 26
    invoke-virtual {v0}, Lppw;->b()I

    move-result v11

    .line 27
    invoke-virtual {v0}, Lppw;->g()Z

    move-result v12

    rsub-int/lit8 v13, v12, 0x2

    add-int/2addr v11, v10

    mul-int v11, v11, v13

    if-nez v12, :cond_b

    .line 28
    invoke-virtual {v0}, Lppw;->e()V

    .line 29
    :cond_b
    invoke-virtual {v0}, Lppw;->e()V

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v11, v11, 0x10

    .line 30
    invoke-virtual {v0}, Lppw;->g()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 31
    invoke-virtual {v0}, Lppw;->b()I

    move-result v12

    .line 32
    invoke-virtual {v0}, Lppw;->b()I

    move-result v14

    .line 33
    invoke-virtual {v0}, Lppw;->b()I

    move-result v15

    .line 34
    invoke-virtual {v0}, Lppw;->b()I

    move-result v16

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    const/16 v17, 0x2

    if-ne v3, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x2

    :goto_9
    if-ne v3, v10, :cond_e

    const/4 v10, 0x2

    :cond_e
    mul-int v13, v13, v10

    move v10, v8

    :goto_a
    add-int/2addr v12, v14

    mul-int v12, v12, v10

    sub-int/2addr v4, v12

    add-int v15, v15, v16

    mul-int v15, v15, v13

    sub-int/2addr v11, v15

    :cond_f
    move v8, v4

    .line 35
    invoke-virtual {v0}, Lppw;->g()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_12

    .line 36
    invoke-virtual {v0}, Lppw;->g()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 37
    invoke-virtual {v0, v1}, Lppw;->a(I)I

    move-result v1

    const/16 v3, 0xff

    if-ne v1, v3, :cond_10

    .line 38
    invoke-virtual {v0, v9}, Lppw;->a(I)I

    move-result v1

    .line 39
    invoke-virtual {v0, v9}, Lppw;->a(I)I

    move-result v0

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v10, v1

    goto :goto_b

    :cond_10
    const/16 v0, 0x11

    if-ge v1, v0, :cond_11

    .line 43
    sget-object v0, Lppp;->b:[F

    .line 40
    aget v0, v0, v1

    move v10, v0

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NalUnitUtil"

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const/high16 v10, 0x3f800000    # 1.0f

    .line 39
    :goto_b
    new-instance v0, Lppo;

    move-object v3, v0

    move v4, v2

    move v9, v11

    .line 43
    invoke-direct/range {v3 .. v10}, Lppo;-><init>(IIIIIIF)V

    return-object v0
.end method

.method public static d([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static e(Ljava/lang/String;B)Z
    .locals 4

    const-string v0, "video/avc"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    and-int/lit8 v0, p1, 0x1f

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "video/hevc"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v2

    const/16 p1, 0x27

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method

.method public static f([BI)Lppn;
    .locals 2

    new-instance v0, Lppw;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, p0, v1, p1}, Lppw;-><init>([BII)V

    const/16 p0, 0x8

    .line 2
    invoke-virtual {v0, p0}, Lppw;->f(I)V

    .line 3
    invoke-virtual {v0}, Lppw;->b()I

    move-result p0

    .line 4
    invoke-virtual {v0}, Lppw;->b()I

    .line 5
    invoke-virtual {v0}, Lppw;->e()V

    .line 6
    invoke-virtual {v0}, Lppw;->g()Z

    new-instance p1, Lppn;

    .line 7
    invoke-direct {p1, p0}, Lppn;-><init>(I)V

    return-object p1
.end method
