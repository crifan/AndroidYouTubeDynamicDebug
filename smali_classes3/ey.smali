.class public abstract Ley;
.super Lbkk;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Les;

.field private c:Lfb;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/ArrayList;

.field private f:Ldt;

.field private g:Z


# direct methods
.method public constructor <init>(Les;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lbkk;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ley;->c:Lfb;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ley;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ley;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Ley;->f:Ldt;

    iput-object p1, p0, Ley;->b:Les;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Ley;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ley;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/Fragment$SavedState;

    iget-object v2, p0, Ley;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ley;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ley;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldt;->ao()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ley;->b:Les;

    .line 10
    invoke-virtual {v4, v0, v3, v2}, Les;->M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public abstract b(I)Ldt;
.end method

.method public c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ley;->e:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    iget-object v0, p0, Ley;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ley;->c:Lfb;

    if-nez v0, :cond_2

    iget-object v0, p0, Ley;->b:Les;

    .line 3
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    iput-object v0, p0, Ley;->c:Lfb;

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Ley;->b(I)Ldt;

    move-result-object v0

    iget-object v1, p0, Ley;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Ley;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment$SavedState;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Ldt;->af(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 5
    :cond_4
    :goto_1
    iget-object v1, p0, Ley;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_5

    iget-object v1, p0, Ley;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ldt;->ag(Z)V

    .line 11
    invoke-virtual {v0, v1}, Ldt;->ak(Z)V

    iget-object v1, p0, Ley;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ley;->c:Lfb;

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Lfb;->p(ILdt;)V

    return-object v0
.end method

.method public d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Ldt;

    iget-object p1, p0, Ley;->c:Lfb;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ley;->b:Les;

    .line 2
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    iput-object p1, p0, Ley;->c:Lfb;

    .line 1
    :goto_0
    iget-object p1, p0, Ley;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    iget-object p1, p0, Ley;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ley;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p3}, Ldt;->ao()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ley;->b:Les;

    .line 6
    invoke-virtual {v1, p3}, Les;->c(Ldt;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 5
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ley;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ley;->c:Lfb;

    .line 8
    invoke-virtual {p1, p3}, Lfb;->m(Ldt;)V

    iget-object p1, p0, Ley;->f:Ldt;

    .line 9
    invoke-virtual {p3, p1}, Ldt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Ley;->f:Ldt;

    :cond_3
    return-void
.end method

.method public final e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    iget-object v0, p0, Ley;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ley;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ley;->d:Ljava/util/ArrayList;

    .line 6
    aget-object v3, p2, v1

    check-cast v3, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Ley;->b:Les;

    .line 11
    invoke-virtual {v3, p1, v1}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_2
    iget-object v1, p0, Ley;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Ley;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v3, v0}, Ldt;->ag(Z)V

    iget-object v1, p0, Ley;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad fragment at key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentStatePagerAdapt"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ldt;

    iget-object p2, p2, Ldt;->O:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ley;->c:Lfb;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ley;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Ley;->g:Z

    .line 1
    invoke-virtual {v0}, Lfb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Ley;->g:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Ley;->g:Z

    .line 2
    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ley;->c:Lfb;

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ldt;

    iget-object v0, p0, Ley;->f:Ldt;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ldt;->ag(Z)V

    iget-object v0, p0, Ley;->f:Ldt;

    .line 3
    invoke-virtual {v0, v1}, Ldt;->ak(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ldt;->ag(Z)V

    .line 5
    invoke-virtual {p1, v0}, Ldt;->ak(Z)V

    iput-object p1, p0, Ley;->f:Ldt;

    :cond_1
    return-void
.end method
