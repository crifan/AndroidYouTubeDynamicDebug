.class abstract Ldae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldac;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ldad;)V
    .locals 1

    iget-object v0, p0, Ldae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ldad;)V
    .locals 1

    iget-object v0, p0, Ldae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Ldae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Ldae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldad;

    .line 3
    invoke-interface {v1, p0}, Ldad;->a(Ldac;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ldae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Ldae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldad;

    .line 3
    invoke-interface {v1, p0}, Ldad;->b(Ldac;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final i()V
    .locals 2

    iget-object v0, p0, Ldae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Ldae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldad;

    .line 3
    invoke-interface {v1, p0}, Ldad;->c(Ldac;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final j()Z
    .locals 2

    iget-object v0, p0, Ldae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Ldae;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldad;

    .line 3
    invoke-interface {v1, p0}, Ldad;->d(Ldac;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
