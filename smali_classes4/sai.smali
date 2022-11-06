.class final Lsai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/ListIterator;

.field final synthetic b:Lsaj;


# direct methods
.method public constructor <init>(Lsaj;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lsai;->b:Lsaj;

    iput-object p2, p0, Lsai;->a:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lsai;->a:Ljava/util/ListIterator;

    .line 1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lsai;->a:Ljava/util/ListIterator;

    .line 1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsai;->b:Lsaj;

    iget-object v0, v0, Lsaj;->a:Lsah;

    iget-object v1, p0, Lsai;->a:Ljava/util/ListIterator;

    .line 1
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lsah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Lsai;->a:Ljava/util/ListIterator;

    .line 1
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsai;->b:Lsaj;

    iget-object v0, v0, Lsaj;->a:Lsah;

    iget-object v1, p0, Lsai;->a:Ljava/util/ListIterator;

    .line 1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lsah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Lsai;->a:Ljava/util/ListIterator;

    .line 1
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
