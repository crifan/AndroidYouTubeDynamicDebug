.class public final Ltbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Set;

.field private final e:Ltby;

.field private final f:Lwbk;

.field private final g:Lthm;


# direct methods
.method public constructor <init>(Ltav;Lwbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltbb;->f:Lwbk;

    new-instance p2, Lthm;

    invoke-direct {p2}, Lthm;-><init>()V

    iput-object p2, p0, Ltbb;->g:Lthm;

    new-instance p2, Ljava/util/HashMap;

    .line 1
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ltbb;->a:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ltbb;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ltbb;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Ltbb;->d:Ljava/util/Set;

    new-instance p2, Ltby;

    .line 5
    invoke-direct {p2, p1}, Ltby;-><init>(Ltav;)V

    iput-object p2, p0, Ltbb;->e:Ltby;

    .line 6
    invoke-virtual {p1}, Ltav;->a()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Ltbg;)V
    .locals 1

    iget-object v0, p0, Ltbb;->f:Lwbk;

    .line 1
    invoke-virtual {v0}, Lwbk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltbb;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbh;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ltbd;->a()Landroid/view/View;

    move-result-object p3

    if-eq p2, p3, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Ltbd;->d(Landroid/view/View;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, v0, Ltbh;->l:Z

    .line 5
    invoke-virtual {p0, p1, v0}, Ltbb;->f(Ljava/lang/String;Ltbh;)V

    return-void

    :cond_2
    iget-object v0, p0, Ltbb;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ltbh;

    .line 7
    invoke-direct {v0, p2, p3, p1, p0}, Ltbh;-><init>(Landroid/view/View;Ltbg;Ljava/lang/String;Ltbb;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Ltbb;->e(Ljava/lang/String;Ltbh;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltbb;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltbb;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltbh;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltbb;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltbh;

    .line 4
    :goto_0
    invoke-virtual {p1}, Ltbh;->i()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltbb;->f:Lwbk;

    .line 1
    invoke-virtual {v0}, Lwbk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltbb;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltbb;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbh;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ltbb;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbh;

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-boolean v1, v0, Ltbh;->m:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltbh;->l:Z

    .line 5
    invoke-virtual {v0}, Ltbd;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v0, v0, Ltbh;->k:Z

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Ltbb;->g(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Ltbb;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Ltbb;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltbb;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltbb;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltbb;->e:Ltby;

    .line 3
    invoke-virtual {v1, v0}, Ltby;->e(Ltbh;)V

    :cond_0
    iget-object v0, p0, Ltbb;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final e(Ljava/lang/String;Ltbh;)V
    .locals 2

    iget-object v0, p0, Ltbb;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltbb;->e:Ltby;

    .line 2
    invoke-virtual {p1, p2}, Ltby;->d(Ltbh;)V

    iget-object v0, p1, Ltby;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-object v1, p1, Ltby;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ltby;->f()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ltbh;)V
    .locals 1

    iget-object v0, p0, Ltbb;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p2}, Ltbb;->e(Ljava/lang/String;Ltbh;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltbb;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltbb;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ltbb;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltbb;->e:Ltby;

    .line 4
    invoke-virtual {p1, v0}, Ltby;->e(Ltbh;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltbb;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ltbb;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltbh;

    .line 4
    invoke-virtual {v3}, Ltbd;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v3}, Lthm;->p(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ltbb;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ltbb;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltbh;

    .line 9
    invoke-virtual {v3}, Ltbd;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-static {v3}, Lthm;->p(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    if-ne p1, v3, :cond_3

    .line 11
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2}, Ltbb;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v2}, Ltbb;->d(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ltbb;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Ltbb;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltbh;

    .line 5
    invoke-virtual {v5}, Ltbd;->a()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-boolean v7, v5, Ltbh;->m:Z

    if-eqz v7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v6}, Lthm;->p(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v6

    if-ne p1, v6, :cond_0

    iput-boolean v4, v5, Ltbd;->a:Z

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v6}, Ltbb;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v6}, Ltbb;->d(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2}, Ltbb;->g(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ltbb;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    .line 15
    invoke-virtual {v1}, Ltbd;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16
    invoke-static {v2}, Lthm;->p(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-ne p1, v2, :cond_6

    iput-boolean v4, v1, Ltbd;->a:Z

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ltbb;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Ltbb;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltbh;

    .line 5
    invoke-virtual {v5}, Ltbd;->a()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v6}, Lthm;->p(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v6

    if-ne p1, v6, :cond_0

    iput-boolean v4, v5, Ltbd;->a:Z

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v5}, Ltbb;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v5}, Ltbb;->d(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Ltbb;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltbh;

    .line 14
    invoke-virtual {p0, v3, v5}, Ltbb;->f(Ljava/lang/String;Ltbh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ltbb;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    .line 16
    invoke-virtual {v1}, Ltbd;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    invoke-static {v2}, Lthm;->p(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-ne p1, v2, :cond_5

    iput-boolean v4, v1, Ltbd;->a:Z

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
