.class public Lcom/google/cardboard/sdk/utils/MathUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "MathUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMatrixFromPose([F[F)[F
    .locals 7

    const/16 v0, 0x10

    new-array v3, v0, [F

    const/4 v1, 0x0

    .line 1
    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    aget v2, p0, v1

    const/4 v4, 0x1

    aget v4, p0, v4

    const/4 v5, 0x2

    aget p0, p0, v5

    invoke-static {v3, v1, v2, v4, p0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3
    invoke-static {p1}, Lcom/google/cardboard/sdk/utils/MathUtils;->getRotationMatrixFromQuaternion([F)[F

    move-result-object v5

    new-array p0, v0, [F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object p0
.end method

.method private static getRotationMatrixFromQuaternion([F)[F
    .locals 17

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 3
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 4
    aget v7, p0, v6

    add-float v8, v1, v1

    add-float v9, v3, v3

    mul-float v10, v9, v3

    add-float v11, v5, v5

    mul-float v12, v11, v5

    mul-float v3, v3, v8

    mul-float v13, v8, v5

    mul-float v5, v5, v9

    mul-float v14, v8, v7

    mul-float v9, v9, v7

    mul-float v11, v11, v7

    const/16 v7, 0x10

    new-array v7, v7, [F

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v16, v15, v10

    sub-float v16, v16, v12

    aput v16, v7, v0

    add-float v0, v3, v11

    aput v0, v7, v2

    sub-float v0, v13, v9

    aput v0, v7, v4

    const/4 v0, 0x0

    aput v0, v7, v6

    sub-float/2addr v3, v11

    const/4 v2, 0x4

    aput v3, v7, v2

    mul-float v8, v8, v1

    sub-float v1, v15, v8

    sub-float v2, v1, v12

    const/4 v3, 0x5

    aput v2, v7, v3

    add-float v2, v5, v14

    const/4 v3, 0x6

    aput v2, v7, v3

    const/4 v2, 0x7

    aput v0, v7, v2

    add-float/2addr v13, v9

    const/16 v2, 0x8

    aput v13, v7, v2

    sub-float/2addr v5, v14

    const/16 v2, 0x9

    aput v5, v7, v2

    sub-float/2addr v1, v10

    const/16 v2, 0xa

    aput v1, v7, v2

    const/16 v1, 0xb

    aput v0, v7, v1

    const/16 v1, 0xc

    aput v0, v7, v1

    const/16 v1, 0xd

    aput v0, v7, v1

    const/16 v1, 0xe

    aput v0, v7, v1

    const/16 v0, 0xf

    aput v15, v7, v0

    return-object v7
.end method
