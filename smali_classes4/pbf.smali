.class final Lpbf;
.super Lpaq;
.source "PG"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lpbf;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpaq;-><init>()V

    return-void
.end method

.method private static j(ILjava/nio/ByteBuffer;)V
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    sget v0, Lpbf;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lpbf;->g:Lozt;

    .line 3
    iget v3, v3, Lozt;->d:I

    const/high16 v4, 0x20000000

    if-eq v3, v4, :cond_1

    const/high16 v4, 0x30000000

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lpaq;->q(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    .line 6
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    .line 7
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x3

    .line 8
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    .line 9
    invoke-static {v3, v2}, Lpbf;->j(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 16
    :cond_1
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lpaq;->q(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    if-ge v0, v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v0, 0x1

    .line 12
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    .line 13
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    .line 14
    invoke-static {v3, v2}, Lpbf;->j(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final g(Lozt;)Lozt;
    .locals 3

    .line 1
    iget v0, p1, Lozt;->d:I

    .line 2
    invoke-static {v0}, Lpqk;->O(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lozt;

    .line 4
    iget v2, p1, Lozt;->b:I

    iget p1, p1, Lozt;->c:I

    invoke-direct {v0, v2, p1, v1}, Lozt;-><init>(III)V

    goto :goto_0

    :cond_0
    sget-object v0, Lozt;->a:Lozt;

    :goto_0
    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lozu;

    .line 3
    invoke-direct {v0, p1}, Lozu;-><init>(Lozt;)V

    throw v0
.end method
