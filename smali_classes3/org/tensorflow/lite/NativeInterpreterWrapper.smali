.class public Lorg/tensorflow/lite/NativeInterpreterWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:J

.field public b:J

.field public c:[Lorg/tensorflow/lite/Tensor;

.field public d:[Lorg/tensorflow/lite/Tensor;

.field public e:Ljava/util/Map;

.field private f:J

.field private g:Ljava/nio/ByteBuffer;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field public inferenceDurationNanoseconds:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Ljava/util/List;

    .line 4
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    if-eqz p1, :cond_5

    .line 5
    instance-of v0, p1, Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v0, v1, :cond_5

    :cond_0
    iput-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Ljava/nio/ByteBuffer;

    const/16 p1, 0x200

    .line 7
    invoke-static {p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    move-result-wide v0

    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {p1, v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModelWithBuffer(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    iput-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:J

    const/4 v4, -0x1

    .line 10
    invoke-static {v2, v3, v0, v1, v4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 11
    invoke-static {v2, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputCount(J)I

    move-result v2

    new-array v2, v2, [Lorg/tensorflow/lite/Tensor;

    iput-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:[Lorg/tensorflow/lite/Tensor;

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 12
    invoke-static {v2, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputCount(J)I

    move-result v2

    new-array v2, v2, [Lorg/tensorflow/lite/Tensor;

    iput-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:[Lorg/tensorflow/lite/Tensor;

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 13
    invoke-static {v2, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :try_start_0
    const-string v4, "org.tensorflow.lite.flex.FlexDelegate"

    .line 14
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    new-array v5, v3, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/tensorflow/lite/nnapi/NnApiDelegate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v2, :cond_3

    .line 16
    iget-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Ljava/util/List;

    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    iget-wide v9, v2, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->a:J

    .line 19
    invoke-static/range {v5 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->applyDelegate(JJJ)V

    .line 20
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v6, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    iget-wide v8, v2, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->a:J

    .line 21
    invoke-static/range {v4 .. v9}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->applyDelegate(JJJ)V

    iget-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/List;

    .line 22
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 23
    invoke-static {v4, v5, v0, v1, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJI)J

    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/util/Map;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Model ByteBuffer should be either a MappedByteBuffer of the model file, or a direct ByteBuffer using ByteOrder.nativeOrder() which contains bytes of model content."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static native allocateTensors(JJI)J
.end method

.method private static native allowBufferHandleOutput(JZ)V
.end method

.method private static native allowFp16PrecisionForFp32(JZ)V
.end method

.method private static native applyDelegate(JJJ)V
.end method

.method private static native createCancellationFlag(J)J
.end method

.method private static native createErrorReporter(I)J
.end method

.method private static native createInterpreter(JJI)J
.end method

.method private static native createModel(Ljava/lang/String;J)J
.end method

.method private static native createModelWithBuffer(Ljava/nio/ByteBuffer;J)J
.end method

.method private static native delete(JJJ)V
.end method

.method private static native deleteCancellationFlag(J)J
.end method

.method private static native getExecutionPlanLength(J)I
.end method

.method private static native getInputCount(J)I
.end method

.method private static native getInputNames(J)[Ljava/lang/String;
.end method

.method private static native getInputTensorIndex(JI)I
.end method

.method private static native getInputTensorIndexFromSignature(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private static native getOutputCount(J)I
.end method

.method private static native getOutputDataType(JI)I
.end method

.method private static native getOutputNames(J)[Ljava/lang/String;
.end method

.method private static native getOutputTensorIndex(JI)I
.end method

.method private static native getOutputTensorIndexFromSignature(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native getSignatureDefNames(J)[Ljava/lang/String;
.end method

.method private static native getSignatureInputs(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method private static native getSignatureOutputs(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method private static native getSubgraphIndexFromSignature(JLjava/lang/String;)I
.end method

.method private static native hasUnresolvedFlexOp(J)Z
.end method

.method private static native resetVariableTensors(JJ)V
.end method

.method public static native resizeInput(JJI[IZI)Z
.end method

.method public static native run(JJ)V
.end method

.method private static native runSignature(JJI)V
.end method

.method private static native setCancelled(JJZ)V
.end method

.method private static native useXNNPACK(JJII)V
.end method


# virtual methods
.method public final a(I)Lorg/tensorflow/lite/Tensor;
    .locals 4

    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:[Lorg/tensorflow/lite/Tensor;

    .line 1
    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 3
    aget-object v1, v0, p1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 4
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensorIndex(JI)I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/tensorflow/lite/Tensor;->f(JI)Lorg/tensorflow/lite/Tensor;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_0
    return-object v1

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid input Tensor index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Lorg/tensorflow/lite/Tensor;
    .locals 4

    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:[Lorg/tensorflow/lite/Tensor;

    .line 1
    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 3
    aget-object v1, v0, p1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 4
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/tensorflow/lite/Tensor;->f(JI)Lorg/tensorflow/lite/Tensor;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_0
    return-object v1

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid output Tensor index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 8

    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/util/Map;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/util/Map;

    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v6, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 3
    invoke-static {v4, v5, v6, v7, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJI)J

    :goto_1
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:[Lorg/tensorflow/lite/Tensor;

    .line 4
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 5
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lorg/tensorflow/lite/Tensor;->i()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method public final close()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:[Lorg/tensorflow/lite/Tensor;

    .line 1
    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lorg/tensorflow/lite/Tensor;->g()V

    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:[Lorg/tensorflow/lite/Tensor;

    .line 4
    aput-object v4, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:[Lorg/tensorflow/lite/Tensor;

    .line 5
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 6
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lorg/tensorflow/lite/Tensor;->g()V

    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:[Lorg/tensorflow/lite/Tensor;

    .line 8
    aput-object v4, v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:J

    iget-wide v9, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 9
    invoke-static/range {v5 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->deleteCancellationFlag(J)J

    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:J

    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/util/Map;

    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    .line 13
    :try_start_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to close flex delegate: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
