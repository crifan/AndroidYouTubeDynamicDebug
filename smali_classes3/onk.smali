.class final Lonk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonk;->a:[B

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lonk;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lonk;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lonk;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)I
    .locals 12

    invoke-virtual {p0}, Lonk;->a()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lonk;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lopx;->d(Z)V

    if-nez p1, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lonk;->d:I

    const/16 v1, 0xff

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    rsub-int/lit8 v0, v0, 0x8

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, p0, Lonk;->a:[B

    iget v6, p0, Lonk;->c:I

    .line 3
    aget-byte v5, v5, v6

    iget v7, p0, Lonk;->d:I

    ushr-int/2addr v5, v7

    rsub-int/lit8 v8, v0, 0x8

    ushr-int v8, v1, v8

    and-int/2addr v5, v8

    add-int/2addr v7, v0

    iput v7, p0, Lonk;->d:I

    if-ne v7, v4, :cond_3

    add-int/2addr v6, v2

    iput v6, p0, Lonk;->c:I

    iput v3, p0, Lonk;->d:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    :cond_3
    :goto_1
    sub-int v2, p1, v0

    const/4 v6, 0x7

    if-le v2, v6, :cond_4

    shr-int/lit8 v2, v2, 0x3

    :goto_2
    if-ge v3, v2, :cond_4

    iget-object v6, p0, Lonk;->a:[B

    iget v7, p0, Lonk;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lonk;->c:I

    int-to-long v8, v5

    .line 4
    aget-byte v5, v6, v7

    int-to-long v5, v5

    const-wide/16 v10, 0xff

    and-long/2addr v5, v10

    shl-long/2addr v5, v0

    or-long/2addr v5, v8

    long-to-int v5, v5

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-le p1, v0, :cond_5

    sub-int/2addr p1, v0

    iget-object v2, p0, Lonk;->a:[B

    iget v3, p0, Lonk;->c:I

    .line 5
    aget-byte v2, v2, v3

    iget v3, p0, Lonk;->d:I

    add-int/2addr v3, p1

    iput v3, p0, Lonk;->d:I

    sub-int/2addr v4, p1

    ushr-int p1, v1, v4

    and-int/2addr p1, v2

    shl-int/2addr p1, v0

    or-int/2addr p1, v5

    return p1

    :cond_5
    return v5
.end method

.method public final c(I)V
    .locals 3

    invoke-virtual {p0}, Lonk;->a()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lonk;->b:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lopx;->d(Z)V

    iget v0, p0, Lonk;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lonk;->c:I

    iget v1, p0, Lonk;->d:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    iput v1, p0, Lonk;->d:I

    const/4 p1, 0x7

    if-le v1, p1, :cond_1

    add-int/2addr v0, v2

    iput v0, p0, Lonk;->c:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lonk;->d:I

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lonk;->b(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
