.class Lj$/util/stream/SpinedBuffer;
.super Lj$/util/stream/AbstractSpinedBuffer;
.source "SpinedBuffer.java"

# interfaces
.implements Lj$/util/function/Consumer;
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# instance fields
.field protected curChunk:[Ljava/lang/Object;

.field protected spine:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Lj$/util/stream/AbstractSpinedBuffer;-><init>()V

    .line 107
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->initialChunkPower:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    return-void
.end method

.method private inflateSpine()V
    .locals 3

    .line 121
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v1, v0, [[Ljava/lang/Object;

    .line 122
    iput-object v1, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    new-array v0, v0, [J

    .line 123
    iput-object v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    .line 124
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    :cond_0
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 255
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    iget-object v1, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 256
    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer;->inflateSpine()V

    .line 257
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer;->increaseCapacity()V

    :cond_1
    const/4 v0, 0x0

    .line 259
    iput v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    .line 260
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    .line 261
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    iput-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    .line 263
    :cond_2
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    aput-object p1, v0, v1

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    .line 211
    invoke-virtual {p0}, Lj$/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    .line 214
    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/SpinedBuffer;->copyInto([Ljava/lang/Object;I)V

    return-object p1

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected capacity()J
    .locals 4

    .line 114
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public clear()V
    .locals 5

    .line 221
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 222
    aget-object v0, v0, v2

    iput-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 223
    :goto_0
    iget-object v3, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 224
    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    iput-object v1, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    .line 226
    iput-object v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 229
    :goto_1
    iget v3, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    if-ge v0, v3, :cond_2

    .line 230
    iget-object v3, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_2
    :goto_2
    iput v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    .line 233
    iput v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    return-void
.end method

.method public copyInto([Ljava/lang/Object;I)V
    .locals 7

    int-to-long v0, p2

    .line 188
    invoke-virtual {p0}, Lj$/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 189
    array-length v4, p1

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    .line 193
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    if-ge v0, v2, :cond_1

    .line 198
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    aget-object v3, v2, v0

    aget-object v2, v2, v0

    array-length v2, v2

    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    array-length v2, v2

    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_1
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    if-lez v0, :cond_2

    .line 202
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_1
    return-void

    .line 190
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "does not fit"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final ensureCapacity(J)V
    .locals 11

    .line 133
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer;->capacity()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 135
    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer;->inflateSpine()V

    .line 136
    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    .line 137
    iget-object v3, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    array-length v4, v3

    if-lt v2, v4, :cond_0

    .line 138
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 139
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    .line 140
    iget-object v3, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    .line 142
    :cond_0
    invoke-virtual {p0, v2}, Lj$/util/stream/AbstractSpinedBuffer;->chunkSize(I)I

    move-result v3

    .line 143
    iget-object v4, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v5, v4, v2

    .line 144
    iget-object v5, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    add-int/lit8 v6, v2, -0x1

    aget-wide v7, v5, v6

    aget-object v4, v4, v6

    array-length v4, v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    aput-wide v7, v5, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 244
    :goto_0
    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    if-ge v1, v2, :cond_1

    .line 245
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    aget-object v2, v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 246
    invoke-interface {p1, v5}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    :cond_1
    :goto_2
    iget v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    if-ge v0, v1, :cond_2

    .line 250
    iget-object v1, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public get(J)Ljava/lang/Object;
    .locals 7

    .line 166
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    if-nez v0, :cond_1

    .line 167
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 168
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    long-to-int p2, p1

    aget-object p1, v0, p2

    return-object p1

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lj$/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    const/4 v0, 0x0

    .line 176
    :goto_0
    iget v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    if-gt v0, v1, :cond_3

    .line 177
    iget-object v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    aget-wide v2, v1, v0

    iget-object v4, p0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    aget-object v5, v4, v0

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    cmp-long v5, p1, v2

    if-gez v5, :cond_2

    .line 178
    aget-object v2, v4, v0

    aget-wide v0, v1, v0

    sub-long/2addr p1, v0

    long-to-int p2, p1

    aget-object p1, v2, p2

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected increaseCapacity()V
    .locals 4

    .line 154
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer;->capacity()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/SpinedBuffer;->ensureCapacity(J)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 238
    invoke-static {p0}, Lj$/lang/Iterable$-EL;->spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 7

    .line 399
    new-instance v6, Lj$/util/stream/SpinedBuffer$1Splitr;

    iget v3, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    iget v5, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/SpinedBuffer$1Splitr;-><init>(Lj$/util/stream/SpinedBuffer;IIII)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    new-instance v1, Lj$/util/stream/SpinedBuffer$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lj$/util/stream/SpinedBuffer$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "SpinedBuffer:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
