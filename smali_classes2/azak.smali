.class public Lazak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field static final a:[C

.field public static final b:Lazak;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final c:[B

.field transient d:I

.field transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lazak;->a:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-static {v0}, Lazak;->f([B)Lazak;

    move-result-object v0

    sput-object v0, Lazak;->b:Lazak;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazak;->c:[B

    return-void
.end method

.method public static e(Ljava/lang/String;)Lazak;
    .locals 2

    new-instance v0, Lazak;

    .line 1
    sget-object v1, Lazav;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lazak;-><init>([B)V

    iput-object p0, v0, Lazak;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static varargs f([B)Lazak;
    .locals 1

    new-instance v0, Lazak;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    .line 1
    check-cast p0, [B

    invoke-direct {v0, p0}, Lazak;-><init>([B)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-eqz p1, :cond_3

    if-ltz v0, :cond_2

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sub-int v3, v0, v2

    .line 4
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lazak;

    .line 6
    invoke-direct {p1, v1}, Lazak;-><init>([B)V

    .line 11
    :try_start_0
    const-class v0, Lazak;

    const-string v1, "c"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object p1, p1, Lazak;->c:[B

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "in == null"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lazak;->c:[B

    .line 1
    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lazak;->c:[B

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lazak;->c:[B

    .line 1
    aget-byte p1, v0, p1

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lazak;->c:[B

    .line 1
    array-length v0, v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lazak;->c:[B

    .line 1
    array-length v1, v0

    add-int v2, v1, v1

    new-array v2, v2, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2
    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lazak;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    .line 3
    aput-char v8, v2, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    .line 4
    aput-char v5, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lazak;

    .line 2
    invoke-virtual {p0}, Lazak;->b()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lazak;->b()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Lazak;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 6
    invoke-virtual {p1, v4}, Lazak;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-lt v7, v8, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-lt v0, v1, :cond_4

    :goto_1
    const/4 v3, 0x1

    :goto_2
    return v3

    :cond_4
    return v5
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lazak;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lazak;->c:[B

    .line 1
    sget-object v2, Lazav;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lazak;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lazak;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lazak;

    .line 2
    invoke-virtual {p1}, Lazak;->b()I

    move-result v1

    iget-object v3, p0, Lazak;->c:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1

    .line 3
    invoke-virtual {p1, v2, v3, v2, v4}, Lazak;->g(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public g(I[BII)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lazak;->c:[B

    .line 1
    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Lazav;->b([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lazak;I)Z
    .locals 2

    iget-object v0, p0, Lazak;->c:[B

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1, v0, v1, p2}, Lazak;->g(I[BII)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lazak;->d:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lazak;->c:[B

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lazak;->d:I

    return v0
.end method

.method public i()Lazak;
    .locals 4

    iget-object v0, p0, Lazak;->c:[B

    .line 1
    array-length v1, v0

    const/16 v2, 0x40

    if-lt v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    new-array v1, v2, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lazak;

    .line 4
    invoke-direct {v0, v1}, Lazak;-><init>([B)V

    return-object v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "endIndex > length("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lazak;->c:[B

    .line 1
    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lazak;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x40

    const/4 v6, -0x1

    if-ge v3, v1, :cond_4

    if-eq v4, v5, :cond_5

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 5
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v8

    const/16 v9, 0xd

    if-eqz v8, :cond_1

    const/16 v8, 0xa

    if-eq v7, v8, :cond_1

    if-ne v7, v9, :cond_2

    const/16 v7, 0xd

    :cond_1
    const v8, 0xfffd

    if-ne v7, v8, :cond_3

    :cond_2
    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 3
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_5
    :goto_1
    const-string v1, "\u2026]"

    const-string v4, "[size="

    const-string v7, "]"

    if-ne v3, v6, :cond_7

    .line 5
    iget-object v0, p0, Lazak;->c:[B

    .line 7
    array-length v0, v0

    if-gt v0, v5, :cond_6

    .line 8
    invoke-virtual {p0}, Lazak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[hex="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p0}, Lazak;->i()Lazak;

    move-result-object v2

    invoke-virtual {v2}, Lazak;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 10
    :cond_7
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\\"

    const-string v6, "\\\\"

    .line 11
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\n"

    const-string v6, "\\n"

    .line 12
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\r"

    const-string v6, "\\r"

    .line 13
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lazak;->c:[B

    .line 15
    array-length v0, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
