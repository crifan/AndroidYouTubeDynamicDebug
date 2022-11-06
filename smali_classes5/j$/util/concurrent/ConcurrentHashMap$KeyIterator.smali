.class final Lj$/util/concurrent/ConcurrentHashMap$KeyIterator;
.super Lj$/util/concurrent/ConcurrentHashMap$BaseIterator;
.source "ConcurrentHashMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;
.implements Lj$/util/Iterator;


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIILj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 3450
    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/ConcurrentHashMap$BaseIterator;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIILj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 3455
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz v0, :cond_0

    .line 3457
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    .line 3458
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$BaseIterator;->lastReturned:Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 3459
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    return-object v1

    .line 3456
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .line 3463
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$KeyIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
