.class public final Lahaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public final d:Lahau;

.field public final e:Lahau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lahaj;->a:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lahaj;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lahaj;->c:[F

    return-void

    :array_0
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data

    :array_1
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data

    :array_2
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 29

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lahau;

    .line 1
    invoke-direct {v1}, Lahau;-><init>()V

    iput-object v1, v0, Lahaj;->e:Lahau;

    new-instance v12, Lahau;

    const/4 v13, 0x0

    aget v3, p1, v13

    const/4 v14, 0x2

    aget v4, p1, v14

    const/4 v15, 0x4

    aget v5, p1, v15

    const/16 v16, 0x1

    aget v6, p1, v16

    const/16 v17, 0x3

    aget v7, p1, v17

    const/16 v18, 0x5

    aget v8, p1, v18

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v2, v19, v3

    sub-float v9, v2, v6

    sub-float v2, v19, v4

    sub-float v10, v2, v7

    sub-float v2, v19, v5

    sub-float v11, v2, v8

    move-object v2, v12

    .line 2
    invoke-direct/range {v2 .. v11}, Lahau;-><init>(FFFFFFFFF)V

    new-instance v2, Lahay;

    const/4 v3, 0x6

    aget v4, p1, v3

    const/4 v5, 0x7

    aget v6, p1, v5

    div-float v7, v4, v6

    sub-float v19, v19, v4

    sub-float v19, v19, v6

    div-float v4, v19, v6

    .line 3
    invoke-direct {v2, v7, v4}, Lahay;-><init>(FF)V

    new-instance v4, Lahau;

    .line 4
    invoke-direct {v4}, Lahau;-><init>()V

    new-instance v6, Lahay;

    invoke-direct {v6}, Lahay;-><init>()V

    .line 5
    invoke-virtual {v12, v4}, Lahau;->d(Lahau;)V

    iget-object v4, v4, Lahau;->a:[F

    aget v7, v4, v13

    iget v8, v2, Lahay;->a:F

    aget v9, v4, v16

    iget v10, v2, Lahay;->b:F

    aget v11, v4, v14

    iget v2, v2, Lahay;->c:F

    mul-float v7, v7, v8

    mul-float v9, v9, v10

    add-float/2addr v7, v9

    mul-float v11, v11, v2

    add-float/2addr v7, v11

    aget v9, v4, v17

    mul-float v9, v9, v8

    aget v11, v4, v15

    mul-float v11, v11, v10

    add-float/2addr v9, v11

    aget v11, v4, v18

    mul-float v11, v11, v2

    add-float/2addr v9, v11

    aget v3, v4, v3

    mul-float v3, v3, v8

    aget v5, v4, v5

    mul-float v5, v5, v10

    add-float/2addr v3, v5

    const/16 v5, 0x8

    aget v4, v4, v5

    mul-float v4, v4, v2

    add-float v2, v3, v4

    iput v7, v6, Lahay;->a:F

    iput v9, v6, Lahay;->b:F

    iput v2, v6, Lahay;->c:F

    new-instance v3, Lahau;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v3

    move/from16 v20, v7

    move/from16 v24, v9

    move/from16 v28, v2

    .line 6
    invoke-direct/range {v19 .. v28}, Lahau;-><init>(FFFFFFFFF)V

    iput-object v3, v0, Lahaj;->d:Lahau;

    .line 7
    invoke-static {v12, v3, v3}, Lahau;->b(Lahau;Lahau;Lahau;)V

    .line 8
    invoke-virtual {v3, v1}, Lahau;->d(Lahau;)V

    return-void
.end method
