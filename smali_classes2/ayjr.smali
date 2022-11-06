.class final Layjr;
.super Layjp;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field final k:Laxqz;


# direct methods
.method public constructor <init>(Laxqz;ILaylr;Laxol;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Layjp;-><init>(ILaylr;Laxol;)V

    iput-object p1, p0, Layjr;->k:Laxqz;

    return-void
.end method


# virtual methods
.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Layjr;->e:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layjr;->e:Lazln;

    iget-object v0, p0, Layjr;->k:Laxqz;

    .line 2
    invoke-interface {v0, p0}, Laxqz;->f(Lazln;)V

    iget v0, p0, Layjr;->a:I

    int-to-long v0, v0

    .line 3
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 14

    iget v0, p0, Layjr;->j:I

    iget-object v1, p0, Layjr;->c:Laylr;

    iget-object v2, p0, Layjr;->k:Laxqz;

    iget v3, p0, Layjr;->b:I

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-object v5, p0, Layjr;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :cond_1
    :goto_1
    cmp-long v11, v9, v5

    if-eqz v11, :cond_9

    iget-boolean v11, p0, Layjr;->i:Z

    if-eqz v11, :cond_2

    .line 9
    invoke-virtual {v1}, Laylr;->d()V

    return-void

    :cond_2
    iget-boolean v11, p0, Layjr;->f:Z

    if-eqz v11, :cond_4

    iget-object v12, p0, Layjr;->g:Ljava/lang/Throwable;

    if-nez v12, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v1}, Laylr;->d()V

    .line 19
    invoke-interface {v2, v12}, Laxqz;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Layjr;->d:Laxol;

    .line 20
    invoke-virtual {v0}, Laxol;->qq()V

    return-void

    .line 2
    :cond_4
    :goto_2
    invoke-virtual {v1}, Laylr;->sh()Ljava/lang/Object;

    move-result-object v12

    if-eqz v11, :cond_6

    if-eqz v12, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-interface {v2}, Laxqz;->si()V

    iget-object v0, p0, Layjr;->d:Laxol;

    .line 17
    invoke-virtual {v0}, Laxol;->qq()V

    return-void

    :cond_6
    if-nez v12, :cond_7

    goto :goto_4

    .line 3
    :cond_7
    :goto_3
    invoke-interface {v2, v12}, Laxqz;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    :cond_8
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    iget-object v11, p0, Layjr;->e:Lazln;

    int-to-long v12, v0

    .line 4
    invoke-interface {v11, v12, v13}, Lazln;->sl(J)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    :goto_4
    cmp-long v11, v9, v5

    if-nez v11, :cond_d

    .line 17
    iget-boolean v11, p0, Layjr;->i:Z

    if-eqz v11, :cond_a

    .line 10
    invoke-virtual {v1}, Laylr;->d()V

    return-void

    :cond_a
    iget-boolean v11, p0, Layjr;->f:Z

    if-eqz v11, :cond_d

    iget-object v11, p0, Layjr;->g:Ljava/lang/Throwable;

    if-eqz v11, :cond_b

    .line 11
    invoke-virtual {v1}, Laylr;->d()V

    .line 12
    invoke-interface {v2, v11}, Laxqz;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Layjr;->d:Laxol;

    .line 13
    invoke-virtual {v0}, Laxol;->qq()V

    return-void

    .line 5
    :cond_b
    invoke-virtual {v1}, Laylr;->j()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_5

    .line 14
    :cond_c
    invoke-interface {v2}, Laxqz;->si()V

    iget-object v0, p0, Layjr;->d:Laxol;

    .line 15
    invoke-virtual {v0}, Laxol;->qq()V

    return-void

    :cond_d
    :goto_5
    cmp-long v11, v9, v7

    if-eqz v11, :cond_e

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v11, v5, v7

    if-eqz v11, :cond_e

    .line 5
    iget-object v5, p0, Layjr;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v9

    .line 6
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    :cond_e
    invoke-virtual {p0}, Layjr;->get()I

    move-result v5

    if-ne v5, v4, :cond_f

    iput v0, p0, Layjr;->j:I

    neg-int v4, v4

    .line 8
    invoke-virtual {p0, v4}, Layjr;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_f
    move v4, v5

    goto/16 :goto_0
.end method
