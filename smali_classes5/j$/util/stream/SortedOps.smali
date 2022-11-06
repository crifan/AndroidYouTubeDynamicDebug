.class abstract Lj$/util/stream/SortedOps;
.super Ljava/lang/Object;
.source "SortedOps.java"


# direct methods
.method static makeRef(Lj$/util/stream/AbstractPipeline;Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 63
    new-instance v0, Lj$/util/stream/SortedOps$OfRef;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/SortedOps$OfRef;-><init>(Lj$/util/stream/AbstractPipeline;Ljava/util/Comparator;)V

    return-object v0
.end method
