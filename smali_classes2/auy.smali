.class public final Lauy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauy;->c:[B

    .line 1
    array-length p1, p1

    iput p1, p0, Lauy;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    iget v0, p0, Lauy;->a:I

    iget v1, p0, Lauy;->b:I

    rsub-int/lit8 v1, v1, 0x8

    .line 1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lauy;->c:[B

    .line 2
    aget-byte v0, v3, v0

    const/16 v3, 0xff

    and-int/2addr v0, v3

    iget v4, p0, Lauy;->b:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v3, v4

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lauy;->c:[B

    .line 3
    aget-byte v2, v5, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x8

    move v2, v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lauy;->b(I)V

    const/4 v1, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v1, p1

    and-int/2addr p1, v0

    return p1
.end method

.method public final b(I)V
    .locals 4

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lauy;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lauy;->a:I

    iget v2, p0, Lauy;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lauy;->b:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lauy;->a:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lauy;->b:I

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ltz v1, :cond_2

    iget v3, p0, Lauy;->d:I

    if-lt v1, v3, :cond_1

    if-ne v1, v3, :cond_2

    if-nez v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 1
    :cond_2
    invoke-static {p1}, Lpkh;->h(Z)V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lauy;->c:[B

    iget v1, p0, Lauy;->a:I

    .line 1
    aget-byte v0, v0, v1

    iget v1, p0, Lauy;->b:I

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lauy;->b(I)V

    and-int/lit16 v0, v0, 0xff

    shr-int/2addr v0, v1

    and-int/2addr v0, v2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method
