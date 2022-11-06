.class public final Laedb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecs;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laedn;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field private final m:Lzun;

.field private final n:Laetu;

.field private final o:Lache;

.field private final p:Ljava/nio/ByteBuffer;

.field private final q:Lagk;

.field private r:F

.field private s:I

.field private t:Lazlp;


# direct methods
.method public constructor <init>(Lzun;Laetu;Lache;Ljava/nio/ByteBuffer;Ljava/lang/String;Laedn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laedb;->i:I

    iput v0, p0, Laedb;->j:I

    iput v0, p0, Laedb;->k:I

    iput v0, p0, Laedb;->l:I

    iput-object p1, p0, Laedb;->m:Lzun;

    iput-object p2, p0, Laedb;->n:Laetu;

    iput-object p3, p0, Laedb;->o:Lache;

    iput-object p4, p0, Laedb;->p:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Laedb;->a:Ljava/lang/String;

    iput-object p6, p0, Laedb;->b:Laedn;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laedb;->d:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laedb;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laedb;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laedb;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lagk;

    const/4 p2, 0x3

    .line 5
    invoke-direct {p1, p2}, Lagk;-><init>(I)V

    iput-object p1, p0, Laedb;->q:Lagk;

    return-void
.end method

.method static d(ILache;)V
    .locals 3

    .line 1
    sget-object v0, Lauiy;->a:Lauiy;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lauiy;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lauiy;->d:I

    iget p0, v1, Lauiy;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lauiy;->b:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p0, Lauiy;

    const/4 v1, 0x1

    iput v1, p0, Lauiy;->c:I

    iget v2, p0, Lauiy;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lauiy;->b:I

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lauiy;

    .line 8
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 9
    check-cast v1, Laqvb;

    invoke-static {v1, p0}, Laqvb;->bF(Laqvb;Lauiy;)V

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laqvb;

    .line 10
    invoke-interface {p1, p0}, Lache;->c(Laqvb;)Z

    return-void
.end method

.method private static e(Ljava/util/ArrayDeque;I)[[F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x0

    aput v1, v0, p1

    .line 1
    const-class v2, F

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aget-object v4, v0, p1

    .line 3
    aput v3, v4, v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/youtube/libraries/bandwidth/BandwidthSampleGenerator;
    .locals 4

    iget-object v0, p0, Laedb;->q:Lagk;

    .line 1
    invoke-virtual {v0, p1}, Lagk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Laeda;

    .line 2
    invoke-direct {v0, p0}, Laeda;-><init>(Laedb;)V

    iget v1, p0, Laedb;->r:F

    float-to-double v1, v1

    iget v3, p0, Laedb;->s:I

    .line 3
    invoke-static {v1, v2, v3, v0}, Lcom/youtube/libraries/bandwidth/BandwidthSampleGenerator;->create(DILcom/youtube/libraries/bandwidth/BandwidthSampleCallback;)Lcom/youtube/libraries/bandwidth/BandwidthSampleGenerator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laedb;->q:Lagk;

    .line 4
    invoke-virtual {v1, p1, v0}, Lagk;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laedb;->q:Lagk;

    .line 5
    invoke-virtual {v0, p1}, Lagk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youtube/libraries/bandwidth/BandwidthSampleGenerator;

    return-object p1
.end method

.method public final b()F
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Laedb;->t:Lazlp;

    .line 1
    invoke-virtual {v1}, Lazlp;->a()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v5, v1, :cond_6

    .line 1
    iget-object v9, v0, Laedb;->t:Lazlp;

    .line 2
    invoke-virtual {v9, v5}, Lazlp;->b(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v9

    invoke-virtual {v9}, Lorg/tensorflow/lite/Tensor;->d()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x4

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "seconds"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    goto :goto_2

    :sswitch_1
    const-string v10, "head_seconds"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x3

    goto :goto_2

    :sswitch_2
    const-string v10, "samples_since_last_onesie_sample"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto :goto_2

    :sswitch_3
    const-string v10, "onesie_seconds"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_2

    :sswitch_4
    const-string v10, "bytes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v9, -0x1

    :goto_2
    if-eqz v9, :cond_5

    if-eq v9, v8, :cond_4

    if-eq v9, v7, :cond_3

    if-eq v9, v6, :cond_2

    if-eq v9, v11, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, v0, Laedb;->g:Ljava/util/ArrayDeque;

    iget v7, v0, Laedb;->l:I

    .line 4
    invoke-static {v6, v7}, Laedb;->e(Ljava/util/ArrayDeque;I)[[F

    move-result-object v6

    aput-object v6, v2, v5

    goto :goto_3

    :cond_2
    iget-object v6, v0, Laedb;->f:Ljava/util/ArrayDeque;

    iget v7, v0, Laedb;->k:I

    .line 5
    invoke-static {v6, v7}, Laedb;->e(Ljava/util/ArrayDeque;I)[[F

    move-result-object v6

    aput-object v6, v2, v5

    goto :goto_3

    :cond_3
    iget-object v6, v0, Laedb;->e:Ljava/util/ArrayDeque;

    iget v7, v0, Laedb;->j:I

    .line 6
    invoke-static {v6, v7}, Laedb;->e(Ljava/util/ArrayDeque;I)[[F

    move-result-object v6

    aput-object v6, v2, v5

    goto :goto_3

    :cond_4
    iget-object v6, v0, Laedb;->d:Ljava/util/ArrayDeque;

    iget v7, v0, Laedb;->i:I

    .line 7
    invoke-static {v6, v7}, Laedb;->e(Ljava/util/ArrayDeque;I)[[F

    move-result-object v6

    aput-object v6, v2, v5

    goto :goto_3

    :cond_5
    iget-wide v6, v0, Laedb;->h:J

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    new-array v5, v8, [F

    .line 9
    invoke-static {v4, v5}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v9

    const/high16 v10, -0x40800000    # -1.0f

    :try_start_0
    iget-object v11, v0, Laedb;->t:Lazlp;

    .line 10
    invoke-virtual {v11}, Lazlp;->c()V

    iget-object v11, v11, Lazlp;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    const-wide/16 v12, -0x1

    iput-wide v12, v11, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    if-eqz v1, :cond_2f

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v1, :cond_b

    .line 11
    invoke-virtual {v11, v12}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v13

    .line 12
    aget-object v14, v2, v12

    if-nez v14, :cond_7

    :goto_5
    const/16 v19, 0x0

    goto :goto_6

    .line 13
    :cond_7
    instance-of v15, v14, Ljava/nio/Buffer;

    if-eqz v15, :cond_8

    goto :goto_5

    .line 14
    :cond_8
    invoke-virtual {v13, v14}, Lorg/tensorflow/lite/Tensor;->j(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v13, v14}, Lorg/tensorflow/lite/Tensor;->k(Ljava/lang/Object;)[I

    move-result-object v14

    iget-object v13, v13, Lorg/tensorflow/lite/Tensor;->b:[I

    .line 16
    invoke-static {v13, v14}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v19, v14

    :goto_6
    if-eqz v19, :cond_a

    .line 12
    iget-wide v14, v11, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v7, v11, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v7

    move/from16 v18, v12

    .line 17
    invoke-static/range {v14 .. v21}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(JJI[IZI)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v11, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/util/Map;

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:[Lorg/tensorflow/lite/Tensor;

    .line 19
    aget-object v7, v7, v12

    if-eqz v7, :cond_a

    .line 20
    invoke-virtual {v7}, Lorg/tensorflow/lite/Tensor;->i()V

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_4

    .line 11
    :cond_b
    invoke-virtual {v11}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c()Z

    move-result v4

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v1, :cond_1e

    invoke-virtual {v11, v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v8

    .line 21
    aget-object v12, v2, v7

    if-nez v12, :cond_d

    iget-wide v14, v8, Lorg/tensorflow/lite/Tensor;->a:J

    .line 22
    invoke-static {v14, v15}, Lorg/tensorflow/lite/Tensor;->hasDelegateBufferHandle(J)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_9

    .line 106
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null inputs are allowed only if the Tensor is bound to a buffer handle."

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_d
    invoke-virtual {v8, v12}, Lorg/tensorflow/lite/Tensor;->j(Ljava/lang/Object;)V

    .line 24
    instance-of v14, v12, Ljava/nio/Buffer;

    if-eqz v14, :cond_1a

    .line 25
    move-object v14, v12

    check-cast v14, Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v8}, Lorg/tensorflow/lite/Tensor;->b()I

    move-result v15

    .line 27
    instance-of v12, v12, Ljava/nio/ByteBuffer;

    if-eqz v12, :cond_e

    .line 28
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    move-result v12

    goto :goto_8

    :cond_e
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    move-result v12

    iget v13, v8, Lorg/tensorflow/lite/Tensor;->c:I

    invoke-static {v13}, Lazlo;->b(I)I

    move-result v13

    mul-int v12, v12, v13

    :goto_8
    if-ne v15, v12, :cond_19

    .line 29
    instance-of v12, v14, Ljava/nio/ByteBuffer;

    if-eqz v12, :cond_10

    .line 30
    move-object v12, v14

    check-cast v12, Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    if-ne v13, v15, :cond_f

    iget-wide v12, v8, Lorg/tensorflow/lite/Tensor;->a:J

    .line 33
    invoke-static {v12, v13, v14}, Lorg/tensorflow/lite/Tensor;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto/16 :goto_9

    .line 32
    :cond_f
    invoke-virtual {v8}, Lorg/tensorflow/lite/Tensor;->e()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/16 :goto_9

    .line 34
    :cond_10
    instance-of v12, v14, Ljava/nio/LongBuffer;

    if-eqz v12, :cond_12

    .line 35
    move-object v12, v14

    check-cast v12, Ljava/nio/LongBuffer;

    .line 36
    invoke-virtual {v12}, Ljava/nio/LongBuffer;->isDirect()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v12}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    if-ne v13, v15, :cond_11

    iget-wide v12, v8, Lorg/tensorflow/lite/Tensor;->a:J

    .line 38
    invoke-static {v12, v13, v14}, Lorg/tensorflow/lite/Tensor;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto/16 :goto_9

    .line 37
    :cond_11
    invoke-virtual {v8}, Lorg/tensorflow/lite/Tensor;->e()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    goto/16 :goto_9

    .line 39
    :cond_12
    instance-of v12, v14, Ljava/nio/FloatBuffer;

    if-eqz v12, :cond_14

    .line 40
    move-object v12, v14

    check-cast v12, Ljava/nio/FloatBuffer;

    .line 41
    invoke-virtual {v12}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v12}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    if-ne v13, v15, :cond_13

    iget-wide v12, v8, Lorg/tensorflow/lite/Tensor;->a:J

    .line 43
    invoke-static {v12, v13, v14}, Lorg/tensorflow/lite/Tensor;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto/16 :goto_9

    .line 42
    :cond_13
    invoke-virtual {v8}, Lorg/tensorflow/lite/Tensor;->e()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    goto/16 :goto_9

    .line 44
    :cond_14
    instance-of v12, v14, Ljava/nio/IntBuffer;

    if-eqz v12, :cond_16

    .line 45
    move-object v12, v14

    check-cast v12, Ljava/nio/IntBuffer;

    .line 46
    invoke-virtual {v12}, Ljava/nio/IntBuffer;->isDirect()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v12}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    if-ne v13, v15, :cond_15

    iget-wide v12, v8, Lorg/tensorflow/lite/Tensor;->a:J

    .line 48
    invoke-static {v12, v13, v14}, Lorg/tensorflow/lite/Tensor;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto/16 :goto_9

    .line 47
    :cond_15
    invoke-virtual {v8}, Lorg/tensorflow/lite/Tensor;->e()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    goto/16 :goto_9

    .line 49
    :cond_16
    instance-of v12, v14, Ljava/nio/ShortBuffer;

    if-eqz v12, :cond_18

    .line 50
    move-object v12, v14

    check-cast v12, Ljava/nio/ShortBuffer;

    .line 51
    invoke-virtual {v12}, Ljava/nio/ShortBuffer;->isDirect()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v12}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v15

    if-ne v13, v15, :cond_17

    iget-wide v12, v8, Lorg/tensorflow/lite/Tensor;->a:J

    .line 53
    invoke-static {v12, v13, v14}, Lorg/tensorflow/lite/Tensor;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto/16 :goto_9

    .line 52
    :cond_17
    invoke-virtual {v8}, Lorg/tensorflow/lite/Tensor;->e()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    goto/16 :goto_9

    .line 64
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected input buffer type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v6, [Ljava/lang/Object;

    .line 63
    invoke-virtual {v8}, Lorg/tensorflow/lite/Tensor;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."

    .line 64
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_1a
    invoke-virtual {v8, v12}, Lorg/tensorflow/lite/Tensor;->k(Ljava/lang/Object;)[I

    move-result-object v14

    iget-object v15, v8, Lorg/tensorflow/lite/Tensor;->b:[I

    .line 55
    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v15

    if-eqz v15, :cond_1d

    iget v14, v8, Lorg/tensorflow/lite/Tensor;->c:I

    .line 56
    sget-object v15, Lazlo;->a:[I

    const/4 v15, 0x5

    if-ne v14, v15, :cond_1b

    iget-object v14, v8, Lorg/tensorflow/lite/Tensor;->b:[I

    array-length v14, v14

    if-nez v14, :cond_1b

    iget-wide v14, v8, Lorg/tensorflow/lite/Tensor;->a:J

    .line 60
    invoke-static {v14, v15, v12}, Lorg/tensorflow/lite/Tensor;->writeScalar(JLjava/lang/Object;)V

    goto :goto_9

    :cond_1b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 57
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v14

    if-eqz v14, :cond_1c

    iget-wide v14, v8, Lorg/tensorflow/lite/Tensor;->a:J

    .line 58
    invoke-static {v14, v15, v12}, Lorg/tensorflow/lite/Tensor;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    goto :goto_9

    :cond_1c
    iget-wide v14, v8, Lorg/tensorflow/lite/Tensor;->a:J

    .line 59
    invoke-static {v14, v15, v12}, Lorg/tensorflow/lite/Tensor;->writeScalar(JLjava/lang/Object;)V

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    .line 62
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v6, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v8}, Lorg/tensorflow/lite/Tensor;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, v8, Lorg/tensorflow/lite/Tensor;->b:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v14}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "Cannot copy to a TensorFlowLite tensor (%s) with shape %s from a Java object with shape %s."

    .line 66
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_1e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v7, v11, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v14, v11, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 68
    invoke-static {v7, v8, v14, v15}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run(JJ)V

    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    if-eqz v4, :cond_20

    const/4 v1, 0x0

    :goto_a
    iget-object v2, v11, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:[Lorg/tensorflow/lite/Tensor;

    .line 70
    array-length v4, v2

    if-ge v1, v4, :cond_20

    .line 71
    aget-object v2, v2, v1

    if-eqz v2, :cond_1f

    .line 72
    invoke-virtual {v2}, Lorg/tensorflow/lite/Tensor;->i()V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 73
    :cond_20
    invoke-virtual {v9}, Lambn;->p()Lamcl;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 11
    invoke-virtual {v11, v4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v4

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    iget-wide v14, v4, Lorg/tensorflow/lite/Tensor;->a:J

    .line 77
    invoke-static {v14, v15}, Lorg/tensorflow/lite/Tensor;->hasDelegateBufferHandle(J)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_b

    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null outputs are allowed only if the Tensor is bound to a buffer handle."

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_23
    invoke-virtual {v4, v2}, Lorg/tensorflow/lite/Tensor;->j(Ljava/lang/Object;)V

    .line 79
    instance-of v9, v2, Ljava/nio/Buffer;

    if-eqz v9, :cond_2b

    .line 80
    move-object v9, v2

    check-cast v9, Ljava/nio/Buffer;

    .line 81
    invoke-virtual {v4}, Lorg/tensorflow/lite/Tensor;->b()I

    move-result v12

    .line 82
    instance-of v2, v2, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_24

    .line 83
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    goto :goto_c

    :cond_24
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    iget v14, v4, Lorg/tensorflow/lite/Tensor;->c:I

    invoke-static {v14}, Lazlo;->b(I)I

    move-result v14

    mul-int v2, v2, v14

    :goto_c
    if-gt v12, v2, :cond_2a

    .line 84
    instance-of v2, v9, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_25

    .line 85
    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lorg/tensorflow/lite/Tensor;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_b

    .line 86
    :cond_25
    instance-of v2, v9, Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_26

    .line 87
    check-cast v9, Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Lorg/tensorflow/lite/Tensor;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    goto :goto_b

    .line 88
    :cond_26
    instance-of v2, v9, Ljava/nio/LongBuffer;

    if-eqz v2, :cond_27

    .line 89
    check-cast v9, Ljava/nio/LongBuffer;

    invoke-virtual {v4}, Lorg/tensorflow/lite/Tensor;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    goto/16 :goto_b

    .line 90
    :cond_27
    instance-of v2, v9, Ljava/nio/IntBuffer;

    if-eqz v2, :cond_28

    .line 91
    check-cast v9, Ljava/nio/IntBuffer;

    invoke-virtual {v4}, Lorg/tensorflow/lite/Tensor;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    goto/16 :goto_b

    .line 92
    :cond_28
    instance-of v2, v9, Ljava/nio/ShortBuffer;

    if-eqz v2, :cond_29

    .line 93
    check-cast v9, Ljava/nio/ShortBuffer;

    invoke-virtual {v4}, Lorg/tensorflow/lite/Tensor;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    goto/16 :goto_b

    .line 100
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected output buffer type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v5, v6, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v4}, Lorg/tensorflow/lite/Tensor;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const-string v2, "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."

    .line 100
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_2b
    invoke-virtual {v4, v2}, Lorg/tensorflow/lite/Tensor;->k(Ljava/lang/Object;)[I

    move-result-object v9

    iget-object v12, v4, Lorg/tensorflow/lite/Tensor;->b:[I

    .line 95
    invoke-static {v9, v12}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v12

    if-eqz v12, :cond_2c

    iget-wide v14, v4, Lorg/tensorflow/lite/Tensor;->a:J

    .line 96
    invoke-static {v14, v15, v2}, Lorg/tensorflow/lite/Tensor;->readMultiDimensionalArray(JLjava/lang/Object;)V

    goto/16 :goto_b

    .line 98
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v6, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v4}, Lorg/tensorflow/lite/Tensor;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v3, v4, Lorg/tensorflow/lite/Tensor;->b:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v2, v9

    const-string v3, "Cannot copy from a TensorFlowLite tensor (%s) with shape %s to a Java object with shape %s."

    .line 102
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_2d
    iput-wide v7, v11, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    aget v1, v5, v3

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v1, 0xc

    iget-object v2, v0, Laedb;->o:Lache;

    .line 104
    invoke-static {v1, v2}, Laedb;->d(ILache;)V

    return v10

    :cond_2e
    aget v1, v5, v3

    float-to-double v1, v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    return v1

    .line 107
    :cond_2f
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Input error: Inputs should not be null or empty."

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/16 v1, 0xa

    .line 105
    iget-object v2, v0, Laedb;->o:Lache;

    .line 107
    invoke-static {v1, v2}, Laedb;->d(ILache;)V

    return v10

    :sswitch_data_0
    .sparse-switch
        0x59dc06b -> :sswitch_4
        0xa65e4e9 -> :sswitch_3
        0x597350b2 -> :sswitch_2
        0x5af1df20 -> :sswitch_1
        0x756d4a7f -> :sswitch_0
    .end sparse-switch
.end method

.method final c()Z
    .locals 15

    iget-object v0, p0, Laedb;->m:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->e:Laorw;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laorw;->a:Laorw;

    :cond_1
    iget v1, v0, Laorw;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    iget-object v1, p0, Laedb;->p:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    :try_start_0
    iget-object v1, p0, Laedb;->n:Laetu;

    .line 5
    invoke-virtual {v1}, Laetu;->a()V

    .line 6
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, v0, Laorw;->e:Laorx;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Laorx;->a:Laorx;

    :cond_3
    iget v1, v0, Laorx;->d:F

    iput v1, p0, Laedb;->r:F

    iget v0, v0, Laorx;->e:I

    iput v0, p0, Laedb;->s:I

    :try_start_1
    new-instance v0, Lazlp;

    iget-object v1, p0, Laedb;->p:Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lazlp;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Laedb;->t:Lazlp;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, p0, Laedb;->o:Lache;

    .line 11
    invoke-virtual {v0}, Lazlp;->c()V

    iget-object v3, v0, Lazlp;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    iget-object v3, v3, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:[Lorg/tensorflow/lite/Tensor;

    .line 12
    array-length v3, v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-ne v3, v5, :cond_17

    .line 13
    invoke-virtual {v0}, Lazlp;->c()V

    iget-object v3, v0, Lazlp;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 14
    invoke-virtual {v3, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v3

    iget-object v3, v3, Lorg/tensorflow/lite/Tensor;->b:[I

    .line 13
    array-length v3, v3

    if-eq v3, v5, :cond_4

    goto/16 :goto_3

    .line 16
    :cond_4
    invoke-virtual {v0}, Lazlp;->a()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-ge v6, v3, :cond_15

    .line 17
    invoke-virtual {v0, v6}, Lazlp;->b(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Lorg/tensorflow/lite/Tensor;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x4

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "seconds"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    const-string v11, "head_seconds"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v8, 0x3

    goto :goto_1

    :sswitch_2
    const-string v11, "samples_since_last_onesie_sample"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_3
    const-string v11, "onesie_seconds"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v8, 0x4

    goto :goto_1

    :sswitch_4
    const-string v11, "bytes"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v8, 0x1

    :cond_5
    :goto_1
    const/4 v10, 0x0

    if-eqz v8, :cond_12

    if-eq v8, v5, :cond_f

    if-eq v8, v13, :cond_c

    if-eq v8, v12, :cond_9

    if-eq v8, v14, :cond_6

    const/16 v8, 0x9

    .line 28
    invoke-static {v8, v1}, Laedb;->d(ILache;)V

    goto :goto_2

    :cond_6
    iget v8, v9, Lorg/tensorflow/lite/Tensor;->c:I

    .line 26
    sget-object v11, Lazlo;->a:[I

    if-eqz v8, :cond_8

    if-eq v8, v5, :cond_7

    .line 33
    invoke-static {v4, v1}, Laedb;->d(ILache;)V

    goto/16 :goto_4

    .line 27
    :cond_7
    invoke-virtual {v9}, Lorg/tensorflow/lite/Tensor;->c()I

    move-result v8

    iput v8, p0, Laedb;->l:I

    goto :goto_2

    .line 26
    :cond_8
    throw v10

    .line 27
    :cond_9
    iget v8, v9, Lorg/tensorflow/lite/Tensor;->c:I

    .line 24
    sget-object v11, Lazlo;->a:[I

    if-eqz v8, :cond_b

    if-eq v8, v5, :cond_a

    .line 32
    invoke-static {v4, v1}, Laedb;->d(ILache;)V

    goto/16 :goto_4

    .line 25
    :cond_a
    invoke-virtual {v9}, Lorg/tensorflow/lite/Tensor;->c()I

    move-result v8

    iput v8, p0, Laedb;->k:I

    goto :goto_2

    .line 24
    :cond_b
    throw v10

    .line 25
    :cond_c
    iget v8, v9, Lorg/tensorflow/lite/Tensor;->c:I

    .line 22
    sget-object v11, Lazlo;->a:[I

    if-eqz v8, :cond_e

    if-eq v8, v5, :cond_d

    .line 31
    invoke-static {v4, v1}, Laedb;->d(ILache;)V

    goto :goto_4

    .line 23
    :cond_d
    invoke-virtual {v9}, Lorg/tensorflow/lite/Tensor;->c()I

    move-result v8

    iput v8, p0, Laedb;->j:I

    goto :goto_2

    .line 22
    :cond_e
    throw v10

    .line 23
    :cond_f
    iget v8, v9, Lorg/tensorflow/lite/Tensor;->c:I

    .line 20
    sget-object v11, Lazlo;->a:[I

    if-eqz v8, :cond_11

    if-eq v8, v5, :cond_10

    .line 30
    invoke-static {v4, v1}, Laedb;->d(ILache;)V

    goto :goto_4

    .line 21
    :cond_10
    invoke-virtual {v9}, Lorg/tensorflow/lite/Tensor;->c()I

    move-result v8

    iput v8, p0, Laedb;->i:I

    goto :goto_2

    .line 20
    :cond_11
    throw v10

    .line 21
    :cond_12
    iget v7, v9, Lorg/tensorflow/lite/Tensor;->c:I

    .line 19
    sget-object v8, Lazlo;->a:[I

    if-eqz v7, :cond_14

    if-eq v7, v14, :cond_13

    .line 29
    invoke-static {v4, v1}, Laedb;->d(ILache;)V

    goto :goto_4

    :cond_13
    const/4 v7, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 19
    :cond_14
    throw v10

    :cond_15
    if-nez v7, :cond_16

    .line 18
    iget v0, p0, Laedb;->i:I

    if-ne v0, v8, :cond_16

    iget v0, p0, Laedb;->j:I

    if-ne v0, v8, :cond_16

    iget v0, p0, Laedb;->k:I

    if-ne v0, v8, :cond_16

    iget v0, p0, Laedb;->l:I

    if-ne v0, v8, :cond_16

    const/16 v0, 0x8

    .line 37
    invoke-static {v0, v1}, Laedb;->d(ILache;)V

    goto :goto_4

    :cond_16
    :try_start_2
    iget-object v0, p0, Laedb;->t:Lazlp;

    .line 34
    invoke-virtual {v0}, Lazlp;->c()V

    iget-object v0, v0, Lazlp;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 35
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return v5

    :catch_0
    const/4 v0, 0x6

    .line 19
    iget-object v1, p0, Laedb;->o:Lache;

    .line 36
    invoke-static {v0, v1}, Laedb;->d(ILache;)V

    return v2

    .line 15
    :cond_17
    :goto_3
    invoke-static {v4, v1}, Laedb;->d(ILache;)V

    :goto_4
    return v2

    :catch_1
    const/4 v0, 0x5

    .line 7
    iget-object v1, p0, Laedb;->o:Lache;

    .line 10
    invoke-static {v0, v1}, Laedb;->d(ILache;)V

    return v2

    :catch_2
    const/16 v0, 0xf

    .line 35
    iget-object v1, p0, Laedb;->o:Lache;

    .line 7
    invoke-static {v0, v1}, Laedb;->d(ILache;)V

    :cond_18
    :goto_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x59dc06b -> :sswitch_4
        0xa65e4e9 -> :sswitch_3
        0x597350b2 -> :sswitch_2
        0x5af1df20 -> :sswitch_1
        0x756d4a7f -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(F)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Laedb;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laedb;->b:Laedn;

    .line 1
    invoke-virtual {v1}, Laedn;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Laedn;->b:Lyva;

    .line 2
    invoke-virtual {v2}, Lyva;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laedm;

    .line 3
    iget-object v4, v2, Laedm;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v2}, Laedm;->a(Laedm;)Laedm;

    move-result-object v3

    monitor-exit v1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v0, v3, Laedm;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Laedb;->f:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget v4, p0, Laedb;->k:I

    if-lt v2, v4, :cond_4

    iget-object v2, p0, Laedb;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Laedb;->f:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Laedb;->f:Ljava/util/ArrayDeque;

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, Laedm;->e:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Laedb;->g:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget v4, p0, Laedb;->l:I

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Laedb;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Laedb;->g:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Laedb;->g:Ljava/util/ArrayDeque;

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v0, v3, Laedm;->d:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Laedb;->d:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget v4, p0, Laedb;->i:I

    if-lt v2, v4, :cond_8

    iget-object v2, p0, Laedb;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Laedb;->d:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_8
    iget-object v2, p0, Laedb;->d:Ljava/util/ArrayDeque;

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object v0, v3, Laedm;->c:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Laedb;->e:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget v4, p0, Laedb;->j:I

    if-lt v2, v4, :cond_a

    iget-object v2, p0, Laedb;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Laedb;->e:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_a
    iget-object v2, p0, Laedb;->e:Ljava/util/ArrayDeque;

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-wide v0, v3, Laedm;->f:J

    iput-wide v0, p0, Laedb;->h:J

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
