.class public final Lalph;
.super Ldt;
.source "PG"

# interfaces
.implements Lalpk;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public final b:Laloy;

.field public c:Ljava/util/Set;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    .line 2
    new-instance v0, Laloy;

    invoke-direct {v0}, Laloy;-><init>()V

    iput-object v0, p0, Lalph;->b:Laloy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalph;->d:Z

    return-void
.end method


# virtual methods
.method public final mJ(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ldt;->mJ(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ldt;->aB()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "future_wrappers"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    .line 4
    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, p0, Lalph;->c:Ljava/util/Set;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v5, p0, Lalph;->c:Ljava/util/Set;

    .line 5
    aget-object v6, v2, v3

    check-cast v6, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 6
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lalph;->c:Ljava/util/Set;

    .line 5
    :cond_1
    iget-object v2, p0, Lalph;->b:Laloy;

    .line 7
    invoke-static {}, Lvaa;->c()V

    if-eqz p1, :cond_6

    iget-object v3, v2, Laloy;->b:Ljava/lang/String;

    const-string v4, "CallbackIdMap.classes"

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 8
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "CallbackIdMap writes its keys unconditionally. It did not find its state on restore, which suggests state loss."

    .line 10
    invoke-static {v4, v5}, Lalus;->p(ZLjava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Laloy;->b:Ljava/lang/String;

    const-string v5, "CallbackIdMap.class_ids"

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 17
    :cond_3
    new-instance v4, Ljava/lang/String;

    .line 12
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v4, 0x0

    .line 13
    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_6

    :try_start_0
    iget-object v5, v2, Laloy;->d:Lage;

    .line 14
    aget-object v6, v3, v4

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget v7, p1, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v7, p1, v4

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const-string v8, "Callback ID for class %s was restored with ID %s, but had an existing mapping of %s. Always register for FuturesMixin callbacks and subscribe to SubscriptionMixin callbacks in onCreate()! Do *not* subscribe in a Peer\'s constructor"

    aget-object v9, v3, v4

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 17
    invoke-static {v6, v8, v9, v7, v5}, Lalus;->v(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final mh()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldt;->mh()V

    iget-boolean v0, p0, Lalph;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FuturesMixinRetainedFragment.stopCallbacks() must be called before it becomes detached from its parent."

    .line 2
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lalph;->b:Laloy;

    .line 3
    invoke-static {}, Lvaa;->c()V

    iget-object v0, v0, Laloy;->c:Lage;

    .line 4
    invoke-virtual {v0}, Lagl;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalph;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lalph;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v1, "future_wrappers"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object v0, p0, Lalph;->b:Laloy;

    .line 3
    invoke-static {}, Lvaa;->c()V

    iget-object v1, v0, Laloy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "CallbackIdMap.classes"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Bundle already contains key %s. This suggests that two instances of CallbackIdMap were created with the same key in the same Fragment or Activity. This creates state store/restore collisions. Check for bugs where the same mixin is created for a Fragment twice during one lifecycle."

    .line 6
    invoke-static {v2, v3, v1}, Lalus;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Laloy;->d:Lage;

    iget v3, v2, Lagl;->j:I

    .line 7
    new-array v4, v3, [Ljava/lang/String;

    .line 8
    new-array v3, v3, [I

    .line 9
    invoke-virtual {v2}, Lage;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v0, Laloy;->b:Ljava/lang/String;

    const-string v1, "CallbackIdMap.class_ids"

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method
