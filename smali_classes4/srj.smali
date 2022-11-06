.class public final synthetic Lsrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawpk;

.field public final synthetic b:Lsuc;

.field public final synthetic c:Laxod;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lawpk;Lsuc;Laxod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrj;->a:Lawpk;

    iput-object p2, p0, Lsrj;->b:Lsuc;

    iput-object p3, p0, Lsrj;->c:Laxod;

    return-void
.end method

.method public synthetic constructor <init>(Lawpk;Lsuc;Laxod;I)V
    .locals 0

    iput p4, p0, Lsrj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrj;->a:Lawpk;

    iput-object p2, p0, Lsrj;->b:Lsuc;

    iput-object p3, p0, Lsrj;->c:Laxod;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lsrj;->d:I

    const-string v2, ", environmentEntitiesConfig.resultField="

    const-string v3, "ComponentType localEntitiesConfig.resultField="

    const/16 v4, 0x6c

    const v5, 0xca7ce83

    const v6, 0xb3c2177

    const-string v7, "/environment"

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v0, Lsrj;->a:Lawpk;

    iget-object v10, v0, Lsrj;->b:Lsuc;

    iget-object v11, v0, Lsrj;->c:Laxod;

    .line 40
    invoke-virtual {v1}, Lawpk;->aH()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {v12}, Lsvt;->a(Ljava/nio/ByteBuffer;)Lsvt;

    move-result-object v12

    .line 41
    invoke-virtual {v1}, Lawpk;->aJ()Lanki;

    move-result-object v1

    if-nez v1, :cond_0

    .line 69
    invoke-static {v12}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v1

    goto/16 :goto_5

    :cond_0
    move-object v13, v8

    const/4 v14, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1}, Lanki;->W()I

    move-result v15

    if-ge v14, v15, :cond_4

    .line 43
    invoke-virtual {v1, v14}, Lanki;->ay(I)Lanki;

    move-result-object v15

    if-nez v15, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v15}, Lanki;->T()I

    move-result v9

    if-eq v9, v6, :cond_3

    if-eq v9, v5, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v15}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 46
    invoke-static {v9}, Lanki;->ax(Ljava/nio/ByteBuffer;)Lanki;

    move-result-object v9

    move-object v13, v9

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v15}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 48
    invoke-static {v8}, Lawpt;->aG(Ljava/nio/ByteBuffer;)Lawpt;

    move-result-object v8

    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    if-nez v13, :cond_5

    .line 68
    invoke-static {v12}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v1

    goto/16 :goto_5

    :cond_5
    if-eqz v8, :cond_7

    if-eqz v13, :cond_7

    .line 49
    invoke-virtual {v8}, Lanki;->Q()I

    move-result v1

    invoke-virtual {v13}, Lanki;->Q()I

    move-result v5

    if-ne v1, v5, :cond_6

    goto :goto_2

    .line 37
    :cond_6
    new-instance v1, Lsve;

    .line 66
    invoke-virtual {v8}, Lanki;->Q()I

    move-result v5

    .line 67
    invoke-virtual {v13}, Lanki;->Q()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsve;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_7
    :goto_2
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v1

    if-eqz v8, :cond_a

    .line 51
    invoke-virtual {v8}, Lanki;->Q()I

    move-result v2

    .line 52
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v3

    new-instance v4, Lawpu;

    .line 53
    invoke-direct {v4}, Lawpu;-><init>()V

    const/4 v9, 0x0

    .line 54
    :goto_3
    invoke-virtual {v8}, Lawpt;->aF()I

    move-result v5

    if-ge v9, v5, :cond_9

    .line 55
    invoke-virtual {v8, v4, v9}, Lawpt;->aH(Lawpu;I)V

    .line 56
    invoke-virtual {v4}, Lanki;->X()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 57
    invoke-virtual {v4}, Lanki;->X()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lanki;->Q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 58
    :cond_9
    invoke-virtual {v3}, Lambk;->b()Lambn;

    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lambk;->h(Ljava/util/Map;)V

    move v9, v2

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    if-eqz v13, :cond_b

    .line 60
    invoke-virtual {v13}, Lanki;->Q()I

    move-result v9

    .line 61
    invoke-virtual {v13}, Lanki;->P()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lambk;->h(Ljava/util/Map;)V

    .line 63
    :cond_b
    invoke-static {v12}, Lsrh;->a(Lsvt;)Lsrh;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lambk;->b()Lambn;

    move-result-object v1

    .line 65
    invoke-static {v2, v9, v1, v10, v11}, Ltap;->o(Lsrh;ILambn;Lsuc;Laxod;)Laxod;

    move-result-object v1

    :goto_5
    return-object v1

    :cond_c
    iget-object v1, v0, Lsrj;->a:Lawpk;

    iget-object v9, v0, Lsrj;->b:Lsuc;

    iget-object v10, v0, Lsrj;->c:Laxod;

    .line 1
    invoke-virtual {v1}, Lawpk;->aH()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v11}, Lsvt;->a(Ljava/nio/ByteBuffer;)Lsvt;

    move-result-object v11

    .line 2
    invoke-virtual {v1}, Lawpk;->aJ()Lanki;

    move-result-object v1

    if-nez v1, :cond_d

    .line 39
    invoke-static {v11}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v1

    goto/16 :goto_c

    :cond_d
    move-object v12, v8

    const/4 v13, 0x0

    .line 3
    :goto_6
    invoke-virtual {v1}, Lanki;->W()I

    move-result v14

    if-ge v13, v14, :cond_11

    .line 4
    invoke-virtual {v1, v13}, Lanki;->ay(I)Lanki;

    move-result-object v14

    if-nez v14, :cond_e

    goto :goto_7

    .line 5
    :cond_e
    invoke-virtual {v14}, Lanki;->T()I

    move-result v15

    if-eq v15, v6, :cond_10

    if-eq v15, v5, :cond_f

    goto :goto_7

    .line 6
    :cond_f
    invoke-virtual {v14}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 7
    invoke-static {v12}, Lanki;->ax(Ljava/nio/ByteBuffer;)Lanki;

    move-result-object v12

    goto :goto_7

    .line 8
    :cond_10
    invoke-virtual {v14}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 9
    invoke-static {v8}, Lawpt;->aG(Ljava/nio/ByteBuffer;)Lawpt;

    move-result-object v8

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_11
    if-nez v8, :cond_12

    if-nez v12, :cond_12

    .line 38
    invoke-static {v11}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v1

    goto/16 :goto_c

    :cond_12
    if-eqz v8, :cond_14

    if-eqz v12, :cond_14

    .line 10
    invoke-virtual {v8}, Lanki;->Q()I

    move-result v1

    invoke-virtual {v12}, Lanki;->Q()I

    move-result v5

    if-ne v1, v5, :cond_13

    goto :goto_8

    .line 35
    :cond_13
    new-instance v1, Lsve;

    .line 36
    invoke-virtual {v8}, Lanki;->Q()I

    move-result v5

    .line 37
    invoke-virtual {v12}, Lanki;->Q()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsve;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_14
    :goto_8
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v1

    if-eqz v8, :cond_17

    .line 12
    invoke-virtual {v8}, Lanki;->Q()I

    move-result v2

    .line 13
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v3

    new-instance v4, Lawpu;

    .line 14
    invoke-direct {v4}, Lawpu;-><init>()V

    const/4 v5, 0x0

    .line 15
    :goto_9
    invoke-virtual {v8}, Lawpt;->aF()I

    move-result v6

    if-ge v5, v6, :cond_16

    .line 16
    invoke-virtual {v8, v4, v5}, Lawpt;->aH(Lawpu;I)V

    .line 17
    invoke-virtual {v4}, Lanki;->X()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 18
    invoke-virtual {v4}, Lanki;->X()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lanki;->Q()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v6, v13}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 19
    :cond_16
    invoke-virtual {v3}, Lambk;->b()Lambn;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lambk;->h(Ljava/util/Map;)V

    move/from16 v16, v2

    goto :goto_a

    :cond_17
    const/16 v16, 0x0

    :goto_a
    if-eqz v12, :cond_18

    .line 21
    invoke-virtual {v12}, Lanki;->Q()I

    move-result v16

    .line 22
    invoke-virtual {v12}, Lanki;->P()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lambk;->h(Ljava/util/Map;)V

    :cond_18
    move/from16 v2, v16

    .line 24
    invoke-virtual {v1}, Lambk;->b()Lambn;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lambn;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 26
    invoke-static {v11}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v1

    goto :goto_c

    .line 27
    :cond_19
    invoke-virtual {v1}, Lambn;->q()Lamcl;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lewm;

    const/16 v8, 0xb

    .line 30
    invoke-direct {v6, v5, v8}, Lewm;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    sget-object v5, Lnzy;->s:Lnzy;

    .line 33
    invoke-virtual {v10, v5}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v5

    invoke-virtual {v5, v6}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 32
    :cond_1a
    invoke-interface {v9, v5}, Lsuc;->a(Ljava/lang/String;)Laxod;

    move-result-object v5

    invoke-virtual {v5, v6}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    sget-object v3, Lsrl;->a:Laxpz;

    .line 34
    invoke-static {v4, v3}, Laxod;->l(Ljava/lang/Iterable;Laxpz;)Laxod;

    move-result-object v3

    new-instance v4, Lsrk;

    .line 35
    invoke-direct {v4, v2, v1, v11}, Lsrk;-><init>(ILambn;Lsvt;)V

    invoke-virtual {v3, v4}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v1

    :goto_c
    return-object v1
.end method
