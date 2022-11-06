.class Lj$/util/stream/SliceOps$1;
.super Lj$/util/stream/ReferencePipeline$StatefulOp;
.source "SliceOps.java"


# instance fields
.field final synthetic val$limit:J

.field final synthetic val$skip:J


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;IJJ)V
    .locals 0

    .line 115
    iput-wide p4, p0, Lj$/util/stream/SliceOps$1;->val$skip:J

    iput-wide p6, p0, Lj$/util/stream/SliceOps$1;->val$limit:J

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/ReferencePipeline$StatefulOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opEvaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v8, p3

    .line 158
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/PipelineHelper;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v6

    const/4 v10, 0x1

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_1

    const/16 v0, 0x4000

    move-object/from16 v3, p2

    .line 159
    invoke-interface {v3, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/PipelineHelper;->getSourceShape()Lj$/util/stream/StreamShape;

    move-result-object v11

    iget-wide v13, v9, Lj$/util/stream/SliceOps$1;->val$skip:J

    iget-wide v0, v9, Lj$/util/stream/SliceOps$1;->val$limit:J

    move-object/from16 v12, p2

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, Lj$/util/stream/SliceOps;->-$$Nest$smsliceSpliterator(Lj$/util/stream/StreamShape;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object v0

    move-object/from16 v2, p1

    .line 166
    invoke-static {v2, v0, v10, v8}, Lj$/util/stream/Nodes;->collect(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 167
    :goto_0
    sget-object v0, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/PipelineHelper;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    iget-wide v2, v9, Lj$/util/stream/SliceOps$1;->val$skip:J

    iget-wide v4, v9, Lj$/util/stream/SliceOps$1;->val$limit:J

    move-object/from16 v0, p0

    .line 168
    invoke-virtual/range {v0 .. v7}, Lj$/util/stream/SliceOps$1;->unorderedSkipLimitSpliterator(Lj$/util/Spliterator;JJJ)Lj$/util/Spliterator;

    move-result-object v0

    .line 175
    invoke-static {v9, v0, v10, v8}, Lj$/util/stream/Nodes;->collect(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v0

    return-object v0

    .line 178
    :cond_2
    new-instance v10, Lj$/util/stream/SliceOps$SliceTask;

    iget-wide v5, v9, Lj$/util/stream/SliceOps$1;->val$skip:J

    iget-wide v11, v9, Lj$/util/stream/SliceOps$1;->val$limit:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/SliceOps$SliceTask;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/IntFunction;JJ)V

    .line 179
    invoke-virtual {v10}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node;

    return-object v0
.end method

.method opEvaluateParallelLazy(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 16

    move-object/from16 v9, p0

    .line 129
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/PipelineHelper;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_0

    const/16 v0, 0x4000

    move-object/from16 v3, p2

    .line 130
    invoke-interface {v3, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;

    .line 132
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/PipelineHelper;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v11

    iget-wide v12, v9, Lj$/util/stream/SliceOps$1;->val$skip:J

    iget-wide v1, v9, Lj$/util/stream/SliceOps$1;->val$limit:J

    .line 134
    invoke-static {v12, v13, v1, v2}, Lj$/util/stream/SliceOps;->-$$Nest$smcalcSliceFence(JJ)J

    move-result-wide v14

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v0

    :cond_0
    move-object/from16 v3, p2

    .line 135
    :cond_1
    sget-object v0, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/PipelineHelper;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    iget-wide v2, v9, Lj$/util/stream/SliceOps$1;->val$skip:J

    iget-wide v4, v9, Lj$/util/stream/SliceOps$1;->val$limit:J

    move-object/from16 v0, p0

    .line 136
    invoke-virtual/range {v0 .. v7}, Lj$/util/stream/SliceOps$1;->unorderedSkipLimitSpliterator(Lj$/util/Spliterator;JJJ)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 149
    :cond_2
    new-instance v10, Lj$/util/stream/SliceOps$SliceTask;

    invoke-static {}, Lj$/util/stream/Nodes;->castingArray()Lj$/util/function/IntFunction;

    move-result-object v4

    iget-wide v5, v9, Lj$/util/stream/SliceOps$1;->val$skip:J

    iget-wide v7, v9, Lj$/util/stream/SliceOps$1;->val$limit:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/SliceOps$SliceTask;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/IntFunction;JJ)V

    .line 150
    invoke-virtual {v10}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node;

    invoke-interface {v0}, Lj$/util/stream/Node;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    .line 185
    new-instance p1, Lj$/util/stream/SliceOps$1$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/SliceOps$1$1;-><init>(Lj$/util/stream/SliceOps$1;Lj$/util/stream/Sink;)V

    return-object p1
.end method

.method unorderedSkipLimitSpliterator(Lj$/util/Spliterator;JJJ)Lj$/util/Spliterator;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, p6

    if-gtz v2, :cond_1

    cmp-long v2, p4, v0

    sub-long/2addr p6, p2

    if-ltz v2, :cond_0

    .line 121
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    move-wide p4, p2

    goto :goto_0

    :cond_0
    move-wide p4, p6

    :goto_0
    move-wide v6, p4

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p2

    move-wide v6, p4

    .line 124
    :goto_1
    new-instance p2, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;-><init>(Lj$/util/Spliterator;JJ)V

    return-object p2
.end method
