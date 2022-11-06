.class final Lalvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lalwa;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lalwa;)V
    .locals 0

    iput-object p1, p0, Lalvz;->a:Lalwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lalwa;->a:Ljava/lang/Iterable;

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lalvz;->b:Ljava/util/Iterator;

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

    iget-object v0, p0, Lalvz;->b:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lalvz;->a:Lalwa;

    iget-object v0, v0, Lalwa;->b:Lalwc;

    iget-object v1, p0, Lalvz;->b:Ljava/util/Iterator;

    .line 1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lalwc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lalvz;->b:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
