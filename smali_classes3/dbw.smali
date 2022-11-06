.class final Ldbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcs;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ldcs;

.field public final c:Landroid/util/SparseArray;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ldcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ldav;->a:Z

    sput-boolean v0, Ldbw;->a:Z

    return-void
.end method

.method public constructor <init>(Ldcs;Ldcg;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldbw;->c:Landroid/util/SparseArray;

    const v0, 0x7fffffff

    iput v0, p0, Ldbw;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ldbw;->f:I

    iput v0, p0, Ldbw;->g:I

    iput-object p1, p0, Ldbw;->b:Ldcs;

    iput-object p2, p0, Ldbw;->h:Ldcg;

    iput-object p3, p0, Ldbw;->d:Ljava/lang/String;

    return-void
.end method

.method private static b(IILandroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p0

    :goto_0
    add-int v2, p0, p1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgj;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Index %d does not have a corresponding renderInfo"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 11

    iget v0, p0, Ldbw;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    goto/16 :goto_c

    .line 79
    :cond_1
    iget v0, p0, Ldbw;->g:I

    if-le v0, v3, :cond_5

    iget-object v4, p0, Ldbw;->b:Ldcs;

    iget v5, p0, Ldbw;->f:I

    check-cast v4, Lddl;

    iget-boolean v6, v4, Lddl;->b:Z

    if-eqz v6, :cond_4

    iget-object v6, v4, Lddl;->a:Ldgc;

    .line 1
    invoke-virtual {v6}, Ldgc;->u()V

    .line 2
    sget-boolean v4, Ldgm;->a:Z

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    :cond_2
    new-instance v4, Ldfs;

    .line 4
    invoke-direct {v4, v5, v0}, Ldfs;-><init>(II)V

    monitor-enter v6

    :try_start_0
    iput-boolean v3, v6, Ldgc;->z:Z

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v7, v6, Ldgc;->c:Ljava/util/List;

    .line 5
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v6, v4}, Ldgc;->r(Ldfq;)V

    .line 7
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_4
    iget-object v3, v4, Lddl;->a:Ldgc;

    .line 8
    invoke-virtual {v3, v5, v0}, Ldgc;->J(II)V

    .line 7
    :goto_1
    sget-boolean v0, Ldbw;->a:Z

    if-eqz v0, :cond_17

    iget v0, p0, Ldbw;->f:I

    iget v3, p0, Ldbw;->g:I

    :goto_2
    if-ge v2, v3, :cond_17

    iget-object v4, p0, Ldbw;->h:Ldcg;

    iget-object v5, p0, Ldbw;->d:Ljava/lang/String;

    add-int v6, v0, v2

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Ldcg;->a(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, p0, Ldbw;->b:Ldcs;

    iget v2, p0, Ldbw;->f:I

    check-cast v0, Lddl;

    iget-boolean v4, v0, Lddl;->b:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lddl;->a:Ldgc;

    .line 10
    invoke-virtual {v4}, Ldgc;->u()V

    .line 11
    sget-boolean v0, Ldgm;->a:Z

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    :cond_6
    new-instance v0, Ldfr;

    .line 13
    invoke-direct {v0, v2}, Ldfr;-><init>(I)V

    monitor-enter v4

    :try_start_1
    iput-boolean v3, v4, Ldgc;->z:Z

    iget-object v3, v4, Ldgc;->c:Ljava/util/List;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    invoke-virtual {v4, v0}, Ldgc;->r(Ldfq;)V

    .line 16
    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 19
    :cond_7
    iget-object v0, v0, Lddl;->a:Ldgc;

    .line 17
    invoke-virtual {v0, v2}, Ldgc;->I(I)V

    .line 16
    :goto_3
    sget-boolean v0, Ldbw;->a:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Ldbw;->h:Ldcg;

    iget-object v2, p0, Ldbw;->d:Ljava/lang/String;

    iget v3, p0, Ldbw;->f:I

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Ldcg;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 17
    :cond_8
    iget v0, p0, Ldbw;->f:I

    iget v4, p0, Ldbw;->g:I

    iget-object v5, p0, Ldbw;->c:Landroid/util/SparseArray;

    .line 20
    invoke-static {v0, v4, v5}, Ldbw;->b(IILandroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Ldbw;->g:I

    if-le v4, v3, :cond_b

    iget-object v3, p0, Ldbw;->b:Ldcs;

    iget v4, p0, Ldbw;->f:I

    check-cast v3, Lddl;

    iget-boolean v5, v3, Lddl;->b:Z

    if-eqz v5, :cond_a

    iget-object v5, v3, Lddl;->a:Ldgc;

    .line 21
    invoke-virtual {v5}, Ldgc;->u()V

    .line 22
    sget-boolean v3, Ldgm;->a:Z

    if-eqz v3, :cond_9

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_9
    monitor-enter v5

    :try_start_2
    new-instance v3, Ldfu;

    .line 24
    invoke-direct {v3, v4, v0}, Ldfu;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v3}, Ldgc;->r(Ldfq;)V

    .line 25
    monitor-exit v5

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 29
    :cond_a
    iget-object v3, v3, Lddl;->a:Ldgc;

    .line 26
    invoke-virtual {v3, v4, v0}, Ldgc;->N(ILjava/util/List;)V

    .line 25
    :goto_4
    sget-boolean v3, Ldbw;->a:Z

    if-eqz v3, :cond_17

    iget v3, p0, Ldbw;->f:I

    .line 27
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_17

    iget-object v4, p0, Ldbw;->h:Ldcg;

    iget-object v5, p0, Ldbw;->d:Ljava/lang/String;

    add-int v6, v3, v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldgj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v4, v5, v6, v7, v8}, Ldcg;->e(Ljava/lang/String;ILdgj;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 26
    :cond_b
    iget-object v0, p0, Ldbw;->b:Ldcs;

    iget v2, p0, Ldbw;->f:I

    iget-object v3, p0, Ldbw;->c:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgj;

    check-cast v0, Lddl;

    iget-boolean v4, v0, Lddl;->b:Z

    if-eqz v4, :cond_d

    iget-object v4, v0, Lddl;->a:Ldgc;

    .line 31
    invoke-virtual {v4}, Ldgc;->u()V

    .line 32
    sget-boolean v0, Ldgm;->a:Z

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    :cond_c
    monitor-enter v4

    :try_start_3
    new-instance v0, Ldft;

    .line 34
    invoke-direct {v0, v2, v3}, Ldft;-><init>(ILdgj;)V

    invoke-virtual {v4, v0}, Ldgc;->r(Ldfq;)V

    .line 35
    monitor-exit v4

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 39
    :cond_d
    iget-object v0, v0, Lddl;->a:Ldgc;

    .line 36
    invoke-virtual {v0, v2, v3}, Ldgc;->M(ILdgj;)V

    .line 35
    :goto_6
    sget-boolean v0, Ldbw;->a:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Ldbw;->h:Ldcg;

    iget-object v2, p0, Ldbw;->d:Ljava/lang/String;

    iget v3, p0, Ldbw;->f:I

    iget-object v4, p0, Ldbw;->c:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgj;

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v0, v2, v3, v4, v5}, Ldcg;->e(Ljava/lang/String;ILdgj;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 0
    :cond_e
    iget v0, p0, Ldbw;->f:I

    iget v4, p0, Ldbw;->g:I

    iget-object v5, p0, Ldbw;->c:Landroid/util/SparseArray;

    .line 40
    invoke-static {v0, v4, v5}, Ldbw;->b(IILandroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Ldbw;->g:I

    if-le v4, v3, :cond_13

    iget-object v4, p0, Ldbw;->b:Ldcs;

    iget v5, p0, Ldbw;->f:I

    check-cast v4, Lddl;

    iget-boolean v6, v4, Lddl;->b:Z

    if-eqz v6, :cond_12

    iget-object v6, v4, Lddl;->a:Ldgc;

    .line 41
    invoke-virtual {v6}, Ldgc;->u()V

    .line 42
    sget-boolean v4, Ldgm;->a:Z

    if-eqz v4, :cond_10

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 44
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    .line 45
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldgj;

    invoke-interface {v8}, Ldgj;->r()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 46
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    :cond_10
    monitor-enter v6

    :try_start_4
    iput-boolean v3, v6, Ldgc;->z:Z

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_11

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldgj;

    .line 51
    invoke-static {v7}, Ldgc;->t(Ldgj;)V

    add-int v8, v5, v4

    .line 52
    invoke-virtual {v6, v8, v7}, Ldgc;->q(ILdgj;)Ldfo;

    move-result-object v7

    iget-object v9, v6, Ldgc;->c:Ljava/util/List;

    iget-object v10, v7, Ldfo;->b:Lddx;

    .line 53
    invoke-interface {v9, v8, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v6, v7}, Ldgc;->G(Ldfo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 55
    :cond_11
    monitor-exit v6

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    .line 59
    :cond_12
    iget-object v3, v4, Lddl;->a:Ldgc;

    .line 56
    invoke-virtual {v3, v5, v0}, Ldgc;->x(ILjava/util/List;)V

    .line 55
    :goto_9
    sget-boolean v3, Ldbw;->a:Z

    if-eqz v3, :cond_17

    iget v3, p0, Ldbw;->f:I

    .line 57
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_17

    iget-object v4, p0, Ldbw;->h:Ldcg;

    iget-object v5, p0, Ldbw;->d:Ljava/lang/String;

    add-int v6, v3, v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldgj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual {v4, v5, v6, v7, v8}, Ldcg;->b(Ljava/lang/String;ILdgj;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 56
    :cond_13
    iget-object v0, p0, Ldbw;->b:Ldcs;

    iget v2, p0, Ldbw;->f:I

    iget-object v4, p0, Ldbw;->c:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgj;

    check-cast v0, Lddl;

    iget-boolean v5, v0, Lddl;->b:Z

    if-eqz v5, :cond_15

    iget-object v5, v0, Lddl;->a:Ldgc;

    .line 61
    invoke-virtual {v5}, Ldgc;->u()V

    .line 62
    sget-boolean v0, Ldgm;->a:Z

    if-eqz v0, :cond_14

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v4}, Ldgj;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    :cond_14
    invoke-static {v4}, Ldgc;->t(Ldgj;)V

    .line 65
    invoke-virtual {v5, v2, v4}, Ldgc;->q(ILdgj;)Ldfo;

    move-result-object v0

    monitor-enter v5

    :try_start_5
    iput-boolean v3, v5, Ldgc;->z:Z

    iget-object v3, v5, Ldgc;->c:Ljava/util/List;

    iget-object v4, v0, Ldfo;->b:Lddx;

    .line 66
    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {v5, v0}, Ldgc;->G(Ldfo;)V

    .line 68
    monitor-exit v5

    goto :goto_b

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    .line 83
    :cond_15
    iget-object v0, v0, Lddl;->a:Ldgc;

    .line 69
    sget-boolean v3, Ldgm;->a:Z

    if-eqz v3, :cond_16

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v4}, Ldgj;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    :cond_16
    invoke-static {v4}, Ldgc;->t(Ldgj;)V

    .line 72
    invoke-virtual {v0, v4}, Ldgc;->p(Ldgj;)Lddx;

    move-result-object v3

    monitor-enter v0

    :try_start_6
    iget-boolean v5, v0, Ldgc;->z:Z

    if-nez v5, :cond_18

    .line 73
    iget-object v5, v0, Ldgc;->b:Ljava/util/List;

    .line 74
    invoke-interface {v5, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Ldgc;->F:Ldgk;

    .line 75
    invoke-virtual {v3, v4}, Ldgk;->a(Ldgj;)V

    .line 76
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iget-object v3, v0, Ldgc;->e:Lxx;

    .line 77
    invoke-virtual {v3, v2}, Lxx;->nY(I)V

    iget-object v3, v0, Ldgc;->D:Ldhp;

    iget v0, v0, Ldgc;->w:I

    .line 78
    invoke-virtual {v3, v2, v0}, Ldhp;->f(II)Z

    move-result v0

    .line 79
    invoke-virtual {v3, v0}, Ldhp;->c(Z)V

    .line 68
    :goto_b
    sget-boolean v0, Ldbw;->a:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Ldbw;->h:Ldcg;

    iget-object v2, p0, Ldbw;->d:Ljava/lang/String;

    iget v3, p0, Ldbw;->f:I

    iget-object v4, p0, Ldbw;->c:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgj;

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {v0, v2, v3, v4, v5}, Ldcg;->b(Ljava/lang/String;ILdgj;Ljava/lang/String;)V

    :cond_17
    :goto_c
    iput v1, p0, Ldbw;->e:I

    iget-object v0, p0, Ldbw;->c:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void

    .line 72
    :cond_18
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Trying to do a sync insert when using asynchronous mutations!"

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_6
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method
