.class public final synthetic Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt$$ExternalSyntheticLambda0;->INSTANCE:Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    invoke-static {p1}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;->lambda$emptyConsumer$0(I)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
