.class abstract Lj$/util/stream/LongPipeline$StatelessOp;
.super Lj$/util/stream/LongPipeline;
.source "LongPipeline.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V
    .locals 0

    .line 609
    invoke-direct {p0, p1, p3}, Lj$/util/stream/LongPipeline;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    .line 610
    sget-boolean p3, Lj$/util/stream/LongPipeline$StatelessOp;->$assertionsDisabled:Z

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lj$/util/stream/AbstractPipeline;->getOutputShape()Lj$/util/stream/StreamShape;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final opIsStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
