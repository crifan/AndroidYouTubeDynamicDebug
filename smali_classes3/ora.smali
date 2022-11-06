.class public final Lora;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmq;


# instance fields
.field private final a:Loqx;

.field private final b:Lpmq;

.field private final c:Lpmq;

.field private final d:Lpmq;

.field private final e:Laevn;

.field private final f:Z

.field private final g:Z

.field private h:Landroid/net/Uri;

.field private i:Lpmu;

.field private j:Lpmu;

.field private k:Lpmq;

.field private l:J

.field private m:J

.field private n:J

.field private o:Lorc;

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>(Loqx;Lpmq;Lpmq;Lpmo;ILaevn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lora;->a:Loqx;

    iput-object p3, p0, Lora;->b:Lpmq;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lora;->f:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    iput-boolean p3, p0, Lora;->g:Z

    iput-object p2, p0, Lora;->d:Lpmq;

    if-eqz p4, :cond_2

    new-instance p1, Lpog;

    .line 1
    invoke-direct {p1, p2, p4}, Lpog;-><init>(Lpmq;Lpmo;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lora;->c:Lpmq;

    iput-object p6, p0, Lora;->e:Laevn;

    return-void
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Lora;->k:Lpmq;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lpmq;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lora;->j:Lpmu;

    iput-object v1, p0, Lora;->k:Lpmq;

    iget-object v0, p0, Lora;->o:Lorc;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lora;->a:Loqx;

    .line 2
    invoke-interface {v2, v0}, Loqx;->k(Lorc;)V

    iput-object v1, p0, Lora;->o:Lorc;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lora;->j:Lpmu;

    iput-object v1, p0, Lora;->k:Lpmq;

    iget-object v2, p0, Lora;->o:Lorc;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p0, Lora;->a:Loqx;

    .line 2
    invoke-interface {v3, v2}, Loqx;->k(Lorc;)V

    iput-object v1, p0, Lora;->o:Lorc;

    .line 3
    :goto_0
    throw v0

    :cond_2
    return-void
.end method

.method private final g(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lora;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    instance-of p1, p1, Loqv;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lora;->p:Z

    return-void
.end method

.method private final h(Z)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lora;->i:Lpmu;

    .line 1
    iget-object v0, v0, Lpmu;->i:Ljava/lang/String;

    iget-boolean v2, v1, Lora;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, v1, Lora;->f:Z

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, v1, Lora;->a:Loqx;

    iget-wide v4, v1, Lora;->m:J

    .line 2
    invoke-interface {v2, v0, v4, v5}, Loqx;->b(Ljava/lang/String;J)Lorc;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 2
    :cond_1
    iget-object v2, v1, Lora;->a:Loqx;

    iget-wide v4, v1, Lora;->m:J

    .line 5
    invoke-interface {v2, v0, v4, v5}, Loqx;->c(Ljava/lang/String;J)Lorc;

    move-result-object v2

    :goto_0
    const-wide/16 v4, -0x1

    if-nez v2, :cond_2

    .line 1
    iget-object v6, v1, Lora;->d:Lpmq;

    iget-object v7, v1, Lora;->i:Lpmu;

    .line 6
    invoke-virtual {v7}, Lpmu;->a()Lpmt;

    move-result-object v7

    iget-wide v8, v1, Lora;->m:J

    iput-wide v8, v7, Lpmt;->f:J

    iget-wide v8, v1, Lora;->n:J

    iput-wide v8, v7, Lpmt;->g:J

    invoke-virtual {v7}, Lpmt;->a()Lpmu;

    move-result-object v7

    goto :goto_2

    .line 28
    :cond_2
    iget-boolean v6, v2, Lorc;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v2, Lorc;->e:Ljava/io/File;

    .line 7
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-wide v7, v2, Lorc;->b:J

    iget-wide v9, v1, Lora;->m:J

    sub-long/2addr v9, v7

    iget-wide v11, v2, Lorc;->c:J

    sub-long/2addr v11, v9

    iget-wide v13, v1, Lora;->n:J

    cmp-long v15, v13, v4

    if-eqz v15, :cond_3

    .line 8
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_3
    iget-object v13, v1, Lora;->i:Lpmu;

    .line 9
    invoke-virtual {v13}, Lpmu;->a()Lpmt;

    move-result-object v13

    iput-object v6, v13, Lpmt;->a:Landroid/net/Uri;

    iput-wide v7, v13, Lpmt;->b:J

    iput-wide v9, v13, Lpmt;->f:J

    iput-wide v11, v13, Lpmt;->g:J

    .line 10
    invoke-virtual {v13}, Lpmt;->a()Lpmu;

    move-result-object v7

    iget-object v6, v1, Lora;->b:Lpmq;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lorc;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v1, Lora;->n:J

    goto :goto_1

    .line 13
    :cond_5
    iget-wide v6, v2, Lorc;->c:J

    iget-wide v8, v1, Lora;->n:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_6

    .line 11
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 10
    :cond_6
    :goto_1
    iget-object v8, v1, Lora;->i:Lpmu;

    .line 12
    invoke-virtual {v8}, Lpmu;->a()Lpmt;

    move-result-object v8

    iget-wide v9, v1, Lora;->m:J

    iput-wide v9, v8, Lpmt;->f:J

    iput-wide v6, v8, Lpmt;->g:J

    invoke-virtual {v8}, Lpmt;->a()Lpmu;

    move-result-object v7

    iget-object v6, v1, Lora;->c:Lpmq;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v1, Lora;->d:Lpmq;

    iget-object v8, v1, Lora;->a:Loqx;

    .line 13
    invoke-interface {v8, v2}, Loqx;->k(Lorc;)V

    move-object v2, v3

    .line 6
    :goto_2
    iget-boolean v8, v1, Lora;->q:Z

    const-wide v9, 0x7fffffffffffffffL

    if-nez v8, :cond_8

    iget-object v8, v1, Lora;->d:Lpmq;

    if-ne v6, v8, :cond_8

    iget-wide v8, v1, Lora;->m:J

    const-wide/32 v10, 0x19000

    add-long/2addr v8, v10

    move-wide v9, v8

    :cond_8
    iput-wide v9, v1, Lora;->s:J

    if-eqz p1, :cond_c

    iget-object v8, v1, Lora;->k:Lpmq;

    iget-object v9, v1, Lora;->d:Lpmq;

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    .line 14
    :goto_3
    invoke-static {v8}, Lpkh;->h(Z)V

    iget-object v8, v1, Lora;->d:Lpmq;

    if-ne v6, v8, :cond_a

    return-void

    .line 15
    :cond_a
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lora;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 16
    invoke-virtual {v2}, Lorc;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    iget-object v0, v1, Lora;->a:Loqx;

    .line 17
    invoke-interface {v0, v2}, Loqx;->k(Lorc;)V

    .line 18
    :cond_b
    throw v3

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 15
    invoke-virtual {v2}, Lorc;->b()Z

    move-result v8

    if-eqz v8, :cond_d

    iput-object v2, v1, Lora;->o:Lorc;

    :cond_d
    iput-object v6, v1, Lora;->k:Lpmq;

    iput-object v7, v1, Lora;->j:Lpmu;

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lora;->l:J

    .line 19
    invoke-interface {v6, v7}, Lpmq;->d(Lpmu;)J

    move-result-wide v6

    new-instance v2, Lorj;

    .line 20
    invoke-direct {v2}, Lorj;-><init>()V

    iget-object v8, v1, Lora;->j:Lpmu;

    .line 21
    iget-wide v8, v8, Lpmu;->h:J

    cmp-long v10, v8, v4

    if-nez v10, :cond_e

    cmp-long v8, v6, v4

    if-eqz v8, :cond_e

    iput-wide v6, v1, Lora;->n:J

    iget-wide v4, v1, Lora;->m:J

    add-long/2addr v4, v6

    .line 22
    invoke-static {v2, v4, v5}, Lorj;->b(Lorj;J)V

    :cond_e
    invoke-direct/range {p0 .. p0}, Lora;->l()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lora;->k:Lpmq;

    .line 23
    invoke-interface {v4}, Lpmq;->e()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lora;->h:Landroid/net/Uri;

    iget-object v4, v1, Lora;->i:Lpmu;

    .line 24
    iget-object v4, v4, Lpmu;->a:Landroid/net/Uri;

    iget-object v5, v1, Lora;->h:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v3, v1, Lora;->h:Landroid/net/Uri;

    :cond_f
    const-string v4, "exo_redir"

    if-nez v3, :cond_10

    iget-object v3, v2, Lorj;->b:Ljava/util/List;

    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lorj;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 27
    :cond_10
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v4, v3}, Lorj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_11
    :goto_5
    invoke-direct/range {p0 .. p0}, Lora;->m()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lora;->a:Loqx;

    .line 29
    invoke-interface {v3, v0, v2}, Loqx;->h(Ljava/lang/String;Lorj;)V

    :cond_12
    return-void
.end method

.method private final j()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lora;->n:J

    invoke-direct {p0}, Lora;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorj;

    .line 1
    invoke-direct {v0}, Lorj;-><init>()V

    iget-wide v1, p0, Lora;->m:J

    .line 2
    invoke-static {v0, v1, v2}, Lorj;->b(Lorj;J)V

    iget-object v1, p0, Lora;->a:Loqx;

    iget-object v2, p0, Lora;->i:Lpmu;

    .line 3
    iget-object v2, v2, Lpmu;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Loqx;->h(Ljava/lang/String;Lorj;)V

    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 2

    iget-object v0, p0, Lora;->k:Lpmq;

    iget-object v1, p0, Lora;->b:Lpmq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final l()Z
    .locals 1

    invoke-direct {p0}, Lora;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m()Z
    .locals 2

    iget-object v0, p0, Lora;->k:Lpmq;

    iget-object v1, p0, Lora;->c:Lpmq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c([BII)I
    .locals 12

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lora;->n:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    :cond_1
    const-wide/16 v1, -0x1

    :try_start_0
    iget-wide v6, p0, Lora;->m:J

    iget-wide v8, p0, Lora;->s:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    const/4 v6, 0x1

    .line 1
    invoke-direct {p0, v6}, Lora;->h(Z)V

    :cond_2
    iget-object v6, p0, Lora;->k:Lpmq;

    .line 2
    invoke-interface {v6, p1, p2, p3}, Lpmq;->c([BII)I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-direct {p0}, Lora;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lora;->r:J

    int-to-long v3, v6

    add-long/2addr p1, v3

    iput-wide p1, p0, Lora;->r:J

    :cond_3
    iget-wide p1, p0, Lora;->m:J

    int-to-long v3, v6

    add-long/2addr p1, v3

    iput-wide p1, p0, Lora;->m:J

    iget-wide p1, p0, Lora;->l:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lora;->l:J

    iget-wide p1, p0, Lora;->n:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_7

    sub-long/2addr p1, v3

    iput-wide p1, p0, Lora;->n:J

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lora;->l()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lora;->j:Lpmu;

    .line 3
    iget-wide v7, v7, Lpmu;->h:J

    cmp-long v9, v7, v1

    if-eqz v9, :cond_5

    iget-wide v9, p0, Lora;->l:J

    cmp-long v11, v9, v7

    if-gez v11, :cond_6

    .line 7
    :cond_5
    invoke-direct {p0}, Lora;->j()V

    goto :goto_0

    :cond_6
    iget-wide v7, p0, Lora;->n:J

    cmp-long v9, v7, v3

    if-gtz v9, :cond_8

    cmp-long v3, v7, v1

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    return v6

    .line 4
    :cond_8
    :goto_1
    invoke-direct {p0}, Lora;->b()V

    .line 5
    invoke-direct {p0, v0}, Lora;->h(Z)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lora;->c([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lora;->g(Ljava/lang/Throwable;)V

    .line 9
    throw p1

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lora;->j:Lpmu;

    .line 10
    iget-wide p2, p2, Lpmu;->h:J

    cmp-long v0, p2, v1

    if-nez v0, :cond_b

    move-object p2, p1

    :goto_2
    if-eqz p2, :cond_b

    .line 11
    instance-of p3, p2, Lpmr;

    if-eqz p3, :cond_a

    .line 12
    move-object p3, p2

    check-cast p3, Lpmr;

    iget p3, p3, Lpmr;->b:I

    const/16 v0, 0x7db

    if-eq p3, v0, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    invoke-direct {p0}, Lora;->j()V

    return v5

    .line 13
    :cond_a
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_2

    .line 14
    :cond_b
    invoke-direct {p0, p1}, Lora;->g(Ljava/lang/Throwable;)V

    .line 15
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final d(Lpmu;)J
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p1, Lpmu;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpmu;->a()Lpmt;

    move-result-object v1

    iput-object v0, v1, Lpmt;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lpmt;->a()Lpmu;

    move-result-object v1

    iput-object v1, p0, Lora;->i:Lpmu;

    iget-object v2, p0, Lora;->a:Loqx;

    .line 4
    iget-object v1, v1, Lpmu;->a:Landroid/net/Uri;

    .line 5
    invoke-interface {v2, v0}, Loqx;->d(Ljava/lang/String;)Lori;

    move-result-object v2

    const-string v3, "exo_redir"

    move-object v4, v2

    check-cast v4, Lork;

    iget-object v4, v4, Lork;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    check-cast v2, Lork;

    iget-object v2, v2, Lork;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    .line 8
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v5

    .line 8
    :goto_2
    iput-object v1, p0, Lora;->h:Landroid/net/Uri;

    .line 10
    iget-wide v1, p1, Lpmu;->g:J

    iput-wide v1, p0, Lora;->m:J

    iget-boolean v1, p0, Lora;->g:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lora;->p:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    .line 11
    :cond_4
    iget-wide v7, p1, Lpmu;->h:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 10
    :goto_4
    iput-boolean v2, p0, Lora;->q:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lora;->e:Laevn;

    if-eqz v2, :cond_7

    .line 12
    invoke-interface {v2, v1}, Laevn;->b(I)V

    :cond_7
    iget-boolean v1, p0, Lora;->q:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_8

    iput-wide v5, p0, Lora;->n:J

    move-wide v0, v5

    goto :goto_5

    .line 16
    :cond_8
    iget-object v1, p0, Lora;->a:Loqx;

    .line 13
    invoke-interface {v1, v0}, Loqx;->d(Ljava/lang/String;)Lori;

    move-result-object v0

    invoke-static {v0}, Lorh;->a(Lori;)J

    move-result-wide v0

    iput-wide v0, p0, Lora;->n:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_a

    .line 14
    iget-wide v7, p1, Lpmu;->g:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lora;->n:J

    cmp-long v7, v0, v2

    if-ltz v7, :cond_9

    goto :goto_5

    .line 9
    :cond_9
    new-instance p1, Lpmr;

    const/16 v0, 0x7db

    .line 19
    invoke-direct {p1, v0}, Lpmr;-><init>(I)V

    throw p1

    .line 15
    :cond_a
    :goto_5
    iget-wide v7, p1, Lpmu;->h:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_c

    cmp-long v9, v0, v5

    if-nez v9, :cond_b

    move-wide v0, v7

    goto :goto_6

    .line 16
    :cond_b
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 15
    :goto_6
    iput-wide v0, p0, Lora;->n:J

    :cond_c
    cmp-long v7, v0, v2

    if-gtz v7, :cond_d

    cmp-long v2, v0, v5

    if-nez v2, :cond_e

    .line 17
    :cond_d
    invoke-direct {p0, v4}, Lora;->h(Z)V

    .line 18
    :cond_e
    iget-wide v0, p1, Lpmu;->h:J

    cmp-long p1, v0, v5

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    iget-wide v0, p0, Lora;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    return-wide v0

    :catchall_0
    move-exception p1

    .line 20
    invoke-direct {p0, p1}, Lora;->g(Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lora;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lora;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lora;->d:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->f()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lora;->i:Lpmu;

    iput-object v0, p0, Lora;->h:Landroid/net/Uri;

    iget-object v0, p0, Lora;->e:Laevn;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lora;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    :try_start_0
    iget-object v0, p0, Lora;->a:Loqx;

    .line 1
    invoke-interface {v0}, Loqx;->a()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lora;->e:Laevn;

    .line 2
    invoke-interface {v1, v0}, Laevn;->a(Ljava/lang/Exception;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lora;->e:Laevn;

    iget-wide v4, p0, Lora;->r:J

    .line 3
    invoke-interface {v0, v4, v5}, Laevn;->c(J)V

    iput-wide v2, p0, Lora;->r:J

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lora;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 5
    invoke-direct {p0, v0}, Lora;->g(Ljava/lang/Throwable;)V

    .line 6
    throw v0
.end method

.method public final t(Lpoh;)V
    .locals 1

    iget-object v0, p0, Lora;->b:Lpmq;

    .line 1
    invoke-interface {v0, p1}, Lpmq;->t(Lpoh;)V

    iget-object v0, p0, Lora;->d:Lpmq;

    .line 2
    invoke-interface {v0, p1}, Lpmq;->t(Lpoh;)V

    return-void
.end method
