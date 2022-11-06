.class public final Laysp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Laysq;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Laysq;)V
    .locals 0

    iput-object p1, p0, Laysp;->a:Laysq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laysq;->a:Laysm;

    .line 1
    invoke-interface {p1}, Laysm;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laysp;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Laysp;->b:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laysp;->a:Laysq;

    iget-object v0, v0, Laysq;->b:Layri;

    iget-object v1, p0, Laysp;->b:Ljava/util/Iterator;

    .line 1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Layri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
