.class public final Lbce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcd;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/os/Bundle;

.field r:Lbbc;

.field private s:I

.field private t:Landroid/content/IntentSender;

.field private u:Ljava/util/List;

.field private v:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbcd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbce;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lbce;->p:I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbce;->u:Ljava/util/List;

    iput-object p1, p0, Lbce;->a:Lbcd;

    iput-object p2, p0, Lbce;->b:Ljava/lang/String;

    iput-object p3, p0, Lbce;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lbcf;->a:Lbby;

    iget-object v0, v0, Lbby;->p:Lbco;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lbcf;->a:Lbby;

    iget-object v0, v0, Lbby;->p:Lbco;

    iget-object v0, v0, Lbco;->c:Landroid/os/Bundle;

    .line 1
    :goto_0
    invoke-virtual {p0}, Lbce;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "androidx.mediarouter.media.MediaRouterParams.DISABLE_GROUP_VOLUME_UX"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, Lbce;->s:I

    return v0
.end method

.method final b(Lbbc;)I
    .locals 12

    iget-object v0, p0, Lbce;->r:Lbbc;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1c

    iput-object p1, p0, Lbce;->r:Lbbc;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lbce;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lbbc;->o()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lbbc;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbce;->d:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lbce;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lbbc;->m()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lbbc;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbce;->e:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_1
    iget-object v3, p0, Lbce;->f:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1}, Lbbc;->j()Landroid/net/Uri;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lbbc;->j()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbce;->f:Landroid/net/Uri;

    const/4 v0, 0x1

    :cond_2
    iget-boolean v3, p0, Lbce;->g:Z

    .line 10
    invoke-virtual {p1}, Lbbc;->t()Z

    move-result v4

    if-eq v3, v4, :cond_3

    .line 11
    invoke-virtual {p1}, Lbbc;->t()Z

    move-result v0

    iput-boolean v0, p0, Lbce;->g:Z

    const/4 v0, 0x1

    :cond_3
    iget v3, p0, Lbce;->h:I

    .line 12
    invoke-virtual {p1}, Lbbc;->a()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 13
    invoke-virtual {p1}, Lbbc;->a()I

    move-result v0

    iput v0, p0, Lbce;->h:I

    const/4 v0, 0x1

    :cond_4
    iget-object v3, p0, Lbce;->j:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Lbbc;->p()Ljava/util/List;

    move-result-object v4

    if-ne v3, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    if-nez v4, :cond_6

    goto/16 :goto_3

    .line 15
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 16
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 17
    :cond_7
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 18
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/IntentFilter;

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/IntentFilter;

    if-eq v5, v6, :cond_7

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    .line 19
    invoke-virtual {v5}, Landroid/content/IntentFilter;->countActions()I

    move-result v7

    .line 20
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v8

    if-ne v7, v8, :cond_a

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    .line 21
    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {v5}, Landroid/content/IntentFilter;->countCategories()I

    move-result v7

    .line 23
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countCategories()I

    move-result v8

    if-ne v7, v8, :cond_a

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_7

    .line 24
    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 25
    :cond_9
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 62
    :cond_a
    :goto_3
    iget-object v0, p0, Lbce;->j:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbce;->j:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Lbbc;->p()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    .line 14
    :cond_b
    :goto_4
    iget v3, p0, Lbce;->k:I

    .line 28
    invoke-virtual {p1}, Lbbc;->d()I

    move-result v4

    if-eq v3, v4, :cond_c

    .line 29
    invoke-virtual {p1}, Lbbc;->d()I

    move-result v0

    iput v0, p0, Lbce;->k:I

    const/4 v0, 0x1

    :cond_c
    iget v3, p0, Lbce;->l:I

    .line 30
    invoke-virtual {p1}, Lbbc;->c()I

    move-result v4

    if-eq v3, v4, :cond_d

    .line 31
    invoke-virtual {p1}, Lbbc;->c()I

    move-result v0

    iput v0, p0, Lbce;->l:I

    const/4 v0, 0x1

    :cond_d
    iget v3, p0, Lbce;->m:I

    .line 32
    invoke-virtual {p1}, Lbbc;->b()I

    move-result v4

    if-eq v3, v4, :cond_e

    .line 33
    invoke-virtual {p1}, Lbbc;->b()I

    move-result v0

    iput v0, p0, Lbce;->m:I

    const/4 v0, 0x1

    :cond_e
    iget v3, p0, Lbce;->s:I

    .line 34
    invoke-virtual {p1}, Lbbc;->g()I

    move-result v4

    const/4 v5, 0x3

    if-eq v3, v4, :cond_f

    .line 35
    invoke-virtual {p1}, Lbbc;->g()I

    move-result v0

    iput v0, p0, Lbce;->s:I

    const/4 v0, 0x3

    :cond_f
    iget v3, p0, Lbce;->n:I

    .line 36
    invoke-virtual {p1}, Lbbc;->f()I

    move-result v4

    if-eq v3, v4, :cond_10

    .line 37
    invoke-virtual {p1}, Lbbc;->f()I

    move-result v0

    iput v0, p0, Lbce;->n:I

    const/4 v0, 0x3

    :cond_10
    iget v3, p0, Lbce;->o:I

    .line 38
    invoke-virtual {p1}, Lbbc;->h()I

    move-result v4

    if-eq v3, v4, :cond_11

    .line 39
    invoke-virtual {p1}, Lbbc;->h()I

    move-result v0

    iput v0, p0, Lbce;->o:I

    goto :goto_5

    :cond_11
    move v5, v0

    :goto_5
    iget v0, p0, Lbce;->p:I

    .line 40
    invoke-virtual {p1}, Lbbc;->e()I

    move-result v3

    if-eq v0, v3, :cond_12

    .line 41
    invoke-virtual {p1}, Lbbc;->e()I

    move-result v0

    iput v0, p0, Lbce;->p:I

    or-int/lit8 v5, v5, 0x5

    :cond_12
    iget-object v0, p0, Lbce;->q:Landroid/os/Bundle;

    .line 42
    invoke-virtual {p1}, Lbbc;->k()Landroid/os/Bundle;

    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 44
    invoke-virtual {p1}, Lbbc;->k()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lbce;->q:Landroid/os/Bundle;

    or-int/lit8 v5, v5, 0x1

    :cond_13
    iget-object v0, p0, Lbce;->t:Landroid/content/IntentSender;

    .line 45
    invoke-virtual {p1}, Lbbc;->i()Landroid/content/IntentSender;

    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 47
    invoke-virtual {p1}, Lbbc;->i()Landroid/content/IntentSender;

    move-result-object v0

    iput-object v0, p0, Lbce;->t:Landroid/content/IntentSender;

    or-int/lit8 v5, v5, 0x1

    :cond_14
    iget-boolean v0, p0, Lbce;->i:Z

    .line 48
    invoke-virtual {p1}, Lbbc;->s()Z

    move-result v3

    if-eq v0, v3, :cond_15

    .line 49
    invoke-virtual {p1}, Lbbc;->s()Z

    move-result v0

    iput-boolean v0, p0, Lbce;->i:Z

    or-int/lit8 v5, v5, 0x5

    .line 50
    :cond_15
    invoke-virtual {p1}, Lbbc;->q()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lbce;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_16

    const/4 v3, 0x1

    goto :goto_6

    :cond_16
    const/4 v3, 0x0

    .line 53
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 54
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object v4

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lbce;->a:Lbcd;

    .line 56
    invoke-virtual {v7}, Lbcd;->a()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lbby;->i:Ljava/util/Map;

    new-instance v9, Ljn;

    .line 57
    invoke-direct {v9, v7, v6}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lbby;->h:Ljava/util/ArrayList;

    .line 58
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :cond_18
    if-ge v9, v8, :cond_19

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 59
    check-cast v10, Lbce;

    add-int/lit8 v9, v9, 0x1

    .line 60
    iget-object v11, v10, Lbce;->c:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_8

    :cond_19
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_17

    .line 61
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_17

    iget-object v6, p0, Lbce;->u:Ljava/util/List;

    .line 62
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    const/4 v3, 0x1

    goto :goto_7

    :cond_1a
    if-eqz v3, :cond_1b

    iput-object v0, p0, Lbce;->u:Ljava/util/List;

    or-int/lit8 v1, v5, 0x1

    goto :goto_9

    :cond_1b
    move v1, v5

    :cond_1c
    :goto_9
    return v1
