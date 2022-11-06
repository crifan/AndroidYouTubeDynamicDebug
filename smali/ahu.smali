.class public final Lahu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lahu;->a:[Z

    return-void
.end method

.method static a(Lahq;Lahg;Lahp;)V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Lahp;->n:I

    .line 2
    iput v0, p2, Lahp;->o:I

    iget-object v0, p0, Lahq;->an:[I

    const/4 v1, 0x0

    .line 3
    aget v0, v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p2, Lahp;->an:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p2, Lahp;->H:Laho;

    iget v0, v0, Laho;->f:I

    invoke-virtual {p0}, Lahp;->j()I

    move-result v1

    .line 5
    iget-object v4, p2, Lahp;->J:Laho;

    iget v4, v4, Laho;->f:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Lahp;->H:Laho;

    invoke-virtual {p1, v4}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object v5

    iput-object v5, v4, Laho;->h:Lahk;

    .line 7
    iget-object v4, p2, Lahp;->J:Laho;

    invoke-virtual {p1, v4}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object v5

    iput-object v5, v4, Laho;->h:Lahk;

    .line 8
    iget-object v4, p2, Lahp;->H:Laho;

    iget-object v4, v4, Laho;->h:Lahk;

    invoke-virtual {p1, v4, v0}, Lahg;->f(Lahk;I)V

    .line 9
    iget-object v4, p2, Lahp;->J:Laho;

    iget-object v4, v4, Laho;->h:Lahk;

    invoke-virtual {p1, v4, v1}, Lahg;->f(Lahk;I)V

    .line 10
    iput v3, p2, Lahp;->n:I

    iput v0, p2, Lahp;->W:I

    sub-int/2addr v1, v0

    iput v1, p2, Lahp;->S:I

    iget v0, p2, Lahp;->Z:I

    if-ge v1, v0, :cond_0

    iput v0, p2, Lahp;->S:I

    :cond_0
    iget-object v0, p0, Lahq;->an:[I

    const/4 v1, 0x1

    .line 11
    aget v0, v0, v1

    if-eq v0, v3, :cond_3

    iget-object v0, p2, Lahp;->an:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_3

    .line 12
    iget-object v0, p2, Lahp;->I:Laho;

    iget v0, v0, Laho;->f:I

    invoke-virtual {p0}, Lahp;->h()I

    move-result p0

    .line 13
    iget-object v1, p2, Lahp;->K:Laho;

    iget v1, v1, Laho;->f:I

    sub-int/2addr p0, v1

    .line 14
    iget-object v1, p2, Lahp;->I:Laho;

    invoke-virtual {p1, v1}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object v2

    iput-object v2, v1, Laho;->h:Lahk;

    .line 15
    iget-object v1, p2, Lahp;->K:Laho;

    invoke-virtual {p1, v1}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object v2

    iput-object v2, v1, Laho;->h:Lahk;

    .line 16
    iget-object v1, p2, Lahp;->I:Laho;

    iget-object v1, v1, Laho;->h:Lahk;

    invoke-virtual {p1, v1, v0}, Lahg;->f(Lahk;I)V

    .line 17
    iget-object v1, p2, Lahp;->K:Laho;

    iget-object v1, v1, Laho;->h:Lahk;

    invoke-virtual {p1, v1, p0}, Lahg;->f(Lahk;I)V

    .line 18
    iget v1, p2, Lahp;->Y:I

    if-gtz v1, :cond_1

    iget v1, p2, Lahp;->ae:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 19
    :cond_1
    iget-object v1, p2, Lahp;->L:Laho;

    invoke-virtual {p1, v1}, Lahg;->b(Ljava/lang/Object;)Lahk;

    move-result-object v2

    iput-object v2, v1, Laho;->h:Lahk;

    .line 20
    iget-object v1, p2, Lahp;->L:Laho;

    iget-object v1, v1, Laho;->h:Lahk;

    iget v2, p2, Lahp;->Y:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lahg;->f(Lahk;I)V

    .line 21
    :cond_2
    iput v3, p2, Lahp;->o:I

    iput v0, p2, Lahp;->X:I

    sub-int/2addr p0, v0

    iput p0, p2, Lahp;->T:I

    iget p1, p2, Lahp;->aa:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lahp;->T:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
