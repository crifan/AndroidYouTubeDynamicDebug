.class abstract Lj$/util/stream/Streams$AbstractStreamBuilderImpl;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field count:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj$/util/stream/Streams$AbstractStreamBuilderImpl-IA;)V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x4450

    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 309
    iget v0, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
