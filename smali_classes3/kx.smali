.class public Lkx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method

.method public static b(Laue;)Lazn;
    .locals 13

    new-instance v0, Lppv;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lppv;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lazo;->a(Laue;Lppv;)Lazo;

    move-result-object v2

    iget v2, v2, Lazo;->a:I

    const/4 v3, 0x0

    const v4, 0x52494646

    if-ne v2, v4, :cond_4

    iget-object v2, v0, Lppv;->a:[B

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-interface {p0, v2, v5, v4}, Laue;->j([BII)V

    .line 4
    invoke-virtual {v0, v5}, Lppv;->G(I)V

    .line 5
    invoke-virtual {v0}, Lppv;->d()I

    move-result v2

    const v4, 0x57415645

    if-eq v2, v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported RIFF format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 8
    :cond_0
    invoke-static {p0, v0}, Lazo;->a(Laue;Lppv;)Lazo;

    move-result-object v2

    :goto_0
    iget v3, v2, Lazo;->a:I

    const v4, 0x666d7420

    if-eq v3, v4, :cond_1

    iget-wide v2, v2, Lazo;->b:J

    long-to-int v3, v2

    .line 9
    invoke-interface {p0, v3}, Laue;->g(I)V

    .line 10
    invoke-static {p0, v0}, Lazo;->a(Laue;Lppv;)Lazo;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-wide v3, v2, Lazo;->b:J

    const-wide/16 v6, 0x10

    cmp-long v8, v3, v6

    if-ltz v8, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-static {v3}, Lpkh;->h(Z)V

    iget-object v3, v0, Lppv;->a:[B

    .line 12
    invoke-interface {p0, v3, v5, v1}, Laue;->j([BII)V

    .line 13
    invoke-virtual {v0, v5}, Lppv;->G(I)V

    .line 14
    invoke-virtual {v0}, Lppv;->g()I

    move-result v7

    .line 15
    invoke-virtual {v0}, Lppv;->g()I

    move-result v8

    .line 16
    invoke-virtual {v0}, Lppv;->f()I

    move-result v9

    .line 17
    invoke-virtual {v0}, Lppv;->f()I

    .line 18
    invoke-virtual {v0}, Lppv;->g()I

    move-result v10

    .line 19
    invoke-virtual {v0}, Lppv;->g()I

    move-result v11

    iget-wide v0, v2, Lazo;->b:J

    long-to-int v1, v0

    add-int/lit8 v1, v1, -0x10

    if-lez v1, :cond_3

    new-array v0, v1, [B

    .line 20
    invoke-interface {p0, v0, v5, v1}, Laue;->j([BII)V

    move-object v12, v0

    goto :goto_2

    .line 21
    :cond_3
    sget-object p0, Lpqk;->f:[B

    move-object v12, p0

    .line 20
    :goto_2
    new-instance p0, Lazn;

    move-object v6, p0

    .line 22
    invoke-direct/range {v6 .. v12}, Lazn;-><init>(IIIII[B)V

    return-object p0

    :cond_4
    return-object v3
.end method

.method public static c([BII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    aget-byte v0, p0, p1

    const/16 v1, 0x47

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static d(Lppv;II)J
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lppv;->G(I)V

    invoke-virtual {p0}, Lppv;->a()I

    move-result p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    if-ge p1, v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lppv;->d()I

    move-result p1

    const/high16 v2, 0x800000

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0x1fff

    if-eq v2, p2, :cond_2

    return-wide v0

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lppv;->i()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lppv;->a()I

    move-result p1

    if-lt p1, p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lppv;->i()I

    move-result p1

    const/16 v2, 0x10

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lppv;->B([BII)V

    aget-byte p0, v0, v1

    const/4 p1, 0x1

    aget-byte p1, v0, p1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x19

    shl-long/2addr v6, p0

    int-to-long p0, p1

    and-long/2addr p0, v4

    const/16 v8, 0x11

    shl-long/2addr p0, v8

    or-long/2addr p0, v6

    int-to-long v6, v1

    and-long/2addr v6, v4

    const/16 v1, 0x9

    shl-long/2addr v6, v1

    or-long/2addr p0, v6

    add-long/2addr v2, v2

    or-long/2addr p0, v2

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v4

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v0
.end method
