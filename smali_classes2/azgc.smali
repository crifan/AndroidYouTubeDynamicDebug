.class public final Lazgc;
.super Lorg/chromium/net/NetworkQualityThroughputListener;
.source "PG"


# instance fields
.field private final a:Lorg/chromium/net/NetworkQualityThroughputListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/NetworkQualityThroughputListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkQualityThroughputListener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lazgc;->a:Lorg/chromium/net/NetworkQualityThroughputListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lazgc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lazgc;->a:Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 2
    check-cast p1, Lazgc;

    iget-object p1, p1, Lazgc;->a:Lorg/chromium/net/NetworkQualityThroughputListener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lazgc;->a:Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 1
    invoke-virtual {v0}, Lorg/chromium/net/NetworkQualityThroughputListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lazgc;->a:Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onThroughputObservation(IJI)V
    .locals 1

    iget-object v0, p0, Lazgc;->a:Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/NetworkQualityThroughputListener;->onThroughputObservation(IJI)V

    return-void
.end method
