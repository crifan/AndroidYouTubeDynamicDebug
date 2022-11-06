.class public final Ltwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltvy;

.field private final b:Lsem;

.field private final c:Ltyx;

.field private final d:Ltvo;


# direct methods
.method public constructor <init>(Ltvy;Ltvo;Ltyx;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwb;->a:Ltvy;

    iput-object p2, p0, Ltwb;->d:Ltvo;

    iput-object p3, p0, Ltwb;->c:Ltyx;

    iput-object p4, p0, Ltwb;->b:Lsem;

    return-void
.end method


# virtual methods
.method public final a(Lttk;Ljava/util/List;Ltsu;Ltvn;Z)V
    .locals 8

    const-string v0, "BlockingNotificationReceiver"

    iget-object v1, p0, Ltwb;->b:Lsem;

    .line 1
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 47
    :cond_1
    :try_start_0
    iget-object v5, p0, Ltwb;->c:Ltyx;

    iget-object v6, p1, Lttk;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v5, v6}, Ltyx;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Error getting auth token."

    .line 3
    invoke-static {v0, v5, v7, v6}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    nop

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    sget-object v5, Ltvr;->b:Ltvs;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ltvs;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "IOException getting auth token."

    .line 4
    invoke-static {v0, v5, v3}, Ltvs;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 1
    :goto_1
    iget-object v0, p0, Ltwb;->b:Lsem;

    .line 5
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p4, Ltvn;->d:Ljava/lang/Long;

    if-nez v3, :cond_2

    iget-object p3, p0, Ltwb;->d:Ltvo;

    const/16 p5, 0x1a

    .line 6
    invoke-virtual {p3, p5}, Ltvo;->c(I)Ltvl;

    move-result-object p3

    .line 7
    invoke-interface {p3, p1}, Ltvl;->d(Lttk;)Ltvl;

    .line 8
    invoke-interface {p3, p2}, Ltvl;->f(Ljava/util/List;)Ltvl;

    .line 6
    move-object p1, p3

    check-cast p1, Ltvq;

    iput-object p4, p1, Ltvq;->t:Ltvn;

    .line 9
    invoke-interface {p3}, Ltvl;->i()V

    return-void

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lansa;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lttr;->b()Lttj;

    move-result-object v1

    iget-object v3, v0, Lansa;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Lttj;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lansa;->f:Lanso;

    if-nez v3, :cond_3

    .line 15
    sget-object v3, Lanso;->a:Lanso;

    :cond_3
    iget v3, v3, Lanso;->b:I

    invoke-static {v3}, Lasau;->aT(I)I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 16
    :cond_4
    invoke-virtual {v1, v3}, Lttj;->i(I)V

    iget-object v3, v0, Lansa;->f:Lanso;

    if-nez v3, :cond_5

    sget-object v3, Lanso;->a:Lanso;

    :cond_5
    iget v3, v3, Lanso;->c:I

    invoke-static {v3}, Lasau;->aU(I)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 17
    :cond_6
    invoke-virtual {v1, v3}, Lttj;->h(I)V

    iget-object v3, v0, Lansa;->f:Lanso;

    if-nez v3, :cond_7

    sget-object v3, Lanso;->a:Lanso;

    :cond_7
    iget v3, v3, Lanso;->d:I

    invoke-static {v3}, Lanlc;->j(I)I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    .line 18
    :cond_8
    invoke-virtual {v1, v3}, Lttj;->g(I)V

    iget-object v3, v0, Lansa;->f:Lanso;

    if-nez v3, :cond_9

    sget-object v3, Lanso;->a:Lanso;

    :cond_9
    iget v3, v3, Lanso;->e:I

    invoke-static {v3}, Lasau;->aQ(I)I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    .line 19
    :cond_a
    invoke-virtual {v1, v3}, Lttj;->k(I)V

    iget-wide v5, v0, Lansa;->h:J

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lttj;->a:Ljava/lang/Long;

    iget-wide v5, v0, Lansa;->i:J

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lttj;->b:Ljava/lang/Long;

    iget v3, v0, Lansa;->b:I

    const/16 v5, 0xc

    if-ne v3, v5, :cond_b

    iget-object v3, v0, Lansa;->c:Ljava/lang/Object;

    .line 22
    check-cast v3, Lanrw;

    goto :goto_3

    .line 23
    :cond_b
    sget-object v3, Lanrw;->a:Lanrw;

    .line 24
    :goto_3
    invoke-virtual {v1, v3}, Lttj;->c(Lanrw;)V

    iget-object v3, v0, Lansa;->g:Lanvs;

    .line 25
    invoke-virtual {v1, v3}, Lttj;->f(Ljava/util/List;)V

    iget-wide v6, v0, Lansa;->e:J

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lttj;->c:Ljava/lang/Long;

    iget-object v3, v0, Lansa;->j:Ljava/lang/String;

    iput-object v3, v1, Lttj;->d:Ljava/lang/String;

    iget-object v3, v0, Lansa;->k:Lantm;

    if-nez v3, :cond_c

    .line 27
    sget-object v3, Lantm;->a:Lantm;

    :cond_c
    iput-object v3, v1, Lttj;->e:Lantm;

    iget-object v3, v0, Lansa;->l:Ljava/lang/String;

    iput-object v3, v1, Lttj;->f:Ljava/lang/String;

    iget-wide v6, v0, Lansa;->m:J

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lttj;->g:Ljava/lang/Long;

    iget v3, v0, Lansa;->n:I

    invoke-static {v3}, Lasau;->aS(I)I

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    .line 29
    :cond_d
    invoke-virtual {v1, v3}, Lttj;->j(I)V

    iget-object v3, v0, Lansa;->o:Lansr;

    if-nez v3, :cond_e

    .line 30
    sget-object v3, Lansr;->a:Lansr;

    :cond_e
    iput-object v3, v1, Lttj;->i:Lansr;

    iget v3, v0, Lansa;->b:I

    if-ne v3, v5, :cond_f

    iget-object v3, v0, Lansa;->c:Ljava/lang/Object;

    .line 31
    check-cast v3, Lanrw;

    goto :goto_4

    .line 32
    :cond_f
    sget-object v3, Lanrw;->a:Lanrw;

    .line 31
    :goto_4
    iget-object v3, v3, Lanrw;->n:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    iget v3, v0, Lansa;->b:I

    if-ne v3, v5, :cond_10

    iget-object v3, v0, Lansa;->c:Ljava/lang/Object;

    .line 34
    check-cast v3, Lanrw;

    goto :goto_5

    .line 46
    :cond_10
    sget-object v3, Lanrw;->a:Lanrw;

    .line 34
    :goto_5
    iget-object v3, v3, Lanrw;->n:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v3}, Lttj;->d(Ljava/lang/String;)V

    :cond_11
    iget v3, v0, Lansa;->b:I

    if-ne v3, v5, :cond_12

    iget-object v3, v0, Lansa;->c:Ljava/lang/Object;

    .line 36
    check-cast v3, Lanrw;

    goto :goto_6

    .line 46
    :cond_12
    sget-object v3, Lanrw;->a:Lanrw;

    .line 36
    :goto_6
    iget-object v3, v3, Lanrw;->i:Lanrt;

    if-nez v3, :cond_13

    .line 37
    sget-object v3, Lanrt;->a:Lanrt;

    :cond_13
    iget-object v3, v3, Lanrt;->e:Lanvs;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Lansa;->b:I

    if-ne v6, v5, :cond_14

    iget-object v0, v0, Lansa;->c:Ljava/lang/Object;

    .line 40
    check-cast v0, Lanrw;

    goto :goto_7

    .line 46
    :cond_14
    sget-object v0, Lanrw;->a:Lanrw;

    .line 40
    :goto_7
    iget-object v0, v0, Lanrw;->i:Lanrt;

    if-nez v0, :cond_15

    sget-object v0, Lanrt;->a:Lanrt;

    :cond_15
    iget-object v0, v0, Lanrt;->e:Lanvs;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanrq;

    .line 42
    invoke-static {v5}, Ltto;->a(Lanrq;)Lalwo;

    move-result-object v5

    invoke-virtual {v5}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 43
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltto;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 44
    :cond_17
    invoke-virtual {v1, v3}, Lttj;->b(Ljava/util/List;)V

    .line 45
    :cond_18
    invoke-virtual {v1}, Lttj;->a()Lttr;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 23
    :cond_19
    iget-object v0, p0, Ltwb;->a:Ltvy;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 47
    invoke-interface/range {v0 .. v5}, Ltvy;->a(Lttk;Ljava/util/List;Ltsu;Ltvn;Z)V

    return-void
.end method
