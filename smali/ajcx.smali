.class public final Lajcx;
.super Lzw;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lajcu;

.field public final c:Lajcu;

.field public final d:Lajcu;

.field public final e:Lajcu;

.field public final f:Lajcu;

.field private final g:Ljava/util/List;

.field private final l:Lajcn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lajcn;

    invoke-direct {v0}, Lajcn;-><init>()V

    invoke-direct {p0, v0}, Lajcx;-><init>(Lajcn;)V

    return-void
.end method

.method public constructor <init>(Lajcn;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Lzw;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lajco;

    invoke-direct {v2, p0}, Lajco;-><init>(Lajcx;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lajcx;->a:Landroid/os/Handler;

    new-instance v0, Lajcu;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lajcu;-><init>(I)V

    iput-object v0, p0, Lajcx;->b:Lajcu;

    new-instance v2, Lajcu;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v2, v3}, Lajcu;-><init>(I)V

    iput-object v2, p0, Lajcx;->c:Lajcu;

    new-instance v4, Lajcu;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v4, v5}, Lajcu;-><init>(I)V

    iput-object v4, p0, Lajcx;->d:Lajcu;

    new-instance v6, Lajcu;

    const/4 v7, 0x4

    .line 7
    invoke-direct {v6, v7}, Lajcu;-><init>(I)V

    iput-object v6, p0, Lajcx;->e:Lajcu;

    new-instance v8, Lajcu;

    const/4 v9, 0x5

    .line 8
    invoke-direct {v8, v9}, Lajcu;-><init>(I)V

    iput-object v8, p0, Lajcx;->f:Lajcu;

    new-array v9, v9, [Lajcu;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    aput-object v2, v9, v1

    aput-object v4, v9, v3

    aput-object v6, v9, v5

    aput-object v8, v9, v7

    .line 9
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajcx;->g:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajcx;->l:Lajcn;

    return-void
.end method

.method private static y(Lyx;)Lajbp;
    .locals 1

    .line 1
    instance-of v0, p0, Lajbu;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lajbu;

    iget-object p0, p0, Lajbu;->t:Lajbp;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lyx;->a:Landroid/view/View;

    invoke-static {p0}, Lalgg;->i(Landroid/view/View;)Lajbp;

    move-result-object p0

    return-object p0
.end method

.method private final z(Lajcu;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    iget-object v1, p1, Lajcu;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p1, Lajcu;->b:Ljava/util/List;

    iget-object v2, p1, Lajcu;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p1, Lajcu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lajcl;

    .line 5
    instance-of v4, v3, Lajci;

    if-eqz v4, :cond_0

    .line 6
    move-object v4, v3

    check-cast v4, Lajci;

    invoke-interface {v4}, Lajci;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iget-object v6, p0, Lajcx;->a:Landroid/os/Handler;

    .line 7
    iget v7, p1, Lajcu;->d:I

    .line 8
    invoke-virtual {v6, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 7
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    :cond_0
    invoke-interface {v3}, Lajcl;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajcx;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyb;->m()V

    :cond_0
    return-void
.end method

.method public final b(Lyx;)V
    .locals 8

    iget-object v0, p0, Lajcx;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajcu;

    .line 2
    iget-object v2, v1, Lajcu;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajcv;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v1, Lajcu;->a:Ljava/util/List;

    iget-object v4, v2, Lajcv;->a:Lajcl;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, v1, Lajcu;->b:Ljava/util/List;

    iget-object v4, v2, Lajcv;->a:Lajcl;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lajcv;->b:[Lyx;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 5
    aget-object v6, v3, v5

    .line 6
    iget-object v7, v1, Lajcu;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lajcx;->a:Landroid/os/Handler;

    .line 7
    iget v1, v1, Lajcu;->d:I

    iget-object v4, v2, Lajcv;->a:Lajcl;

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-boolean v1, v2, Lajcv;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, Lajcv;->c:Z

    iget-object v1, v2, Lajcv;->a:Lajcl;

    .line 8
    invoke-interface {v1}, Lajcl;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lajcx;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajcu;

    new-instance v2, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    iget-object v3, v1, Lajcu;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v3, v1, Lajcu;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v3, v1, Lajcu;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 6
    iget-object v3, v1, Lajcu;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 7
    iget-object v3, v1, Lajcu;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 8
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajcl;

    .line 9
    invoke-interface {v3}, Lajcl;->a()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lajcx;->a:Landroid/os/Handler;

    .line 10
    iget v1, v1, Lajcu;->d:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lajcx;->c:Lajcu;

    .line 1
    invoke-direct {p0, v0}, Lajcx;->z(Lajcu;)V

    iget-object v0, p0, Lajcx;->e:Lajcu;

    .line 2
    invoke-direct {p0, v0}, Lajcx;->z(Lajcu;)V

    iget-object v0, p0, Lajcx;->c:Lajcu;

    .line 3
    invoke-virtual {p0, v0}, Lajcx;->k(Lajcu;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lajcx;->e:Lajcu;

    invoke-virtual {p0, v0}, Lajcx;->k(Lajcu;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajcx;->d:Lajcu;

    .line 4
    invoke-direct {p0, v0}, Lajcx;->z(Lajcu;)V

    iget-object v0, p0, Lajcx;->d:Lajcu;

    .line 5
    invoke-virtual {p0, v0}, Lajcx;->k(Lajcu;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lajcx;->b:Lajcu;

    .line 6
    invoke-direct {p0, v0}, Lajcx;->z(Lajcu;)V

    iget-object v0, p0, Lajcx;->f:Lajcu;

    .line 7
    invoke-direct {p0, v0}, Lajcx;->z(Lajcu;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lyx;)Z
    .locals 11

    iget-object v0, p0, Lajcx;->l:Lajcn;

    iget-object v0, v0, Lajcn;->a:Lajcm;

    .line 1
    invoke-static {v0, p1}, Lajcn;->a(Lajcm;Lyx;)Lajcl;

    move-result-object v0

    check-cast v0, Lajdk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lajcx;->y(Lyx;)Lajbp;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lajcj;

    invoke-direct {v3}, Lajcj;-><init>()V

    iput-object v2, v3, Lajcj;->a:Lajbp;

    iget-wide v4, p0, Lyb;->h:J

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lajcj;->b:Ljava/lang/Long;

    new-instance v2, Lset;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lset;-><init>(I)V

    iput-object v2, v3, Lajcj;->c:Ljava/lang/Runnable;

    new-instance v2, Lajcp;

    .line 5
    invoke-direct {v2, p0, v0, p1}, Lajcp;-><init>(Lajcx;Lajdk;Lyx;)V

    iput-object v2, v3, Lajcj;->d:Ljava/lang/Runnable;

    iget-object v5, v3, Lajcj;->a:Lajbp;

    if-eqz v5, :cond_2

    iget-object v2, v3, Lajcj;->b:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v4, v3, Lajcj;->c:Ljava/lang/Runnable;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lajcj;->d:Ljava/lang/Runnable;

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v10, Lajck;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v3, Lajcj;->c:Ljava/lang/Runnable;

    iget-object v9, v3, Lajcj;->d:Ljava/lang/Runnable;

    move-object v4, v10

    .line 13
    invoke-direct/range {v4 .. v9}, Lajck;-><init>(Lajbp;JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v10, v0, Lajdk;->a:Lajck;

    iget-object v2, v0, Lajdk;->a:Lajck;

    iget-object v2, v2, Lajck;->a:Lajbp;

    .line 14
    invoke-interface {v2}, Lajbp;->a()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    invoke-virtual {p0, p1}, Lajcx;->b(Lyx;)V

    iget-object v2, p0, Lajcx;->b:Lajcu;

    .line 16
    iget-object v2, v2, Lajcu;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lajcx;->b:Lajcu;

    .line 17
    iget-object v2, v2, Lajcu;->c:Ljava/util/Map;

    new-instance v3, Lajcv;

    const/4 v4, 0x1

    new-array v5, v4, [Lyx;

    aput-object p1, v5, v1

    .line 18
    invoke-direct {v3, v0, v5}, Lajcv;-><init>(Lajcl;[Lyx;)V

    .line 17
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 5
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lajcj;->a:Lajbp;

    if-nez v0, :cond_3

    const-string v0, " presenter"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v3, Lajcj;->b:Ljava/lang/Long;

    if-nez v0, :cond_4

    const-string v0, " duration"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v3, Lajcj;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    const-string v0, " onStart"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v3, Lajcj;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    const-string v0, " onEnd"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lyb;->l(Lyx;)V

    return v1
.end method

.method public final f(Lyx;Lyx;IIII)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lyb;->l(Lyx;)V

    return v9

    :cond_0
    iget-object v0, v6, Lajcx;->l:Lajcn;

    .line 2
    invoke-static/range {p1 .. p1}, Lajcn;->b(Lyx;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-static/range {p2 .. p2}, Lajcn;->b(Lyx;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    new-instance v3, Ljn;

    .line 4
    invoke-direct {v3, v1, v2}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lajcn;->d:Lajcm;

    .line 5
    invoke-virtual {v0, v3}, Lajcm;->a(Ljava/lang/Object;)Lajcl;

    move-result-object v0

    .line 6
    move-object v3, v0

    check-cast v3, Lajdi;

    :cond_2
    :goto_0
    move-object v10, v3

    if-nez v10, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-static/range {p1 .. p1}, Lajcx;->y(Lyx;)Lajbp;

    move-result-object v11

    .line 8
    invoke-static/range {p2 .. p2}, Lajcx;->y(Lyx;)Lajbp;

    move-result-object v12

    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    .line 9
    iget-object v0, v7, Lyx;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, v8, Lyx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_5

    iget-object v0, v7, Lyx;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, v8, Lyx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_4

    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, v6, Lajcx;->e:Lajcu;

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    iget-object v0, v6, Lajcx;->f:Lajcu;

    :goto_2
    move-object v13, v0

    new-instance v14, Lajcw;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object v5, v13

    .line 12
    invoke-direct/range {v0 .. v5}, Lajcw;-><init>(Lajcx;Lyx;Lyx;Lajdi;Lajcu;)V

    invoke-static {}, Lajdh;->a()Lajdg;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v11}, Lajdg;->j(Lajbp;)V

    .line 14
    invoke-virtual {v0, v12}, Lajdg;->g(Lajbp;)V

    const-wide/16 v1, 0xfa

    .line 15
    invoke-virtual {v0, v1, v2}, Lajdg;->b(J)V

    new-instance v1, Lset;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lset;-><init>(I)V

    .line 16
    invoke-virtual {v0, v1}, Lajdg;->i(Ljava/lang/Runnable;)V

    new-instance v1, Lajcs;

    const/4 v2, 0x1

    invoke-direct {v1, v14, v7, v2}, Lajcs;-><init>(Lajcw;Lyx;I)V

    .line 17
    invoke-virtual {v0, v1}, Lajdg;->h(Ljava/lang/Runnable;)V

    new-instance v1, Lset;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lset;-><init>(I)V

    .line 18
    invoke-virtual {v0, v1}, Lajdg;->f(Ljava/lang/Runnable;)V

    new-instance v1, Lajcs;

    invoke-direct {v1, v14, v8}, Lajcs;-><init>(Lajcw;Lyx;)V

    .line 19
    invoke-virtual {v0, v1}, Lajdg;->e(Ljava/lang/Runnable;)V

    move/from16 v1, p3

    .line 20
    invoke-virtual {v0, v1}, Lajdg;->c(I)V

    move/from16 v1, p4

    .line 21
    invoke-virtual {v0, v1}, Lajdg;->d(I)V

    move/from16 v1, p5

    .line 22
    invoke-virtual {v0, v1}, Lajdg;->k(I)V

    move/from16 v1, p6

    .line 23
    invoke-virtual {v0, v1}, Lajdg;->l(I)V

    .line 24
    invoke-virtual {v0}, Lajdg;->a()Lajdh;

    move-result-object v0

    .line 25
    invoke-interface {v10, v0}, Lajdi;->d(Lajdh;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual/range {p0 .. p1}, Lajcx;->b(Lyx;)V

    .line 29
    invoke-virtual {p0, v8}, Lajcx;->b(Lyx;)V

    .line 30
    iget-object v0, v13, Lajcu;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lajcv;

    const/4 v1, 0x2

    new-array v1, v1, [Lyx;

    aput-object v7, v1, v9

    aput-object v8, v1, v2

    .line 31
    invoke-direct {v0, v10, v1}, Lajcv;-><init>(Lajcl;[Lyx;)V

    .line 32
    iget-object v1, v13, Lajcu;->c:Ljava/util/Map;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, v13, Lajcu;->c:Ljava/util/Map;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 26
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lyb;->l(Lyx;)V

    .line 27
    invoke-virtual {p0, v8}, Lyb;->l(Lyx;)V

    return v9
.end method

.method public final g(Lyx;IIII)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lajcx;->d:Lajcu;

    .line 1
    iget-object v2, v2, Lajcu;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajcv;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 38
    :cond_0
    iget-object v2, v2, Lajcv;->a:Lajcl;

    .line 3
    check-cast v2, Lajdc;

    new-instance v4, Lajcy;

    invoke-direct {v4}, Lajcy;-><init>()V

    iget-wide v5, v0, Lyb;->i:J

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lajcy;->a:Ljava/lang/Long;

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lajcy;->b:Ljava/lang/Integer;

    .line 6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lajcy;->c:Ljava/lang/Integer;

    .line 7
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lajcy;->d:Ljava/lang/Integer;

    .line 8
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lajcy;->e:Ljava/lang/Integer;

    iget-object v5, v4, Lajcy;->a:Ljava/lang/Long;

    if-eqz v5, :cond_6

    iget-object v6, v4, Lajcy;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    iget-object v6, v4, Lajcy;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    iget-object v6, v4, Lajcy;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    iget-object v6, v4, Lajcy;->e:Ljava/lang/Integer;

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 15
    :cond_1
    new-instance v6, Lajcz;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v5, v4, Lajcy;->b:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v5, v4, Lajcy;->c:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v5, v4, Lajcy;->d:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v4, Lajcy;->e:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object v7, v6

    .line 21
    invoke-direct/range {v7 .. v13}, Lajcz;-><init>(JIIII)V

    .line 22
    invoke-interface {v2, v6}, Lajdc;->f(Lajcz;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40
    invoke-virtual {p0, p1}, Lyb;->l(Lyx;)V

    iget-object v1, v0, Lajcx;->d:Lajcu;

    .line 41
    iget-object v1, v1, Lajcu;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lajcx;->d:Lajcu;

    .line 42
    iget-object v1, v1, Lajcu;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v0, Lajcx;->d:Lajcu;

    .line 43
    iget-object v1, v1, Lajcu;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v3

    .line 2
    :cond_3
    :goto_0
    iget-object v2, v0, Lajcx;->l:Lajcn;

    iget-object v2, v2, Lajcn;->c:Lajcm;

    .line 23
    invoke-static {v2, p1}, Lajcn;->a(Lajcm;Lyx;)Lajcl;

    move-result-object v2

    check-cast v2, Lajdc;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {p1}, Lajcx;->y(Lyx;)Lajbp;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {}, Lajdb;->a()Lajda;

    move-result-object v6

    .line 25
    invoke-virtual {v6, v5}, Lajda;->g(Lajbp;)V

    iget-wide v7, v0, Lyb;->i:J

    .line 26
    invoke-virtual {v6, v7, v8}, Lajda;->b(J)V

    new-instance v5, Lset;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Lset;-><init>(I)V

    .line 27
    invoke-virtual {v6, v5}, Lajda;->f(Ljava/lang/Runnable;)V

    new-instance v5, Lajcq;

    invoke-direct {v5, p0, v2, p1}, Lajcq;-><init>(Lajcx;Lajdc;Lyx;)V

    .line 28
    invoke-virtual {v6, v5}, Lajda;->e(Ljava/lang/Runnable;)V

    move/from16 v5, p2

    .line 29
    invoke-virtual {v6, v5}, Lajda;->c(I)V

    move/from16 v5, p3

    .line 30
    invoke-virtual {v6, v5}, Lajda;->d(I)V

    move/from16 v5, p4

    .line 31
    invoke-virtual {v6, v5}, Lajda;->h(I)V

    move/from16 v5, p5

    .line 32
    invoke-virtual {v6, v5}, Lajda;->i(I)V

    .line 33
    invoke-virtual {v6}, Lajda;->a()Lajdb;

    move-result-object v5

    .line 34
    invoke-interface {v2, v5}, Lajdc;->e(Lajdb;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 36
    invoke-virtual {p0, p1}, Lajcx;->b(Lyx;)V

    iget-object v5, v0, Lajcx;->d:Lajcu;

    .line 37
    iget-object v5, v5, Lajcu;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lajcx;->d:Lajcu;

    .line 38
    iget-object v5, v5, Lajcu;->c:Ljava/util/Map;

    new-instance v6, Lajcv;

    new-array v7, v3, [Lyx;

    aput-object v1, v7, v4

    .line 39
    invoke-direct {v6, v2, v7}, Lajcv;-><init>(Lajcl;[Lyx;)V

    .line 38
    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    .line 35
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lyb;->l(Lyx;)V

    return v4

    .line 8
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lajcy;->a:Ljava/lang/Long;

    if-nez v2, :cond_7

    const-string v2, " duration"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v4, Lajcy;->b:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const-string v2, " fromX"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v4, Lajcy;->c:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const-string v2, " fromY"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v4, Lajcy;->d:Ljava/lang/Integer;

    if-nez v2, :cond_a

    const-string v2, " toX"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v4, Lajcy;->e:Ljava/lang/Integer;

    if-nez v2, :cond_b

    const-string v2, " toY"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final h(Lyx;)Z
    .locals 6

    iget-object v0, p0, Lajcx;->l:Lajcn;

    iget-object v0, v0, Lajcn;->b:Lajcm;

    .line 1
    invoke-static {v0, p1}, Lajcn;->a(Lajcm;Lyx;)Lajcl;

    move-result-object v0

    check-cast v0, Lajdf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lajcx;->y(Lyx;)Lajbp;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lajde;->a()Lajdd;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Lajdd;->e(Lajbp;)V

    const-wide/16 v4, 0x78

    .line 5
    invoke-virtual {v3, v4, v5}, Lajdd;->b(J)V

    new-instance v2, Lset;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lset;-><init>(I)V

    .line 6
    invoke-virtual {v3, v2}, Lajdd;->d(Ljava/lang/Runnable;)V

    new-instance v2, Lajcr;

    invoke-direct {v2, p0, v0, p1}, Lajcr;-><init>(Lajcx;Lajdf;Lyx;)V

    .line 7
    invoke-virtual {v3, v2}, Lajdd;->c(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v3}, Lajdd;->a()Lajde;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Lajdf;->e(Lajde;)V

    .line 10
    invoke-virtual {p0, p1}, Lajcx;->b(Lyx;)V

    iget-object v2, p0, Lajcx;->c:Lajcu;

    .line 11
    iget-object v2, v2, Lajcu;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lajcx;->c:Lajcu;

    .line 12
    iget-object v2, v2, Lajcu;->c:Ljava/util/Map;

    new-instance v3, Lajcv;

    const/4 v4, 0x1

    new-array v5, v4, [Lyx;

    aput-object p1, v5, v1

    .line 13
    invoke-direct {v3, v0, v5}, Lajcv;-><init>(Lajcl;[Lyx;)V

    .line 12
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lyb;->l(Lyx;)V

    return v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lajcx;->g:Ljava/util/List;

    sget-object v1, Lzki;->s:Lzki;

    .line 1
    invoke-static {v0, v1}, Lamdm;->v(Ljava/lang/Iterable;Lalwr;)Z

    move-result v0

    return v0
.end method

.method public final k(Lajcu;)Z
    .locals 1

    iget-object v0, p0, Lajcx;->a:Landroid/os/Handler;

    .line 1
    iget p1, p1, Lajcu;->d:I

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final n(Lyx;)V
    .locals 6

    iget-object v0, p0, Lajcx;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajcu;

    .line 2
    iget-object v2, v1, Lajcu;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajcv;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lajcx;->a:Landroid/os/Handler;

    .line 3
    iget v4, v1, Lajcu;->d:I

    iget-object v5, v2, Lajcv;->a:Lajcl;

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lajcx;->a:Landroid/os/Handler;

    .line 4
    iget v4, v1, Lajcu;->d:I

    iget-object v2, v2, Lajcv;->a:Lajcl;

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, Lajcx;->k(Lajcu;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lajcx;->a:Landroid/os/Handler;

    new-instance v2, Lajct;

    .line 6
    invoke-direct {v2, p0}, Lajct;-><init>(Lajcx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
