.class public final Layqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lazkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Layqd;)Layqd;
    .locals 0

    check-cast p0, Layqo;

    .line 1
    invoke-virtual {p0}, Layqo;->intercepted()Layqd;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 3
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    .line 4
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 5
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 6
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const-string p0, "generateTexture"

    .line 7
    invoke-static {p0}, Layqv;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static c([F)Ljava/nio/FloatBuffer;
    .locals 2

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x505

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lazmq;

    invoke-direct {v0, p0}, Lazmq;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/opengl/GLException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": GLES20 error: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    :goto_0
    throw v0

    :cond_1
    return-void
.end method

.method public static e(Ljava/io/DataInput;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x1a

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    shl-int/lit8 p0, v0, 0x1a

    shr-int/2addr p0, v4

    int-to-long v0, p0

    const-wide/32 v2, 0x1b7740

    :goto_0
    mul-long v0, v0, v2

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0

    :cond_1
    int-to-long v0, v0

    const/16 v2, 0x3a

    shl-long/2addr v0, v2

    shr-long/2addr v0, v4

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 6
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_2
    shl-int/2addr v0, v4

    shr-int/2addr v0, v3

    .line 7
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 8
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    or-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, 0xea60

    goto :goto_0
.end method

.method public static f(Ljava/io/DataInput;Ljava/lang/String;)Lazhc;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_3

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lazle;->o(Ljava/io/DataInput;Ljava/lang/String;)Lazle;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance v0, Lazlh;

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Layqv;->e(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {p0}, Layqv;->e(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int p0, v4

    invoke-direct {v0, p1, v1, v3, p0}, Lazlh;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p0, Lazhc;->a:Lazhc;

    .line 5
    invoke-virtual {v0, p0}, Lazhc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lazhc;->a:Lazhc;

    return-object p0

    :cond_2
    return-object v0

    .line 6
    :cond_3
    invoke-static {p0, p1}, Lazle;->o(Ljava/io/DataInput;Ljava/lang/String;)Lazle;

    move-result-object p0

    new-instance p1, Lazlb;

    .line 7
    invoke-direct {p1, p0}, Lazlb;-><init>(Lazhc;)V

    return-object p1
.end method

.method public static g()Lazkp;
    .locals 8

    sget-object v0, Layqv;->a:Lazkp;

    if-nez v0, :cond_5

    new-instance v0, Lazkx;

    .line 1
    invoke-direct {v0}, Lazkx;-><init>()V

    new-instance v1, Lazkt;

    const-string v2, "P"

    .line 2
    invoke-direct {v1, v2}, Lazkt;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v1}, Lazkx;->d(Lazkz;Lazky;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lazkx;->b(I)V

    const-string v2, "Y"

    .line 5
    invoke-virtual {v0, v2}, Lazkx;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lazkx;->b(I)V

    const-string v3, "M"

    .line 7
    invoke-virtual {v0, v3}, Lazkx;->i(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v4}, Lazkx;->b(I)V

    const-string v4, "W"

    .line 9
    invoke-virtual {v0, v4}, Lazkx;->i(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v4}, Lazkx;->b(I)V

    const-string v4, "D"

    .line 11
    invoke-virtual {v0, v4}, Lazkx;->i(Ljava/lang/String;)V

    iget-object v4, v0, Lazkx;->b:Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v1, Lazkv;

    sget-object v2, Lazkt;->a:Lazkt;

    .line 13
    invoke-direct {v1, v2}, Lazkv;-><init>(Lazkz;)V

    .line 14
    invoke-virtual {v0, v1, v1}, Lazkx;->d(Lazkz;Lazky;)V

    goto :goto_3

    .line 15
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    .line 16
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lazkv;

    if-eqz v6, :cond_1

    .line 17
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazkv;

    add-int/2addr v5, v2

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have two adjacent separators"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    :goto_2
    invoke-static {v4}, Lazkx;->c(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v5

    .line 21
    invoke-interface {v4}, Ljava/util/List;->clear()V

    new-instance v6, Lazkv;

    aget-object v1, v5, v1

    .line 22
    check-cast v1, Lazkz;

    aget-object v2, v5, v2

    check-cast v2, Lazky;

    invoke-direct {v6, v1}, Lazkv;-><init>(Lazkz;)V

    .line 23
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_3
    invoke-virtual {v0}, Lazkx;->e()V

    const-string v1, "H"

    .line 26
    invoke-virtual {v0, v1}, Lazkx;->i(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lazkx;->f()V

    .line 28
    invoke-virtual {v0, v3}, Lazkx;->i(Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 29
    invoke-virtual {v0, v1}, Lazkx;->b(I)V

    const-string v1, "S"

    .line 30
    invoke-virtual {v0, v1}, Lazkx;->i(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lazkx;->a()Lazkp;

    move-result-object v0

    sput-object v0, Layqv;->a:Lazkp;

    :cond_5
    sget-object v0, Layqv;->a:Lazkp;

    return-object v0
.end method

.method public static h(J)I
    .locals 3

    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    long-to-int p1, p0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Value cannot fit in an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(JJ)J
    .locals 7

    add-long v0, p0, p2

    xor-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    xor-long v2, p0, p2

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The calculation caused an overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " + "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static j(JI)J
    .locals 5

    int-to-long v0, p2

    mul-long v2, p0, v0

    div-long v0, v2, v0

    cmp-long v4, v0, p0

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x43

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Multiplication overflows a long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " * "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(JJ)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    xor-long v2, p0, p2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The calculation caused an overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static l(Lazgv;III)V
    .locals 1

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Lazhh;

    invoke-virtual {p0}, Lazgv;->o()Lazgx;

    move-result-object p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lazhh;-><init>(Lazgx;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
