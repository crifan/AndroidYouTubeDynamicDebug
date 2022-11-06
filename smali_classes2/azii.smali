.class abstract Lazii;
.super Lazif;
.source "PG"


# static fields
.field private static final G:[I

.field private static final H:[I

.field private static final I:[J

.field private static final J:[J

.field private static final serialVersionUID:J = 0x7d53cd7eccL


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lazii;->G:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lazii;->H:[I

    new-array v1, v0, [J

    sput-object v1, Lazii;->I:[J

    new-array v0, v0, [J

    sput-object v0, Lazii;->J:[J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v2, v0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xb

    if-ge v4, v5, :cond_0

    sget-object v5, Lazii;->G:[I

    .line 1
    aget v5, v5, v4

    int-to-long v5, v5

    const-wide/32 v7, 0x5265c00

    mul-long v5, v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    sget-object v6, Lazii;->I:[J

    .line 2
    aput-wide v0, v6, v5

    sget-object v6, Lazii;->H:[I

    .line 3
    aget v4, v6, v4

    int-to-long v9, v4

    mul-long v9, v9, v7

    add-long/2addr v2, v9

    sget-object v4, Lazii;->J:[J

    .line 4
    aput-wide v2, v4, v5

    move v4, v5

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>(Lazgt;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lazif;-><init>(Lazgt;I)V

    return-void
.end method


# virtual methods
.method public final S(II)I
    .locals 0

    invoke-virtual {p0, p1}, Lazii;->ai(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lazii;->H:[I

    add-int/lit8 p2, p2, -0x1

    .line 1
    aget p1, p1, p2

    return p1

    :cond_0
    sget-object p1, Lazii;->G:[I

    add-int/lit8 p2, p2, -0x1

    .line 2
    aget p1, p1, p2

    return p1
.end method

.method public final U(JI)I
    .locals 12

    .line 1
    invoke-virtual {p0, p3}, Lazif;->ae(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/16 v0, 0xa

    shr-long/2addr p1, v0

    long-to-int p2, p1

    invoke-virtual {p0, p3}, Lazii;->ai(I)Z

    move-result p1

    const/4 p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/16 v6, 0xc

    const/16 v7, 0xb

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x7

    const v11, 0x27e949

    if-eqz p1, :cond_b

    const p1, 0xea515a

    if-ge p2, p1, :cond_5

    const p1, 0x7528ad

    if-ge p2, p1, :cond_2

    if-ge p2, v11, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x4d3f64

    if-lt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    const p1, 0x9bc85f

    if-ge p2, p1, :cond_3

    goto :goto_2

    :cond_3
    const p1, 0xc3b1a8

    if-lt p2, p1, :cond_4

    goto :goto_3

    :cond_4
    return v3

    :cond_5
    const p1, 0x160c39e

    if-ge p2, p1, :cond_8

    const p1, 0x1123aa3

    if-ge p2, p1, :cond_6

    goto :goto_4

    :cond_6
    const p1, 0x13a23ec

    if-lt p2, p1, :cond_7

    goto :goto_5

    :cond_7
    return v5

    :cond_8
    const p1, 0x188ace7

    if-ge p2, p1, :cond_9

    goto :goto_7

    :cond_9
    const p1, 0x1af4c99

    if-lt p2, p1, :cond_a

    goto :goto_6

    :cond_a
    return v7

    :cond_b
    const p1, 0xe907c3

    if-ge p2, p1, :cond_11

    const p1, 0x73df16

    if-ge p2, p1, :cond_e

    if-ge p2, v11, :cond_c

    :goto_0
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const p1, 0x4bf5cd

    if-lt p2, p1, :cond_d

    :goto_1
    const/4 v0, 0x3

    goto :goto_7

    :cond_d
    return v1

    :cond_e
    const p1, 0x9a7ec8

    if-ge p2, p1, :cond_f

    :goto_2
    const/4 v0, 0x4

    goto :goto_7

    :cond_f
    const p1, 0xc26811

    if-lt p2, p1, :cond_10

    :goto_3
    const/4 v0, 0x6

    goto :goto_7

    :cond_10
    return v3

    :cond_11
    const p1, 0x15f7a07

    if-ge p2, p1, :cond_14

    const p1, 0x110f10c

    if-ge p2, p1, :cond_12

    :goto_4
    const/4 v0, 0x7

    goto :goto_7

    :cond_12
    const p1, 0x138da55

    if-lt p2, p1, :cond_13

    :goto_5
    const/16 v0, 0x9

    goto :goto_7

    :cond_13
    return v5

    :cond_14
    const p1, 0x1876350

    if-ge p2, p1, :cond_15

    goto :goto_7

    :cond_15
    const p1, 0x1ae0302

    if-lt p2, p1, :cond_16

    :goto_6
    const/16 v0, 0xc

    :goto_7
    return v0

    :cond_16
    return v7
.end method

.method public final ac(II)J
    .locals 2

    invoke-virtual {p0, p1}, Lazii;->ai(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lazii;->J:[J

    add-int/lit8 p2, p2, -0x1

    .line 1
    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    sget-object p1, Lazii;->I:[J

    add-int/lit8 p2, p2, -0x1

    .line 2
    aget-wide v0, p1, p2

    return-wide v0
.end method

.method public final ad(JJ)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lazif;->Z(J)I

    move-result v0

    .line 2
    invoke-virtual {p0, p3, p4}, Lazif;->Z(J)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lazif;->ae(I)J

    move-result-wide v2

    sub-long/2addr p1, v2

    .line 4
    invoke-virtual {p0, v1}, Lazif;->ae(I)J

    move-result-wide v2

    sub-long/2addr p3, v2

    const-wide v2, 0x12fd73400L

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0, v1}, Lazii;->ai(I)Z

    move-result v4

    const-wide/32 v5, -0x5265c00

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0}, Lazii;->ai(I)Z

    move-result v2

    if-nez v2, :cond_1

    add-long/2addr p3, v5

    goto :goto_0

    :cond_0
    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0, v0}, Lazii;->ai(I)Z

    move-result v2

    if-eqz v2, :cond_1

    add-long/2addr p1, v5

    :cond_1
    :goto_0
    sub-int/2addr v0, v1

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    int-to-long p1, v0

    return-wide p1
.end method

.method public final ah(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lazif;->Z(J)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lazif;->Q(JI)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lazif;->T(J)I

    move-result p1

    const/16 p2, 0x3b

    if-le v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lazii;->ai(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lazii;->ai(I)Z

    move-result p2

    if-nez p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lazii;->ai(I)Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p3, p2, v1}, Lazif;->af(III)J

    move-result-wide p2

    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2
.end method
