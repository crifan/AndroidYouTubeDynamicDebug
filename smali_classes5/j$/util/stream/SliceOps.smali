.class abstract Lj$/util/stream/SliceOps;
.super Ljava/lang/Object;
.source "SliceOps.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = true


# direct methods
.method static bridge synthetic -$$Nest$smcalcSize(JJJ)J
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/SliceOps;->calcSize(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$smcalcSliceFence(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/stream/SliceOps;->calcSliceFence(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$smsliceSpliterator(Lj$/util/stream/StreamShape;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/SliceOps;->sliceSpliterator(Lj$/util/stream/StreamShape;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static calcSize(JJJ)J
    .locals 5

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    sub-long/2addr p0, p2

    .line 53
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private static calcSliceFence(JJ)J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    cmp-long p2, p0, v2

    if-ltz p2, :cond_1

    move-wide v0, p0

    :cond_1
    return-wide v0
.end method

.method private static flags(J)I
    .locals 4

    .line 544
    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    sget p0, Lj$/util/stream/StreamOpFlag;->IS_SHORT_CIRCUIT:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static makeRef(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/Stream;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 114
    new-instance v0, Lj$/util/stream/SliceOps$1;

    sget-object v5, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    .line 115
    invoke-static {p3, p4}, Lj$/util/stream/SliceOps;->flags(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/SliceOps$1;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;IJJ)V

    return-object v0

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x2f

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static sliceSpliterator(Lj$/util/stream/StreamShape;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 6

    .line 79
    sget-boolean v0, Lj$/util/stream/SliceOps;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 80
    :cond_1
    :goto_0
    invoke-static {p2, p3, p4, p5}, Lj$/util/stream/SliceOps;->calcSliceFence(JJ)J

    move-result-wide v4

    .line 81
    sget-object p4, Lj$/util/stream/SliceOps$5;->$SwitchMap$java$util$stream$StreamShape:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x1

    if-eq p4, p5, :cond_5

    const/4 p5, 0x2

    if-eq p4, p5, :cond_4

    const/4 p5, 0x3

    if-eq p4, p5, :cond_3

    const/4 p5, 0x4

    if-ne p4, p5, :cond_2

    .line 92
    new-instance p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;

    move-object v1, p1

    check-cast v1, Lj$/util/Spliterator$OfDouble;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;-><init>(Lj$/util/Spliterator$OfDouble;JJ)V

    return-object p0

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0xe

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown shape "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_3
    new-instance p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfLong;

    move-object v1, p1

    check-cast v1, Lj$/util/Spliterator$OfLong;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfLong;-><init>(Lj$/util/Spliterator$OfLong;JJ)V

    return-object p0

    .line 86
    :cond_4
    new-instance p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;

    move-object v1, p1

    check-cast v1, Lj$/util/Spliterator$OfInt;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;-><init>(Lj$/util/Spliterator$OfInt;JJ)V

    return-object p0

    .line 83
    :cond_5
    new-instance p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;-><init>(Lj$/util/Spliterator;JJ)V

    return-object p0
.end method
