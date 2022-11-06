.class public final Lageu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmq;


# instance fields
.field a:[[B

.field final b:Ljava/util/ArrayList;

.field private final c:Lpmq;

.field private final d:Laypi;

.field private e:J

.field private f:J

.field private g:Lpmu;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:I

.field private m:Z

.field private n:Laghy;

.field private o:Laghn;

.field private p:Lafxy;

.field private q:Lagpn;

.field private r:Lagpk;

.field private final s:[B


# direct methods
.method public constructor <init>(Lpmq;Laypi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lageu;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lageu;->m:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lageu;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lagpn;

    invoke-direct {v1}, Lagpn;-><init>()V

    iput-object v1, p0, Lageu;->q:Lagpn;

    new-instance v1, Lagpj;

    .line 3
    invoke-direct {v1, v0}, Lagpj;-><init>(Z)V

    iput-object v1, p0, Lageu;->r:Lagpk;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lageu;->s:[B

    iput-object p1, p0, Lageu;->c:Lpmq;

    iput-object p2, p0, Lageu;->d:Laypi;

    return-void
.end method

.method private final b([BII)V
    .locals 9

    add-int/2addr p3, p2

    :goto_0
    sub-int v0, p3, p2

    if-lez v0, :cond_2

    iget-wide v1, p0, Lageu;->f:J

    const-wide/16 v3, 0x1000

    rem-long/2addr v1, v3

    long-to-int v2, v1

    rsub-int v1, v2, 0x1000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lageu;->s:[B

    .line 2
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lageu;->r:Lagpk;

    iget-object v5, p0, Lageu;->s:[B

    .line 3
    invoke-interface {v1, v5, v2, v0}, Lagpk;->c([BII)V

    iget-wide v1, p0, Lageu;->f:J

    int-to-long v5, v0

    add-long/2addr v1, v5

    iput-wide v1, p0, Lageu;->f:J

    iget-object v1, p0, Lageu;->r:Lagpk;

    .line 4
    invoke-interface {v1}, Lagpk;->a()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lageu;->r:Lagpk;

    .line 5
    invoke-interface {v1}, Lagpk;->d()[B

    move-result-object v1

    iget-object v2, p0, Lageu;->r:Lagpk;

    .line 6
    instance-of v5, v2, Ljava/io/Serializable;

    if-eqz v5, :cond_0

    iget-boolean v2, p0, Lageu;->m:Z

    .line 7
    invoke-static {v2}, Lagpn;->a(Z)Lagpk;

    move-result-object v2

    iput-object v2, p0, Lageu;->r:Lagpk;

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v2}, Lagpk;->b()V

    .line 7
    :goto_1
    iget-wide v5, p0, Lageu;->f:J

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    div-long/2addr v5, v3

    long-to-int v2, v5

    iget-object v3, p0, Lageu;->a:[[B

    .line 9
    array-length v4, v3

    rem-int v5, v2, v4

    aput-object v1, v3, v5

    add-int/lit8 v1, v2, 0x1

    .line 10
    rem-int/2addr v1, v4

    if-nez v1, :cond_1

    .line 11
    invoke-direct {p0, v2}, Lageu;->g(I)V

    :cond_1
    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final g(I)V
    .locals 4

    iget-object v0, p0, Lageu;->q:Lagpn;

    .line 1
    invoke-virtual {v0}, Lagpn;->c()V

    iget-object v0, p0, Lageu;->a:[[B

    .line 2
    array-length v0, v0

    div-int v1, p1, v0

    .line 3
    rem-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lageu;->q:Lagpn;

    iget-object v3, p0, Lageu;->a:[[B

    .line 4
    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lagpn;->b([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lagbx;

    invoke-direct {p1}, Lagbx;-><init>()V

    iget-object v0, p0, Lageu;->h:Ljava/lang/String;

    iput-object v0, p1, Lagbx;->a:Ljava/lang/String;

    iget v0, p0, Lageu;->i:I

    iput v0, p1, Lagbx;->b:I

    iget-object v0, p0, Lageu;->j:Ljava/lang/String;

    iput-object v0, p1, Lagbx;->c:Ljava/lang/String;

    iget v0, p0, Lageu;->l:I

    iput v0, p1, Lagbx;->d:I

    iput v1, p1, Lagbx;->e:I

    iget-object v0, p0, Lageu;->q:Lagpn;

    .line 5
    invoke-virtual {v0}, Lagpn;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lagbx;->b([B)V

    .line 6
    invoke-virtual {p1}, Lagbx;->a()Lagby;

    move-result-object p1

    iget-object v0, p0, Lageu;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lageu;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x100

    if-lt p1, v0, :cond_1

    .line 9
    invoke-direct {p0}, Lageu;->h()V

    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lageu;->o:Laghn;

    iget-object v1, p0, Lageu;->b:Ljava/util/ArrayList;

    .line 1
    invoke-interface {v0, v1}, Laghn;->e(Ljava/util/List;)V

    iget-object v0, p0, Lageu;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Lageu;->l:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lageu;->c:Lpmq;

    .line 1
    invoke-interface {v4, v1, v2, v3}, Lpmq;->c([BII)I

    move-result v1

    return v1

    :cond_0
    iget-object v4, v0, Lageu;->g:Lpmu;

    if-eqz v4, :cond_6

    .line 2
    iget-wide v6, v4, Lpmu;->f:J

    iget-wide v8, v0, Lageu;->e:J

    sub-long/2addr v6, v8

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-lez v4, :cond_2

    const/16 v4, 0x1000

    new-array v4, v4, [B

    :goto_0
    cmp-long v8, v6, v10

    if-lez v8, :cond_4

    iget-object v8, v0, Lageu;->c:Lpmq;

    .line 3
    array-length v9, v1

    int-to-long v12, v9

    .line 4
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v9, v12

    const/4 v12, 0x0

    invoke-interface {v8, v4, v12, v9}, Lpmq;->c([BII)I

    move-result v8

    if-ne v8, v5, :cond_1

    return v5

    :cond_1
    int-to-long v13, v8

    iget-wide v10, v0, Lageu;->e:J

    add-long/2addr v10, v13

    iput-wide v10, v0, Lageu;->e:J

    .line 5
    invoke-direct {p0, v4, v12, v8}, Lageu;->b([BII)V

    sub-long/2addr v6, v13

    const-wide/16 v10, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v6, v0, Lageu;->f:J

    cmp-long v4, v8, v6

    if-gez v4, :cond_4

    iget-object v4, v0, Lageu;->c:Lpmq;

    sub-long/2addr v6, v8

    long-to-int v7, v6

    .line 8
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v4, v1, v2, v3}, Lpmq;->c([BII)I

    move-result v1

    if-ne v1, v5, :cond_3

    return v5

    :cond_3
    iget-wide v2, v0, Lageu;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lageu;->e:J

    return v1

    .line 5
    :cond_4
    iget-object v4, v0, Lageu;->c:Lpmq;

    .line 6
    invoke-interface {v4, v1, v2, v3}, Lpmq;->c([BII)I

    move-result v3

    if-ne v3, v5, :cond_5

    return v5

    :cond_5
    iget-wide v4, v0, Lageu;->e:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v0, Lageu;->e:J

    .line 7
    invoke-direct {p0, v1, v2, v3}, Lageu;->b([BII)V

    return v3

    .line 1
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Null dataspec on read."

    .line 2
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final d(Lpmu;)J
    .locals 8

    iput-object p1, p0, Lageu;->g:Lpmu;

    if-eqz p1, :cond_16

    .line 1
    iget-object v0, p1, Lpmu;->i:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 2
    iget-wide v0, p1, Lpmu;->f:J

    iput-wide v0, p0, Lageu;->e:J

    iget-object v0, p0, Lageu;->d:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v1

    iput-object v1, p0, Lageu;->n:Laghy;

    .line 5
    invoke-interface {v0}, Laghr;->h()Laghn;

    move-result-object v1

    iput-object v1, p0, Lageu;->o:Laghn;

    .line 6
    invoke-interface {v0}, Laghr;->d()Lafxy;

    move-result-object v0

    iput-object v0, p0, Lageu;->p:Lafxy;

    iget-object v0, p1, Lpmu;->i:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ladot;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lageu;->h:Ljava/lang/String;

    iget-object v0, p1, Lpmu;->i:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ladot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lojd;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lageu;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lageu;->l:I

    iget-object v1, p0, Lageu;->n:Laghy;

    iget-object v2, p0, Lageu;->h:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lageu;->c:Lpmq;

    .line 10
    invoke-interface {v0, p1}, Lpmq;->d(Lpmu;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, v1, Lagcq;->o:Lagcu;

    if-nez v1, :cond_1

    iget-object v0, p0, Lageu;->c:Lpmq;

    .line 11
    invoke-interface {v0, p1}, Lpmq;->d(Lpmu;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v2, v1, Lagcu;->f:Lagbs;

    .line 12
    invoke-static {v2}, Lagix;->c(Lagbs;)I

    move-result v2

    iput v2, p0, Lageu;->l:I

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lageu;->c:Lpmq;

    .line 13
    invoke-interface {v0, p1}, Lpmq;->d(Lpmu;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v2, p0, Lageu;->p:Lafxy;

    iget-object v3, p0, Lageu;->h:Ljava/lang/String;

    const/4 v4, 0x0

    .line 14
    invoke-interface {v2, v3, v4}, Lafxy;->b(Ljava/lang/String;Lafvw;)Lagch;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lagch;->a:Lagcg;

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3}, Lagcg;->a()I

    move-result v5

    iget v6, p0, Lageu;->i:I

    if-eq v5, v6, :cond_4

    :cond_3
    move-object v3, v4

    :cond_4
    iget-object v2, v2, Lagch;->b:Lagcg;

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Lagcg;->a()I

    move-result v5

    iget v6, p0, Lageu;->i:I

    if-ne v5, v6, :cond_6

    move-object v3, v2

    goto :goto_0

    :cond_5
    move-object v3, v4

    :cond_6
    :goto_0
    if-eqz v3, :cond_14

    .line 18
    iget-object v2, v3, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget v5, v2, Laqdv;->c:I

    const/high16 v6, 0x100000

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    iget-object v2, v2, Laqdv;->x:Laqdx;

    if-nez v2, :cond_8

    .line 19
    sget-object v2, Laqdx;->a:Laqdx;

    goto :goto_1

    :cond_7
    move-object v2, v4

    :cond_8
    :goto_1
    if-eqz v2, :cond_13

    iget v2, v2, Laqdx;->b:I

    invoke-static {v2}, Latoc;->D(I)I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_4

    :cond_9
    const/4 v5, 0x3

    if-ne v2, v5, :cond_13

    .line 21
    invoke-virtual {v3}, Lagcg;->b()J

    move-result-wide v5

    iput-wide v5, p0, Lageu;->k:J

    iget-object v0, v3, Lagcg;->n:Ljava/lang/String;

    iput-object v0, p0, Lageu;->j:Ljava/lang/String;

    iget v0, p0, Lageu;->l:I

    const/4 v2, 0x1

    shl-int v3, v2, v0

    .line 22
    new-array v5, v3, [[B

    iput-object v5, p0, Lageu;->a:[[B

    if-lez v0, :cond_a

    iget-object v4, p0, Lageu;->o:Laghn;

    iget-object v5, p0, Lageu;->h:Ljava/lang/String;

    iget v6, p0, Lageu;->i:I

    .line 23
    invoke-interface {v4, v5, v6, v0}, Laghn;->b(Ljava/lang/String;II)Lagby;

    move-result-object v4

    :cond_a
    iget-object v0, p0, Lageu;->o:Laghn;

    iget-object v5, p0, Lageu;->h:Ljava/lang/String;

    iget v6, p0, Lageu;->i:I

    const/4 v7, 0x0

    .line 24
    invoke-interface {v0, v5, v6, v7}, Laghn;->b(Ljava/lang/String;II)Lagby;

    move-result-object v0

    iget-object v1, v1, Lagcu;->f:Lagbs;

    .line 25
    invoke-static {v1}, Lagix;->ac(Lagbs;)Z

    move-result v1

    iput-boolean v1, p0, Lageu;->m:Z

    if-eqz v1, :cond_b

    .line 26
    new-instance v1, Lagpn;

    invoke-direct {v1, v2}, Lagpn;-><init>(Z)V

    iput-object v1, p0, Lageu;->q:Lagpn;

    .line 27
    invoke-static {v2}, Lagpn;->a(Z)Lagpk;

    move-result-object v1

    iput-object v1, p0, Lageu;->r:Lagpk;

    :cond_b
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lageu;->f:J

    if-eqz v4, :cond_c

    iget v1, v4, Lagby;->e:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    mul-int/lit16 v3, v3, 0x1000

    int-to-long v3, v3

    mul-long v5, v1, v3

    iput-wide v5, p0, Lageu;->f:J

    :cond_c
    const-wide/16 v1, 0x1000

    if-eqz v0, :cond_e

    iget v3, v0, Lagby;->e:I

    int-to-long v3, v3

    mul-long v3, v3, v1

    iput-wide v3, p0, Lageu;->f:J

    iget-object v0, v0, Lagby;->g:[B

    if-eqz v0, :cond_d

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 28
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpk;

    iput-object v0, p0, Lageu;->r:Lagpk;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, p0, Lageu;->f:J

    .line 33
    invoke-interface {v0}, Lagpk;->a()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v5, v3

    iput-wide v5, p0, Lageu;->f:J

    goto :goto_2

    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to reconstitute offline content verification state."

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 43
    :cond_d
    iget-object v0, p0, Lageu;->r:Lagpk;

    .line 34
    invoke-interface {v0}, Lagpk;->b()V

    iget-wide v3, p0, Lageu;->f:J

    add-long v5, v3, v1

    iput-wide v5, p0, Lageu;->f:J

    .line 33
    :cond_e
    :goto_2
    div-long/2addr v5, v1

    long-to-int v0, v5

    iget-object v1, p0, Lageu;->a:[[B

    .line 35
    array-length v1, v1

    div-int v2, v0, v1

    mul-int v2, v2, v1

    iget-object v1, p0, Lageu;->o:Laghn;

    iget-object v3, p0, Lageu;->h:Ljava/lang/String;

    iget v4, p0, Lageu;->i:I

    .line 36
    invoke-interface {v1, v3, v4, v2, v0}, Laghn;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagby;

    iget-object v3, p0, Lageu;->a:[[B

    iget v4, v1, Lagby;->e:I

    sub-int/2addr v4, v2

    iget-object v1, v1, Lagby;->f:[B

    .line 38
    aput-object v1, v3, v4

    goto :goto_3

    :cond_f
    iget-wide v0, p1, Lpmu;->f:J

    iget-wide v2, p0, Lageu;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_12

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lpmu;->g:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_10

    const-string v0, "[Offline] Can\'t hash offline gap"

    .line 39
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    iget-wide v0, p1, Lpmu;->f:J

    iput-wide v0, p0, Lageu;->f:J

    iget-object v0, p0, Lageu;->c:Lpmq;

    .line 40
    invoke-interface {v0, p1}, Lpmq;->d(Lpmu;)J

    move-result-wide v0

    return-wide v0

    :cond_10
    neg-long v2, v0

    .line 41
    invoke-virtual {p1, v2, v3}, Lpmu;->b(J)Lpmu;

    move-result-object p1

    iget-wide v2, p1, Lpmu;->f:J

    iput-wide v2, p0, Lageu;->e:J

    iget-object v2, p0, Lageu;->c:Lpmq;

    .line 42
    invoke-interface {v2, p1}, Lpmq;->d(Lpmu;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_11

    return-wide v4

    :cond_11
    sub-long/2addr v2, v0

    return-wide v2

    :cond_12
    iget-object v0, p0, Lageu;->c:Lpmq;

    .line 43
    invoke-interface {v0, p1}, Lpmq;->d(Lpmu;)J

    move-result-wide v0

    return-wide v0

    .line 19
    :cond_13
    :goto_4
    iput v0, p0, Lageu;->l:I

    iget-object v0, p0, Lageu;->c:Lpmq;

    .line 20
    invoke-interface {v0, p1}, Lpmq;->d(Lpmu;)J

    move-result-wide v0

    return-wide v0

    .line 16
    :cond_14
    iget-object p1, p0, Lageu;->h:Ljava/lang/String;

    iget v0, p0, Lageu;->i:I

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x33

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Offline] stream to hash not in store: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream not in OfflineStreamStore"

    .line 18
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_15
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Null dataspec key on open."

    .line 2
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Null dataspec on open."

    .line 1
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lageu;->c:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Lageu;->c:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lageu;->g:Lpmu;

    iget v0, p0, Lageu;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lageu;->o:Laghn;

    iget-object v1, p0, Lageu;->h:Ljava/lang/String;

    iget v2, p0, Lageu;->i:I

    .line 2
    invoke-interface {v0, v1, v2}, Laghn;->f(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, p0, Lageu;->f:J

    iget-wide v2, p0, Lageu;->k:J

    const-wide/16 v4, 0x1000

    cmp-long v6, v0, v2

    if-nez v6, :cond_4

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v1, v0

    iget-object v0, p0, Lageu;->r:Lagpk;

    .line 23
    invoke-interface {v0}, Lagpk;->a()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lageu;->a:[[B

    .line 24
    array-length v2, v0

    rem-int v2, v1, v2

    iget-object v3, p0, Lageu;->r:Lagpk;

    invoke-interface {v3}, Lagpk;->d()[B

    move-result-object v3

    aput-object v3, v0, v2

    :cond_2
    iget-wide v2, p0, Lageu;->f:J

    iget-object v0, p0, Lageu;->a:[[B

    .line 25
    array-length v0, v0

    mul-int/lit16 v0, v0, 0x1000

    int-to-long v4, v0

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 26
    invoke-direct {p0, v1}, Lageu;->g(I)V

    .line 27
    :cond_3
    invoke-direct {p0}, Lageu;->h()V

    iget-object v0, p0, Lageu;->h:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void

    .line 3
    :cond_4
    invoke-direct {p0}, Lageu;->h()V

    iget-wide v0, p0, Lageu;->f:J

    div-long/2addr v0, v4

    long-to-int v1, v0

    iget-object v0, p0, Lageu;->a:[[B

    .line 4
    array-length v0, v0

    div-int v2, v1, v0

    mul-int v2, v2, v0

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    :goto_0
    const/4 v6, 0x0

    if-ge v0, v1, :cond_5

    new-instance v7, Lagbx;

    invoke-direct {v7}, Lagbx;-><init>()V

    iget-object v8, p0, Lageu;->h:Ljava/lang/String;

    iput-object v8, v7, Lagbx;->a:Ljava/lang/String;

    iget v8, p0, Lageu;->i:I

    iput v8, v7, Lagbx;->b:I

    iget-object v8, p0, Lageu;->j:Ljava/lang/String;

    iput-object v8, v7, Lagbx;->c:Ljava/lang/String;

    iput v6, v7, Lagbx;->d:I

    iput v0, v7, Lagbx;->e:I

    iget-object v6, p0, Lageu;->a:[[B

    sub-int v8, v0, v2

    .line 6
    aget-object v6, v6, v8

    .line 7
    invoke-virtual {v7, v6}, Lagbx;->b([B)V

    .line 8
    invoke-virtual {v7}, Lagbx;->a()Lagby;

    move-result-object v6

    .line 9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lageu;->o:Laghn;

    .line 10
    invoke-interface {v0, v3}, Laghn;->e(Ljava/util/List;)V

    iget-object v0, p0, Lageu;->r:Lagpk;

    .line 11
    invoke-interface {v0}, Lagpk;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, Lageu;->r:Lagpk;

    .line 12
    instance-of v1, v1, Ljava/io/Serializable;

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lageu;->m:Z

    .line 13
    sget v2, Lagpn;->c:I

    .line 14
    new-instance v2, Lagpm;

    invoke-direct {v2, v1}, Lagpm;-><init>(Z)V

    iput-object v2, p0, Lageu;->r:Lagpk;

    iget-object v1, p0, Lageu;->s:[B

    .line 15
    invoke-interface {v2, v1, v6, v0}, Lagpk;->c([BII)V

    :cond_6
    iget-object v0, p0, Lageu;->r:Lagpk;

    .line 16
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-wide v1, p0, Lageu;->f:J

    new-instance v3, Lagbx;

    invoke-direct {v3}, Lagbx;-><init>()V

    iget-object v7, p0, Lageu;->h:Ljava/lang/String;

    iput-object v7, v3, Lagbx;->a:Ljava/lang/String;

    iget v7, p0, Lageu;->i:I

    iput v7, v3, Lagbx;->b:I

    iget-object v7, p0, Lageu;->j:Ljava/lang/String;

    iput-object v7, v3, Lagbx;->c:Ljava/lang/String;

    iput v6, v3, Lagbx;->d:I

    div-long/2addr v1, v4

    long-to-int v2, v1

    iput v2, v3, Lagbx;->e:I

    .line 20
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v3, Lagbx;->g:[B

    .line 21
    invoke-virtual {v3}, Lagbx;->a()Lagby;

    move-result-object v0

    iget-object v1, p0, Lageu;->o:Laghn;

    .line 22
    invoke-interface {v1, v0}, Laghn;->d(Lagby;)V

    :cond_7
    return-void
.end method

.method public final t(Lpoh;)V
    .locals 1

    iget-object v0, p0, Lageu;->c:Lpmq;

    .line 1
    invoke-interface {v0, p1}, Lpmq;->t(Lpoh;)V

    return-void
.end method
