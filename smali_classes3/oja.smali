.class public Loja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohz;
.implements Lohy;
.implements Lopo;


# instance fields
.field private final A:Laesm;

.field protected final a:Lolf;

.field public final b:I

.field public final c:Loiz;

.field private final d:Lojb;

.field private final e:Loiv;

.field private final f:Ljava/util/LinkedList;

.field private final g:Ljava/util/List;

.field private final h:I

.field private final i:Landroid/os/Handler;

.field private final j:I

.field private k:I

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Lops;

.field private r:Z

.field private s:Ljava/io/IOException;

.field private t:I

.field private u:I

.field private v:J

.field private w:J

.field private x:Loko;

.field private y:Lcom/google/android/exoplayer/MediaFormat;

.field private z:Lojd;


# direct methods
.method public constructor <init>(Lojb;Laesm;ILandroid/os/Handler;Loiz;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loja;->d:Lojb;

    iput-object p2, p0, Loja;->A:Laesm;

    iput p3, p0, Loja;->h:I

    iput-object p4, p0, Loja;->i:Landroid/os/Handler;

    iput-object p5, p0, Loja;->c:Loiz;

    iput p6, p0, Loja;->b:I

    iput p7, p0, Loja;->j:I

    new-instance p1, Loiv;

    invoke-direct {p1}, Loiv;-><init>()V

    iput-object p1, p0, Loja;->e:Loiv;

    new-instance p1, Ljava/util/LinkedList;

    .line 1
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Loja;->f:Ljava/util/LinkedList;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Loja;->g:Ljava/util/List;

    new-instance p1, Lolf;

    iget-object p2, p2, Laesm;->f:Loph;

    .line 3
    invoke-direct {p1, p2}, Lolf;-><init>(Loph;)V

    iput-object p1, p0, Loja;->a:Lolf;

    const/4 p1, 0x0

    iput p1, p0, Loja;->k:I

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Loja;->n:J

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Loja;->c:Loiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loja;->i:Landroid/os/Handler;

    new-instance v1, Loiw;

    .line 1
    invoke-direct {v1, p0}, Loiw;-><init>(Loja;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 3

    iget-object v0, p0, Loja;->c:Loiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loja;->i:Landroid/os/Handler;

    new-instance v1, Loiw;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Loiw;-><init>(Loja;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final q()J
    .locals 2

    invoke-direct {p0}, Loja;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Loja;->n:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Loja;->r:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget-object v0, p0, Loja;->f:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iget-wide v0, v0, Lojh;->h:J

    return-wide v0
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Loja;->e:Loiv;

    const/4 v1, 0x0

    iput-object v1, v0, Loiv;->b:Lois;

    .line 1
    invoke-direct {p0}, Loja;->s()V

    return-void
.end method

.method private final s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loja;->s:Ljava/io/IOException;

    const/4 v0, 0x0

    iput v0, p0, Loja;->u:I

    return-void
.end method

.method private final t()V
    .locals 7

    iget-object v0, p0, Loja;->e:Loiv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Loiv;->c:Z

    iget-object v1, p0, Loja;->g:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Loiv;->a:I

    iget-object v0, p0, Loja;->d:Lojb;

    iget-object v1, p0, Loja;->g:Ljava/util/List;

    iget-wide v2, p0, Loja;->n:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Loja;->l:J

    .line 1
    :goto_0
    iget-object v4, p0, Loja;->e:Loiv;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lojb;->f(Ljava/util/List;JLoiv;)V

    iget-object v0, p0, Loja;->e:Loiv;

    iget-boolean v0, v0, Loiv;->c:Z

    iput-boolean v0, p0, Loja;->r:Z

    return-void
.end method

.method private final u()V
    .locals 3

    iget-object v0, p0, Loja;->e:Loiv;

    iget-object v0, v0, Loiv;->b:Lois;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Loja;->w:J

    .line 2
    instance-of v1, v0, Lojh;

    if-eqz v1, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, Lojh;

    iget-object v2, p0, Loja;->a:Lolf;

    iput-object v2, v1, Lojh;->k:Lolf;

    iget-object v2, v2, Lolf;->a:Lolt;

    iget-object v2, v2, Lolt;->b:Lolr;

    invoke-virtual {v2}, Lolr;->a()I

    move-result v2

    iput v2, v1, Lojh;->l:I

    iget-object v2, p0, Loja;->f:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Loja;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Loja;->n:J

    .line 5
    :cond_1
    invoke-direct {p0}, Loja;->B()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Loja;->B()V

    .line 5
    :goto_0
    iget-object v1, p0, Loja;->q:Lops;

    .line 7
    invoke-virtual {v1, v0, p0}, Lops;->d(Lopq;Lopo;)V

    return-void
.end method

.method private final v(J)V
    .locals 0

    iput-wide p1, p0, Loja;->n:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Loja;->r:Z

    iget-object p1, p0, Loja;->q:Lops;

    iget-boolean p2, p1, Lops;->b:Z

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lops;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Loja;->a:Lolf;

    .line 2
    invoke-virtual {p1}, Lolf;->b()V

    iget-object p1, p0, Loja;->f:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 4
    invoke-direct {p0}, Loja;->r()V

    .line 5
    invoke-direct {p0}, Loja;->w()V

    return-void
.end method

.method private final w()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    invoke-direct/range {p0 .. p0}, Loja;->q()J

    move-result-wide v3

    iget-object v5, v0, Loja;->s:Ljava/io/IOException;

    iget-object v6, v0, Loja;->q:Lops;

    iget-boolean v6, v6, Lops;->b:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const-wide/16 v9, -0x1

    if-nez v6, :cond_5

    iget-object v11, v0, Loja;->e:Loiv;

    iget-object v11, v11, Loiv;->b:Lois;

    if-nez v11, :cond_2

    cmp-long v11, v3, v9

    if-nez v11, :cond_3

    :cond_2
    iget-wide v11, v0, Loja;->o:J

    sub-long v11, v1, v11

    const-wide/16 v13, 0x7d0

    cmp-long v15, v11, v13

    if-lez v15, :cond_5

    :cond_3
    iput-wide v1, v0, Loja;->o:J

    .line 3
    invoke-direct/range {p0 .. p0}, Loja;->t()V

    iget-object v11, v0, Loja;->e:Loiv;

    iget v11, v11, Loiv;->a:I

    .line 4
    invoke-direct {v0, v11}, Loja;->x(I)Z

    move-result v11

    iget-object v12, v0, Loja;->e:Loiv;

    iget-object v12, v12, Loiv;->b:Lois;

    if-nez v12, :cond_4

    move-wide v3, v9

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_5

    .line 5
    invoke-direct/range {p0 .. p0}, Loja;->q()J

    move-result-wide v3

    .line 4
    :cond_5
    :goto_2
    iget-object v11, v0, Loja;->A:Laesm;

    iget-wide v12, v0, Loja;->l:J

    cmp-long v14, v3, v9

    if-nez v14, :cond_6

    :goto_3
    const/4 v8, 0x0

    goto :goto_4

    .line 9
    :cond_6
    iget-object v14, v11, Laesm;->g:Laesc;

    sub-long v7, v3, v12

    .line 6
    invoke-virtual {v14, v7, v8}, Laesc;->a(J)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    .line 4
    :goto_4
    iget-object v7, v11, Laesm;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laesl;

    if-nez v7, :cond_9

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    .line 28
    :cond_9
    iput v8, v7, Laesl;->b:I

    iput-wide v3, v7, Laesl;->d:J

    iput-boolean v6, v7, Laesl;->c:Z

    sub-long v6, v3, v12

    .line 8
    invoke-virtual {v11}, Laesm;->c()V

    iget-boolean v8, v11, Laesm;->e:Z

    if-eqz v8, :cond_8

    cmp-long v8, v3, v9

    if-eqz v8, :cond_8

    iget-object v8, v11, Laesm;->g:Laesc;

    .line 9
    invoke-virtual {v8, v6, v7}, Laesc;->a(J)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, v11, Laesm;->d:J

    cmp-long v8, v3, v6

    if-gtz v8, :cond_8

    const/4 v3, 0x1

    :goto_5
    if-eqz v5, :cond_10

    .line 7
    iget-wide v3, v0, Loja;->v:J

    sub-long/2addr v1, v3

    iget v3, v0, Loja;->u:I

    int-to-long v3, v3

    add-long/2addr v3, v9

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x1388

    .line 10
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_f

    const/4 v1, 0x0

    iput-object v1, v0, Loja;->s:Ljava/io/IOException;

    iget-object v1, v0, Loja;->e:Loiv;

    iget-object v1, v1, Loiv;->b:Lois;

    .line 11
    instance-of v2, v1, Lojh;

    if-nez v2, :cond_b

    .line 12
    invoke-direct/range {p0 .. p0}, Loja;->t()V

    iget-object v2, v0, Loja;->e:Loiv;

    iget v2, v2, Loiv;->a:I

    .line 13
    invoke-direct {v0, v2}, Loja;->x(I)Z

    iget-object v2, v0, Loja;->e:Loiv;

    iget-object v2, v2, Loiv;->b:Lois;

    if-ne v2, v1, :cond_a

    iget-object v2, v0, Loja;->q:Lops;

    .line 14
    invoke-virtual {v2, v1, v0}, Lops;->d(Lopq;Lopo;)V

    return-void

    .line 15
    :cond_a
    invoke-virtual {v1}, Lois;->a()J

    invoke-direct/range {p0 .. p0}, Loja;->z()V

    .line 16
    invoke-direct/range {p0 .. p0}, Loja;->u()V

    return-void

    :cond_b
    iget-object v2, v0, Loja;->f:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_c

    iget-object v2, v0, Loja;->q:Lops;

    .line 18
    invoke-virtual {v2, v1, v0}, Lops;->d(Lopq;Lopo;)V

    return-void

    :cond_c
    iget-object v2, v0, Loja;->f:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    if-ne v1, v2, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    .line 20
    :goto_6
    invoke-static {v7}, Lopx;->d(Z)V

    .line 21
    invoke-direct/range {p0 .. p0}, Loja;->t()V

    iget-object v3, v0, Loja;->f:Ljava/util/LinkedList;

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Loja;->e:Loiv;

    iget-object v2, v2, Loiv;->b:Lois;

    if-ne v2, v1, :cond_e

    iget-object v2, v0, Loja;->q:Lops;

    .line 23
    invoke-virtual {v2, v1, v0}, Lops;->d(Lopq;Lopo;)V

    return-void

    .line 24
    :cond_e
    invoke-virtual {v1}, Lois;->a()J

    invoke-direct/range {p0 .. p0}, Loja;->z()V

    iget-object v1, v0, Loja;->e:Loiv;

    iget v1, v1, Loiv;->a:I

    .line 25
    invoke-direct {v0, v1}, Loja;->x(I)Z

    .line 26
    invoke-direct/range {p0 .. p0}, Loja;->s()V

    .line 27
    invoke-direct/range {p0 .. p0}, Loja;->u()V

    :cond_f
    return-void

    :cond_10
    iget-object v1, v0, Loja;->q:Lops;

    iget-boolean v1, v1, Lops;->b:Z

    if-nez v1, :cond_11

    if-eqz v3, :cond_11

    .line 28
    invoke-direct/range {p0 .. p0}, Loja;->u()V

    :cond_11
    return-void
.end method

.method private final x(I)Z
    .locals 8

    iget-object v0, p0, Loja;->f:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Loja;->f:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iget-wide v2, v0, Lojh;->h:J

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loja;->f:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, p1, :cond_1

    iget-object v0, p0, Loja;->f:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    .line 5
    iget-wide v2, v0, Lojh;->g:J

    iput-boolean v1, p0, Loja;->r:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loja;->a:Lolf;

    iget v0, v0, Lojh;->l:I

    iget-object v2, p1, Lolf;->a:Lolt;

    iget-object v3, v2, Lolt;->b:Lolr;

    invoke-virtual {v3}, Lolr;->a()I

    move-result v4

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    if-ltz v4, :cond_2

    iget v5, v3, Lolr;->d:I

    if-gt v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-static {v5}, Lopx;->b(Z)V

    if-nez v4, :cond_5

    iget v4, v3, Lolr;->e:I

    if-nez v4, :cond_3

    iget v4, v3, Lolr;->d:I

    if-nez v4, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_2

    .line 16
    :cond_3
    iget v4, v3, Lolr;->g:I

    if-nez v4, :cond_4

    iget v4, v3, Lolr;->a:I

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iget-object v5, v3, Lolr;->b:[J

    .line 7
    aget-wide v6, v5, v4

    iget-object v3, v3, Lolr;->c:[I

    aget v3, v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v6

    goto :goto_2

    :cond_5
    iget v5, v3, Lolr;->d:I

    sub-int/2addr v5, v4

    iput v5, v3, Lolr;->d:I

    iget v5, v3, Lolr;->g:I

    iget v6, v3, Lolr;->a:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v4

    .line 8
    rem-int/2addr v5, v6

    iput v5, v3, Lolr;->g:I

    iget-object v3, v3, Lolr;->b:[J

    .line 9
    aget-wide v4, v3, v5

    move-wide v3, v4

    .line 6
    :goto_2
    iput-wide v3, v2, Lolt;->g:J

    iget-wide v5, v2, Lolt;->f:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    iget v3, v2, Lolt;->a:I

    .line 10
    div-int v5, v4, v3

    .line 11
    rem-int/2addr v4, v3

    iget-object v3, v2, Lolt;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v3

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    if-nez v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :cond_6
    :goto_3
    if-ge v1, v3, :cond_7

    iget-object v5, v2, Lolt;->j:Loph;

    iget-object v6, v2, Lolt;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Looy;

    invoke-virtual {v5, v6}, Loph;->d(Looy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, v2, Lolt;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looy;

    iput-object v1, v2, Lolt;->h:Looy;

    if-nez v4, :cond_8

    iget v4, v2, Lolt;->a:I

    :cond_8
    iput v4, v2, Lolt;->i:I

    iget-object v1, p1, Lolf;->a:Lolt;

    iget-object v2, p1, Lolf;->b:Lohx;

    .line 15
    invoke-virtual {v1, v2}, Lolt;->e(Lohx;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lolf;->b:Lohx;

    iget-wide v1, v1, Lohx;->e:J

    goto :goto_4

    :cond_9
    const-wide/high16 v1, -0x8000000000000000L

    :goto_4
    iput-wide v1, p1, Lolf;->d:J

    iget-object p1, p0, Loja;->c:Loiz;

    if-eqz p1, :cond_a

    iget-object p1, p0, Loja;->i:Landroid/os/Handler;

    new-instance v1, Loiw;

    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Loiw;-><init>(Loja;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return v0
.end method

.method private final y()Z
    .locals 5

    iget-wide v0, p0, Loja;->n:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final z()V
    .locals 3

    iget-object v0, p0, Loja;->c:Loiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loja;->i:Landroid/os/Handler;

    new-instance v1, Loiw;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, v2}, Loiw;-><init>(Loja;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Loja;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v1}, Lopx;->d(Z)V

    iget-object v0, p0, Loja;->d:Lojb;

    .line 2
    invoke-interface {v0}, Lojb;->a()I

    move-result v0

    return v0
.end method

.method public b(IJLohv;Lohx;)I
    .locals 10

    iget p1, p0, Loja;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lopx;->d(Z)V

    iput-wide p2, p0, Loja;->l:J

    iget-boolean p1, p0, Loja;->p:Z

    const/4 p2, -0x2

    if-nez p1, :cond_c

    invoke-direct {p0}, Loja;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Loja;->a:Lolf;

    .line 2
    invoke-virtual {p1}, Lolf;->e()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object p3, p0, Loja;->f:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lojh;

    :goto_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Loja;->f:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    iget-object v2, p0, Loja;->f:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    iget v2, v2, Lojh;->l:I

    iget-object v3, p0, Loja;->a:Lolf;

    invoke-virtual {v3}, Lolf;->a()I

    move-result v3

    if-gt v2, v3, :cond_2

    iget-object p3, p0, Loja;->f:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {p3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    iget-object p3, p0, Loja;->f:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {p3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lojh;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p3, Lojh;->c:Lojd;

    iget-object v2, p0, Loja;->z:Lojd;

    .line 9
    invoke-virtual {v1, v2}, Lojd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget v5, p3, Lojh;->b:I

    iget-wide v6, p3, Lojh;->g:J

    iget-object v2, p0, Loja;->c:Loiz;

    if-eqz v2, :cond_3

    iget-object v8, p0, Loja;->i:Landroid/os/Handler;

    new-instance v9, Loiy;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v1

    .line 11
    invoke-direct/range {v2 .. v7}, Loiy;-><init>(Loja;Lojd;IJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-object v1, p0, Loja;->z:Lojd;

    if-nez p1, :cond_4

    .line 12
    iget-boolean v1, p3, Lojh;->j:Z

    if-eqz v1, :cond_6

    .line 13
    :cond_4
    invoke-virtual {p3}, Lojh;->e()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    .line 14
    invoke-virtual {p3}, Lojh;->h()Loko;

    move-result-object p3

    iget-object v2, p0, Loja;->y:Lcom/google/android/exoplayer/MediaFormat;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Loja;->x:Loko;

    .line 16
    invoke-static {v2, p3}, Loqq;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v1, p0, Loja;->y:Lcom/google/android/exoplayer/MediaFormat;

    iput-object p3, p0, Loja;->x:Loko;

    :cond_6
    if-nez p1, :cond_8

    iget-boolean p1, p0, Loja;->r:Z

    if-eqz p1, :cond_7

    const/4 p1, -0x1

    return p1

    :cond_7
    return p2

    :cond_8
    iget-object p1, p0, Loja;->a:Lolf;

    .line 17
    invoke-virtual {p1, p5}, Lolf;->c(Lohx;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 18
    iget-wide p1, p5, Lohx;->e:J

    iget-wide p3, p0, Loja;->m:J

    .line 19
    iget v1, p5, Lohx;->d:I

    cmp-long v2, p1, p3

    if-gez v2, :cond_9

    const/high16 v0, 0x8000000

    :cond_9
    or-int p1, v1, v0

    iput p1, p5, Lohx;->d:I

    const/4 p1, -0x3

    return p1

    :cond_a
    return p2

    .line 16
    :cond_b
    :goto_2
    iput-object v1, p4, Lohv;->a:Lcom/google/android/exoplayer/MediaFormat;

    iput-object p3, p4, Lohv;->b:Loko;

    iput-object v1, p0, Loja;->y:Lcom/google/android/exoplayer/MediaFormat;

    iput-object p3, p0, Loja;->x:Loko;

    const/4 p1, -0x4

    return p1

    :cond_c
    :goto_3
    return p2
.end method

.method public final c()J
    .locals 5

    iget v0, p0, Loja;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lopx;->d(Z)V

    invoke-direct {p0}, Loja;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Loja;->n:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Loja;->r:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x3

    return-wide v0

    :cond_2
    iget-object v0, p0, Loja;->a:Lolf;

    iget-wide v0, v0, Lolf;->d:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-wide v0, p0, Loja;->l:J

    :cond_3
    return-wide v0
.end method

.method public final d(I)J
    .locals 2

    iget-boolean p1, p0, Loja;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Loja;->p:Z

    iget-wide v0, p0, Loja;->m:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final e(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 3

    iget v0, p0, Loja;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v1}, Lopx;->d(Z)V

    iget-object v0, p0, Loja;->d:Lojb;

    .line 2
    invoke-interface {v0, p1}, Lojb;->b(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lohy;
    .locals 2

    iget v0, p0, Loja;->k:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lopx;->d(Z)V

    iput v1, p0, Loja;->k:I

    return-object p0
.end method

.method public final g(I)V
    .locals 3

    iget p1, p0, Loja;->k:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lopx;->d(Z)V

    iget p1, p0, Loja;->t:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Loja;->t:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lopx;->d(Z)V

    const/4 p1, 0x2

    iput p1, p0, Loja;->k:I

    :try_start_0
    iget-object p1, p0, Loja;->d:Lojb;

    iget-object v0, p0, Loja;->f:Ljava/util/LinkedList;

    .line 3
    invoke-interface {p1, v0}, Lojb;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Loja;->A:Laesm;

    .line 4
    invoke-virtual {p1, p0}, Laesm;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loja;->q:Lops;

    iget-boolean v0, p1, Lops;->b:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lops;->a()V

    return-void

    :cond_2
    iget-object p1, p0, Loja;->a:Lolf;

    .line 6
    invoke-virtual {p1}, Lolf;->b()V

    iget-object p1, p0, Loja;->f:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 8
    invoke-direct {p0}, Loja;->r()V

    iget-object p1, p0, Loja;->A:Laesm;

    .line 9
    invoke-virtual {p1}, Laesm;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Loja;->A:Laesm;

    .line 4
    invoke-virtual {v0, p0}, Laesm;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Loja;->q:Lops;

    iget-boolean v1, v0, Lops;->b:Z

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lops;->a()V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Loja;->a:Lolf;

    .line 6
    invoke-virtual {v0}, Lolf;->b()V

    iget-object v0, p0, Loja;->f:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 8
    invoke-direct {p0}, Loja;->r()V

    iget-object v0, p0, Loja;->A:Laesm;

    .line 9
    invoke-virtual {v0}, Laesm;->a()V

    .line 10
    :goto_2
    throw p1
.end method

.method public final h(IJ)V
    .locals 4

    iget v0, p0, Loja;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lopx;->d(Z)V

    iget v0, p0, Loja;->t:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Loja;->t:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Lopx;->d(Z)V

    const/4 v0, 0x3

    iput v0, p0, Loja;->k:I

    iget-object v0, p0, Loja;->d:Lojb;

    .line 3
    invoke-interface {v0, p1}, Lojb;->e(I)V

    iget-object p1, p0, Loja;->A:Laesm;

    iget v0, p0, Loja;->h:I

    iget-object v1, p1, Laesm;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Laesm;->b:Ljava/util/HashMap;

    new-instance v3, Laesl;

    .line 5
    invoke-direct {v3, v0}, Laesl;-><init>(I)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Laesm;->c:I

    add-int/2addr v1, v0

    iput v1, p1, Laesm;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Loja;->z:Lojd;

    iput-object p1, p0, Loja;->y:Lcom/google/android/exoplayer/MediaFormat;

    iput-object p1, p0, Loja;->x:Loko;

    iput-wide p2, p0, Loja;->l:J

    iput-wide p2, p0, Loja;->m:J

    iput-boolean v2, p0, Loja;->p:Z

    .line 6
    invoke-direct {p0, p2, p3}, Loja;->v(J)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Loja;->s:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Loja;->u:I

    iget v2, p0, Loja;->j:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    throw v0

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Loja;->e:Loiv;

    iget-object v0, v0, Loiv;->b:Lois;

    if-nez v0, :cond_2

    iget-object v0, p0, Loja;->d:Lojb;

    .line 1
    invoke-interface {v0}, Lojb;->g()V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Loja;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lopx;->d(Z)V

    iget-object v0, p0, Loja;->q:Lops;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lops;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Loja;->q:Lops;

    :cond_1
    iput v1, p0, Loja;->k:I

    return-void
.end method

.method public k(J)V
    .locals 4

    iget v0, p0, Loja;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lopx;->d(Z)V

    invoke-direct {p0}, Loja;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Loja;->n:J

    goto :goto_1

    .line 3
    :cond_1
    iget-wide v2, p0, Loja;->l:J

    .line 1
    :goto_1
    iput-wide p1, p0, Loja;->l:J

    iput-wide p1, p0, Loja;->m:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Loja;->y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Loja;->a:Lolf;

    .line 2
    invoke-virtual {v0, p1, p2}, Lolf;->h(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Loja;->a:Lolf;

    .line 4
    invoke-virtual {p1}, Lolf;->e()Z

    move-result p1

    xor-int/2addr p1, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-object p2, p0, Loja;->f:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-le p2, v1, :cond_4

    iget-object p2, p0, Loja;->f:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lojh;

    iget p2, p2, Lojh;->l:I

    iget-object v0, p0, Loja;->a:Lolf;

    invoke-virtual {v0}, Lolf;->a()I

    move-result v0

    if-gt p2, v0, :cond_4

    iget-object p2, p0, Loja;->f:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2}, Loja;->v(J)V

    .line 7
    :cond_4
    iput-boolean v1, p0, Loja;->p:Z

    return-void
.end method

.method public final l(IJ)Z
    .locals 3

    iget p1, p0, Loja;->k:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lopx;->d(Z)V

    iput-wide p2, p0, Loja;->l:J

    iget-object p1, p0, Loja;->d:Lojb;

    .line 2
    invoke-interface {p1, p2, p3}, Lojb;->c(J)V

    .line 3
    invoke-direct {p0}, Loja;->w()V

    iget-boolean p1, p0, Loja;->r:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Loja;->a:Lolf;

    .line 4
    invoke-virtual {p1}, Lolf;->e()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public final m()Z
    .locals 6

    iget v0, p0, Loja;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    :goto_1
    invoke-static {v0}, Lopx;->d(Z)V

    iget v0, p0, Loja;->k:I

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Loja;->d:Lojb;

    .line 2
    invoke-interface {v0}, Lojb;->j()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Loja;->d:Lojb;

    .line 3
    invoke-interface {v0}, Lojb;->a()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Lops;

    iget-object v4, p0, Loja;->d:Lojb;

    .line 4
    invoke-interface {v4, v1}, Lojb;->b(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Loader:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1}, Lops;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loja;->q:Lops;

    :cond_5
    iput v2, p0, Loja;->k:I

    return v3
.end method

.method public final n(Lopq;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Loja;->e:Loiv;

    iget-object p1, p1, Loiv;->b:Lois;

    iget-object v0, p0, Loja;->d:Lojb;

    .line 2
    invoke-interface {v0, p1}, Lojb;->h(Lois;)V

    .line 3
    instance-of v0, p1, Lojh;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lojh;

    .line 5
    invoke-virtual {p1}, Lois;->a()J

    iget p1, v0, Lojh;->a:I

    iget p1, v0, Lojh;->b:I

    iget-object p1, v0, Lojh;->c:Lojd;

    iget-wide v1, v0, Lojh;->g:J

    iget-wide v0, v0, Lojh;->h:J

    invoke-direct {p0}, Loja;->A()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lois;->a()J

    iget v0, p1, Lois;->a:I

    iget v0, p1, Lois;->b:I

    iget-object p1, p1, Lois;->c:Lojd;

    invoke-direct {p0}, Loja;->A()V

    .line 7
    :goto_0
    invoke-direct {p0}, Loja;->r()V

    .line 8
    invoke-direct {p0}, Loja;->w()V

    return-void
.end method

.method public final o(Lopq;Ljava/io/IOException;)V
    .locals 2

    iput-object p2, p0, Loja;->s:Ljava/io/IOException;

    iget p1, p0, Loja;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loja;->u:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Loja;->v:J

    iget-object p1, p0, Loja;->c:Loiz;

    if-eqz p1, :cond_0

    iget-object p1, p0, Loja;->i:Landroid/os/Handler;

    new-instance v0, Loix;

    .line 2
    invoke-direct {v0, p0, p2}, Loix;-><init>(Loja;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Loja;->d:Lojb;

    iget-object v0, p0, Loja;->e:Loiv;

    iget-object v0, v0, Loiv;->b:Lois;

    .line 3
    invoke-interface {p1, v0, p2}, Lojb;->i(Lois;Ljava/lang/Exception;)V

    .line 4
    invoke-direct {p0}, Loja;->w()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Loja;->e:Loiv;

    iget-object v0, v0, Loiv;->b:Lois;

    .line 1
    invoke-virtual {v0}, Lois;->a()J

    invoke-direct {p0}, Loja;->z()V

    .line 2
    invoke-direct {p0}, Loja;->r()V

    iget v0, p0, Loja;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Loja;->n:J

    .line 3
    invoke-direct {p0, v0, v1}, Loja;->v(J)V

    return-void

    :cond_0
    iget-object v0, p0, Loja;->a:Lolf;

    .line 4
    invoke-virtual {v0}, Lolf;->b()V

    iget-object v0, p0, Loja;->f:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 6
    invoke-direct {p0}, Loja;->r()V

    iget-object v0, p0, Loja;->A:Laesm;

    .line 7
    invoke-virtual {v0}, Laesm;->a()V

    return-void
.end method
