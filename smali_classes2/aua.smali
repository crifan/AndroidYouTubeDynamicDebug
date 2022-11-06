.class public final Laua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laue;


# instance fields
.field public final a:[B

.field public final b:J

.field public c:J

.field public d:[B

.field public e:I

.field public f:I

.field private final g:Lpmm;


# direct methods
.method public constructor <init>(Lpmm;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laua;->g:Lpmm;

    iput-wide p2, p0, Laua;->c:J

    iput-wide p4, p0, Laua;->b:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Laua;->d:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Laua;->a:[B

    return-void
.end method

.method private final q([BII)I
    .locals 2

    iget v0, p0, Laua;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Laua;->d:[B

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-direct {p0, p3}, Laua;->r(I)V

    return p3
.end method

.method private final r(I)V
    .locals 5

    iget v0, p0, Laua;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Laua;->f:I

    const/4 v1, 0x0

    iput v1, p0, Laua;->e:I

    iget-object v2, p0, Laua;->d:[B

    .line 1
    array-length v3, v2

    const/high16 v4, -0x80000

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 2
    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Laua;->d:[B

    return-void
.end method


# virtual methods
.method public final a([BIIIZ)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Laua;->g:Lpmm;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lpmm;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 2
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, Laua;->f:I

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Laua;->r(I)V

    return p1
.end method

.method public final c([BII)I
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laua;->q([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Laua;->a([BIIIZ)I

    move-result v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Laua;->h(I)V

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Laua;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 4

    iget-wide v0, p0, Laua;->c:J

    iget v2, p0, Laua;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Laua;->c:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Laua;->n(IZ)Z

    return-void
.end method

.method public final h(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Laua;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laua;->c:J

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 3

    iget v0, p0, Laua;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, Laua;->d:[B

    .line 1
    array-length p1, p1

    if-le v0, p1, :cond_0

    add-int/2addr p1, p1

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    .line 2
    invoke-static {p1, v1, v0}, Lpqk;->c(III)I

    move-result p1

    iget-object v0, p0, Laua;->d:[B

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Laua;->d:[B

    :cond_0
    return-void
.end method

.method public final j([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Laua;->o([BIIZ)Z

    return-void
.end method

.method public final k([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Laua;->p([BIIZ)Z

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laua;->e:I

    return-void
.end method

.method public final m(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Laua;->b(I)I

    move-result v0

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    add-int/lit16 v0, v5, 0x1000

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v2, p0, Laua;->a:[B

    neg-int v3, v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v6}, Laua;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v5}, Laua;->h(I)V

    return-void
.end method

.method public final n(IZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Laua;->i(I)V

    iget v0, p0, Laua;->f:I

    iget v1, p0, Laua;->e:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    iget-object v2, p0, Laua;->d:[B

    iget v3, p0, Laua;->e:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Laua;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Laua;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Laua;->f:I

    goto :goto_0

    :cond_1
    iget p2, p0, Laua;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Laua;->e:I

    const/4 p1, 0x1

    return p1
.end method

.method public final o([BIIZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Laua;->n(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Laua;->d:[B

    iget v0, p0, Laua;->e:I

    sub-int/2addr v0, p3

    .line 2
    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p([BIIZ)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laua;->q([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Laua;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v5}, Laua;->h(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
