.class public final Lagwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahad;

.field public b:F

.field public c:F

.field private final d:[F

.field private final e:[F

.field private final f:[[F


# direct methods
.method public constructor <init>(Lahad;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwx;->a:Lahad;

    .line 1
    invoke-virtual {p0, p2, p3}, Lagwx;->b(FF)V

    const/16 p1, 0x10

    new-array p2, p1, [F

    iput-object p2, p0, Lagwx;->d:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lagwx;->e:[F

    const/4 p1, 0x6

    new-array p2, p1, [[F

    iput-object p2, p0, Lagwx;->f:[[F

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lagwx;->f:[[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lagvn;)Lagwv;
    .locals 13

    iget v0, p0, Lagwx;->b:F

    const/4 v1, 0x0

    const/4 v2, 0x2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p0, Lagwx;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v3, p0, Lagwx;->e:[F

    const/4 v4, 0x0

    iget-object v5, p1, Lagvn;->a:[F

    const/4 v6, 0x0

    iget-object p1, p0, Lagwx;->a:Lahad;

    iget-object v7, p1, Lahad;->a:[F

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lagwx;->d:[F

    iget-object v0, p0, Lagwx;->e:[F

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v0, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object p1, p0, Lagwx;->f:[[F

    aget-object p1, p1, v3

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    aput v0, p1, v2

    new-instance v0, Lagww;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0, p1, v4}, Lagww;-><init>([FI)V

    new-instance p1, Lagww;

    iget-object v5, p0, Lagwx;->f:[[F

    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 7
    invoke-direct {p1, v5, v4}, Lagww;-><init>([FI)V

    iget-object v9, p0, Lagwx;->d:[F

    iget v5, v0, Lagww;->b:I

    if-ne v5, v4, :cond_4

    .line 8
    iget-object v7, p1, Lagww;->a:[F

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lagww;->a:[F

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v5, p0, Lagwx;->f:[[F

    aget-object v5, v5, v2

    iget-object v7, p0, Lagwx;->d:[F

    const/16 v8, 0xc

    aget v9, v7, v8

    neg-float v9, v9

    .line 10
    aput v9, v5, v3

    const/16 v9, 0xd

    aget v9, v7, v9

    neg-float v9, v9

    .line 11
    aput v9, v5, v6

    const/16 v9, 0xe

    aget v7, v7, v9

    neg-float v7, v7

    .line 12
    aput v7, v5, v2

    new-instance v7, Lagww;

    .line 13
    invoke-direct {v7, v5, v4}, Lagww;-><init>([FI)V

    .line 14
    invoke-virtual {p1, v0}, Lagww;->a(Lagww;)F

    move-result v5

    cmpl-float v9, v5, v1

    if-eqz v9, :cond_1

    .line 15
    invoke-virtual {v7, v0}, Lagww;->a(Lagww;)F

    move-result v0

    div-float v1, v0, v5

    :cond_1
    new-instance v0, Lagww;

    iget-object v5, p0, Lagwx;->f:[[F

    const/4 v7, 0x3

    aget-object v5, v5, v7

    .line 16
    invoke-direct {v0, v5, v4}, Lagww;-><init>([FI)V

    iget-object v5, v0, Lagww;->a:[F

    const/4 v9, 0x0

    :goto_0
    iget v10, p1, Lagww;->b:I

    if-ge v9, v10, :cond_2

    iget-object v10, p1, Lagww;->a:[F

    .line 17
    aget v10, v10, v9

    mul-float v10, v10, v1

    aput v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lagwx;->d:[F

    iget-object v1, p0, Lagwx;->f:[[F

    aget-object v1, v1, v4

    .line 18
    invoke-static {p1, v8, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lagww;

    iget-object v1, p0, Lagwx;->f:[[F

    aget-object v1, v1, v4

    .line 19
    invoke-direct {p1, v1, v4}, Lagww;-><init>([FI)V

    new-instance v1, Lagww;

    iget-object v5, p0, Lagwx;->f:[[F

    const/4 v7, 0x5

    aget-object v5, v5, v7

    .line 20
    invoke-direct {v1, v5, v4}, Lagww;-><init>([FI)V

    const/4 v4, 0x0

    :goto_1
    iget v5, v0, Lagww;->b:I

    if-ge v4, v5, :cond_3

    iget-object v5, v1, Lagww;->a:[F

    iget-object v7, v0, Lagww;->a:[F

    .line 21
    aget v7, v7, v4

    iget-object v8, p1, Lagww;->a:[F

    aget v8, v8, v4

    add-float/2addr v7, v8

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lagww;

    new-array v0, v2, [F

    iget-object v1, v1, Lagww;->a:[F

    .line 22
    aget v4, v1, v3

    aput v4, v0, v3

    aget v1, v1, v6

    aput v1, v0, v6

    invoke-direct {p1, v0, v2}, Lagww;-><init>([FI)V

    new-instance v0, Lagwv;

    .line 23
    invoke-direct {v0, p0, p1}, Lagwv;-><init>(Lagwx;Lagww;)V

    return-object v0

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot be multiplied by matrix unless the vector size is 4"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_5
    :goto_2
    new-instance p1, Lagwv;

    new-instance v0, Lagww;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    .line 1
    invoke-direct {v0, v1, v2}, Lagww;-><init>([FI)V

    .line 2
    invoke-direct {p1, p0, v0}, Lagwv;-><init>(Lagwx;Lagww;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final b(FF)V
    .locals 0

    iput p1, p0, Lagwx;->b:F

    iput p2, p0, Lagwx;->c:F

    return-void
.end method
