.class public final Lamsm;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private final d:Lamsr;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lamsr;

    .line 2
    invoke-direct {v0}, Lamsr;-><init>()V

    iput-object v0, p0, Lamsm;->d:Lamsr;

    const/16 v1, 0x100

    new-array v1, v1, [B

    iput-object v1, p0, Lamsm;->a:[B

    const/4 v1, 0x0

    iput v1, p0, Lamsm;->b:I

    iput v1, p0, Lamsm;->c:I

    .line 3
    :try_start_0
    invoke-static {v0, p1}, Lamsp;->c(Lamsr;Ljava/io/InputStream;)V
    :try_end_0
    .catch Lamsn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Brotli decoder initialization failed"

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lamsm;->d:Lamsr;

    .line 1
    invoke-static {v0}, Lamsp;->a(Lamsr;)V

    return-void
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lamsm;->c:I

    iget v1, p0, Lamsm;->b:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lamsm;->a:[B

    .line 1
    array-length v1, v0

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v2, v1}, Lamsm;->read([BII)I

    move-result v0

    iput v0, p0, Lamsm;->b:I

    iput v2, p0, Lamsm;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lamsm;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lamsm;->c:I

    .line 2
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 4

    const/16 v0, 0x17

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 6
    :cond_0
    iget v1, p0, Lamsm;->b:I

    iget v2, p0, Lamsm;->c:I

    sub-int/2addr v1, v2

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lamsm;->a:[B

    iget v3, p0, Lamsm;->c:I

    .line 9
    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lamsm;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lamsm;->c:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lamsm;->d:Lamsr;

    .line 10
    iput-object p1, v2, Lamsr;->f:[B

    .line 11
    iput p2, v2, Lamsr;->ac:I

    .line 12
    iput p3, v2, Lamsr;->ad:I

    .line 13
    iput v0, v2, Lamsr;->ae:I

    .line 14
    invoke-static {v2}, Lamsp;->b(Lamsr;)V

    iget-object p1, p0, Lamsm;->d:Lamsr;

    .line 15
    iget p1, p1, Lamsr;->ae:I
    :try_end_0
    .catch Lamsn; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    add-int/2addr p1, v1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Brotli stream decoding failed"

    .line 16
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x2a

    .line 6
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Buffer overflow: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad offset: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
