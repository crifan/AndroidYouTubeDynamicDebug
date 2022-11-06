.class public final Laewk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevn;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Laewk;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Laewk;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laewl;

    .line 2
    invoke-interface {v1, p1}, Laewl;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Laewk;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laewl;

    .line 2
    invoke-interface {v1, p1}, Laewl;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laewk;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laewl;

    .line 2
    invoke-interface {v1, p1, p2}, Laewl;->rT(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Laewl;)V
    .locals 1

    iget-object v0, p0, Laewk;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Laewl;)V
    .locals 1

    iget-object v0, p0, Laewk;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
