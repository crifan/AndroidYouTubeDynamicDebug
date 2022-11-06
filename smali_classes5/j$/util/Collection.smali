.class public interface abstract Lj$/util/Collection;
.super Ljava/lang/Object;
.source "Collection.java"

# interfaces
.implements Lj$/lang/Iterable;


# virtual methods
.method public abstract forEach(Lj$/util/function/Consumer;)V
.end method

.method public abstract removeIf(Lj$/util/function/Predicate;)Z
.end method

.method public abstract spliterator()Lj$/util/Spliterator;
.end method

.method public abstract stream()Lj$/util/stream/Stream;
.end method
