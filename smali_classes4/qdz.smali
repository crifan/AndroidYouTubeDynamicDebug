.class final Lqdz;
.super Lqli;
.source "PG"


# instance fields
.field final synthetic a:Lqeb;


# direct methods
.method public constructor <init>(Lqeb;)V
    .locals 0

    iput-object p1, p0, Lqdz;->a:Lqeb;

    invoke-direct {p0}, Lqli;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lqdz;->a:Lqeb;

    iget-object v1, v1, Lqeb;->a:Ljava/util/Set;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqli;

    .line 3
    invoke-virtual {v1, p1}, Lqli;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lqdz;->a:Lqeb;

    .line 1
    invoke-virtual {v0, p1}, Lqeb;->d(I)V

    iget-object v0, p0, Lqdz;->a:Lqeb;

    .line 2
    invoke-virtual {v0, p1}, Lqey;->n(I)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lqdz;->a:Lqeb;

    iget-object v1, v1, Lqeb;->a:Ljava/util/Set;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqli;

    .line 5
    invoke-virtual {v1, p1}, Lqli;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lqdz;->a:Lqeb;

    iget-object v1, v1, Lqeb;->a:Ljava/util/Set;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqli;

    .line 3
    invoke-virtual {v1, p1}, Lqli;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lqdz;->a:Lqeb;

    iget-object v1, v1, Lqeb;->a:Ljava/util/Set;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqli;

    .line 3
    invoke-virtual {v1}, Lqli;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lqdz;->a:Lqeb;

    iget-object v1, v1, Lqeb;->a:Ljava/util/Set;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqli;

    .line 3
    invoke-virtual {v1, p1}, Lqli;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lqdz;->a:Lqeb;

    iget-object v1, v1, Lqeb;->a:Ljava/util/Set;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqli;

    .line 3
    invoke-virtual {v1}, Lqli;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
