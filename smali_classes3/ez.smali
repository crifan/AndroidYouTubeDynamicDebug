.class public final Lez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Let;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lez;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lez;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lez;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ldt;
    .locals 1

    iget-object v0, p0, Lez;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lex;->b:Ldt;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final b(Ljava/lang/String;)Ldt;
    .locals 3

    iget-object v0, p0, Lez;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lex;->b:Ldt;

    iget-object v2, v1, Ldt;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Ldt;->B:Les;

    iget-object v1, v1, Les;->a:Lez;

    .line 3
    invoke-virtual {v1, p1}, Lez;->b(Ljava/lang/String;)Ldt;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final c(Ljava/lang/String;Landroid/support/v4/app/FragmentState;)Landroid/support/v4/app/FragmentState;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lez;->c:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentState;

    return-object p1

    :cond_0
    iget-object p2, p0, Lez;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentState;

    return-object p1
.end method

.method final d(Ljava/lang/String;)Lex;
    .locals 1

    iget-object v0, p0, Lez;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex;

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lez;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final f()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lez;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lez;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lez;->a:Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final g(Ldt;)V
    .locals 3

    iget-object v0, p0, Lez;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lez;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lez;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Ldt;->r:Z

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Lez;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method final i(Lex;)V
    .locals 3

    iget-object v0, p1, Lex;->b:Ldt;

    .line 1
    iget-object v1, v0, Ldt;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lez;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lez;->b:Ljava/util/HashMap;

    .line 2
    iget-object v2, v0, Ldt;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p1, v0, Ldt;->J:Z

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, v0, Ldt;->I:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lez;->d:Let;

    .line 5
    invoke-virtual {p1, v0}, Let;->d(Ldt;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lez;->d:Let;

    .line 6
    invoke-virtual {p1, v0}, Let;->f(Ldt;)V

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Ldt;->J:Z

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Les;->X(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added fragment to active set "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method final j(Lex;)V
    .locals 3

    iget-object p1, p1, Lex;->b:Ldt;

    .line 1
    iget-boolean v0, p1, Ldt;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lez;->d:Let;

    .line 2
    invoke-virtual {v0, p1}, Let;->f(Ldt;)V

    :cond_0
    iget-object v0, p0, Lez;->b:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Ldt;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Les;->X(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed fragment from active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method final k(Ldt;)V
    .locals 2

    iget-object v0, p0, Lez;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lez;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Ldt;->r:Z

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lez;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
