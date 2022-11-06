.class public final Lazle;
.super Lazhc;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6c69b735442cb4f9L


# instance fields
.field private final e:[J

.field private final f:[I

.field private final g:[I

.field private final h:[Ljava/lang/String;

.field private final i:Lazlc;


# direct methods
.method private constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lazlc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazhc;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lazle;->e:[J

    iput-object p3, p0, Lazle;->f:[I

    iput-object p4, p0, Lazle;->g:[I

    iput-object p5, p0, Lazle;->h:[Ljava/lang/String;

    iput-object p6, p0, Lazle;->i:Lazlc;

    return-void
.end method

.method public static o(Ljava/io/DataInput;Ljava/lang/String;)Lazle;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v3

    .line 5
    new-array v6, v3, [J

    .line 6
    new-array v7, v3, [I

    .line 7
    new-array v8, v3, [I

    .line 8
    new-array v9, v3, [Ljava/lang/String;

    :goto_1
    if-ge v2, v3, :cond_2

    .line 9
    invoke-static {p0}, Layqv;->e(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v6, v2

    .line 10
    invoke-static {p0}, Layqv;->e(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v7, v2

    .line 11
    invoke-static {p0}, Layqv;->e(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v8, v2

    const/16 v4, 0x100

    if-ge v0, v4, :cond_1

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v4

    .line 14
    :goto_2
    aget-object v4, v1, v4

    aput-object v4, v9, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lazlc;

    .line 17
    invoke-static {p0}, Layqv;->e(Ljava/io/DataInput;)J

    move-result-wide v1

    long-to-int v2, v1

    .line 18
    invoke-static {p0}, Lazlf;->c(Ljava/io/DataInput;)Lazlf;

    move-result-object v1

    invoke-static {p0}, Lazlf;->c(Ljava/io/DataInput;)Lazlf;

    move-result-object p0

    invoke-direct {v0, p1, v2, v1, p0}, Lazlc;-><init>(Ljava/lang/String;ILazlf;Lazlf;)V

    move-object v10, v0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    move-object v10, p0

    :goto_3
    new-instance p0, Lazle;

    move-object v4, p0

    move-object v5, p1

    .line 19
    invoke-direct/range {v4 .. v10}, Lazle;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lazlc;)V

    return-object p0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lazle;->e:[J

    .line 1
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, p0, Lazle;->f:[I

    .line 2
    aget p1, p1, v1

    return p1

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 3
    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    iget-object p1, p0, Lazle;->f:[I

    add-int/lit8 v1, v1, -0x1

    .line 4
    aget p1, p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lazle;->i:Lazlc;

    if-nez v0, :cond_3

    iget-object p1, p0, Lazle;->f:[I

    add-int/lit8 v1, v1, -0x1

    .line 5
    aget p1, p1, v1

    return p1

    .line 6
    :cond_3
    invoke-virtual {v0, p1, p2}, Lazlc;->a(J)I

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    iget-object v0, p0, Lazle;->e:[J

    .line 1
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lazle;->g:[I

    .line 2
    aget p1, p2, p1

    return p1

    :cond_0
    xor-int/lit8 p1, p1, -0x1

    .line 3
    array-length p2, v0

    if-ge p1, p2, :cond_2

    if-lez p1, :cond_1

    iget-object p2, p0, Lazle;->g:[I

    add-int/lit8 p1, p1, -0x1

    .line 4
    aget p1, p2, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p2, p0, Lazle;->i:Lazlc;

    if-nez p2, :cond_3

    iget-object p2, p0, Lazle;->g:[I

    add-int/lit8 p1, p1, -0x1

    .line 5
    aget p1, p2, p1

    return p1

    :cond_3
    iget p1, p2, Lazlc;->e:I

    return p1
.end method

.method public final e(J)J
    .locals 4

    iget-object v0, p0, Lazle;->e:[J

    .line 1
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-wide p1, v0, v1

    return-wide p1

    :cond_1
    iget-object v1, p0, Lazle;->i:Lazlc;

    if-nez v1, :cond_2

    return-wide p1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 4
    aget-wide v2, v0, v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    move-wide p1, v2

    .line 5
    :cond_3
    invoke-virtual {v1, p1, p2}, Lazlc;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lazle;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lazle;

    iget-object v1, p0, Lazhc;->c:Ljava/lang/String;

    iget-object v3, p1, Lazhc;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lazle;->e:[J

    iget-object v3, p1, Lazle;->e:[J

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lazle;->h:[Ljava/lang/String;

    iget-object v3, p1, Lazle;->h:[Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lazle;->f:[I

    iget-object v3, p1, Lazle;->f:[I

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lazle;->g:[I

    iget-object v3, p1, Lazle;->g:[I

    .line 7
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lazle;->i:Lazlc;

    iget-object p1, p1, Lazle;->i:Lazlc;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, p1}, Lazlc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f(J)J
    .locals 9

    iget-object v0, p0, Lazle;->e:[J

    .line 1
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    const-wide/16 v2, -0x1

    const-wide/high16 v4, -0x8000000000000000L

    if-ltz v1, :cond_1

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    add-long/2addr p1, v2

    :cond_0
    return-wide p1

    :cond_1
    xor-int/lit8 v1, v1, -0x1

    .line 2
    array-length v6, v0

    if-ge v1, v6, :cond_3

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 3
    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    add-long/2addr v6, v2

    return-wide v6

    :cond_2
    return-wide p1

    :cond_3
    iget-object v6, p0, Lazle;->i:Lazlc;

    if-eqz v6, :cond_5

    .line 4
    invoke-virtual {v6, p1, p2}, Lazlc;->f(J)J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-ltz v8, :cond_4

    goto :goto_0

    :cond_4
    return-wide v6

    :cond_5
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    add-long/2addr v6, v2

    return-wide v6

    :cond_6
    return-wide p1
.end method

.method public final g(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lazle;->e:[J

    .line 1
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, p0, Lazle;->h:[Ljava/lang/String;

    .line 2
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 3
    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    iget-object p1, p0, Lazle;->h:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    .line 4
    aget-object p1, p1, v1

    return-object p1

    :cond_1
    const-string p1, "UTC"

    return-object p1

    :cond_2
    iget-object v0, p0, Lazle;->i:Lazlc;

    if-nez v0, :cond_3

    iget-object p1, p0, Lazle;->h:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    .line 5
    aget-object p1, p1, v1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {v0, p1, p2}, Lazlc;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
