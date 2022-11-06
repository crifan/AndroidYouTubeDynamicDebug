.class public final synthetic Lj$/util/Iterator$-CC;
.super Ljava/lang/Object;
.source "Iterator.java"


# direct methods
.method public static $default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V
    .locals 1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static $default$remove(Ljava/util/Iterator;)V
    .locals 1

    .line 102
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
