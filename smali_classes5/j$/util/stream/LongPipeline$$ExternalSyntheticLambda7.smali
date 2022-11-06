.class public final synthetic Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/LongConsumer;


# instance fields
.field public final synthetic f$0:Lj$/util/stream/Sink;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/Sink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda7;->f$0:Lj$/util/stream/Sink;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongPipeline$$ExternalSyntheticLambda7;->f$0:Lj$/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Sink;->accept(J)V

    return-void
.end method
