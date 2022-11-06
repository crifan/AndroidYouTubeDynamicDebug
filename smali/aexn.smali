.class public Laexn;
.super Laexl;
.source "PG"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lpmq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laexl;-><init>(Lpmq;)V

    .line 2
    new-array p1, p2, [B

    iput-object p1, p0, Laexn;->a:[B

    return-void
.end method


# virtual methods
.method public c([BII)I
    .locals 3

    iget v0, p0, Laexn;->c:I

    iget v1, p0, Laexn;->b:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lpkh;->h(Z)V

    iget v0, p0, Laexn;->c:I

    iget v1, p0, Laexn;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Laexn;->a:[B

    .line 2
    array-length v1, v0

    if-lt p3, v1, :cond_1

    .line 3
    invoke-super {p0, p1, p2, p3}, Laexl;->c([BII)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, v0, v2, v1}, Laexl;->c([BII)I

    move-result v1

    iput v1, p0, Laexn;->b:I

    if-gez v1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iput v2, p0, Laexn;->c:I

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    sub-int/2addr v1, v2

    .line 5
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Laexn;->a:[B

    iget v1, p0, Laexn;->c:I

    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Laexn;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Laexn;->c:I

    return p3
.end method

.method public d(Lpmu;)J
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Laexn;->b:I

    iput v0, p0, Laexn;->c:I

    .line 1
    invoke-super {p0, p1}, Laexl;->d(Lpmu;)J

    move-result-wide v0

    return-wide v0
.end method
