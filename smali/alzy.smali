.class public final Lalzy;
.super Lamah;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:I

.field private final b:Ljava/util/Queue;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lamah;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize (%s) must >= 0"

    .line 1
    invoke-static {v0, v1, p1}, Lalus;->i(ZLjava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lalzy;->b:Ljava/util/Queue;

    iput p1, p0, Lalzy;->a:I

    return-void
.end method

.method public static a(I)Lalzy;
    .locals 1

    new-instance v0, Lalzy;

    .line 1
    invoke-direct {v0, p0}, Lalzy;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lalzy;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lamad;->size()I

    move-result v0

    iget v2, p0, Lalzy;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lalzy;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lalzy;->b:Ljava/util/Queue;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lalzy;->a:I

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lamad;->clear()V

    iget v1, p0, Lalzy;->a:I

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "number to skip cannot be negative"

    .line 5
    invoke-static {v1, v2}, Lalus;->g(ZLjava/lang/Object;)V

    new-instance v1, Lamcv;

    .line 6
    invoke-direct {v1, p1, v0}, Lamcv;-><init>(Ljava/lang/Iterable;I)V

    .line 7
    invoke-static {p0, v1}, Lamdm;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lamdm;->n(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lalzy;->b:Ljava/util/Queue;

    return-object v0
.end method

.method protected final c()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lalzy;->b:Ljava/util/Queue;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lalzy;->b:Ljava/util/Queue;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lalzy;->b:Ljava/util/Queue;

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamad;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lalzy;->b:Ljava/util/Queue;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
