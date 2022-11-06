.class public final Lorg/tensorflow/lite/Tensor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:[I

.field public final c:I


# direct methods
.method private constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 1
    invoke-static {p1, p2}, Lorg/tensorflow/lite/Tensor;->dtype(J)I

    move-result v0

    sget-object v1, Lazlo;->a:[I

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    .line 2
    aget v3, v1, v2

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

    iput v3, p0, Lorg/tensorflow/lite/Tensor;->c:I

    .line 4
    invoke-static {p1, p2}, Lorg/tensorflow/lite/Tensor;->shape(J)[I

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/Tensor;->b:[I

    .line 5
    invoke-static {p1, p2}, Lorg/tensorflow/lite/Tensor;->shapeSignature(J)[I

    .line 6
    invoke-static {p1, p2}, Lorg/tensorflow/lite/Tensor;->quantizationScale(J)F

    invoke-static {p1, p2}, Lorg/tensorflow/lite/Tensor;->quantizationZeroPoint(J)I

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 8
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeRuntimeVersion()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x49

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DataType error: DataType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not recognized in Java (version "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static a(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/tensorflow/lite/Tensor;->a(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array lengths cannot be 0."

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method private static native create(JII)J
.end method

.method private static native delete(J)V
.end method

.method private static native dtype(J)I
.end method

.method static f(JI)Lorg/tensorflow/lite/Tensor;
    .locals 2

    new-instance v0, Lorg/tensorflow/lite/Tensor;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v1}, Lorg/tensorflow/lite/Tensor;->create(JII)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/tensorflow/lite/Tensor;-><init>(J)V

    return-object v0
.end method

.method static h(Ljava/lang/Object;I[I)V
    .locals 5

    if-eqz p2, :cond_4

    array-length v0, p2

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 2
    aget v1, p2, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    aput v0, p2, p1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, p1, 0x1

    invoke-static {v1, v4, p2}, Lorg/tensorflow/lite/Tensor;->h(Ljava/lang/Object;I[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Mismatched lengths (%d and %d) in dimension %d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public static native hasDelegateBufferHandle(J)Z
.end method

.method private static native index(J)I
.end method

.method private static native name(J)Ljava/lang/String;
.end method

.method private static native numBytes(J)I
.end method

.method private static native quantizationScale(J)F
.end method

.method private static native quantizationZeroPoint(J)I
.end method

.method public static native readMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native shape(J)[I
.end method

.method private static native shapeSignature(J)[I
.end method

.method private static native subgraph(J)I
.end method

.method public static native writeDirectBuffer(JLjava/nio/Buffer;)V
.end method

.method public static native writeMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method public static native writeScalar(JLjava/lang/Object;)V
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 1
    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->numBytes(J)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lorg/tensorflow/lite/Tensor;->b:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 2
    aget v3, v0, v2

    mul-int v1, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 1
    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->name(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 1
    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->buffer(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method final g()V
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 1
    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->delete(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    return-void
.end method

.method public final i()V
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 1
    invoke-static {v0, v1}, Lorg/tensorflow/lite/Tensor;->shape(J)[I

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/Tensor;->b:[I

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x5

    if-eqz v1, :cond_8

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lazlo;->a:[I

    goto/16 :goto_b

    .line 34
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v0, Lazlo;->a:[I

    :goto_1
    const/4 v2, 0x2

    goto/16 :goto_c

    :cond_2
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v0, Lazlo;->a:[I

    :goto_2
    const/4 v2, 0x7

    goto/16 :goto_c

    :cond_3
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, p0, Lorg/tensorflow/lite/Tensor;->c:I

    .line 12
    sget-object v1, Lazlo;->a:[I

    if-ne v0, v8, :cond_4

    :goto_3
    const/4 v2, 0x5

    goto/16 :goto_c

    :cond_4
    :goto_4
    const/4 v2, 0x3

    goto/16 :goto_c

    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object v0, Lazlo;->a:[I

    :goto_5
    const/4 v2, 0x4

    goto/16 :goto_c

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    sget-object v0, Lazlo;->a:[I

    goto/16 :goto_c

    :cond_7
    const-class v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 18
    sget-object v0, Lazlo;->a:[I

    goto :goto_3

    :cond_8
    const-class v1, Ljava/lang/Float;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    instance-of v1, p1, Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_9

    goto/16 :goto_a

    .line 20
    :cond_9
    const-class v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    instance-of v1, p1, Ljava/nio/IntBuffer;

    if-eqz v1, :cond_a

    goto/16 :goto_9

    .line 22
    :cond_a
    const-class v1, Ljava/lang/Short;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    instance-of v1, p1, Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_b

    goto :goto_8

    .line 24
    :cond_b
    const-class v1, Ljava/lang/Byte;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    sget-object v0, Lazlo;->a:[I

    goto :goto_4

    :cond_c
    const-class v1, Ljava/lang/Long;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    instance-of v1, p1, Ljava/nio/LongBuffer;

    if-eqz v1, :cond_d

    goto :goto_7

    .line 28
    :cond_d
    const-class v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30
    sget-object v0, Lazlo;->a:[I

    goto :goto_c

    :cond_e
    const-class v1, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    sget-object v0, Lazlo;->a:[I

    goto/16 :goto_3

    .line 36
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DataType error: cannot resolve DataType of "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_10
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_11
    :goto_7
    sget-object v0, Lazlo;->a:[I

    goto/16 :goto_5

    .line 24
    :cond_12
    :goto_8
    sget-object v0, Lazlo;->a:[I

    goto/16 :goto_2

    .line 22
    :cond_13
    :goto_9
    sget-object v0, Lazlo;->a:[I

    goto/16 :goto_1

    .line 20
    :cond_14
    :goto_a
    sget-object v0, Lazlo;->a:[I

    :goto_b
    const/4 v2, 0x1

    .line 6
    :goto_c
    iget v0, p0, Lorg/tensorflow/lite/Tensor;->c:I

    if-eq v2, v0, :cond_16

    .line 34
    invoke-static {v2}, Lazlo;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/tensorflow/lite/Tensor;->c:I

    invoke-static {v1}, Lazlo;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    .line 33
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lorg/tensorflow/lite/Tensor;->c:I

    invoke-static {v4}, Lazlo;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-static {v2}, Lazlo;->a(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    const-string p1, "Cannot convert between a TensorFlowLite tensor with type %s and a Java object of type %s (which is compatible with the TensorFlowLite type %s)."

    .line 36
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-void
.end method

.method public final k(Ljava/lang/Object;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/Tensor;->a(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lorg/tensorflow/lite/Tensor;->c:I

    .line 2
    sget-object v2, Lazlo;->a:[I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 7
    :cond_1
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lorg/tensorflow/lite/Tensor;->h(Ljava/lang/Object;I[I)V

    return-object v0
.end method
