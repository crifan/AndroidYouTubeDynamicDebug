.class public final Lahav;
.super Lahax;
.source "PG"


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 7

    invoke-direct {p0}, Lahax;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [F

    iput-object v1, p0, Lahav;->c:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lahav;->c:[F

    .line 2
    aget v4, p2, v2

    aget v5, p2, v1

    sub-float/2addr v4, v5

    aget v5, p1, v2

    aget v6, p1, v1

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    aput v4, v3, v1

    move v1, v2

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lahav;->a:[F

    iput-object p2, p0, Lahav;->b:[F

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There must be at least two control points and the arrays must be of equal length."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    iget-object v0, p0, Lahav;->a:[F

    array-length v0, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    iget-object v1, p0, Lahav;->a:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    iget-object p1, p0, Lahav;->b:[F

    aget p1, p1, v2

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 2
    aget v1, v1, v0

    cmpl-float v1, p1, v1

    if-gez v1, :cond_4

    :goto_0
    iget-object v0, p0, Lahav;->a:[F

    add-int/lit8 v1, v2, 0x1

    .line 3
    aget v3, v0, v1

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_3

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lahav;->b:[F

    .line 4
    aget p1, p1, v1

    return p1

    :cond_3
    iget-object v1, p0, Lahav;->b:[F

    .line 5
    aget v1, v1, v2

    iget-object v3, p0, Lahav;->c:[F

    aget v3, v3, v2

    aget v0, v0, v2

    sub-float/2addr p1, v0

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    return v1

    :cond_4
    iget-object p1, p0, Lahav;->b:[F

    .line 6
    aget p1, p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lahav;->a:[F

    array-length v1, v1

    const-string v2, "LinearSpline{["

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    const-string v3, ", "

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v4, "("

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lahav;->a:[F

    aget v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lahav;->b:[F

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_1

    const-string v3, ": "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lahav;->c:[F

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, ")"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "]}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
