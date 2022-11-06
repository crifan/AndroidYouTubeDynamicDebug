.class abstract Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.super Ljava/lang/Object;
.source "StreamSpliterators.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = true


# instance fields
.field protected final chunkSize:I

.field private final permits:Ljava/util/concurrent/atomic/AtomicLong;

.field protected final s:Lj$/util/Spliterator;

.field private final skipThreshold:J

.field protected final unlimited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 4

    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 913
    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->s:Lj$/util/Spliterator;

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 914
    :goto_0
    iput-boolean p1, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->unlimited:Z

    cmp-long p1, p4, v0

    if-ltz p1, :cond_1

    move-wide v2, p4

    goto :goto_1

    :cond_1
    move-wide v2, v0

    .line 915
    :goto_1
    iput-wide v2, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->skipThreshold:J

    const/16 p1, 0x80

    .line 919
    iput p1, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->chunkSize:I

    .line 920
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    cmp-long v2, p4, v0

    if-ltz v2, :cond_2

    add-long/2addr p2, p4

    :cond_2
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->permits:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;)V
    .locals 2

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 925
    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->s:Lj$/util/Spliterator;

    .line 926
    iget-boolean p1, p2, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->unlimited:Z

    iput-boolean p1, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->unlimited:Z

    .line 927
    iget-object p1, p2, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->permits:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->permits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 928
    iget-wide v0, p2, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->skipThreshold:J

    iput-wide v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->skipThreshold:J

    .line 929
    iget p1, p2, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->chunkSize:I

    iput p1, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->chunkSize:I

    return-void
.end method


# virtual methods
.method protected final acquirePermits(J)J
    .locals 9

    .line 950
    sget-boolean v0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->$assertionsDisabled:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 952
    :cond_1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->permits:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 954
    iget-boolean v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->unlimited:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, v1

    :goto_1
    return-wide p1

    .line 955
    :cond_3
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    .line 956
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->permits:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v7, v3, v5

    .line 957
    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 959
    :cond_4
    iget-boolean v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->unlimited:Z

    if-eqz v0, :cond_5

    sub-long/2addr p1, v5

    .line 960
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 961
    :cond_5
    iget-wide p1, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->skipThreshold:J

    cmp-long v0, v3, p1

    if-lez v0, :cond_6

    sub-long/2addr v3, p1

    sub-long/2addr v5, v3

    .line 962
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_6
    return-wide v5
.end method

.method public final characteristics()I
    .locals 1

    .line 993
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x4051

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 989
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract makeSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;
.end method

.method protected final permitStatus()Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;
    .locals 5

    .line 971
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->permits:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 972
    sget-object v0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->MAYBE_MORE:Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    return-object v0

    .line 974
    :cond_0
    iget-boolean v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->unlimited:Z

    if-eqz v0, :cond_1

    sget-object v0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->UNLIMITED:Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->NO_MORE:Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    :goto_0
    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 6

    .line 979
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->permits:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-object v2

    .line 982
    :cond_0
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 983
    :cond_1
    invoke-virtual {p0, v0}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->makeSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v2

    :goto_0
    return-object v2
.end method
