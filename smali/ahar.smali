.class public final Lahar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(ILahaq;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    add-int v3, v1, v1

    new-array v3, v3, [B

    iput-object v3, v0, Lahar;->a:[B

    add-int/lit8 v3, v1, -0x1

    int-to-double v3, v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide v7, v6

    const/4 v6, 0x0

    :goto_0
    shr-int/lit8 v9, v1, 0x2

    const-wide v10, 0x40efdfe000000000L    # 65279.0

    const-wide/high16 v12, 0x4070000000000000L    # 256.0

    if-ge v5, v9, :cond_0

    .line 1
    invoke-interface {v2, v5, v3, v4}, Lahaq;->a(ID)D

    move-result-wide v7

    mul-double v7, v7, v10

    iget-object v9, v0, Lahar;->a:[B

    add-int/lit8 v10, v6, 0x1

    div-double v14, v7, v12

    double-to-int v11, v14

    int-to-byte v11, v11

    .line 2
    aput-byte v11, v9, v6

    add-int/lit8 v6, v10, 0x1

    rem-double v11, v7, v12

    double-to-int v11, v11

    int-to-byte v11, v11

    .line 3
    aput-byte v11, v9, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v9, v9, 0x3

    :goto_1
    if-ge v9, v1, :cond_1

    .line 4
    invoke-interface {v2, v9, v3, v4}, Lahaq;->a(ID)D

    move-result-wide v14

    mul-double v14, v14, v10

    sub-double/2addr v14, v7

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    div-double v14, v14, v16

    add-double/2addr v7, v14

    iget-object v5, v0, Lahar;->a:[B

    add-int/lit8 v16, v6, 0x1

    div-double v10, v7, v12

    double-to-int v10, v10

    int-to-byte v10, v10

    .line 5
    aput-byte v10, v5, v6

    add-int/lit8 v6, v16, 0x1

    rem-double v10, v7, v12

    double-to-int v10, v10

    int-to-byte v10, v10

    .line 6
    aput-byte v10, v5, v16

    add-double/2addr v7, v14

    add-int/lit8 v10, v6, 0x1

    move-wide/from16 v18, v3

    div-double v2, v7, v12

    double-to-int v2, v2

    int-to-byte v2, v2

    .line 7
    aput-byte v2, v5, v6

    add-int/lit8 v2, v10, 0x1

    rem-double v3, v7, v12

    double-to-int v3, v3

    int-to-byte v3, v3

    .line 8
    aput-byte v3, v5, v10

    add-double/2addr v7, v14

    add-int/lit8 v3, v2, 0x1

    div-double v10, v7, v12

    double-to-int v4, v10

    int-to-byte v4, v4

    .line 9
    aput-byte v4, v5, v2

    add-int/lit8 v2, v3, 0x1

    rem-double v10, v7, v12

    double-to-int v4, v10

    int-to-byte v4, v4

    .line 10
    aput-byte v4, v5, v3

    add-double/2addr v7, v14

    add-int/lit8 v3, v2, 0x1

    div-double v10, v7, v12

    double-to-int v4, v10

    int-to-byte v4, v4

    .line 11
    aput-byte v4, v5, v2

    add-int/lit8 v6, v3, 0x1

    rem-double v10, v7, v12

    double-to-int v2, v10

    int-to-byte v2, v2

    .line 12
    aput-byte v2, v5, v3

    add-int/lit8 v9, v9, 0x4

    move-object/from16 v2, p2

    move-wide/from16 v3, v18

    const-wide v10, 0x40efdfe000000000L    # 65279.0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v3

    add-int/lit8 v9, v9, -0x3

    :goto_2
    if-ge v9, v1, :cond_2

    move-object/from16 v2, p2

    move-wide/from16 v3, v18

    .line 13
    invoke-interface {v2, v9, v3, v4}, Lahaq;->a(ID)D

    move-result-wide v7

    const-wide v10, 0x40efdfe000000000L    # 65279.0

    mul-double v7, v7, v10

    iget-object v5, v0, Lahar;->a:[B

    add-int/lit8 v14, v6, 0x1

    div-double v10, v7, v12

    double-to-int v10, v10

    int-to-byte v10, v10

    .line 14
    aput-byte v10, v5, v6

    add-int/lit8 v6, v14, 0x1

    rem-double/2addr v7, v12

    double-to-int v7, v7

    int-to-byte v7, v7

    .line 15
    aput-byte v7, v5, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
