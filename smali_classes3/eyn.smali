.class public final Leyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leyn;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leyn;->b:Ljava/util/Set;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leyn;->c()Z

    iget-object v0, p0, Leyn;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagug;

    .line 3
    invoke-interface {v1}, Lagug;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leyn;->c()Z

    move-result v0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leyn;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Leyn;->d()V

    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leyn;->c()Z

    move-result v0

    iget-object v1, p0, Leyn;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Leyn;->c()Z

    move-result p1

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Leyn;->d()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Leyn;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
