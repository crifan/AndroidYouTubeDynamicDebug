.class public final Lahat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahax;

.field public final b:Lahax;

.field public c:F


# direct methods
.method public constructor <init>(FFFFI[F)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpg-float v7, p3, p4

    if-gez v7, :cond_0

    iput v3, p0, Lahat;->c:F

    new-array p1, v2, [F

    aput v3, p1, v6

    aput v1, p1, v5

    .line 1
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aput p2, p1, v4

    new-array p2, v2, [F

    aput v3, p2, v6

    aput v0, p2, v5

    aput p4, p2, v4

    new-instance p3, Lahav;

    .line 2
    invoke-direct {p3, p1, p2}, Lahav;-><init>([F[F)V

    iput-object p3, p0, Lahat;->b:Lahax;

    iput-object p3, p0, Lahat;->a:Lahax;

    return-void

    :cond_0
    mul-float v7, p1, p4

    iput v7, p0, Lahat;->c:F

    mul-float p2, p2, p4

    if-gtz p5, :cond_1

    .line 3
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lahat;->c:F

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-array p2, v2, [F

    aput v3, p2, v6

    aput v1, p2, v5

    iget p5, p0, Lahat;->c:F

    aput p5, p2, v4

    new-array p5, v2, [F

    aput v3, p5, v6

    aput v0, p5, v5

    aput p1, p5, v4

    new-instance p6, Lahav;

    .line 5
    invoke-direct {p6, p2, p5}, Lahav;-><init>([F[F)V

    iput-object p6, p0, Lahat;->a:Lahax;

    iget p2, p0, Lahat;->c:F

    new-array p5, v2, [F

    aput p2, p5, v6

    sub-float p6, p3, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p6, p6, v0

    add-float/2addr p6, p2

    aput p6, p5, v5

    aput p3, p5, v4

    new-array p3, v2, [F

    aput p1, p3, v6

    sub-float p2, p4, p2

    const/high16 p6, 0x3f400000    # 0.75f

    mul-float p2, p2, p6

    add-float/2addr p1, p2

    aput p1, p3, v5

    aput p4, p3, v4

    new-instance p1, Lahaw;

    .line 6
    invoke-direct {p1, p5, p3}, Lahaw;-><init>([F[F)V

    iput-object p1, p0, Lahat;->b:Lahax;

    return-void

    :cond_1
    mul-float v0, p1, p3

    iput v0, p0, Lahat;->c:F

    new-array v1, v4, [F

    aput v3, v1, v6

    aput v0, v1, v5

    new-array v0, v4, [F

    aput v3, v0, v6

    aput p2, v0, v5

    new-instance v2, Lahav;

    .line 7
    invoke-direct {v2, v1, v0}, Lahav;-><init>([F[F)V

    iput-object v2, p0, Lahat;->a:Lahax;

    add-int/lit8 v0, p5, 0x2

    .line 8
    new-array v1, v0, [F

    .line 9
    new-array v0, v0, [F

    iget v2, p0, Lahat;->c:F

    .line 10
    aput v2, v1, v6

    .line 11
    aput p2, v0, v6

    add-int/lit8 p2, p5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    int-to-float v3, p2

    div-float/2addr v2, v3

    add-float/2addr p1, v2

    :goto_0
    if-ge v6, p5, :cond_2

    add-int/lit8 v3, v6, 0x1

    mul-float v4, p1, p3

    .line 12
    aput v4, v1, v3

    .line 13
    aget v4, p6, v6

    mul-float v4, v4, p4

    aput v4, v0, v3

    add-float/2addr p1, v2

    move v6, v3

    goto :goto_0

    .line 14
    :cond_2
    aput p3, v1, p2

    .line 15
    aput p4, v0, p2

    new-instance p1, Lahaw;

    .line 16
    invoke-direct {p1, v1, v0}, Lahaw;-><init>([F[F)V

    iput-object p1, p0, Lahat;->b:Lahax;

    return-void
.end method
