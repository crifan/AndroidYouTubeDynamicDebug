.class public final Lagum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtw;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>([Lagtw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lagum;->a:Ljava/util/Set;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p1, v0

    .line 3
    invoke-virtual {p0, v1}, Lagum;->a(Lagtw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lagtw;)V
    .locals 1

    iget-object v0, p0, Lagum;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final kU()V
    .locals 2

    iget-object v0, p0, Lagum;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagtw;

    .line 2
    invoke-interface {v1}, Lagtw;->kU()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Latee;Z)V
    .locals 2

    iget-object v0, p0, Lagum;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagtw;

    .line 2
    invoke-interface {v1, p1, p2}, Lagtw;->l(Latee;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(JJ)V
    .locals 2

    iget-object v0, p0, Lagum;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagtw;

    .line 2
    invoke-interface {v1, p1, p2, p3, p4}, Lagtw;->m(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
