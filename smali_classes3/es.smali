.class public final Les;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;

.field private final C:Ljava/util/Map;

.field private final D:Lec;

.field private E:Z

.field private F:Ljava/util/ArrayList;

.field private G:Ljava/util/ArrayList;

.field private H:Ljava/util/ArrayList;

.field private final I:Ljava/lang/Runnable;

.field private final J:Lfx;

.field public final a:Lez;

.field b:Ljava/util/ArrayList;

.field public final c:Lef;

.field public d:Lacb;

.field public final e:Labz;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public i:Ljava/util/ArrayList;

.field public final j:Leh;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field l:I

.field public m:Led;

.field public n:Lea;

.field public o:Ldt;

.field p:Ldt;

.field public q:Lach;

.field public r:Lach;

.field public s:Lach;

.field t:Ljava/util/ArrayDeque;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Let;

.field private final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les;->z:Ljava/util/ArrayList;

    new-instance v0, Lez;

    .line 2
    invoke-direct {v0}, Lez;-><init>()V

    iput-object v0, p0, Les;->a:Lez;

    new-instance v0, Lef;

    .line 3
    invoke-direct {v0, p0}, Lef;-><init>(Les;)V

    iput-object v0, p0, Les;->c:Lef;

    new-instance v0, Lej;

    .line 4
    invoke-direct {v0, p0}, Lej;-><init>(Les;)V

    iput-object v0, p0, Les;->e:Labz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Les;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Les;->C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Les;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Les;->h:Ljava/util/Map;

    new-instance v0, Leh;

    .line 12
    invoke-direct {v0, p0}, Leh;-><init>(Les;)V

    iput-object v0, p0, Les;->j:Leh;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Les;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Les;->l:I

    new-instance v0, Lek;

    .line 14
    invoke-direct {v0, p0}, Lek;-><init>(Les;)V

    iput-object v0, p0, Les;->D:Lec;

    new-instance v0, Lfx;

    invoke-direct {v0}, Lfx;-><init>()V

    iput-object v0, p0, Les;->J:Lfx;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Les;->t:Ljava/util/ArrayDeque;

    new-instance v0, Lel;

    .line 16
    invoke-direct {v0, p0}, Lel;-><init>(Les;)V

    iput-object v0, p0, Les;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public static X(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final ac(Ldt;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldt;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldt;->L:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object p0, p0, Ldt;->B:Les;

    iget-object p0, p0, Les;->a:Lez;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lez;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lex;->b:Ldt;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt;

    if-eqz v2, :cond_4

    .line 1
    invoke-static {v2}, Les;->ac(Ldt;)Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_3

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method static final ad(Ldt;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Ldt;->L:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldt;->z:Les;

    if-eqz v1, :cond_3

    iget-object p0, p0, Ldt;->C:Ldt;

    invoke-static {p0}, Les;->ad(Ldt;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method static final ah(Ldt;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Les;->X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-boolean v0, p0, Ldt;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ldt;->G:Z

    .line 4
    iget-boolean v0, p0, Ldt;->S:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ldt;->S:Z

    :cond_1
    return-void
.end method

.method private final al(Ldt;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Ldt;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p1, Ldt;->E:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Les;->n:Lea;

    .line 3
    invoke-virtual {v0}, Lea;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les;->n:Lea;

    .line 4
    iget p1, p1, Ldt;->E:I

    invoke-virtual {v0, p1}, Lea;->a(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final am()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Les;->a:Lez;

    .line 2
    invoke-virtual {v1}, Lez;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex;

    iget-object v2, v2, Lex;->b:Ldt;

    .line 3
    iget-object v2, v2, Ldt;->N:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Les;->aj()Lfx;

    .line 5
    invoke-static {v2}, Lgc;->g(Landroid/view/ViewGroup;)Lgc;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final an()V
    .locals 2

    invoke-virtual {p0}, Les;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ao()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Les;->A:Z

    iget-object v0, p0, Les;->G:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Les;->F:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final ap()V
    .locals 1

    iget-boolean v0, p0, Les;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Les;->E:Z

    .line 1
    invoke-direct {p0}, Les;->aw()V

    :cond_0
    return-void
.end method

.method private final aq()V
    .locals 2

    .line 1
    invoke-direct {p0}, Les;->am()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc;

    .line 3
    invoke-virtual {v1}, Lgc;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final ar(Z)V
    .locals 2

    iget-boolean v0, p0, Les;->A:Z

    if-nez v0, :cond_5

    .line 1
    iget-object v0, p0, Les;->m:Led;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Les;->x:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Les;->m:Led;

    iget-object v1, v1, Led;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Les;->an()V

    :cond_2
    iget-object p1, p0, Les;->F:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les;->F:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les;->G:Ljava/util/ArrayList;

    :cond_3
    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final as(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcv;

    iget-boolean v5, v5, Lcv;->s:Z

    iget-object v6, v1, Les;->H:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Les;->H:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 2
    :goto_0
    iget-object v6, v1, Les;->H:Ljava/util/ArrayList;

    iget-object v7, v1, Les;->a:Lez;

    .line 4
    invoke-virtual {v7}, Lez;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v1, Les;->p:Ldt;

    move v8, v3

    const/4 v9, 0x0

    :goto_1
    const/4 v11, 0x2

    const/4 v14, 0x1

    if-ge v8, v4, :cond_11

    .line 5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcv;

    .line 6
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_b

    iget-object v7, v1, Les;->H:Ljava/util/ArrayList;

    const/4 v13, 0x0

    :goto_2
    iget-object v12, v15, Lcv;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v13, v12, :cond_e

    iget-object v12, v15, Lcv;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfa;

    .line 9
    iget v10, v12, Lfa;->a:I

    if-eq v10, v14, :cond_3

    const/16 v14, 0x9

    if-eq v10, v11, :cond_5

    const/4 v11, 0x3

    if-eq v10, v11, :cond_4

    const/4 v11, 0x6

    if-eq v10, v11, :cond_4

    const/4 v11, 0x7

    if-eq v10, v11, :cond_3

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1

    goto :goto_3

    :cond_1
    iget-object v10, v15, Lcv;->d:Ljava/util/ArrayList;

    new-instance v11, Lfa;

    const/4 v3, 0x0

    .line 10
    invoke-direct {v11, v14, v6, v3}, Lfa;-><init>(ILdt;[B)V

    invoke-virtual {v10, v13, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v12, Lfa;->c:Z

    add-int/lit8 v13, v13, 0x1

    .line 12
    iget-object v3, v12, Lfa;->b:Ldt;

    move-object v6, v3

    :cond_2
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 13
    :cond_4
    iget-object v3, v12, Lfa;->b:Ldt;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v12, Lfa;->b:Ldt;

    if-ne v3, v6, :cond_2

    iget-object v6, v15, Lcv;->d:Ljava/util/ArrayList;

    new-instance v10, Lfa;

    .line 15
    invoke-direct {v10, v14, v3}, Lfa;-><init>(ILdt;)V

    invoke-virtual {v6, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 16
    :cond_5
    iget-object v3, v12, Lfa;->b:Ldt;

    .line 17
    iget v10, v3, Ldt;->E:I

    .line 18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v17, -0x1

    add-int/lit8 v11, v11, -0x1

    const/16 v18, 0x0

    :goto_4
    if-ltz v11, :cond_9

    .line 19
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Ldt;

    .line 20
    iget v2, v14, Ldt;->E:I

    if-ne v2, v10, :cond_8

    if-ne v14, v3, :cond_6

    move/from16 v19, v10

    const/16 v18, 0x1

    goto :goto_6

    :cond_6
    if-ne v14, v6, :cond_7

    iget-object v2, v15, Lcv;->d:Ljava/util/ArrayList;

    new-instance v6, Lfa;

    move/from16 v19, v10

    const/16 v0, 0x9

    const/4 v10, 0x0

    .line 21
    invoke-direct {v6, v0, v14, v10}, Lfa;-><init>(ILdt;[B)V

    invoke-virtual {v2, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object v6, v10

    goto :goto_5

    :cond_7
    move/from16 v19, v10

    const/16 v0, 0x9

    const/4 v10, 0x0

    :goto_5
    new-instance v2, Lfa;

    const/4 v0, 0x3

    .line 22
    invoke-direct {v2, v0, v14, v10}, Lfa;-><init>(ILdt;[B)V

    .line 23
    iget v0, v12, Lfa;->d:I

    iput v0, v2, Lfa;->d:I

    .line 24
    iget v0, v12, Lfa;->f:I

    iput v0, v2, Lfa;->f:I

    .line 25
    iget v0, v12, Lfa;->e:I

    iput v0, v2, Lfa;->e:I

    .line 26
    iget v0, v12, Lfa;->g:I

    iput v0, v2, Lfa;->g:I

    iget-object v0, v15, Lcv;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_6

    :cond_8
    move/from16 v19, v10

    :goto_6
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v10, v19

    const/16 v14, 0x9

    goto :goto_4

    :cond_9
    if-eqz v18, :cond_a

    iget-object v0, v15, Lcv;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x1

    .line 30
    iput v0, v12, Lfa;->a:I

    .line 31
    iput-boolean v0, v12, Lfa;->c:Z

    .line 32
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 33
    :goto_7
    iget-object v2, v12, Lfa;->b:Ldt;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v13, v0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v11, 0x2

    const/4 v14, 0x1

    goto/16 :goto_2

    .line 41
    :cond_b
    iget-object v0, v1, Les;->H:Ljava/util/ArrayList;

    iget-object v2, v15, Lcv;->d:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_9
    if-ltz v2, :cond_e

    iget-object v3, v15, Lcv;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa;

    .line 36
    iget v7, v3, Lfa;->a:I

    const/4 v10, 0x1

    if-eq v7, v10, :cond_d

    const/4 v10, 0x3

    if-eq v7, v10, :cond_c

    packed-switch v7, :pswitch_data_0

    goto :goto_a

    .line 37
    :pswitch_0
    iget-object v7, v3, Lfa;->h:Lk;

    iput-object v7, v3, Lfa;->i:Lk;

    goto :goto_a

    .line 38
    :pswitch_1
    iget-object v3, v3, Lfa;->b:Ldt;

    move-object v6, v3

    goto :goto_a

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_a

    .line 39
    :cond_c
    :pswitch_3
    iget-object v3, v3, Lfa;->b:Ldt;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 40
    :cond_d
    :pswitch_4
    iget-object v3, v3, Lfa;->b:Ldt;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_e
    if-nez v9, :cond_10

    .line 41
    iget-boolean v0, v15, Lcv;->j:Z

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v9, 0x1

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_1

    .line 40
    :cond_11
    iget-object v0, v1, Les;->H:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_14

    iget v0, v1, Les;->l:I

    if-lez v0, :cond_14

    move/from16 v0, p3

    :goto_d
    if-ge v0, v4, :cond_14

    move-object/from16 v2, p1

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv;

    .line 44
    iget-object v3, v3, Lcv;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_13

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfa;

    .line 45
    iget-object v7, v7, Lfa;->b:Ldt;

    if-eqz v7, :cond_12

    iget-object v8, v7, Ldt;->z:Les;

    if-eqz v8, :cond_12

    .line 46
    invoke-virtual {v1, v7}, Les;->k(Ldt;)Lex;

    move-result-object v7

    iget-object v8, v1, Les;->a:Lez;

    .line 47
    invoke-virtual {v8, v7}, Lez;->i(Lex;)V

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    move-object/from16 v2, p1

    move/from16 v0, p3

    :goto_f
    if-ge v0, v4, :cond_1e

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv;

    move-object/from16 v5, p2

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, -0x1

    .line 50
    invoke-virtual {v3, v6}, Lcv;->c(I)V

    iget-object v7, v3, Lcv;->d:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_1d

    iget-object v6, v3, Lcv;->d:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfa;

    .line 53
    iget-object v8, v6, Lfa;->b:Ldt;

    if-eqz v8, :cond_1a

    const/4 v10, 0x0

    iput-boolean v10, v8, Ldt;->t:Z

    const/4 v10, 0x1

    .line 54
    invoke-virtual {v8, v10}, Ldt;->ai(Z)V

    iget v10, v3, Lcv;->i:I

    const/16 v11, 0x1004

    const/16 v12, 0x1003

    const/16 v13, 0x2005

    const/16 v14, 0x2002

    const/16 v15, 0x1001

    if-eq v10, v15, :cond_18

    if-eq v10, v14, :cond_17

    if-eq v10, v13, :cond_19

    if-eq v10, v12, :cond_16

    if-eq v10, v11, :cond_15

    const/4 v11, 0x0

    goto :goto_11

    :cond_15
    const/16 v11, 0x2005

    goto :goto_11

    :cond_16
    const/16 v11, 0x1003

    goto :goto_11

    :cond_17
    const/16 v11, 0x1001

    goto :goto_11

    :cond_18
    const/16 v11, 0x2002

    .line 55
    :cond_19
    :goto_11
    invoke-virtual {v8, v11}, Ldt;->ah(I)V

    iget-object v10, v3, Lcv;->r:Ljava/util/ArrayList;

    iget-object v11, v3, Lcv;->q:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v8, v10, v11}, Ldt;->aj(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 57
    :cond_1a
    iget v10, v6, Lfa;->a:I

    packed-switch v10, :pswitch_data_1

    .line 3
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lfa;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_6
    iget-object v10, v3, Lcv;->a:Les;

    .line 58
    iget-object v6, v6, Lfa;->h:Lk;

    invoke-virtual {v10, v8, v6}, Les;->Q(Ldt;Lk;)V

    goto/16 :goto_12

    :pswitch_7
    iget-object v6, v3, Lcv;->a:Les;

    .line 59
    invoke-virtual {v6, v8}, Les;->R(Ldt;)V

    goto/16 :goto_12

    :pswitch_8
    iget-object v6, v3, Lcv;->a:Les;

    const/4 v8, 0x0

    .line 60
    invoke-virtual {v6, v8}, Les;->R(Ldt;)V

    goto/16 :goto_12

    .line 61
    :pswitch_9
    iget v10, v6, Lfa;->d:I

    iget v11, v6, Lfa;->e:I

    iget v12, v6, Lfa;->f:I

    iget v6, v6, Lfa;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Ldt;->ac(IIII)V

    iget-object v6, v3, Lcv;->a:Les;

    const/4 v10, 0x1

    .line 62
    invoke-virtual {v6, v8, v10}, Les;->P(Ldt;Z)V

    iget-object v6, v3, Lcv;->a:Les;

    .line 63
    invoke-virtual {v6, v8}, Les;->q(Ldt;)V

    goto :goto_12

    .line 64
    :pswitch_a
    iget v10, v6, Lfa;->d:I

    iget v11, v6, Lfa;->e:I

    iget v12, v6, Lfa;->f:I

    iget v6, v6, Lfa;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Ldt;->ac(IIII)V

    iget-object v6, v3, Lcv;->a:Les;

    .line 65
    invoke-virtual {v6, v8}, Les;->p(Ldt;)V

    goto :goto_12

    .line 66
    :pswitch_b
    iget v10, v6, Lfa;->d:I

    iget v11, v6, Lfa;->e:I

    iget v12, v6, Lfa;->f:I

    iget v6, v6, Lfa;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Ldt;->ac(IIII)V

    iget-object v6, v3, Lcv;->a:Les;

    const/4 v10, 0x1

    .line 67
    invoke-virtual {v6, v8, v10}, Les;->P(Ldt;Z)V

    iget-object v6, v3, Lcv;->a:Les;

    .line 68
    invoke-virtual {v6, v8}, Les;->I(Ldt;)V

    goto :goto_12

    .line 69
    :pswitch_c
    iget v10, v6, Lfa;->d:I

    iget v11, v6, Lfa;->e:I

    iget v12, v6, Lfa;->f:I

    iget v6, v6, Lfa;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Ldt;->ac(IIII)V

    iget-object v6, v3, Lcv;->a:Les;

    .line 70
    invoke-static {v8}, Les;->ah(Ldt;)V

    goto :goto_12

    .line 71
    :pswitch_d
    iget v10, v6, Lfa;->d:I

    iget v11, v6, Lfa;->e:I

    iget v12, v6, Lfa;->f:I

    iget v6, v6, Lfa;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Ldt;->ac(IIII)V

    iget-object v6, v3, Lcv;->a:Les;

    .line 72
    invoke-virtual {v6, v8}, Les;->j(Ldt;)Lex;

    goto :goto_12

    .line 73
    :pswitch_e
    iget v10, v6, Lfa;->d:I

    iget v11, v6, Lfa;->e:I

    iget v12, v6, Lfa;->f:I

    iget v6, v6, Lfa;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Ldt;->ac(IIII)V

    iget-object v6, v3, Lcv;->a:Les;

    const/4 v10, 0x1

    .line 74
    invoke-virtual {v6, v8, v10}, Les;->P(Ldt;Z)V

    iget-object v6, v3, Lcv;->a:Les;

    .line 75
    invoke-virtual {v6, v8}, Les;->N(Ldt;)V

    :goto_12
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_10

    :cond_1b
    const/4 v6, 0x1

    .line 76
    invoke-virtual {v3, v6}, Lcv;->c(I)V

    iget-object v6, v3, Lcv;->d:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_1d

    iget-object v8, v3, Lcv;->d:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfa;

    .line 79
    iget-object v10, v8, Lfa;->b:Ldt;

    if-eqz v10, :cond_1c

    const/4 v11, 0x0

    iput-boolean v11, v10, Ldt;->t:Z

    .line 80
    invoke-virtual {v10, v11}, Ldt;->ai(Z)V

    iget v11, v3, Lcv;->i:I

    .line 81
    invoke-virtual {v10, v11}, Ldt;->ah(I)V

    iget-object v11, v3, Lcv;->q:Ljava/util/ArrayList;

    iget-object v12, v3, Lcv;->r:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v10, v11, v12}, Ldt;->aj(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 83
    :cond_1c
    iget v11, v8, Lfa;->a:I

    packed-switch v11, :pswitch_data_2

    .line 210
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lfa;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_10
    iget-object v11, v3, Lcv;->a:Les;

    .line 84
    iget-object v8, v8, Lfa;->i:Lk;

    invoke-virtual {v11, v10, v8}, Les;->Q(Ldt;Lk;)V

    goto/16 :goto_14

    :pswitch_11
    iget-object v8, v3, Lcv;->a:Les;

    const/4 v10, 0x0

    .line 85
    invoke-virtual {v8, v10}, Les;->R(Ldt;)V

    goto/16 :goto_14

    :pswitch_12
    iget-object v8, v3, Lcv;->a:Les;

    .line 86
    invoke-virtual {v8, v10}, Les;->R(Ldt;)V

    goto/16 :goto_14

    .line 87
    :pswitch_13
    iget v11, v8, Lfa;->d:I

    iget v12, v8, Lfa;->e:I

    iget v13, v8, Lfa;->f:I

    iget v8, v8, Lfa;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Ldt;->ac(IIII)V

    iget-object v8, v3, Lcv;->a:Les;

    const/4 v11, 0x0

    .line 88
    invoke-virtual {v8, v10, v11}, Les;->P(Ldt;Z)V

    iget-object v8, v3, Lcv;->a:Les;

    .line 89
    invoke-virtual {v8, v10}, Les;->p(Ldt;)V

    goto :goto_14

    .line 90
    :pswitch_14
    iget v11, v8, Lfa;->d:I

    iget v12, v8, Lfa;->e:I

    iget v13, v8, Lfa;->f:I

    iget v8, v8, Lfa;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Ldt;->ac(IIII)V

    iget-object v8, v3, Lcv;->a:Les;

    .line 91
    invoke-virtual {v8, v10}, Les;->q(Ldt;)V

    goto :goto_14

    .line 92
    :pswitch_15
    iget v11, v8, Lfa;->d:I

    iget v12, v8, Lfa;->e:I

    iget v13, v8, Lfa;->f:I

    iget v8, v8, Lfa;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Ldt;->ac(IIII)V

    iget-object v8, v3, Lcv;->a:Les;

    const/4 v11, 0x0

    .line 93
    invoke-virtual {v8, v10, v11}, Les;->P(Ldt;Z)V

    iget-object v8, v3, Lcv;->a:Les;

    .line 94
    invoke-static {v10}, Les;->ah(Ldt;)V

    goto :goto_14

    .line 95
    :pswitch_16
    iget v11, v8, Lfa;->d:I

    iget v12, v8, Lfa;->e:I

    iget v13, v8, Lfa;->f:I

    iget v8, v8, Lfa;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Ldt;->ac(IIII)V

    iget-object v8, v3, Lcv;->a:Les;

    .line 96
    invoke-virtual {v8, v10}, Les;->I(Ldt;)V

    goto :goto_14

    .line 97
    :pswitch_17
    iget v11, v8, Lfa;->d:I

    iget v12, v8, Lfa;->e:I

    iget v13, v8, Lfa;->f:I

    iget v8, v8, Lfa;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Ldt;->ac(IIII)V

    iget-object v8, v3, Lcv;->a:Les;

    .line 98
    invoke-virtual {v8, v10}, Les;->N(Ldt;)V

    goto :goto_14

    .line 99
    :pswitch_18
    iget v11, v8, Lfa;->d:I

    iget v12, v8, Lfa;->e:I

    iget v13, v8, Lfa;->f:I

    iget v8, v8, Lfa;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Ldt;->ac(IIII)V

    iget-object v8, v3, Lcv;->a:Les;

    const/4 v11, 0x0

    .line 100
    invoke-virtual {v8, v10, v11}, Les;->P(Ldt;Z)V

    iget-object v8, v3, Lcv;->a:Les;

    .line 101
    invoke-virtual {v8, v10}, Les;->j(Ldt;)Lex;

    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_13

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_f

    :cond_1e
    move-object/from16 v5, p2

    add-int/lit8 v0, v4, -0x1

    .line 102
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v3, p3

    :goto_15
    if-ge v3, v4, :cond_23

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcv;

    if-eqz v0, :cond_20

    .line 104
    iget-object v7, v6, Lcv;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    :goto_16
    if-ltz v7, :cond_22

    .line 105
    iget-object v8, v6, Lcv;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfa;

    .line 106
    iget-object v8, v8, Lfa;->b:Ldt;

    if-eqz v8, :cond_1f

    .line 107
    invoke-virtual {v1, v8}, Les;->k(Ldt;)Lex;

    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lex;->e()V

    :cond_1f
    add-int/lit8 v7, v7, -0x1

    goto :goto_16

    .line 109
    :cond_20
    iget-object v6, v6, Lcv;->d:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_22

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfa;

    .line 110
    iget-object v10, v10, Lfa;->b:Ldt;

    if-eqz v10, :cond_21

    .line 111
    invoke-virtual {v1, v10}, Les;->k(Ldt;)Lex;

    move-result-object v10

    .line 112
    invoke-virtual {v10}, Lex;->e()V

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_23
    iget v3, v1, Les;->l:I

    const/4 v6, 0x1

    .line 113
    invoke-virtual {v1, v3, v6}, Les;->J(IZ)V

    new-instance v3, Ljava/util/HashSet;

    .line 114
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_18
    if-ge v6, v4, :cond_26

    .line 115
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcv;

    .line 116
    iget-object v7, v7, Lcv;->d:Ljava/util/ArrayList;

    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v8, :cond_25

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 116
    check-cast v11, Lfa;

    .line 118
    iget-object v11, v11, Lfa;->b:Ldt;

    if-eqz v11, :cond_24

    iget-object v11, v11, Ldt;->N:Landroid/view/ViewGroup;

    if-eqz v11, :cond_24

    .line 119
    invoke-static {v11, v1}, Lgc;->b(Landroid/view/ViewGroup;Les;)Lgc;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 120
    :cond_26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgc;

    iput-boolean v0, v6, Lgc;->d:Z

    iget-object v7, v6, Lgc;->b:Ljava/util/ArrayList;

    monitor-enter v7

    .line 121
    :try_start_0
    invoke-virtual {v6}, Lgc;->d()V

    iget-object v8, v6, Lgc;->b:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, -0x1

    add-int/2addr v8, v10

    :goto_1b
    if-ltz v8, :cond_28

    iget-object v10, v6, Lgc;->b:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgb;

    iget-object v11, v10, Lgb;->a:Ldt;

    .line 124
    iget-object v11, v11, Ldt;->O:Landroid/view/View;

    invoke-static {v11}, Lky;->S(Landroid/view/View;)I

    move-result v11

    iget v12, v10, Lgb;->e:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_27

    if-eq v11, v13, :cond_27

    iget-object v8, v10, Lgb;->a:Ldt;

    iget-object v8, v8, Ldt;->R:Ldq;

    goto :goto_1c

    :cond_27
    add-int/lit8 v8, v8, -0x1

    goto :goto_1b

    .line 125
    :cond_28
    :goto_1c
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v7, v6, Lgc;->a:Landroid/view/ViewGroup;

    .line 126
    invoke-static {v7}, Llo;->ak(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 127
    invoke-virtual {v6}, Lgc;->c()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lgc;->d:Z

    goto :goto_1a

    :cond_29
    iget-object v8, v6, Lgc;->b:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_1
    iget-object v7, v6, Lgc;->b:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4a

    new-instance v7, Ljava/util/ArrayList;

    iget-object v10, v6, Lgc;->c:Ljava/util/ArrayList;

    .line 129
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v6, Lgc;->c:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgb;

    const/4 v11, 0x2

    invoke-static {v11}, Les;->X(I)Z

    move-result v12

    if-eqz v12, :cond_2b

    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    :cond_2b
    invoke-virtual {v10}, Lgb;->d()V

    iget-boolean v11, v10, Lgb;->d:Z

    if-nez v11, :cond_2a

    iget-object v11, v6, Lgc;->c:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 127
    :cond_2c
    invoke-virtual {v6}, Lgc;->d()V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v10, v6, Lgc;->b:Ljava/util/ArrayList;

    .line 135
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v6, Lgc;->b:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v6, Lgc;->c:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgb;

    .line 139
    invoke-virtual {v11}, Lgb;->b()V

    goto :goto_1e

    :cond_2d
    iget-boolean v10, v6, Lgc;->d:Z

    .line 140
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgb;

    iget-object v15, v14, Lgb;->a:Ldt;

    .line 141
    iget-object v15, v15, Ldt;->O:Landroid/view/View;

    invoke-static {v15}, Lky;->S(Landroid/view/View;)I

    move-result v15

    move/from16 v18, v0

    iget v0, v14, Lgb;->e:I

    move-object/from16 v19, v3

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_33

    if-eqz v3, :cond_2e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_31

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2e

    goto :goto_21

    :cond_2e
    const/4 v0, 0x2

    goto :goto_20

    :cond_2f
    const/4 v0, 0x2

    if-ne v15, v0, :cond_30

    goto :goto_21

    :cond_30
    move-object v12, v14

    goto :goto_21

    :cond_31
    :goto_20
    if-ne v15, v0, :cond_32

    if-nez v13, :cond_32

    move-object v13, v14

    :cond_32
    :goto_21
    move/from16 v0, v18

    move-object/from16 v3, v19

    goto :goto_1f

    :cond_33
    const/4 v0, 0x0

    .line 209
    throw v0

    :cond_34
    move/from16 v18, v0

    move-object/from16 v19, v3

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgb;

    new-instance v15, Lakt;

    invoke-direct {v15}, Lakt;-><init>()V

    .line 146
    invoke-virtual {v14, v15}, Lgb;->e(Lakt;)V

    move-object/from16 v20, v7

    new-instance v7, Ldd;

    .line 147
    invoke-direct {v7, v14, v15, v10}, Ldd;-><init>(Lgb;Lakt;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lakt;

    invoke-direct {v7}, Lakt;-><init>()V

    .line 148
    invoke-virtual {v14, v7}, Lgb;->e(Lakt;)V

    new-instance v15, Ldf;

    if-eqz v10, :cond_35

    if-ne v14, v13, :cond_36

    goto :goto_23

    :cond_35
    if-ne v14, v12, :cond_36

    :goto_23
    move-object/from16 v21, v12

    const/4 v12, 0x1

    goto :goto_24

    :cond_36
    move-object/from16 v21, v12

    const/4 v12, 0x0

    .line 149
    :goto_24
    invoke-direct {v15, v14, v7, v10, v12}, Ldf;-><init>(Lgb;Lakt;ZZ)V

    .line 150
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcx;

    .line 151
    invoke-direct {v7, v11, v14}, Lcx;-><init>(Ljava/util/List;Lgb;)V

    invoke-virtual {v14, v7}, Lgb;->c(Ljava/lang/Runnable;)V

    move-object/from16 v7, v20

    move-object/from16 v12, v21

    goto :goto_22

    :cond_37
    new-instance v7, Ljava/util/HashMap;

    .line 152
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 153
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_38
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldf;

    .line 154
    invoke-virtual {v12}, Lde;->c()Z

    move-result v13

    if-nez v13, :cond_38

    iget-object v13, v12, Ldf;->c:Ljava/lang/Object;

    .line 155
    invoke-virtual {v12, v13}, Ldf;->a(Ljava/lang/Object;)V

    iget-object v13, v12, Ldf;->d:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ldf;->a(Ljava/lang/Object;)V

    goto :goto_25

    .line 156
    :cond_39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldf;

    iget-object v12, v10, Lde;->a:Lgb;

    const/4 v13, 0x0

    .line 157
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v7, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v10}, Lde;->b()V

    goto :goto_26

    :cond_3a
    const/4 v3, 0x1

    .line 159
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    iget-object v10, v6, Lgc;->a:Landroid/view/ViewGroup;

    .line 160
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v14, 0x0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldd;

    .line 163
    invoke-virtual {v15}, Lde;->c()Z

    move-result v20

    if-eqz v20, :cond_3b

    .line 164
    invoke-virtual {v15}, Lde;->b()V

    move-object/from16 v26, v0

    :goto_28
    move/from16 v27, v9

    goto :goto_29

    :cond_3b
    move-object/from16 v26, v0

    .line 165
    invoke-virtual {v15, v12}, Ldd;->a(Landroid/content/Context;)Ldy;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 166
    invoke-virtual {v15}, Lde;->b()V

    goto :goto_28

    :cond_3c
    iget-object v0, v0, Ldy;->b:Landroid/animation/Animator;

    if-nez v0, :cond_3d

    .line 167
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3d
    iget-object v1, v15, Lde;->a:Lgb;

    move/from16 v27, v9

    iget-object v9, v1, Lgb;->a:Ldt;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x2

    invoke-static {v2}, Les;->X(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring Animator set on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_3e
    invoke-virtual {v15}, Lde;->b()V

    :goto_29
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v0, v26

    move/from16 v9, v27

    goto :goto_27

    :cond_3f
    iget v2, v1, Lgb;->e:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_40

    const/16 v23, 0x1

    goto :goto_2a

    :cond_40
    const/16 v23, 0x0

    :goto_2a
    if-eqz v23, :cond_41

    .line 169
    invoke-interface {v11, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170
    :cond_41
    iget-object v2, v9, Ldt;->O:Landroid/view/View;

    .line 171
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v9, Lcy;

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    .line 172
    invoke-direct/range {v20 .. v25}, Lcy;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLgb;Ldd;)V

    invoke-virtual {v0, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v1, v15, Lde;->b:Lakt;

    new-instance v2, Lcz;

    .line 175
    invoke-direct {v2, v0}, Lcz;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {v1, v2}, Lakt;->b(Laks;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v0, v26

    move/from16 v9, v27

    const/4 v14, 0x1

    goto/16 :goto_27

    :cond_42
    move/from16 v27, v9

    const/4 v5, 0x3

    .line 178
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v0, :cond_48

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 179
    check-cast v2, Ldd;

    iget-object v7, v2, Lde;->a:Lgb;

    iget-object v9, v7, Lgb;->a:Ldt;

    if-eqz v3, :cond_44

    const/4 v15, 0x2

    invoke-static {v15}, Les;->X(I)Z

    move-result v7

    if-eqz v7, :cond_43

    new-instance v7, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Ignoring Animation set on "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " as Animations cannot run alongside Transitions."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_43
    invoke-virtual {v2}, Lde;->b()V

    :goto_2c
    const/4 v15, 0x1

    goto :goto_2e

    :cond_44
    if-eqz v14, :cond_46

    const/4 v15, 0x2

    invoke-static {v15}, Les;->X(I)Z

    move-result v7

    if-eqz v7, :cond_45

    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring Animation set on "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Animators."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_45
    invoke-virtual {v2}, Lde;->b()V

    goto :goto_2c

    :cond_46
    const/4 v15, 0x2

    .line 184
    iget-object v5, v9, Ldt;->O:Landroid/view/View;

    .line 185
    invoke-virtual {v2, v12}, Ldd;->a(Landroid/content/Context;)Ldy;

    move-result-object v9

    invoke-static {v9}, Lic;->g(Ljava/lang/Object;)V

    iget-object v9, v9, Ldy;->a:Landroid/view/animation/Animation;

    .line 186
    invoke-static {v9}, Lic;->g(Ljava/lang/Object;)V

    iget v7, v7, Lgb;->e:I

    const/4 v15, 0x1

    if-eq v7, v15, :cond_47

    .line 187
    invoke-virtual {v5, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 188
    invoke-virtual {v2}, Lde;->b()V

    goto :goto_2d

    .line 189
    :cond_47
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 190
    new-instance v7, Ldz;

    invoke-direct {v7, v9, v10, v5}, Ldz;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 191
    new-instance v9, Ldb;

    invoke-direct {v9, v10, v5, v2}, Ldb;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ldd;)V

    invoke-virtual {v7, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 192
    invoke-virtual {v5, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 188
    :goto_2d
    iget-object v7, v2, Lde;->b:Lakt;

    new-instance v9, Ldc;

    .line 193
    invoke-direct {v9, v5, v10, v2}, Ldc;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Ldd;)V

    invoke-virtual {v7, v9}, Lakt;->b(Laks;)V

    :goto_2e
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto/16 :goto_2b

    :cond_48
    const/4 v15, 0x1

    .line 194
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v0, :cond_49

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Lgb;

    .line 196
    invoke-static {v1}, Lgc;->f(Lgb;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    .line 197
    :cond_49
    invoke-interface {v11}, Ljava/util/List;->clear()V

    const/4 v10, 0x0

    iput-boolean v10, v6, Lgc;->d:Z

    goto :goto_30

    :cond_4a
    move/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v27, v9

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 198
    :goto_30
    monitor-exit v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v0, v18

    move-object/from16 v3, v19

    move/from16 v9, v27

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 125
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4b
    move/from16 v27, v9

    const/4 v10, 0x0

    move/from16 v0, p3

    :goto_31
    if-ge v0, v4, :cond_4f

    move-object/from16 v1, p1

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv;

    move-object/from16 v3, p2

    .line 200
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 201
    iget v5, v2, Lcv;->c:I

    if-ltz v5, :cond_4c

    const/4 v5, -0x1

    .line 202
    iput v5, v2, Lcv;->c:I

    goto :goto_32

    :cond_4c
    const/4 v5, -0x1

    :goto_32
    iget-object v6, v2, Lcv;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_4e

    const/4 v6, 0x0

    :goto_33
    iget-object v7, v2, Lcv;->t:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4d

    iget-object v7, v2, Lcv;->t:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_4d
    const/4 v6, 0x0

    iput-object v6, v2, Lcv;->t:Ljava/util/ArrayList;

    goto :goto_34

    :cond_4e
    const/4 v6, 0x0

    :goto_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_4f
    move-object/from16 v1, p0

    if-eqz v27, :cond_51

    iget-object v0, v1, Les;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_51

    const/4 v7, 0x0

    :goto_35
    iget-object v0, v1, Les;->i:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_51

    iget-object v0, v1, Les;->i:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwz;

    iget-object v0, v0, Lkwz;->a:Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;

    .line 207
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v2

    invoke-virtual {v2}, Les;->a()I

    move-result v2

    if-nez v2, :cond_50

    const v2, 0x7f1300e0

    .line 208
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;->setTitle(I)V

    :cond_50
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_51
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final at()V
    .locals 2

    .line 1
    invoke-direct {p0}, Les;->am()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final au(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv;

    iget-boolean v3, v3, Lcv;->s:Z

    if-nez v3, :cond_4

    if-eq v2, v1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, v2, v1}, Les;->as(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv;

    iget-boolean v3, v3, Lcv;->s:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Les;->as(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v0, :cond_6

    .line 11
    invoke-direct {p0, p1, p2, v2, v0}, Les;->as(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_6
    return-void

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final av(Ldt;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Les;->al(Ldt;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ldt;->rb()I

    move-result v1

    invoke-virtual {p1}, Ldt;->rc()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ldt;->rd()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ldt;->re()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    const v1, 0x7f0b11dc

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    .line 6
    invoke-virtual {p1}, Ldt;->an()Z

    move-result p1

    invoke-virtual {v0, p1}, Ldt;->ai(Z)V

    :cond_1
    return-void
.end method

.method private final aw()V
    .locals 2

    iget-object v0, p0, Les;->a:Lez;

    .line 1
    invoke-virtual {v0}, Lez;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex;

    .line 2
    invoke-virtual {p0, v1}, Les;->K(Lex;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final ax(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lfg;

    invoke-direct {v0}, Lfg;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    .line 4
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Les;->m:Led;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v5, v5, [Ljava/lang/String;

    check-cast v0, Ldw;

    iget-object v0, v0, Ldw;->a:Ldx;

    .line 5
    invoke-virtual {v0, v6, v4, v2, v5}, Ldx;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v6, v4, v2, v0}, Les;->F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    throw p1
.end method

.method public static h(Landroid/view/View;)Ldt;
    .locals 1

    const v0, 0x7f0b0657

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ldt;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ldt;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final A(Z)V
    .locals 2

    iget-object v0, p0, Les;->a:Lez;

    .line 1
    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ldt;->aA()V

    iget-object v1, v1, Ldt;->B:Les;

    .line 3
    invoke-virtual {v1, p1}, Les;->A(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final B()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Les;->v:Z

    iput-boolean v0, p0, Les;->w:Z

    iget-object v1, p0, Les;->y:Let;

    iput-boolean v0, v1, Let;->i:Z

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Les;->D(I)V

    return-void
.end method

.method final C()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Les;->v:Z

    iput-boolean v0, p0, Les;->w:Z

    iget-object v1, p0, Les;->y:Let;

    iput-boolean v0, v1, Let;->i:Z

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Les;->D(I)V

    return-void
.end method

.method public final D(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Les;->A:Z

    iget-object v2, p0, Les;->a:Lez;

    iget-object v2, v2, Lez;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex;

    if-eqz v3, :cond_0

    iput p1, v3, Lex;->c:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v1}, Les;->J(IZ)V

    .line 3
    invoke-direct {p0}, Les;->am()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc;

    .line 5
    invoke-virtual {v2}, Lgc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :cond_2
    iput-boolean v1, p0, Les;->A:Z

    .line 6
    invoke-virtual {p0, v0}, Les;->ai(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iput-boolean v1, p0, Les;->A:Z

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final E()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Les;->w:Z

    iget-object v1, p0, Les;->y:Let;

    iput-boolean v0, v1, Let;->i:Z

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Les;->D(I)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les;->a:Lez;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lez;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    .line 5
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v1, Lez;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lex;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Lex;->b:Ldt;

    .line 8
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v4, v2, p2, p3, p4}, Ldt;->O(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    .line 10
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lez;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 12
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v1, Lez;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt;

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    .line 15
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 17
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ldt;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Les;->B:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Les;->B:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt;

    .line 22
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 23
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 25
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ldt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Les;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 28
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Les;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv;

    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 31
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 33
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lcv;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v0, p3}, Lcv;->g(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 36
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Les;->z:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Les;->z:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Les;->z:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq;

    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 42
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 44
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 46
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 48
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 50
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Les;->m:Led;

    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 53
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Les;->n:Lea;

    .line 54
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Les;->o:Ldt;

    if-eqz p2, :cond_6

    .line 55
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Les;->o:Ldt;

    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 58
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 59
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Les;->l:I

    .line 60
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Les;->v:Z

    .line 62
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 63
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Les;->w:Z

    .line 64
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 65
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Les;->x:Z

    .line 66
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Les;->u:Z

    if-eqz p2, :cond_7

    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Les;->u:Z

    .line 69
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final G(Leq;Z)V
    .locals 2

    if-nez p2, :cond_2

    iget-object v0, p0, Les;->m:Led;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Les;->x:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0}, Les;->an()V

    :cond_2
    iget-object v0, p0, Les;->z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les;->m:Led;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    .line 4
    monitor-exit v0

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    iget-object p2, p0, Les;->z:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les;->z:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Les;->z:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Les;->m:Led;

    iget-object p2, p2, Led;->d:Landroid/os/Handler;

    iget-object v1, p0, Les;->I:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Les;->m:Led;

    iget-object p2, p2, Led;->d:Landroid/os/Handler;

    iget-object v1, p0, Les;->I:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {p0}, Les;->S()V

    .line 11
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    .line 11
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final H(Leq;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Les;->m:Led;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Les;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Les;->ar(Z)V

    iget-object p2, p0, Les;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Les;->G:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1, p2, v0}, Leq;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Les;->A:Z

    :try_start_0
    iget-object p1, p0, Les;->F:Ljava/util/ArrayList;

    iget-object p2, p0, Les;->G:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0, p1, p2}, Les;->au(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Les;->ao()V

    .line 6
    invoke-virtual {p0}, Les;->S()V

    .line 7
    invoke-direct {p0}, Les;->ap()V

    iget-object p1, p0, Les;->a:Lez;

    .line 8
    invoke-virtual {p1}, Lez;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-direct {p0}, Les;->ao()V

    .line 5
    throw p1
.end method

.method final I(Ldt;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Les;->X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-boolean v0, p1, Ldt;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Ldt;->G:Z

    .line 4
    iget-boolean v1, p1, Ldt;->S:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Ldt;->S:Z

    .line 5
    invoke-direct {p0, p1}, Les;->av(Ldt;)V

    :cond_1
    return-void
.end method

.method final J(IZ)V
    .locals 5

    iget-object v0, p0, Les;->m:Led;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 0
    iget p2, p0, Les;->l:I

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput p1, p0, Les;->l:I

    iget-object p1, p0, Les;->a:Lez;

    iget-object p2, p1, Lez;->a:Ljava/util/ArrayList;

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ldt;

    iget-object v4, p1, Lez;->b:Ljava/util/HashMap;

    .line 3
    iget-object v3, v3, Ldt;->l:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex;

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v3}, Lex;->e()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object p2, p1, Lez;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lex;->e()V

    iget-object v2, v0, Lex;->b:Ldt;

    .line 7
    iget-boolean v3, v2, Ldt;->s:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ldt;->ap()Z

    move-result v3

    if-nez v3, :cond_6

    .line 8
    iget-boolean v2, v2, Ldt;->t:Z

    .line 9
    invoke-virtual {p1, v0}, Lez;->j(Lex;)V

    goto :goto_3

    .line 10
    :cond_7
    invoke-direct {p0}, Les;->aw()V

    iget-boolean p1, p0, Les;->u:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Les;->m:Led;

    if-eqz p1, :cond_8

    iget p2, p0, Les;->l:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    .line 11
    invoke-virtual {p1}, Led;->c()V

    iput-boolean v1, p0, Les;->u:Z

    :cond_8
    return-void
.end method

.method final K(Lex;)V
    .locals 2

    iget-object v0, p1, Lex;->b:Ldt;

    .line 1
    iget-boolean v1, v0, Ldt;->P:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Les;->A:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Les;->E:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ldt;->P:Z

    .line 3
    invoke-virtual {p1}, Lex;->e()V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 3

    new-instance v0, Ler;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, p0, v1, v2}, Ler;-><init>(Les;II)V

    invoke-virtual {p0, v0, v2}, Les;->G(Leq;Z)V

    return-void
.end method

.method public final M(Landroid/os/Bundle;Ljava/lang/String;Ldt;)V
    .locals 3

    .line 1
    iget-object v0, p3, Ldt;->z:Les;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Les;->ax(Ljava/lang/RuntimeException;)V

    .line 3
    :cond_0
    iget-object p3, p3, Ldt;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final N(Ldt;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Les;->X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ldt;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldt;->ap()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-boolean v2, p1, Ldt;->H:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Les;->a:Lez;

    .line 4
    invoke-virtual {v0, p1}, Lez;->k(Ldt;)V

    .line 5
    invoke-static {p1}, Les;->ac(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Les;->u:Z

    .line 6
    :cond_3
    iput-boolean v1, p1, Ldt;->s:Z

    .line 7
    invoke-direct {p0, p1}, Les;->av(Ldt;)V

    return-void
.end method

.method final O(Landroid/os/Parcelable;)V
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/support/v4/app/FragmentManagerState;

    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Les;->a:Lez;

    iget-object v4, v3, Lez;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Landroid/support/v4/app/FragmentState;

    iget-object v8, v3, Lez;->c:Ljava/util/HashMap;

    .line 5
    iget-object v9, v7, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Les;->a:Lez;

    iget-object v2, v2, Lez;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    const-string v7, "): "

    const/4 v8, 0x2

    if-ge v4, v3, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 7
    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Les;->a:Lez;

    .line 8
    invoke-virtual {v10, v9, v6}, Lez;->c(Ljava/lang/String;Landroid/support/v4/app/FragmentState;)Landroid/support/v4/app/FragmentState;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v9, v0, Les;->y:Let;

    iget-object v10, v6, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    iget-object v9, v9, Let;->d:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldt;

    if-eqz v9, :cond_4

    invoke-static {v8}, Les;->X(I)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: re-attaching retained "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v10, Lex;

    iget-object v11, v0, Les;->j:Leh;

    iget-object v12, v0, Les;->a:Lez;

    .line 11
    invoke-direct {v10, v11, v12, v9, v6}, Lex;-><init>(Leh;Lez;Ldt;Landroid/support/v4/app/FragmentState;)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance v10, Lex;

    iget-object v12, v0, Les;->j:Leh;

    iget-object v13, v0, Les;->a:Lez;

    iget-object v9, v0, Les;->m:Led;

    iget-object v9, v9, Led;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    .line 13
    invoke-virtual/range {p0 .. p0}, Les;->i()Lec;

    move-result-object v15

    move-object v11, v10

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lex;-><init>(Leh;Lez;Ljava/lang/ClassLoader;Lec;Landroid/support/v4/app/FragmentState;)V

    .line 11
    :goto_2
    iget-object v6, v10, Lex;->b:Ldt;

    .line 14
    iput-object v0, v6, Ldt;->z:Les;

    invoke-static {v8}, Les;->X(I)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreSaveState: active ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Ldt;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v6, v0, Les;->m:Led;

    iget-object v6, v6, Led;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v10, v6}, Lex;->f(Ljava/lang/ClassLoader;)V

    iget-object v6, v0, Les;->a:Lez;

    .line 17
    invoke-virtual {v6, v10}, Lez;->i(Lex;)V

    iget v6, v0, Les;->l:I

    iput v6, v10, Lex;->c:I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 13
    :cond_7
    iget-object v2, v0, Les;->y:Let;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Let;->d:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt;

    iget-object v9, v0, Les;->a:Lez;

    .line 20
    iget-object v10, v3, Ldt;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lez;->l(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v8}, Les;->X(I)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Discarding retained Fragment "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " that was not found in the set of active Fragments "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v9, v0, Les;->y:Let;

    .line 22
    invoke-virtual {v9, v3}, Let;->f(Ldt;)V

    .line 23
    iput-object v0, v3, Ldt;->z:Les;

    new-instance v9, Lex;

    iget-object v10, v0, Les;->j:Leh;

    iget-object v11, v0, Les;->a:Lez;

    .line 24
    invoke-direct {v9, v10, v11, v3}, Lex;-><init>(Leh;Lez;Ldt;)V

    iput v4, v9, Lex;->c:I

    .line 25
    invoke-virtual {v9}, Lex;->e()V

    .line 26
    iput-boolean v4, v3, Ldt;->s:Z

    .line 27
    invoke-virtual {v9}, Lex;->e()V

    goto :goto_3

    :cond_a
    iget-object v2, v0, Les;->a:Lez;

    iget-object v3, v1, Landroid/support/v4/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    iget-object v9, v2, Lez;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_d

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v9}, Lez;->a(Ljava/lang/String;)Ldt;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 68
    invoke-static {v8}, Les;->X(I)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "restoreSaveState: added ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    :cond_b
    invoke-virtual {v2, v10}, Lez;->g(Ldt;)V

    goto :goto_4

    .line 30
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No instantiated fragment for ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_d
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->d:[Landroid/support/v4/app/BackStackRecordState;

    if-eqz v2, :cond_14

    array-length v2, v2

    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Les;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_5
    iget-object v3, v1, Landroid/support/v4/app/FragmentManagerState;->d:[Landroid/support/v4/app/BackStackRecordState;

    .line 34
    array-length v6, v3

    if-ge v2, v6, :cond_15

    .line 35
    aget-object v3, v3, v2

    new-instance v6, Lcv;

    .line 36
    invoke-direct {v6, v0}, Lcv;-><init>(Les;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    iget-object v11, v3, Landroid/support/v4/app/BackStackRecordState;->a:[I

    .line 37
    array-length v11, v11

    if-ge v9, v11, :cond_10

    new-instance v11, Lfa;

    invoke-direct {v11}, Lfa;-><init>()V

    add-int/lit8 v12, v9, 0x1

    iget-object v13, v3, Landroid/support/v4/app/BackStackRecordState;->a:[I

    .line 38
    aget v9, v13, v9

    iput v9, v11, Lfa;->a:I

    invoke-static {v8}, Les;->X(I)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Instantiate "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " op #"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " base fragment #"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v3, Landroid/support/v4/app/BackStackRecordState;->a:[I

    aget v13, v13, v12

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    :cond_e
    invoke-static {}, Lk;->values()[Lk;

    move-result-object v9

    iget-object v13, v3, Landroid/support/v4/app/BackStackRecordState;->c:[I

    aget v13, v13, v10

    aget-object v9, v9, v13

    iput-object v9, v11, Lfa;->h:Lk;

    .line 41
    invoke-static {}, Lk;->values()[Lk;

    move-result-object v9

    iget-object v13, v3, Landroid/support/v4/app/BackStackRecordState;->d:[I

    aget v13, v13, v10

    aget-object v9, v9, v13

    iput-object v9, v11, Lfa;->i:Lk;

    iget-object v9, v3, Landroid/support/v4/app/BackStackRecordState;->a:[I

    add-int/lit8 v13, v12, 0x1

    .line 42
    aget v12, v9, v12

    if-eqz v12, :cond_f

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    iput-boolean v12, v11, Lfa;->c:Z

    add-int/lit8 v12, v13, 0x1

    .line 43
    aget v13, v9, v13

    iput v13, v11, Lfa;->d:I

    add-int/lit8 v14, v12, 0x1

    .line 44
    aget v12, v9, v12

    iput v12, v11, Lfa;->e:I

    add-int/lit8 v15, v14, 0x1

    .line 45
    aget v14, v9, v14

    iput v14, v11, Lfa;->f:I

    add-int/lit8 v16, v15, 0x1

    .line 46
    aget v9, v9, v15

    iput v9, v11, Lfa;->g:I

    iput v13, v6, Lcv;->e:I

    iput v12, v6, Lcv;->f:I

    iput v14, v6, Lcv;->g:I

    iput v9, v6, Lcv;->h:I

    .line 47
    invoke-virtual {v6, v11}, Lfb;->o(Lfa;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v16

    goto/16 :goto_6

    :cond_10
    iget v9, v3, Landroid/support/v4/app/BackStackRecordState;->e:I

    iput v9, v6, Lcv;->i:I

    iget-object v9, v3, Landroid/support/v4/app/BackStackRecordState;->f:Ljava/lang/String;

    iput-object v9, v6, Lcv;->l:Ljava/lang/String;

    iput-boolean v4, v6, Lcv;->j:Z

    iget v9, v3, Landroid/support/v4/app/BackStackRecordState;->h:I

    iput v9, v6, Lcv;->m:I

    iget-object v9, v3, Landroid/support/v4/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    iput-object v9, v6, Lcv;->n:Ljava/lang/CharSequence;

    iget v9, v3, Landroid/support/v4/app/BackStackRecordState;->j:I

    iput v9, v6, Lcv;->o:I

    iget-object v9, v3, Landroid/support/v4/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    iput-object v9, v6, Lcv;->p:Ljava/lang/CharSequence;

    iget-object v9, v3, Landroid/support/v4/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    iput-object v9, v6, Lcv;->q:Ljava/util/ArrayList;

    iget-object v9, v3, Landroid/support/v4/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    iput-object v9, v6, Lcv;->r:Ljava/util/ArrayList;

    iget-boolean v9, v3, Landroid/support/v4/app/BackStackRecordState;->n:Z

    iput-boolean v9, v6, Lcv;->s:Z

    iget v9, v3, Landroid/support/v4/app/BackStackRecordState;->g:I

    iput v9, v6, Lcv;->c:I

    const/4 v9, 0x0

    :goto_8
    iget-object v10, v3, Landroid/support/v4/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_12

    iget-object v10, v3, Landroid/support/v4/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_11

    iget-object v11, v6, Lcv;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfa;

    invoke-virtual {v0, v10}, Les;->d(Ljava/lang/String;)Ldt;

    move-result-object v10

    iput-object v10, v11, Lfa;->b:Ldt;

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 51
    :cond_12
    invoke-virtual {v6, v4}, Lcv;->c(I)V

    invoke-static {v8}, Les;->X(I)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: back stack #"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " (index "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Lcv;->c:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v3, Lfg;

    invoke-direct {v3}, Lfg;-><init>()V

    new-instance v9, Ljava/io/PrintWriter;

    .line 54
    invoke-direct {v9, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    .line 55
    invoke-virtual {v6, v3, v9, v5}, Lcv;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 56
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    :cond_13
    iget-object v3, v0, Les;->b:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 67
    :cond_14
    iput-object v6, v0, Les;->b:Ljava/util/ArrayList;

    .line 57
    :cond_15
    iget-object v2, v0, Les;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Landroid/support/v4/app/FragmentManagerState;->e:I

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 59
    invoke-virtual {v0, v2}, Les;->d(Ljava/lang/String;)Ldt;

    move-result-object v2

    iput-object v2, v0, Les;->p:Ldt;

    .line 60
    invoke-virtual {v0, v2}, Les;->y(Ldt;)V

    :cond_16
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    const/4 v3, 0x0

    .line 61
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    iget-object v4, v0, Les;->C:Ljava/util/Map;

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/BackStackState;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_17
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    .line 63
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_18

    iget-object v3, v1, Landroid/support/v4/app/FragmentManagerState;->j:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v0, Les;->m:Led;

    iget-object v4, v4, Led;->c:Landroid/content/Context;

    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v4, v0, Les;->g:Ljava/util/Map;

    .line 66
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_18
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Les;->t:Ljava/util/ArrayDeque;

    return-void
.end method

.method final P(Ldt;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Les;->al(Ldt;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/support/v4/app/FragmentContainerView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Landroid/support/v4/app/FragmentContainerView;->a:Z

    :cond_0
    return-void
.end method

.method final Q(Ldt;Lk;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldt;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Les;->d(Ljava/lang/String;)Ldt;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldt;->A:Led;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldt;->z:Les;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p1, Ldt;->W:Lk;

    return-void

    .line 1
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final R(Ldt;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Ldt;->l:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0}, Les;->d(Ljava/lang/String;)Ldt;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldt;->A:Led;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldt;->z:Les;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Les;->p:Ldt;

    iput-object p1, p0, Les;->p:Ldt;

    .line 2
    invoke-virtual {p0, v0}, Les;->y(Ldt;)V

    iget-object p1, p0, Les;->p:Ldt;

    .line 3
    invoke-virtual {p0, p1}, Les;->y(Ldt;)V

    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Les;->z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les;->z:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Les;->e:Labz;

    iput-boolean v2, v1, Labz;->b:Z

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Les;->e:Labz;

    .line 4
    invoke-virtual {p0}, Les;->a()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Les;->o:Ldt;

    .line 5
    invoke-virtual {p0, v1}, Les;->Y(Ldt;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Labz;->b:Z

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final T(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Les;->l:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les;->a:Lez;

    .line 1
    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Ldt;->G:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Ldt;->B:Les;

    .line 2
    invoke-virtual {v2, p1}, Les;->T(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final U(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    iget v0, p0, Les;->l:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les;->a:Lez;

    .line 1
    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldt;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v4}, Les;->ad(Ldt;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v4, Ldt;->G:Z

    if-nez v6, :cond_1

    iget-boolean v6, v4, Ldt;->K:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v4, Ldt;->L:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v4, Ldt;->B:Les;

    .line 2
    invoke-virtual {v7, p1, p2}, Les;->U(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    if-eqz v6, :cond_1

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Les;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_2
    iget-object p1, p0, Les;->B:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Les;->B:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt;

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iput-object v2, p0, Les;->B:Ljava/util/ArrayList;

    return v3
.end method

.method final V(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Les;->l:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les;->a:Lez;

    .line 1
    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Ldt;->G:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Ldt;->B:Les;

    .line 2
    invoke-virtual {v2, p1}, Les;->V(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final W(Landroid/view/Menu;)Z
    .locals 6

    iget v0, p0, Les;->l:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les;->a:Lez;

    .line 1
    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldt;

    if-eqz v4, :cond_1

    invoke-static {v4}, Les;->ad(Ldt;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Ldt;->G:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Ldt;->K:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Ldt;->L:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v4, v4, Ldt;->B:Les;

    .line 2
    invoke-virtual {v4, p1}, Les;->W(Landroid/view/Menu;)Z

    move-result v4

    or-int/2addr v4, v5

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method final Y(Ldt;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Ldt;->z:Les;

    iget-object v2, v1, Les;->p:Ldt;

    .line 1
    invoke-virtual {p1, v2}, Ldt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Les;->o:Ldt;

    .line 2
    invoke-virtual {p0, p1}, Les;->Y(Ldt;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Les;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Les;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Les;->af(I)Z

    move-result v0

    return v0
.end method

.method public final ab()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Les;->ai(Z)V

    .line 2
    invoke-direct {p0}, Les;->at()V

    return-void
.end method

.method public final ae(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    new-instance v0, Ler;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, p1, v1}, Ler;-><init>(Les;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Les;->G(Leq;Z)V

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final af(I)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Les;->ai(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Les;->ar(Z)V

    iget-object v1, p0, Les;->p:Ldt;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ldt;->mE()Les;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Les;->aa()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object v1, p0, Les;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Les;->G:Ljava/util/ArrayList;

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p0, v1, v2, v3, p1}, Les;->ag(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Les;->A:Z

    :try_start_0
    iget-object v0, p0, Les;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Les;->G:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0, v0, v1}, Les;->au(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Les;->ao()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Les;->ao()V

    .line 8
    throw p1

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Les;->S()V

    .line 10
    invoke-direct {p0}, Les;->ap()V

    iget-object v0, p0, Les;->a:Lez;

    .line 11
    invoke-virtual {v0}, Lez;->h()V

    return p1
.end method

.method final ag(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    iget-object v0, p0, Les;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-gez p3, :cond_2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_4

    .line 11
    :cond_1
    iget-object p3, p0, Les;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Les;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v3, p0, Les;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv;

    .line 4
    iget v3, v3, Lcv;->c:I

    if-ne p3, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gez v0, :cond_6

    :cond_5
    move p3, v0

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    :goto_2
    if-lez v0, :cond_5

    add-int/lit8 p4, v0, -0x1

    iget-object v3, p0, Les;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv;

    .line 6
    iget v3, v3, Lcv;->c:I

    if-ne p3, v3, :cond_5

    move v0, p4

    goto :goto_2

    :cond_7
    iget-object p3, p0, Les;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v2

    if-ne v0, p3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 p3, v0, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p3, -0x1

    :goto_4
    if-gez p3, :cond_a

    return v1

    .line 1
    :cond_a
    iget-object p4, p0, Les;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/2addr p4, v2

    :goto_5
    const/4 v0, 0x1

    if-lt p4, p3, :cond_b

    iget-object v1, p0, Les;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method final ai(Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Les;->ar(Z)V

    :goto_0
    iget-object p1, p0, Les;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Les;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Les;->z:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Les;->z:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_2

    .line 14
    :cond_0
    :try_start_1
    iget-object v2, p0, Les;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v5, p0, Les;->z:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leq;

    invoke-interface {v5, p1, v0}, Leq;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p1, p0, Les;->z:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Les;->m:Led;

    iget-object p1, p1, Led;->d:Landroid/os/Handler;

    iget-object v0, p0, Les;->I:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Les;->A:Z

    :try_start_3
    iget-object p1, p0, Les;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Les;->G:Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0, p1, v0}, Les;->au(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    invoke-direct {p0}, Les;->ao()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Les;->ao()V

    .line 15
    throw p1

    .line 12
    :cond_2
    :goto_2
    invoke-virtual {p0}, Les;->S()V

    .line 13
    invoke-direct {p0}, Les;->ap()V

    iget-object p1, p0, Les;->a:Lez;

    .line 14
    invoke-virtual {p1}, Lez;->h()V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    :try_start_4
    iget-object v0, p0, Les;->z:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Les;->m:Led;

    iget-object v0, v0, Led;->d:Landroid/os/Handler;

    .line 15
    iget-object v2, p0, Les;->I:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    throw p1

    :catchall_2
    move-exception p1

    .line 7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final aj()Lfx;
    .locals 1

    iget-object v0, p0, Les;->o:Ldt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldt;->z:Les;

    .line 1
    invoke-virtual {v0}, Les;->aj()Lfx;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Les;->J:Lfx;

    return-object v0
.end method

.method public final ak(Lky;Z)V
    .locals 9

    iget-object v0, p0, Les;->j:Leh;

    iget-object v0, v0, Leh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Leg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    .line 1
    invoke-direct/range {v1 .. v7}, Leg;-><init>(Lky;Z[B[B[B[B)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b()Landroid/os/Parcelable;
    .locals 10

    .line 1
    invoke-direct {p0}, Les;->at()V

    .line 2
    invoke-direct {p0}, Les;->aq()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Les;->ai(Z)V

    iput-boolean v0, p0, Les;->v:Z

    iget-object v1, p0, Les;->y:Let;

    iput-boolean v0, v1, Let;->i:Z

    iget-object v0, p0, Les;->a:Lez;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lez;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lez;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lex;->b:Ldt;

    new-instance v5, Landroid/support/v4/app/FragmentState;

    .line 6
    invoke-direct {v5, v4}, Landroid/support/v4/app/FragmentState;-><init>(Ldt;)V

    iget-object v6, v2, Lex;->b:Ldt;

    .line 7
    iget v7, v6, Ldt;->g:I

    if-ltz v7, :cond_2

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-nez v7, :cond_2

    .line 9
    invoke-virtual {v2}, Lex;->a()Landroid/os/Bundle;

    move-result-object v6

    iput-object v6, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    iget-object v6, v2, Lex;->b:Ldt;

    .line 10
    iget-object v6, v6, Ldt;->o:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-nez v6, :cond_1

    new-instance v6, Landroid/os/Bundle;

    .line 11
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    :cond_1
    iget-object v6, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v7, "android:target_state"

    iget-object v8, v2, Lex;->b:Ldt;

    .line 12
    iget-object v8, v8, Ldt;->o:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lex;->b:Ldt;

    .line 13
    iget v6, v6, Ldt;->p:I

    if-eqz v6, :cond_3

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v8, "android:target_req_state"

    .line 14
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v6, v6, Ldt;->h:Landroid/os/Bundle;

    iput-object v6, v5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    .line 14
    :cond_3
    :goto_1
    iget-object v6, v2, Lex;->a:Lez;

    iget-object v2, v2, Lex;->b:Ldt;

    .line 15
    iget-object v2, v2, Ldt;->l:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lez;->c(Ljava/lang/String;Landroid/support/v4/app/FragmentState;)Landroid/support/v4/app/FragmentState;

    .line 16
    iget-object v2, v4, Ldt;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Les;->X(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saved state of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Ldt;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Les;->a:Lez;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lez;->c:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    return-object v4

    :cond_5
    iget-object v0, p0, Les;->a:Lez;

    iget-object v5, v0, Lez;->a:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lez;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 21
    monitor-exit v5

    move-object v6, v4

    goto :goto_3

    .line 38
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lez;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lez;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldt;

    .line 24
    iget-object v8, v7, Ldt;->l:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Les;->X(I)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveAllState: adding fragment ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Ldt;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 26
    :cond_8
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_3
    iget-object v0, p0, Les;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-array v4, v0, [Landroid/support/v4/app/BackStackRecordState;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_a

    new-instance v7, Landroid/support/v4/app/BackStackRecordState;

    iget-object v8, p0, Les;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcv;

    invoke-direct {v7, v8}, Landroid/support/v4/app/BackStackRecordState;-><init>(Lcv;)V

    aput-object v7, v4, v5

    invoke-static {v3}, Les;->X(I)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding back stack #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Les;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    .line 32
    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iput-object v6, v0, Landroid/support/v4/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    iput-object v4, v0, Landroid/support/v4/app/FragmentManagerState;->d:[Landroid/support/v4/app/BackStackRecordState;

    iget-object v1, p0, Les;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->e:I

    iget-object v1, p0, Les;->p:Ldt;

    if-eqz v1, :cond_b

    iget-object v1, v1, Ldt;->l:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/lang/String;

    :cond_b
    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Les;->C:Ljava/util/Map;

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Les;->C:Ljava/util/Map;

    .line 35
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Les;->g:Ljava/util/Map;

    .line 36
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Les;->g:Ljava/util/Map;

    .line 37
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Les;->t:Ljava/util/ArrayDeque;

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final c(Ldt;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4

    iget-object v0, p0, Les;->a:Lez;

    .line 1
    iget-object v1, p1, Ldt;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lez;->d(Ljava/lang/String;)Lex;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lex;->b:Ldt;

    .line 2
    invoke-virtual {v1, p1}, Ldt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not currently in the FragmentManager"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Les;->ax(Ljava/lang/RuntimeException;)V

    :cond_1
    iget-object p1, v0, Lex;->b:Ldt;

    .line 4
    iget p1, p1, Ldt;->g:I

    if-ltz p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lex;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 6
    invoke-direct {v0, p1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final d(Ljava/lang/String;)Ldt;
    .locals 1

    iget-object v0, p0, Les;->a:Lez;

    .line 1
    invoke-virtual {v0, p1}, Lez;->a(Ljava/lang/String;)Ldt;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ldt;
    .locals 4

    iget-object v0, p0, Les;->a:Lez;

    iget-object v1, v0, Lez;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lez;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt;

    if-eqz v2, :cond_0

    iget v3, v2, Ldt;->D:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lez;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lex;->b:Ldt;

    .line 4
    iget v1, v2, Ldt;->D:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Ldt;
    .locals 5

    iget-object v0, p0, Les;->a:Lez;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, v0, Lez;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    iget-object v3, v0, Lez;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ldt;->F:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, v0, Lez;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lex;->b:Ldt;

    .line 5
    iget-object v3, v2, Ldt;->F:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Les;->d(Ljava/lang/String;)Ldt;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": unique id "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Les;->ax(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method public final i()Lec;
    .locals 1

    iget-object v0, p0, Les;->o:Ldt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldt;->z:Les;

    .line 1
    invoke-virtual {v0}, Les;->i()Lec;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Les;->D:Lec;

    return-object v0
.end method

.method final j(Ldt;)Lex;
    .locals 3

    .line 1
    iget-object v0, p1, Ldt;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Lapn;->a(Ldt;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Les;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Les;->k(Ldt;)Lex;

    move-result-object v0

    .line 5
    iput-object p0, p1, Ldt;->z:Les;

    iget-object v1, p0, Les;->a:Lez;

    .line 6
    invoke-virtual {v1, v0}, Lez;->i(Lex;)V

    .line 7
    iget-boolean v1, p1, Ldt;->H:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Les;->a:Lez;

    .line 8
    invoke-virtual {v1, p1}, Lez;->g(Ldt;)V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p1, Ldt;->s:Z

    .line 10
    iget-object v2, p1, Ldt;->O:Landroid/view/View;

    if-nez v2, :cond_2

    .line 11
    iput-boolean v1, p1, Ldt;->S:Z

    .line 12
    :cond_2
    invoke-static {p1}, Les;->ac(Ldt;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Les;->u:Z

    :cond_3
    return-object v0
.end method

.method final k(Ldt;)Lex;
    .locals 3

    iget-object v0, p0, Les;->a:Lez;

    .line 1
    iget-object v1, p1, Ldt;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lez;->d(Ljava/lang/String;)Lex;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lex;

    iget-object v1, p0, Les;->j:Leh;

    iget-object v2, p0, Les;->a:Lez;

    .line 2
    invoke-direct {v0, v1, v2, p1}, Lex;-><init>(Leh;Lez;Ldt;)V

    iget-object p1, p0, Les;->m:Led;

    iget-object p1, p1, Led;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lex;->f(Ljava/lang/ClassLoader;)V

    iget p1, p0, Les;->l:I

    iput p1, v0, Lex;->c:I

    return-object v0
.end method

.method public final l()Lfb;
    .locals 1

    new-instance v0, Lcv;

    .line 1
    invoke-direct {v0, p0}, Lcv;-><init>(Les;)V

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Les;->a:Lez;

    .line 1
    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(Leu;)V
    .locals 1

    iget-object v0, p0, Les;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public noteStateNotSaved()V
    .locals 2

    iget-object v0, p0, Les;->m:Led;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Les;->v:Z

    iput-boolean v0, p0, Les;->w:Z

    iget-object v1, p0, Les;->y:Let;

    iput-boolean v0, v1, Let;->i:Z

    iget-object v0, p0, Les;->a:Lez;

    .line 1
    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldt;->B:Les;

    .line 2
    invoke-virtual {v1}, Les;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final o(Led;Lea;Ldt;)V
    .locals 3

    iget-object v0, p0, Les;->m:Led;

    if-nez v0, :cond_b

    .line 1
    iput-object p1, p0, Les;->m:Led;

    iput-object p2, p0, Les;->n:Lea;

    iput-object p3, p0, Les;->o:Ldt;

    if-eqz p3, :cond_0

    new-instance p2, Lem;

    invoke-direct {p2}, Lem;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Les;->n(Leu;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Leu;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Les;->n(Leu;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Les;->o:Ldt;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Les;->S()V

    .line 6
    :cond_2
    instance-of p2, p1, Lacc;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ldw;

    iget-object p2, p2, Ldw;->a:Ldx;

    invoke-virtual {p2}, Laby;->getOnBackPressedDispatcher()Lacb;

    move-result-object p2

    iput-object p2, p0, Les;->d:Lacb;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Les;->e:Labz;

    .line 7
    invoke-virtual {p2, v0, v1}, Lacb;->b(Ln;Labz;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p3, Ldt;->z:Les;

    iget-object p1, p1, Les;->y:Let;

    iget-object p2, p1, Let;->e:Ljava/util/HashMap;

    iget-object v0, p3, Ldt;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let;

    if-nez p2, :cond_5

    new-instance p2, Let;

    iget-boolean v0, p1, Let;->g:Z

    .line 9
    invoke-direct {p2, v0}, Let;-><init>(Z)V

    iget-object p1, p1, Let;->e:Ljava/util/HashMap;

    iget-object v0, p3, Ldt;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object p2, p0, Les;->y:Let;

    goto :goto_2

    .line 11
    :cond_6
    instance-of p2, p1, Lao;

    if-eqz p2, :cond_7

    .line 12
    invoke-interface {p1}, Lao;->getViewModelStore()Lan;

    move-result-object p1

    new-instance p2, Lam;

    sget-object v0, Let;->a:Lai;

    .line 13
    invoke-direct {p2, p1, v0}, Lam;-><init>(Lan;Lai;)V

    const-class p1, Let;

    .line 14
    invoke-virtual {p2, p1}, Lam;->a(Ljava/lang/Class;)Lag;

    move-result-object p1

    check-cast p1, Let;

    iput-object p1, p0, Les;->y:Let;

    goto :goto_2

    :cond_7
    new-instance p1, Let;

    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Let;-><init>(Z)V

    iput-object p1, p0, Les;->y:Let;

    .line 10
    :goto_2
    iget-object p1, p0, Les;->y:Let;

    invoke-virtual {p0}, Les;->Z()Z

    move-result p2

    iput-boolean p2, p1, Let;->i:Z

    iget-object p1, p0, Les;->a:Lez;

    iget-object p2, p0, Les;->y:Let;

    iput-object p2, p1, Lez;->d:Let;

    iget-object p1, p0, Les;->m:Led;

    .line 16
    instance-of p2, p1, Lbgp;

    if-eqz p2, :cond_8

    if-nez p3, :cond_8

    .line 17
    invoke-interface {p1}, Lbgp;->getSavedStateRegistry()Lbgn;

    move-result-object p1

    new-instance p2, Lei;

    .line 18
    invoke-direct {p2, p0}, Lei;-><init>(Les;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Lbgn;->b(Ljava/lang/String;Lbgm;)V

    .line 19
    invoke-virtual {p1, v0}, Lbgn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Les;->O(Landroid/os/Parcelable;)V

    :cond_8
    iget-object p1, p0, Les;->m:Led;

    .line 22
    instance-of p2, p1, Lacn;

    if-eqz p2, :cond_a

    check-cast p1, Ldw;

    iget-object p1, p1, Ldw;->a:Ldx;

    invoke-virtual {p1}, Laby;->getActivityResultRegistry()Lacm;

    move-result-object p1

    if-eqz p3, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Ldt;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_9
    const-string p2, ""

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartActivityForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lacs;

    invoke-direct {v0}, Lacs;-><init>()V

    new-instance v1, Len;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Len;-><init>(Les;I)V

    invoke-virtual {p1, p3, v0, v1}, Lacm;->a(Ljava/lang/String;Lacq;Lacf;)Lach;

    move-result-object p3

    iput-object p3, p0, Les;->q:Lach;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Leo;

    invoke-direct {v0}, Leo;-><init>()V

    new-instance v1, Len;

    invoke-direct {v1, p0}, Len;-><init>(Les;)V

    invoke-virtual {p1, p3, v0, v1}, Lacm;->a(Ljava/lang/String;Lacq;Lacf;)Lach;

    move-result-object p3

    iput-object p3, p0, Les;->r:Lach;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RequestPermissions"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lacr;

    invoke-direct {p3}, Lacr;-><init>()V

    new-instance v0, Len;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Len;-><init>(Les;I)V

    invoke-virtual {p1, p2, p3, v0}, Lacm;->a(Ljava/lang/String;Lacq;Lacf;)Lach;

    move-result-object p1

    iput-object p1, p0, Les;->s:Lach;

    :cond_a
    return-void

    .line 0
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final p(Ldt;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Les;->X(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-boolean v1, p1, Ldt;->H:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Ldt;->H:Z

    .line 4
    iget-boolean v1, p1, Ldt;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Les;->a:Lez;

    .line 5
    invoke-virtual {v1, p1}, Lez;->g(Ldt;)V

    invoke-static {v0}, Les;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-static {p1}, Les;->ac(Ldt;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Les;->u:Z

    :cond_2
    return-void
.end method

.method final q(Ldt;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Les;->X(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-boolean v1, p1, Ldt;->H:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Ldt;->H:Z

    .line 4
    iget-boolean v2, p1, Ldt;->r:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Les;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Les;->a:Lez;

    .line 6
    invoke-virtual {v0, p1}, Lez;->k(Ldt;)V

    .line 7
    invoke-static {p1}, Les;->ac(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Les;->u:Z

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Les;->av(Ldt;)V

    :cond_3
    return-void
.end method

.method final r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Les;->v:Z

    iput-boolean v0, p0, Les;->w:Z

    iget-object v1, p0, Les;->y:Let;

    iput-boolean v0, v1, Let;->i:Z

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Les;->D(I)V

    return-void
.end method

.method final s(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Les;->a:Lez;

    .line 1
    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Ldt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Ldt;->B:Les;

    .line 3
    invoke-virtual {v1, p1}, Les;->s(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final t()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Les;->v:Z

    iput-boolean v0, p0, Les;->w:Z

    iget-object v1, p0, Les;->y:Let;

    iput-boolean v0, v1, Let;->i:Z

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Les;->D(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les;->o:Ldt;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les;->o:Ldt;

    .line 7
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Les;->m:Led;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les;->m:Led;

    .line 11
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Les;->x:Z

    .line 1
    invoke-virtual {p0, v0}, Les;->ai(Z)V

    .line 2
    invoke-direct {p0}, Les;->aq()V

    iget-object v1, p0, Les;->m:Led;

    .line 3
    instance-of v2, v1, Lao;

    if-eqz v2, :cond_0

    iget-object v0, p0, Les;->a:Lez;

    iget-object v0, v0, Lez;->d:Let;

    iget-boolean v0, v0, Let;->h:Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Led;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Les;->C:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/BackStackState;

    .line 6
    iget-object v1, v1, Landroid/support/v4/app/BackStackState;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Les;->a:Lez;

    iget-object v3, v3, Lez;->d:Let;

    .line 7
    invoke-virtual {v3, v2}, Let;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Les;->D(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Les;->m:Led;

    iput-object v0, p0, Les;->n:Lea;

    iput-object v0, p0, Les;->o:Ldt;

    iget-object v1, p0, Les;->d:Lacb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Les;->e:Labz;

    .line 9
    invoke-virtual {v1}, Labz;->c()V

    iput-object v0, p0, Les;->d:Lacb;

    :cond_3
    iget-object v0, p0, Les;->q:Lach;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lach;->a()V

    iget-object v0, p0, Les;->r:Lach;

    .line 11
    invoke-virtual {v0}, Lach;->a()V

    iget-object v0, p0, Les;->s:Lach;

    .line 12
    invoke-virtual {v0}, Lach;->a()V

    :cond_4
    return-void
.end method

.method final v()V
    .locals 2

    iget-object v0, p0, Les;->a:Lez;

    .line 1
    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ldt;->onLowMemory()V

    iget-object v1, v1, Ldt;->B:Les;

    .line 3
    invoke-virtual {v1}, Les;->v()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final w(Z)V
    .locals 2

    iget-object v0, p0, Les;->a:Lez;

    .line 1
    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldt;->B:Les;

    .line 2
    invoke-virtual {v1, p1}, Les;->w(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final x(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, Les;->l:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les;->a:Lez;

    .line 1
    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Ldt;->G:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Ldt;->B:Les;

    .line 2
    invoke-virtual {v1, p1}, Les;->x(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y(Ldt;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Ldt;->l:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0}, Les;->d(Ljava/lang/String;)Ldt;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldt;->z:Les;

    .line 2
    invoke-virtual {v0, p1}, Les;->Y(Ldt;)Z

    move-result v0

    iget-object v1, p1, Ldt;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Ldt;->q:Ljava/lang/Boolean;

    iget-object p1, p1, Ldt;->B:Les;

    .line 5
    invoke-virtual {p1}, Les;->S()V

    iget-object v0, p1, Les;->p:Ldt;

    invoke-virtual {p1, v0}, Les;->y(Ldt;)V

    :cond_1
    return-void
.end method

.method final z()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Les;->D(I)V

    return-void
.end method
