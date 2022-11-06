.class public final Laeif;
.super Loow;
.source "PG"


# instance fields
.field private final w:Laeie;

.field private x:[B

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(ILaeie;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loow;-><init>(I)V

    iput-object p2, p0, Laeif;->w:Laeie;

    return-void
.end method


# virtual methods
.method protected final b(I)I
    .locals 1

    const/16 v0, 0xa5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xee

    if-eq p1, v0, :cond_0

    const/16 v0, 0x75a1

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Loow;->b(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method

.method protected final h(IJ)V
    .locals 1

    const/16 v0, 0xee

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Loow;->h(IJ)V

    return-void

    .line 0
    :cond_0
    iget p1, p0, Laeif;->z:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    long-to-int p1, p2

    iput p1, p0, Laeif;->y:I

    return-void
.end method

.method protected final i(IJJ)V
    .locals 2

    const/16 v0, 0xa6

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x75a1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super/range {p0 .. p5}, Loow;->i(IJJ)V

    return-void

    .line 0
    :cond_0
    iput v1, p0, Laeif;->z:I

    return-void

    :cond_1
    iget p1, p0, Laeif;->z:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Laeif;->z:I

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Laeif;->y:I

    return-void
.end method

.method protected final j(IILole;)V
    .locals 3

    const/16 v0, 0xa5

    if-eq p1, v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Loow;->j(IILole;)V

    return-void

    .line 0
    :cond_0
    iget p1, p0, Laeif;->z:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget p1, p0, Laeif;->y:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p2, 0x1

    .line 1
    new-array p1, p1, [B

    iput-object p1, p0, Laeif;->x:[B

    const/4 v0, 0x0

    .line 2
    aput-byte v0, p1, v0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p3, p1, v0, p2}, Lole;->h([BII)V

    iget-object p1, p0, Laeif;->w:Laeie;

    iget-object p2, p0, Laeif;->x:[B

    iget-wide v0, p0, Loow;->r:J

    check-cast p1, Laesz;

    iget-object p3, p1, Laesz;->d:Landroid/os/Handler;

    new-instance v2, Laesx;

    .line 4
    invoke-direct {v2, p1, p2, v0, v1}, Laesx;-><init>(Laesz;[BJ)V

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
