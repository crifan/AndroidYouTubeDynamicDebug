.class final Lcmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmr;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcmd;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcms;)V
    .locals 1

    iget-object v0, p0, Lcmd;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcmd;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcms;->k()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcmd;->b:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcms;->l()V

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lcms;->m()V

    return-void
.end method

.method final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmd;->c:Z

    iget-object v0, p0, Lcmd;->a:Ljava/util/Set;

    .line 1
    invoke-static {v0}, Lcpu;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcms;

    .line 2
    invoke-interface {v1}, Lcms;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmd;->b:Z

    iget-object v0, p0, Lcmd;->a:Ljava/util/Set;

    .line 1
    invoke-static {v0}, Lcpu;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcms;

    .line 2
    invoke-interface {v1}, Lcms;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmd;->b:Z

    iget-object v0, p0, Lcmd;->a:Ljava/util/Set;

    .line 1
    invoke-static {v0}, Lcpu;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcms;

    .line 2
    invoke-interface {v1}, Lcms;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcms;)V
    .locals 1

    iget-object v0, p0, Lcmd;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
