.class public Lawsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field private transient a:Ljava/lang/String;

.field public d:Lawsj;

.field public e:Z

.field public f:[B

.field public g:[B

.field public transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lawsk;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lawsj;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lawsk;-><init>(Lawsj;Z)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lawsk;->e([B)V

    .line 11
    invoke-static {p2}, Lawsk;->g(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lawsk;->g:[B

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lawsk;->h:I

    iput-object p2, p0, Lawsk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lawsj;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawsk;->d:Lawsj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawsk;->e:Z

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawsk;

    iget-object v4, v4, Lawsk;->g:[B

    .line 2
    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    cmp-long p1, v2, v0

    if-ltz p1, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    long-to-int p1, v2

    .line 3
    iput p1, p0, Lawsk;->h:I

    .line 4
    new-array p1, p1, [B

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawsk;

    iget-object v3, v2, Lawsk;->g:[B

    .line 6
    array-length v4, v3

    invoke-static {v3, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v2, Lawsk;->g:[B

    .line 7
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lawsk;->d([B)V

    return-void

    .line 2
    :cond_2
    new-instance p1, Lawsh;

    const/16 p2, 0x3f1

    const-string v0, "Max frame length has been exceeded."

    .line 3
    invoke-direct {p1, p2, v0}, Lawsh;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private constructor <init>(Lawsj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawsk;->d:Lawsj;

    iput-boolean p2, p0, Lawsk;->e:Z

    return-void
.end method

.method public constructor <init>(Lawsj;[B)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lawsk;-><init>(Lawsj;Z)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lawsk;->e([B)V

    .line 15
    invoke-virtual {p0, p2}, Lawsk;->d([B)V

    return-void
.end method

.method public constructor <init>(Lawsk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lawsk;->d:Lawsj;

    iput-object v0, p0, Lawsk;->d:Lawsj;

    iget-boolean v0, p1, Lawsk;->e:Z

    iput-boolean v0, p0, Lawsk;->e:Z

    iget-object v0, p1, Lawsk;->g:[B

    .line 16
    invoke-virtual {p0, v0}, Lawsk;->d([B)V

    iget-object p1, p1, Lawsk;->f:[B

    .line 17
    invoke-virtual {p0, p1}, Lawsk;->e([B)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lawsk;
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-static {v1}, Lawsk;->h(I)V

    int-to-byte v1, v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v5, v1, 0xf

    .line 2
    invoke-static {}, Lawsj;->values()[Lawsj;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    iget-byte v10, v9, Lawsj;->g:B

    if-ne v10, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v1, v1, 0x70

    const/16 v6, 0x3ea

    if-nez v1, :cond_13

    const/16 v1, 0x38

    if-eqz v9, :cond_12

    .line 4
    invoke-virtual {v9}, Lawsj;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    new-instance v0, Lawsh;

    const-string v1, "Fragmented control frame."

    .line 24
    invoke-direct {v0, v6, v1}, Lawsh;-><init>(ILjava/lang/String;)V

    throw v0

    .line 4
    :cond_4
    :goto_3
    new-instance v5, Lawsk;

    .line 5
    invoke-direct {v5, v9, v2}, Lawsk;-><init>(Lawsj;Z)V

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-static {v2}, Lawsk;->h(I)V

    int-to-byte v2, v2

    and-int/lit16 v7, v2, 0x80

    const/16 v8, 0x7f

    and-int/2addr v2, v8

    iput v2, v5, Lawsk;->h:I

    const/16 v9, 0x7e

    if-ne v2, v9, :cond_6

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-static {v1}, Lawsk;->h(I)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-static {v2}, Lawsk;->h(I)V

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-char v1, v1

    iput v1, v5, Lawsk;->h:I

    if-lt v1, v9, :cond_5

    goto/16 :goto_4

    .line 24
    :cond_5
    new-instance v0, Lawsh;

    const-string v1, "Invalid data frame 2byte length. (not using minimal length encoding)"

    .line 8
    invoke-direct {v0, v6, v1}, Lawsh;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    if-ne v2, v8, :cond_9

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-static {v2}, Lawsk;->h(I)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v8

    invoke-static {v8}, Lawsk;->h(I)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v9

    invoke-static {v9}, Lawsk;->h(I)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v10

    invoke-static {v10}, Lawsk;->h(I)V

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v11

    invoke-static {v11}, Lawsk;->h(I)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v12

    invoke-static {v12}, Lawsk;->h(I)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v13

    invoke-static {v13}, Lawsk;->h(I)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v14

    invoke-static {v14}, Lawsk;->h(I)V

    int-to-long v3, v2

    shl-long v1, v3, v1

    int-to-long v3, v8

    const/16 v8, 0x30

    shl-long/2addr v3, v8

    or-long/2addr v1, v3

    int-to-long v3, v9

    const/16 v8, 0x28

    shl-long/2addr v3, v8

    or-long/2addr v1, v3

    int-to-long v3, v10

    const/16 v8, 0x20

    shl-long/2addr v3, v8

    or-long/2addr v1, v3

    shl-int/lit8 v3, v11, 0x18

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-int/lit8 v3, v12, 0x10

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-int/lit8 v3, v13, 0x8

    int-to-long v3, v3

    or-long/2addr v1, v3

    int-to-long v3, v14

    or-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    cmp-long v8, v1, v3

    if-ltz v8, :cond_8

    const-wide/16 v3, 0x0

    cmp-long v8, v1, v3

    if-ltz v8, :cond_7

    const-wide/32 v3, 0x7fffffff

    cmp-long v8, v1, v3

    if-gtz v8, :cond_7

    long-to-int v2, v1

    .line 12
    iput v2, v5, Lawsk;->h:I

    goto :goto_4

    .line 11
    :cond_7
    new-instance v0, Lawsh;

    const/16 v1, 0x3f1

    const-string v2, "Max frame length has been exceeded."

    .line 12
    invoke-direct {v0, v1, v2}, Lawsh;-><init>(ILjava/lang/String;)V

    throw v0

    .line 10
    :cond_8
    new-instance v0, Lawsh;

    const-string v1, "Invalid data frame 4byte length. (not using minimal length encoding)"

    .line 11
    invoke-direct {v0, v6, v1}, Lawsh;-><init>(ILjava/lang/String;)V

    throw v0

    .line 7
    :cond_9
    :goto_4
    iget-object v1, v5, Lawsk;->d:Lawsj;

    .line 13
    invoke-virtual {v1}, Lawsj;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v5, Lawsk;->h:I

    const/16 v2, 0x7d

    if-gt v1, v2, :cond_b

    .line 14
    iget-object v1, v5, Lawsk;->d:Lawsj;

    sget-object v2, Lawsj;->d:Lawsj;

    if-ne v1, v2, :cond_c

    iget v1, v5, Lawsk;->h:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    goto :goto_5

    .line 12
    :cond_a
    new-instance v0, Lawsh;

    const-string v1, "Received close frame with payload len 1."

    .line 23
    invoke-direct {v0, v6, v1}, Lawsh;-><init>(ILjava/lang/String;)V

    throw v0

    .line 13
    :cond_b
    new-instance v0, Lawsh;

    const-string v1, "Control frame with payload length > 125 bytes."

    .line 14
    invoke-direct {v0, v6, v1}, Lawsh;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    const/4 v1, 0x4

    new-array v2, v1, [B

    iput-object v2, v5, Lawsk;->f:[B

    const/4 v2, 0x0

    :goto_6
    iget-object v3, v5, Lawsk;->f:[B

    .line 15
    array-length v4, v3

    if-ge v2, v1, :cond_d

    rsub-int/lit8 v4, v2, 0x4

    .line 16
    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    invoke-static {v3}, Lawsk;->h(I)V

    add-int/2addr v2, v3

    goto :goto_6

    :cond_d
    iget v1, v5, Lawsk;->h:I

    .line 17
    new-array v1, v1, [B

    iput-object v1, v5, Lawsk;->g:[B

    const/4 v1, 0x0

    :goto_7
    iget v2, v5, Lawsk;->h:I

    if-ge v1, v2, :cond_e

    iget-object v3, v5, Lawsk;->g:[B

    sub-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    invoke-static {v2}, Lawsk;->h(I)V

    add-int/2addr v1, v2

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Lawsk;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    :goto_8
    iget-object v0, v5, Lawsk;->g:[B

    .line 19
    array-length v1, v0

    if-ge v4, v1, :cond_f

    .line 20
    aget-byte v1, v0, v4

    iget-object v2, v5, Lawsk;->f:[B

    rem-int/lit8 v3, v4, 0x4

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    iget-object v0, v5, Lawsk;->d:Lawsj;

    sget-object v1, Lawsj;->b:Lawsj;

    if-ne v0, v1, :cond_10

    iget-object v0, v5, Lawsk;->g:[B

    .line 21
    invoke-static {v0}, Lawsk;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lawsk;->a:Ljava/lang/String;

    :cond_10
    iget-object v0, v5, Lawsk;->d:Lawsj;

    sget-object v1, Lawsj;->d:Lawsj;

    if-ne v0, v1, :cond_11

    new-instance v0, Lawsi;

    .line 22
    invoke-direct {v0, v5}, Lawsi;-><init>(Lawsk;)V

    return-object v0

    :cond_11
    return-object v5

    .line 3
    :cond_12
    new-instance v0, Lawsh;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received frame with reserved/unknown opcode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lawsh;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2
    :cond_13
    new-instance v0, Lawsh;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The reserved bits ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") must be 0."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lawsh;-><init>(ILjava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lawsk;->c:Ljava/nio/charset/Charset;

    .line 1
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lawsk;->c:Ljava/nio/charset/Charset;

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static h(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lawsk;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lawsk;->g:[B

    .line 1
    invoke-static {v0}, Lawsk;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawsk;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Undetected CharacterCodingException"

    .line 2
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lawsk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d([B)V
    .locals 0

    iput-object p1, p0, Lawsk;->g:[B

    .line 1
    array-length p1, p1

    iput p1, p0, Lawsk;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lawsk;->a:Ljava/lang/String;

    return-void
.end method

.method public final e([B)V
    .locals 0

    iput-object p1, p0, Lawsk;->f:[B

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lawsk;->f:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WS["

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lawsk;->d:Lawsj;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lawsk;->e:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v2, "inter"

    goto :goto_0

    :cond_0
    const-string v2, "fin"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lawsk;->f()Z

    move-result v2

    if-eq v3, v2, :cond_1

    const-string v2, "unmasked"

    goto :goto_1

    :cond_1
    const-string v2, "masked"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawsk;->g:[B

    if-nez v1, :cond_2

    const-string v1, "null"

    goto :goto_4

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lawsk;->g:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "b] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lawsk;->d:Lawsj;

    .line 8
    sget-object v3, Lawsj;->b:Lawsj;

    const-string v4, "..."

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    .line 9
    invoke-virtual {p0}, Lawsk;->c()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x64

    if-le v3, v6, :cond_3

    .line 11
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v2, "0x"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v2, p0, Lawsk;->g:[B

    .line 14
    array-length v2, v2

    const/16 v3, 0x32

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v5, v2, :cond_5

    iget-object v2, p0, Lawsk;->g:[B

    .line 15
    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lawsk;->g:[B

    .line 16
    array-length v2, v2

    if-le v2, v3, :cond_6

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
