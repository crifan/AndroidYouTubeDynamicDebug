.class public Lamkz;
.super Lamla;
.source "PG"


# instance fields
.field private transient a:Lamla;

.field public final b:Lamkv;

.field public final c:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lamkv;Ljava/lang/Character;)V
    .locals 3

    invoke-direct {p0}, Lamla;-><init>()V

    iput-object p1, p0, Lamkz;->b:Lamkv;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    iget-object p1, p1, Lamkv;->g:[B

    aget-byte p1, p1, v1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string p1, "Padding character %s was already in alphabet"

    .line 2
    invoke-static {v0, p1, p2}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lamkz;->c:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Lamkv;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lamkv;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lamkz;-><init>(Lamkv;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p2}, Lamla;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lamkz;->b:Lamkv;

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lamkv;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lamkz;->b:Lamkv;

    iget v8, v7, Lamkv;->e:I

    if-ge v5, v8, :cond_1

    iget v7, v7, Lamkv;->d:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    add-int/lit8 v7, v6, 0x1

    iget-object v8, p0, Lamkz;->b:Lamkv;

    add-int/2addr v6, v1

    .line 6
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v8, v6}, Lamkv;->b(C)I

    move-result v6

    int-to-long v8, v6

    or-long/2addr v3, v8

    move v6, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, v7, Lamkv;->f:I

    mul-int/lit8 v8, v5, 0x8

    iget v7, v7, Lamkv;->d:I

    mul-int v6, v6, v7

    sub-int/2addr v8, v6

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x8

    :goto_2
    if-lt v5, v8, :cond_2

    add-int/lit8 v6, v2, 0x1

    ushr-long v9, v3, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 7
    aput-byte v7, p1, v2

    add-int/lit8 v5, v5, -0x8

    move v2, v6

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lamkz;->b:Lamkv;

    iget v3, v3, Lamkv;->e:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance p1, Lamky;

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lamky;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b(Lamkv;Ljava/lang/Character;)Lamla;
    .locals 1

    new-instance v0, Lamkz;

    .line 1
    invoke-direct {v0, p1, p2}, Lamkz;-><init>(Lamkv;Ljava/lang/Character;)V

    return-object v0
.end method

.method public c(Ljava/lang/Appendable;[BI)V
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lalus;->n(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Lamkz;->b:Lamkv;

    iget v0, v0, Lamkv;->f:I

    sub-int v2, p3, v1

    .line 2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v1, v0}, Lamkz;->h(Ljava/lang/Appendable;[BII)V

    iget-object v0, p0, Lamkz;->b:Lamkv;

    iget v0, v0, Lamkv;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 4

    iget-object v0, p0, Lamkz;->b:Lamkv;

    iget v0, v0, Lamkv;->d:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final e(I)I
    .locals 3

    iget-object v0, p0, Lamkz;->b:Lamkv;

    iget v1, v0, Lamkv;->e:I

    iget v0, v0, Lamkv;->f:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1
    invoke-static {p1, v0, v2}, Lamnx;->c(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int v1, v1, p1

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lamkz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lamkz;

    iget-object v0, p0, Lamkz;->b:Lamkv;

    .line 3
    iget-object v2, p1, Lamkz;->b:Lamkv;

    invoke-virtual {v0, v2}, Lamkv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamkz;->c:Ljava/lang/Character;

    iget-object p1, p1, Lamkz;->c:Ljava/lang/Character;

    .line 4
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Lamla;
    .locals 7

    iget-object v0, p0, Lamkz;->a:Lamla;

    if-nez v0, :cond_7

    iget-object v0, p0, Lamkz;->b:Lamkv;

    iget-object v1, v0, Lamkv;->b:[C

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 1
    aget-char v5, v1, v4

    invoke-static {v5}, Lalus;->e(C)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, v0, Lamkv;->b:[C

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    .line 2
    aget-char v6, v1, v4

    invoke-static {v6}, Lalus;->d(C)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v1, v5

    const-string v2, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 3
    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v1, v0, Lamkv;->b:[C

    array-length v1, v1

    new-array v1, v1, [C

    :goto_3
    iget-object v2, v0, Lamkv;->b:[C

    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 4
    aget-char v2, v2, v3

    invoke-static {v2}, Lalus;->e(C)Z

    move-result v4

    if-eqz v4, :cond_2

    xor-int/lit8 v2, v2, 0x20

    :cond_2
    int-to-char v2, v2

    aput-char v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    new-instance v2, Lamkv;

    iget-object v0, v0, Lamkv;->a:Ljava/lang/String;

    const-string v3, ".lowerCase()"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lamkv;-><init>(Ljava/lang/String;[C)V

    move-object v0, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    iget-object v1, p0, Lamkz;->b:Lamkv;

    if-ne v0, v1, :cond_6

    move-object v0, p0

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lamkz;->c:Ljava/lang/Character;

    .line 6
    invoke-virtual {p0, v0, v1}, Lamkz;->b(Lamkv;Ljava/lang/Character;)Lamla;

    move-result-object v0

    .line 5
    :goto_5
    iput-object v0, p0, Lamkz;->a:Lamla;

    :cond_7
    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamkz;->c:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_2
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method final h(Ljava/lang/Appendable;[BII)V
    .locals 7

    add-int v0, p3, p4

    .line 1
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lalus;->n(III)V

    iget-object v0, p0, Lamkz;->b:Lamkv;

    iget v0, v0, Lamkv;->f:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    .line 3
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x8

    iget-object p3, p0, Lamkz;->b:Lamkv;

    iget p3, p3, Lamkv;->d:I

    sub-int/2addr p2, p3

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_2

    iget-object p3, p0, Lamkz;->b:Lamkv;

    sub-int v0, p2, v1

    ushr-long v5, v2, v0

    long-to-int v0, v5

    iget v5, p3, Lamkv;->c:I

    and-int/2addr v0, v5

    .line 4
    invoke-virtual {p3, v0}, Lamkv;->a(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p3, p0, Lamkz;->b:Lamkv;

    iget p3, p3, Lamkv;->d:I

    add-int/2addr v1, p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lamkz;->c:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    iget-object p2, p0, Lamkz;->b:Lamkv;

    iget p2, p2, Lamkv;->f:I

    mul-int/lit8 p2, p2, 0x8

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Lamkz;->c:Ljava/lang/Character;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Lamkz;->b:Lamkv;

    iget p2, p2, Lamkv;->d:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lamkz;->b:Lamkv;

    .line 1
    invoke-virtual {v0}, Lamkv;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lamkz;->c:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lamkz;->b:Lamkv;

    iget-object v1, v1, Lamkv;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamkz;->b:Lamkv;

    iget v1, v1, Lamkv;->d:I

    const/16 v2, 0x8

    .line 3
    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lamkz;->c:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamkz;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