.end method

.method public final c()Lbbm;
    .locals 1

    iget-object v0, p0, Lbce;->a:Lbcd;

    .line 1
    invoke-static {}, Lbcf;->c()V

    iget-object v0, v0, Lbcd;->a:Lbbm;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbce;->u:Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-static {}, Lbcf;->c()V

    .line 2
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object v0

    iget v1, p0, Lbce;->o:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, v0, Lbby;->s:Lbce;

    if-ne p0, v1, :cond_1

    iget-object v1, v0, Lbby;->t:Lbbl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Lbbl;->b(I)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v1, v0, Lbby;->w:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lbby;->w:Ljava/util/Map;

    iget-object v1, p0, Lbce;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbl;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lbbl;->b(I)V

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    invoke-static {}, Lbcf;->c()V

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object v0

    iget-object v1, v0, Lbby;->s:Lbce;

    if-ne p0, v1, :cond_1

    iget-object v1, v0, Lbby;->t:Lbbl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Lbbl;->c(I)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v1, v0, Lbby;->w:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lbby;->w:Ljava/util/Map;

    iget-object v1, p0, Lbce;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbl;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lbbl;->c(I)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lbcf;->c()V

    .line 2
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lbby;->j(Lbce;I)V

    return-void
.end method

.method final h(Ljava/util/Collection;)V
    .locals 4

    iget-object v0, p0, Lbce;->u:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbce;->v:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lage;

    .line 2
    invoke-direct {v0}, Lage;-><init>()V

    iput-object v0, p0, Lbce;->v:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lbce;->v:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    iget-object v1, v0, Lbbh;->a:Lbbc;

    .line 5
    invoke-virtual {v1}, Lbbc;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbce;->a:Lbcd;

    .line 6
    invoke-virtual {v2, v1}, Lbcd;->b(Ljava/lang/String;)Lbce;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbce;->v:Ljava/util/Map;

    iget-object v3, v1, Lbce;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lbbh;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_2
    iget-object v0, p0, Lbce;->u:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object p1

    iget-object p1, p1, Lbby;->m:Lbbu;

    const/16 v0, 0x103

    invoke-virtual {p1, v0, p0}, Lbbu;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {}, Lbcf;->c()V

    .line 2
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object v0

    invoke-virtual {v0}, Lbby;->d()Lbce;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbce;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lbce;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbce;->c()Lbbm;

    move-result-object v0

    iget-object v0, v0, Lbbm;->f:Lbbk;

    invoke-virtual {v0}, Lbbk;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 3
    invoke-virtual {p0, v0}, Lbce;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 4
    invoke-virtual {p0, v0}, Lbce;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbce;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final l()Z
    .locals 1

    iget-object v0, p0, Lbce;->r:Lbbc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbce;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-static {}, Lbcf;->c()V

    .line 2
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object v0

    invoke-virtual {v0}, Lbby;->e()Lbce;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lbbq;)Z
    .locals 5

    if-eqz p1, :cond_4

    .line 2
    invoke-static {}, Lbcf;->c()V

    iget-object v0, p0, Lbce;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lbbq;->c()V

    iget-object v1, p1, Lbbq;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    if-eqz v1, :cond_1

    iget-object v3, p1, Lbbq;->c:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lbcf;->c()V

    iget-object v0, p0, Lbce;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lbce;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaRouter.RouteInfo{ uniqueId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbce;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbce;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbce;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", iconUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbce;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbce;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", connectionState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbce;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", canDisconnect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbce;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", playbackType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbce;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", playbackStream="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbce;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbce;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volumeHandling="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbce;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbce;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volumeMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbce;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", presentationDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbce;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbce;->q:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", settingsIntent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbce;->t:Landroid/content/IntentSender;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", providerPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbce;->a:Lbcd;

    .line 3
    invoke-virtual {v2}, Lbcd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lbce;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", members=["

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbce;->u:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_0

    const-string v3, ", "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lbce;->u:Ljava/util/List;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_1

    iget-object v3, p0, Lbce;->u:Ljava/util/List;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbce;

    iget-object v3, v3, Lbce;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, " }"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
