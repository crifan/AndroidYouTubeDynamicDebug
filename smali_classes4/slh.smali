.class final Lslh;
.super Ldch;
.source "PG"


# instance fields
.field k:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x6
    .end annotation
.end field

.field l:Lawpg;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field m:Laxpa;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field n:Lsub;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field o:Lsuj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field p:Lsus;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CollectionSection"

    .line 1
    invoke-direct {p0, v0}, Ldch;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ldch;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 1
    :cond_1
    check-cast p1, Lslh;

    iget-object v2, p0, Lslh;->k:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lslh;->k:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lslh;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lslh;->k:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, p1, Lslh;->k:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctj;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctj;

    invoke-virtual {v4, v5}, Lctj;->e(Lctj;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    :goto_0
    return v1

    .line 11
    :cond_5
    iget-object v2, p1, Lslh;->k:Ljava/util/List;

    if-eqz v2, :cond_6

    return v1

    .line 6
    :cond_6
    iget-object v2, p0, Lslh;->l:Lawpg;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lslh;->l:Lawpg;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 11
    :cond_7
    iget-object v2, p1, Lslh;->l:Lawpg;

    if-eqz v2, :cond_9

    :cond_8
    return v1

    .line 7
    :cond_9
    :goto_1
    iget-object v2, p0, Lslh;->m:Laxpa;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lslh;->m:Laxpa;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    .line 11
    :cond_a
    iget-object v2, p1, Lslh;->m:Laxpa;

    if-eqz v2, :cond_c

    :cond_b
    return v1

    .line 8
    :cond_c
    :goto_2
    iget-object v2, p0, Lslh;->n:Lsub;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lslh;->n:Lsub;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    .line 11
    :cond_d
    iget-object v2, p1, Lslh;->n:Lsub;

    if-eqz v2, :cond_f

    :cond_e
    return v1

    .line 9
    :cond_f
    :goto_3
    iget-object v2, p0, Lslh;->o:Lsuj;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lslh;->o:Lsuj;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_4

    .line 11
    :cond_10
    iget-object v2, p1, Lslh;->o:Lsuj;

    if-eqz v2, :cond_12

    :cond_11
    return v1

    .line 10
    :cond_12
    :goto_4
    iget-object v2, p0, Lslh;->p:Lsus;

    if-eqz v2, :cond_13

    iget-object p1, p1, Lslh;->p:Lsus;

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_5

    :cond_13
    iget-object p1, p1, Lslh;->p:Lsus;

    if-eqz p1, :cond_14

    :goto_5
    return v1

    :cond_14
    return v0

    :cond_15
    :goto_6
    return v1
.end method

.method protected final e(Ldci;)Ldcb;
    .locals 19

    move-object/from16 v0, p0

    iget-object v7, v0, Lslh;->n:Lsub;

    iget-object v8, v0, Lslh;->p:Lsus;

    iget-object v9, v0, Lslh;->o:Lsuj;

    iget-object v10, v0, Lslh;->m:Laxpa;

    iget-object v11, v0, Lslh;->l:Lawpg;

    iget-object v1, v0, Lslh;->k:Ljava/util/List;

    new-instance v12, Ldcb;

    .line 1
    invoke-direct {v12}, Ldcb;-><init>()V

    .line 2
    invoke-virtual {v11}, Lawpg;->aG()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v13, Lanki;

    .line 3
    invoke-direct {v13}, Lanki;-><init>()V

    new-instance v14, Lanki;

    .line 4
    invoke-direct {v14}, Lanki;-><init>()V

    const/4 v15, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {v11}, Lawpg;->aG()I

    move-result v1

    if-ge v6, v1, :cond_6

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v11, v5}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v11, v1}, Lanki;->c(I)I

    move-result v1

    mul-int/lit8 v2, v6, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v11, v1}, Lanki;->a(I)I

    move-result v1

    iget-object v2, v11, Lawpg;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v14, v1, v2}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-virtual {v14, v5}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v14, v1}, Lanki;->d(I)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v4, v1, :cond_4

    .line 9
    invoke-virtual {v14, v5}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v14, v1}, Lanki;->c(I)I

    move-result v1

    mul-int/lit8 v2, v4, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v14, v1}, Lanki;->a(I)I

    move-result v1

    iget-object v2, v14, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v13, v1, v2}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    :cond_2
    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v7

    move/from16 v16, v4

    move-object v4, v13

    const/16 v17, 0x4

    move-object v5, v9

    move/from16 v18, v6

    move-object v6, v10

    .line 11
    invoke-interface/range {v1 .. v6}, Lsus;->b(Lctn;Lsub;Lanki;Lsuj;Laxpa;)Lctj;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static/range {p1 .. p1}, Ldcx;->j(Ldci;)Ldcw;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ldcw;->o(Lctj;)V

    .line 14
    invoke-static {v2, v12}, Lic;->n(Lic;Ldcb;)V

    :cond_3
    add-int/lit8 v4, v16, 0x1

    move/from16 v6, v18

    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    move/from16 v18, v6

    add-int/lit8 v6, v18, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctj;

    .line 16
    invoke-static/range {p1 .. p1}, Ldcx;->j(Ldci;)Ldcw;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldcw;->o(Lctj;)V

    invoke-static {v3, v12}, Lic;->n(Lic;Ldcb;)V

    goto :goto_3

    :cond_6
    return-object v12
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldch;

    invoke-virtual {p0, p1}, Ldch;->d(Ldch;)Z

    move-result p1

    return p1
.end method
