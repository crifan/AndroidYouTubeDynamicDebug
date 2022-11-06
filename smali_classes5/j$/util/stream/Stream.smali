.class public interface abstract Lj$/util/stream/Stream;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Lj$/util/stream/BaseStream;


# virtual methods
.method public abstract allMatch(Lj$/util/function/Predicate;)Z
.end method

.method public abstract anyMatch(Lj$/util/function/Predicate;)Z
.end method

.method public abstract collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
.end method

.method public abstract count()J
.end method

.method public abstract filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
.end method

.method public abstract findFirst()Lj$/util/Optional;
.end method

.method public abstract flatMap(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract forEach(Lj$/util/function/Consumer;)V
.end method

.method public abstract limit(J)Lj$/util/stream/Stream;
.end method

.method public abstract map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract mapToLong(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
.end method

.method public abstract max(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract noneMatch(Lj$/util/function/Predicate;)Z
.end method

.method public abstract sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
.end method

.method public abstract toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
.end method
