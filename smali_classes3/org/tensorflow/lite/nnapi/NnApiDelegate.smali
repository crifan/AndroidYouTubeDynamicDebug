.class public Lorg/tensorflow/lite/nnapi/NnApiDelegate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v0 .. v7}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->a:J

    return-void
.end method

.method private static native createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)J
.end method

.method private static native deleteDelegate(J)V
.end method

.method private static native getNnapiErrno(J)I
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    invoke-static {v0, v1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->deleteDelegate(J)V

    iput-wide v2, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->a:J

    :cond_0
    return-void
.end method
