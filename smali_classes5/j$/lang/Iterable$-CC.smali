.class public abstract synthetic Lj$/lang/Iterable$-CC;
.super Ljava/lang/Object;
.source "Iterable.java"


# direct methods
.method public static $default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static $default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;
    .locals 1

    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj$/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
