.class public final Lazlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lorg/tensorflow/lite/NativeInterpreterWrapper;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    .line 1
    invoke-direct {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lazlp;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 2
    invoke-virtual {p0}, Lazlp;->c()V

    iget-object p1, p0, Lazlp;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    iget-wide v0, p1, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureDefNames(J)[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazlp;->c()V

    iget-object v0, p0, Lazlp;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    iget-object v0, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:[Lorg/tensorflow/lite/Tensor;

    .line 2
    array-length v0, v0

    return v0
.end method

.method public final b(I)Lorg/tensorflow/lite/Tensor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazlp;->c()V

    iget-object v0, p0, Lazlp;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 2
    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lazlp;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error: The Interpreter has already been closed."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lazlp;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lazlp;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lazlp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method
