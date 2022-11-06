.class final Lanam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[J

.field static final b:[J

.field static final c:[J

.field static final d:[[Lanaf;

.field static final e:[Lanaf;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;

.field private static final h:Ljava/math/BigInteger;

.field private static final i:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/16 v0, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/16 v3, 0x13

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lanam;->f:Ljava/math/BigInteger;

    const-wide/32 v3, -0x1db41

    .line 2
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-wide/32 v4, 0x1db42

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lanam;->g:Ljava/math/BigInteger;

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sput-object v4, Lanam;->h:Ljava/math/BigInteger;

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v5, 0x4

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lanam;->i:Ljava/math/BigInteger;

    new-instance v1, Lanal;

    invoke-direct {v1}, Lanal;-><init>()V

    .line 5
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v6, 0x5

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iput-object v5, v1, Lanal;->b:Ljava/math/BigInteger;

    iget-object v5, v1, Lanal;->b:Ljava/math/BigInteger;

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 8
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v7, 0x3

    .line 9
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v8, 0x8

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    :cond_0
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    :cond_1
    iput-object v7, v1, Lanal;->a:Ljava/math/BigInteger;

    .line 14
    invoke-static {v3}, Lanam;->c(Ljava/math/BigInteger;)[B

    move-result-object v2

    invoke-static {v2}, Lanau;->h([B)[J

    move-result-object v2

    sput-object v2, Lanam;->a:[J

    .line 15
    invoke-static {v4}, Lanam;->c(Ljava/math/BigInteger;)[B

    move-result-object v2

    invoke-static {v2}, Lanau;->h([B)[J

    move-result-object v2

    sput-object v2, Lanam;->b:[J

    .line 16
    invoke-static {v0}, Lanam;->c(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v0}, Lanau;->h([B)[J

    move-result-object v0

    sput-object v0, Lanam;->c:[J

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    const-class v2, Lanaf;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lanaf;

    sput-object v0, Lanam;->d:[[Lanaf;

    move-object v2, v1

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x20

    const/16 v4, 0x8

    if-ge v0, v3, :cond_4

    move-object v6, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    sget-object v7, Lanam;->d:[[Lanaf;

    .line 17
    aget-object v7, v7, v0

    invoke-static {v6}, Lanam;->a(Lanal;)Lanaf;

    move-result-object v8

    aput-object v8, v7, v3

    .line 18
    invoke-static {v6, v2}, Lanam;->b(Lanal;Lanal;)Lanal;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_3

    .line 19
    invoke-static {v2, v2}, Lanam;->b(Lanal;Lanal;)Lanal;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {v1, v1}, Lanam;->b(Lanal;Lanal;)Lanal;

    move-result-object v0

    new-array v2, v4, [Lanaf;

    sput-object v2, Lanam;->e:[Lanaf;

    :goto_3
    if-ge v5, v4, :cond_5

    sget-object v2, Lanam;->e:[Lanaf;

    .line 21
    invoke-static {v1}, Lanam;->a(Lanal;)Lanaf;

    move-result-object v3

    aput-object v3, v2, v5

    .line 22
    invoke-static {v1, v0}, Lanam;->b(Lanal;Lanal;)Lanal;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x20
        0x8
    .end array-data
.end method

.method private static a(Lanal;)Lanaf;
    .locals 6

    new-instance v0, Lanaf;

    iget-object v1, p0, Lanal;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lanal;->a:Ljava/math/BigInteger;

    .line 1
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lanam;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lanam;->c(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-static {v1}, Lanau;->h([B)[J

    move-result-object v1

    iget-object v3, p0, Lanal;->b:Ljava/math/BigInteger;

    iget-object v4, p0, Lanal;->a:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lanam;->c(Ljava/math/BigInteger;)[B

    move-result-object v3

    invoke-static {v3}, Lanau;->h([B)[J

    move-result-object v3

    sget-object v4, Lanam;->h:Ljava/math/BigInteger;

    iget-object v5, p0, Lanal;->a:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object p0, p0, Lanal;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lanam;->c(Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0}, Lanau;->h([B)[J

    move-result-object p0

    invoke-direct {v0, v1, v3, p0}, Lanaf;-><init>([J[J[J)V

    return-object v0
.end method

.method private static b(Lanal;Lanal;)Lanal;
    .locals 6

    new-instance v0, Lanal;

    invoke-direct {v0}, Lanal;-><init>()V

    sget-object v1, Lanam;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lanal;->a:Ljava/math/BigInteger;

    iget-object v3, p1, Lanal;->a:Ljava/math/BigInteger;

    .line 1
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lanal;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p1, Lanal;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lanam;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p0, Lanal;->a:Ljava/math/BigInteger;

    iget-object v4, p1, Lanal;->b:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p1, Lanal;->a:Ljava/math/BigInteger;

    iget-object v5, p0, Lanal;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lanal;->a:Ljava/math/BigInteger;

    iget-object v3, p0, Lanal;->b:Ljava/math/BigInteger;

    iget-object v4, p1, Lanal;->b:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object p0, p0, Lanal;->a:Ljava/math/BigInteger;

    iget-object p1, p1, Lanal;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    iput-object p0, v0, Lanal;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method private static c(Ljava/math/BigInteger;)[B
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 2
    array-length v1, p0

    rsub-int/lit8 v2, v1, 0x20

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/16 p0, 0x10

    if-ge v3, p0, :cond_0

    .line 3
    aget-byte p0, v0, v3

    rsub-int/lit8 v1, v3, 0x20

    add-int/lit8 v1, v1, -0x1

    .line 4
    aget-byte v2, v0, v1

    aput-byte v2, v0, v3

    .line 5
    aput-byte p0, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
