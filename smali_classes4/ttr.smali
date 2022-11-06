.class public final Lttr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Lanrw;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Lantm;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Lansr;

.field public final n:Ljava/util/List;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/Long;Ljava/lang/Long;Lanrw;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lantm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILansr;Ljava/util/List;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lttr;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lttr;->o:I

    move v1, p3

    iput v1, v0, Lttr;->p:I

    move v1, p4

    iput v1, v0, Lttr;->q:I

    move v1, p5

    iput v1, v0, Lttr;->r:I

    move-object v1, p6

    iput-object v1, v0, Lttr;->b:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Lttr;->c:Ljava/lang/Long;

    move-object v1, p8

    iput-object v1, v0, Lttr;->d:Lanrw;

    move-object v1, p9

    iput-object v1, v0, Lttr;->e:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lttr;->f:Ljava/lang/Long;

    move-object v1, p11

    iput-object v1, v0, Lttr;->g:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lttr;->h:Lantm;

    move-object v1, p13

    iput-object v1, v0, Lttr;->i:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lttr;->j:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lttr;->k:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lttr;->l:Ljava/lang/Long;

    move/from16 v1, p17

    iput v1, v0, Lttr;->s:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lttr;->m:Lansr;

    move-object/from16 v1, p19

    iput-object v1, v0, Lttr;->n:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttr;

    .line 3
    sget-object v2, Lanrn;->a:Lanrn;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v1, Lttr;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v4, Lanrn;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lanrn;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lanrn;->b:I

    iput-object v3, v4, Lanrn;->c:Ljava/lang/String;

    iget-object v3, v1, Lttr;->b:Ljava/lang/Long;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v5, Lanrn;

    iget v6, v5, Lanrn;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lanrn;->b:I

    iput-wide v3, v5, Lanrn;->d:J

    iget-object v1, v1, Lttr;->f:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v1, Lanrn;

    iget v5, v1, Lanrn;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lanrn;->b:I

    iput-wide v3, v1, Lanrn;->e:J

    .line 14
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lanrn;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()Lttj;
    .locals 4

    new-instance v0, Lttj;

    invoke-direct {v0}, Lttj;-><init>()V

    .line 1
    sget-object v1, Lanrw;->a:Lanrw;

    invoke-virtual {v0, v1}, Lttj;->c(Lanrw;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lttj;->i(I)V

    .line 3
    invoke-virtual {v0, v1}, Lttj;->h(I)V

    .line 4
    invoke-virtual {v0, v1}, Lttj;->g(I)V

    .line 5
    invoke-virtual {v0, v1}, Lttj;->k(I)V

    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lttj;->a:Ljava/lang/Long;

    iput-object v2, v0, Lttj;->b:Ljava/lang/Long;

    iput-object v2, v0, Lttj;->g:Ljava/lang/Long;

    iput-object v2, v0, Lttj;->c:Ljava/lang/Long;

    const-string v3, "chime_default_group"

    .line 7
    invoke-virtual {v0, v3}, Lttj;->d(Ljava/lang/String;)V

    iput-object v2, v0, Lttj;->h:Ljava/lang/Long;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lttj;->f(Ljava/util/List;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lttj;->b(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v1}, Lttj;->j(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lttr;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 2
    check-cast p1, Lttr;

    iget-object v1, p0, Lttr;->a:Ljava/lang/String;

    iget-object v3, p1, Lttr;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lttr;->o:I

    iget v3, p1, Lttr;->o:I

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_b

    iget v1, p0, Lttr;->p:I

    iget v3, p1, Lttr;->p:I

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_b

    iget v1, p0, Lttr;->q:I

    iget v3, p1, Lttr;->q:I

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_b

    iget v1, p0, Lttr;->r:I

    iget v3, p1, Lttr;->r:I

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lttr;->b:Ljava/lang/Long;

    iget-object v3, p1, Lttr;->b:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lttr;->c:Ljava/lang/Long;

    iget-object v3, p1, Lttr;->c:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lttr;->d:Lanrw;

    iget-object v3, p1, Lttr;->d:Lanrw;

    .line 10
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lttr;->e:Ljava/util/List;

    iget-object v3, p1, Lttr;->e:Ljava/util/List;

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lttr;->f:Ljava/lang/Long;

    iget-object v3, p1, Lttr;->f:Ljava/lang/Long;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lttr;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lttr;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p1, Lttr;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 12
    :goto_0
    iget-object v1, p0, Lttr;->h:Lantm;

    if-nez v1, :cond_2

    iget-object v1, p1, Lttr;->h:Lantm;

    if-nez v1, :cond_b

    goto :goto_1

    .line 15
    :cond_2
    iget-object v3, p1, Lttr;->h:Lantm;

    .line 14
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 12
    :goto_1
    iget-object v1, p0, Lttr;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lttr;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_2

    .line 20
    :cond_3
    iget-object v3, p1, Lttr;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 12
    :goto_2
    iget-object v1, p0, Lttr;->j:Ljava/lang/String;

    iget-object v3, p1, Lttr;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lttr;->k:Ljava/lang/Long;

    iget-object v3, p1, Lttr;->k:Ljava/lang/Long;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lttr;->l:Ljava/lang/Long;

    iget-object v3, p1, Lttr;->l:Ljava/lang/Long;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lttr;->s:I

    iget v3, p1, Lttr;->s:I

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lttr;->m:Lansr;

    if-nez v1, :cond_4

    iget-object v1, p1, Lttr;->m:Lansr;

    if-nez v1, :cond_b

    goto :goto_3

    .line 21
    :cond_4
    iget-object v3, p1, Lttr;->m:Lansr;

    .line 20
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    :goto_3
    iget-object v1, p0, Lttr;->n:Ljava/util/List;

    iget-object p1, p1, Lttr;->n:Ljava/util/List;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    .line 19
    :cond_6
    throw v4

    .line 7
    :cond_7
    throw v4

    .line 6
    :cond_8
    throw v4

    .line 5
    :cond_9
    throw v4

    .line 4
    :cond_a
    throw v4

    :cond_b
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lttr;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lttr;->o:I

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lttr;->p:I

    if-eqz v2, :cond_7

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lttr;->q:I

    if-eqz v2, :cond_6

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lttr;->r:I

    if-eqz v2, :cond_5

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lttr;->b:Ljava/lang/Long;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lttr;->c:Ljava/lang/Long;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lttr;->d:Lanrw;

    .line 4
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lttr;->e:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lttr;->f:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lttr;->g:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lttr;->h:Lantm;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lttr;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lttr;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lttr;->k:Ljava/lang/Long;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lttr;->l:Ljava/lang/Long;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lttr;->s:I

    if-eqz v2, :cond_4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lttr;->m:Lansr;

    if-nez v2, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v4

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    .line 12
    iget-object v1, p0, Lttr;->n:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 15
    :cond_4
    throw v3

    .line 16
    :cond_5
    throw v3

    .line 17
    :cond_6
    throw v3

    .line 18
    :cond_7
    throw v3

    .line 19
    :cond_8
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lttr;->a:Ljava/lang/String;

    iget v2, v0, Lttr;->o:I

    const-string v3, "null"

    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget v4, v0, Lttr;->p:I

    if-eqz v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget v5, v0, Lttr;->q:I

    if-eqz v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    iget v6, v0, Lttr;->r:I

    if-eqz v6, :cond_3

    add-int/lit8 v6, v6, -0x1

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    iget-object v7, v0, Lttr;->b:Ljava/lang/Long;

    .line 5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lttr;->c:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lttr;->d:Lanrw;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lttr;->e:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lttr;->f:Ljava/lang/Long;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lttr;->g:Ljava/lang/String;

    iget-object v13, v0, Lttr;->h:Lantm;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lttr;->i:Ljava/lang/String;

    iget-object v15, v0, Lttr;->j:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v0, Lttr;->k:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    iget-object v3, v0, Lttr;->l:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    iget v3, v0, Lttr;->s:I

    if-eqz v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    :cond_4
    iget-object v3, v0, Lttr;->m:Lansr;

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    iget-object v3, v0, Lttr;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v37

    move-object/from16 v38, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x14a

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int v0, v0, v28

    add-int v0, v0, v29

    add-int v0, v0, v30

    add-int v0, v0, v31

    add-int v0, v0, v32

    add-int v0, v0, v33

    add-int v0, v0, v34

    add-int v0, v0, v35

    add-int v0, v0, v36

    add-int v0, v0, v37

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ChimeThread{id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", readState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deletionStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countBehavior="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", systemTrayBehavior="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdatedVersion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastNotificationVersion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", androidSdkMessage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationMetadataList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payloadType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateThreadStateToken="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationTimestampUsec="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", insertionTimeMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", storageMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schedule="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
