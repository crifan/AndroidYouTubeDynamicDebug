.class public final Lajrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqn;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:J

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:J

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:I

.field u:I

.field public v:Lackq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lajrm;->p:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajrm;->o:J

    return-void
.end method


# virtual methods
.method public final a()Lajrx;
    .locals 10

    iget-object v0, p0, Lajrm;->g:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lajrm;->e:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lajrm;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lajrm;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lajrm;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lajrm;->f:Z

    const-string v3, ""

    if-eqz v2, :cond_3

    iget-object v2, p0, Lajrm;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4
    :cond_3
    :goto_1
    iget-object v2, p0, Lajrm;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v1, "https://suggestqueries.google.com"

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    .line 44
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 5
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_d

    :cond_5
    const-string v2, "https://suggestqueries.google.com/complete/search?ds=yt&oe=UTF-8&xssi=t"

    new-array v4, v1, [Ljava/lang/Object;

    .line 6
    iget-object v5, p0, Lajrm;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "&client=%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 46
    :cond_6
    new-instance v4, Ljava/lang/String;

    .line 6
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    .line 7
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lajrm;->b:Ljava/lang/String;

    aput-object v5, v4, v6

    const-string v5, "&hl=%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 9
    :cond_7
    new-instance v4, Ljava/lang/String;

    .line 7
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    iget-object v4, p0, Lajrm;->c:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lajrm;->c:Ljava/lang/String;

    aput-object v5, v4, v6

    const-string v5, "&gl=%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 12
    :cond_8
    new-instance v4, Ljava/lang/String;

    .line 9
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    .line 10
    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&hjson=t"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lajrm;->j:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lajrm;->j:Ljava/lang/String;

    aput-object v5, v4, v6

    const-string v5, "&sugexp=%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 19
    :cond_a
    new-instance v4, Ljava/lang/String;

    .line 12
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :cond_b
    :goto_5
    iget-boolean v4, p0, Lajrm;->f:Z

    if-eqz v4, :cond_c

    iput-object v3, p0, Lajrm;->d:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&gs_pcr=t"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    iget-object v3, p0, Lajrm;->k:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lajrm;->k:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "&pq=%s"

    .line 15
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v7, p0, Lajrm;->l:J

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "&pq_sec=%s"

    .line 17
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    iget-object v3, p0, Lajrm;->m:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lajrm;->m:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "&video_id=%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 21
    :cond_e
    new-instance v3, Ljava/lang/String;

    .line 19
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :cond_f
    :goto_6
    iget-object v3, p0, Lajrm;->n:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lajrm;->n:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "&pvideo_id=%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 24
    :cond_10
    new-instance v3, Ljava/lang/String;

    .line 21
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_7
    iget-wide v3, p0, Lajrm;->o:J

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-ltz v5, :cond_12

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lajrm;->o:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "&pvideo_sec=%s"

    .line 24
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 25
    :cond_11
    new-instance v3, Ljava/lang/String;

    .line 24
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :cond_12
    :goto_8
    iget v3, p0, Lajrm;->p:I

    if-ltz v3, :cond_14

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Lajrm;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "&cp=%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 28
    :cond_13
    new-instance v3, Ljava/lang/String;

    .line 25
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :cond_14
    :goto_9
    iget-boolean v3, p0, Lajrm;->q:Z

    if-eqz v3, :cond_15

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&ytbolding=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    iget-object v3, p0, Lajrm;->r:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lajrm;->r:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "&hsid=%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 32
    :cond_16
    new-instance v3, Ljava/lang/String;

    .line 28
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :cond_17
    :goto_a
    iget-boolean v3, p0, Lajrm;->s:Z

    if-eqz v3, :cond_1b

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&ytvs=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lajrm;->t:I

    if-ltz v3, :cond_19

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Lajrm;->t:I

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "&w=%s"

    .line 32
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 35
    :cond_18
    new-instance v3, Ljava/lang/String;

    .line 32
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :cond_19
    :goto_b
    iget v3, p0, Lajrm;->u:I

    if-ltz v3, :cond_1b

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Lajrm;->u:I

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "&h=%s"

    .line 35
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 37
    :cond_1a
    new-instance v3, Ljava/lang/String;

    .line 35
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1b
    :goto_c
    iget-object v3, p0, Lajrm;->d:Ljava/lang/String;

    const-string v4, "UTF-8"

    .line 36
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lajrm;->d:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lajrm;->d:Ljava/lang/String;

    aput-object v3, v1, v6

    const-string v3, "&q=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_d
    new-instance v2, Lajrx;

    iget-object v3, p0, Lajrm;->r:Ljava/lang/String;

    .line 38
    invoke-direct {v2, v1, v3}, Lajrx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lajrm;->v:Lackq;

    iput-object v1, v2, Lajrx;->c:Lackq;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lajrm;->g:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bearer "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 42
    :cond_1d
    new-instance v0, Ljava/lang/String;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    const-string v1, "Authorization"

    .line 40
    invoke-virtual {v2, v1, v0}, Lajrx;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lajrm;->h:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lajrm;->h:Ljava/lang/String;

    const-string v1, "X-Goog-PageId"

    .line 42
    invoke-virtual {v2, v1, v0}, Lajrx;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 39
    :cond_1e
    iget-object v0, p0, Lajrm;->i:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lajrm;->i:Ljava/lang/String;

    const-string v1, "X-Goog-Visitor-Id"

    .line 44
    invoke-virtual {v2, v1, v0}, Lajrx;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_f
    return-object v2
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lajrm;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lackq;
    .locals 1

    iget-object v0, p0, Lajrm;->v:Lackq;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lajrm;->g:Ljava/lang/String;

    iput-object p2, p0, Lajrm;->h:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajrm;->f:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajrm;->s:Z

    return-void
.end method
