.class public final synthetic Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda1;->INSTANCE:Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->lambda$tryAdvance$0(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
