.class public final synthetic Ltmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltmp;

.field public final synthetic b:Lthp;

.field public final synthetic c:Lthy;


# direct methods
.method public synthetic constructor <init>(Ltmp;Lthp;Lthy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmj;->a:Ltmp;

    iput-object p2, p0, Ltmj;->b:Lthp;

    iput-object p3, p0, Ltmj;->c:Lthy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Ltmj;->a:Ltmp;

    iget-object v0, v1, Ltmj;->b:Lthp;

    iget-object v3, v1, Ltmj;->c:Lthy;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Void;

    iget-object v4, v2, Ltmp;->b:Landroid/content/Context;

    iget-object v5, v2, Ltmp;->p:Lthh;

    iget-object v6, v0, Lthp;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const-string v7, "DataFileGroupValidator"

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const-string v3, "%s Group name missing in added group"

    .line 103
    invoke-static {v3, v7}, Ltpl;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 105
    :cond_0
    iget-object v6, v0, Lthp;->d:Ljava/lang/String;

    const-string v9, "|"

    .line 2
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, v0, Lthp;->d:Ljava/lang/String;

    const-string v4, "%s Group name = %s contains \'|\'"

    .line 102
    invoke-static {v4, v7, v3}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    iget-object v6, v0, Lthp;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v3, v0, Lthp;->e:Ljava/lang/String;

    const-string v4, "%s Owner package = %s contains \'|\'"

    .line 101
    invoke-static {v4, v7, v3}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2
    iget-object v6, v0, Lthp;->n:Lanvs;

    .line 4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lthn;

    iget-object v15, v10, Lthn;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1c

    iget-object v15, v10, Lthn;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1c

    .line 7
    invoke-static {v10}, Ltqc;->l(Lthn;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget v15, v10, Lthn;->b:I

    and-int/lit8 v15, v15, 0x40

    if-eqz v15, :cond_4

    iget-object v15, v10, Lthn;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    .line 11
    :cond_3
    iget v15, v10, Lthn;->b:I

    and-int/lit8 v15, v15, 0x10

    if-eqz v15, :cond_4

    iget-object v15, v10, Lthn;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    :goto_1
    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 9
    :goto_2
    iget v12, v10, Lthn;->f:I

    invoke-static {v12}, Lthr;->d(I)I

    move-result v12

    if-nez v12, :cond_5

    const/4 v12, 0x1

    :cond_5
    add-int/lit8 v12, v12, -0x1

    if-eqz v12, :cond_6

    xor-int/lit8 v12, v15, 0x1

    goto :goto_3

    :cond_6
    move v12, v15

    .line 10
    :goto_3
    invoke-static {v10}, Ltqc;->l(Lthn;)Z

    move-result v16

    if-eqz v16, :cond_7

    if-nez v15, :cond_7

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    or-int/2addr v12, v15

    iget v15, v10, Lthn;->n:I

    invoke-static {v15}, Lthm;->b(I)I

    move-result v15

    if-nez v15, :cond_9

    :cond_8
    :goto_5
    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    if-ne v15, v13, :cond_8

    .line 99
    iget-object v15, v10, Lthn;->o:Ljava/lang/String;

    .line 11
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    .line 10
    :goto_6
    iget-object v11, v10, Lthn;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v10, Lthn;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1c

    iget v11, v10, Lthn;->e:I

    if-ltz v11, :cond_1c

    if-eqz v12, :cond_1c

    if-eqz v15, :cond_1c

    .line 14
    invoke-static {v10}, Ltqc;->j(Lthn;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1c

    iget v11, v10, Lthn;->b:I

    and-int/lit8 v11, v11, 0x20

    const/4 v12, 0x4

    if-eqz v11, :cond_13

    iget-object v11, v10, Lthn;->h:Lawag;

    if-nez v11, :cond_b

    .line 15
    sget-object v11, Lawag;->a:Lawag;

    .line 16
    :cond_b
    invoke-static {v11}, Ltjr;->a(Lawag;)Z

    move-result v11

    if-eqz v11, :cond_26

    iget-object v11, v0, Lthp;->d:Ljava/lang/String;

    .line 17
    invoke-static {v10}, Ltqc;->l(Lthn;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 18
    invoke-interface {v5}, Lthh;->m()V

    iget-object v15, v10, Lthn;->h:Lawag;

    if-nez v15, :cond_c

    sget-object v15, Lawag;->a:Lawag;

    :cond_c
    iget-object v15, v15, Lawag;->b:Lanvs;

    .line 19
    invoke-interface {v15}, Lanvs;->size()I

    move-result v15

    if-le v15, v14, :cond_d

    iget-object v3, v10, Lthn;->c:Ljava/lang/String;

    const-string v4, "Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s"

    .line 96
    invoke-static {v4, v11, v3}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_d
    iget-object v15, v10, Lthn;->h:Lawag;

    if-nez v15, :cond_e

    sget-object v15, Lawag;->a:Lawag;

    :cond_e
    iget-object v15, v15, Lawag;->b:Lanvs;

    .line 20
    invoke-interface {v15, v8}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lawaf;

    iget v8, v15, Lawaf;->b:I

    if-ne v8, v12, :cond_f

    iget-object v8, v15, Lawaf;->c:Ljava/lang/Object;

    .line 21
    check-cast v8, Lawah;

    goto :goto_7

    .line 22
    :cond_f
    sget-object v8, Lawah;->a:Lawah;

    .line 21
    :goto_7
    iget-object v8, v8, Lawah;->c:Ljava/lang/String;

    const-string v15, "*"

    .line 23
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v3, v10, Lthn;->c:Ljava/lang/String;

    const-string v4, "Download zip folder transform can only have * as target. Group = %s, file id = %s"

    .line 100
    invoke-static {v4, v11, v3}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 22
    :cond_10
    iget v8, v10, Lthn;->f:I

    invoke-static {v8}, Lthr;->d(I)I

    move-result v8

    if-nez v8, :cond_11

    goto :goto_8

    :cond_11
    if-eq v8, v13, :cond_13

    :goto_8
    iget v8, v10, Lthn;->b:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_12

    goto :goto_9

    .line 98
    :cond_12
    iget-object v3, v0, Lthp;->d:Ljava/lang/String;

    iget-object v4, v10, Lthn;->c:Ljava/lang/String;

    const-string v5, "Download checksum must be provided. Group = %s, file id = %s"

    .line 99
    invoke-static {v5, v3, v4}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 22
    :cond_13
    :goto_9
    iget v8, v10, Lthn;->b:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_15

    iget-object v8, v10, Lthn;->k:Lawag;

    if-nez v8, :cond_14

    .line 24
    sget-object v8, Lawag;->a:Lawag;

    .line 25
    :cond_14
    invoke-static {v8}, Ltjr;->a(Lawag;)Z

    move-result v8

    if-eqz v8, :cond_26

    :cond_15
    iget-object v8, v0, Lthp;->d:Ljava/lang/String;

    iget-object v11, v10, Lthn;->l:Lanvs;

    .line 26
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lthq;

    iget-object v12, v15, Lthq;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_19

    iget-object v12, v15, Lthq;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_19

    iget v12, v15, Lthq;->b:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_19

    iget v12, v15, Lthq;->d:I

    if-ltz v12, :cond_19

    iget-object v12, v15, Lthq;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_19

    iget-object v12, v15, Lthq;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_19

    iget v12, v15, Lthq;->b:I

    const/16 v16, 0x8

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_19

    iget v12, v15, Lthq;->f:I

    invoke-static {v12}, Lthr;->b(I)I

    move-result v12

    if-nez v12, :cond_16

    goto :goto_b

    :cond_16
    if-eq v12, v14, :cond_19

    .line 97
    iget v12, v15, Lthq;->b:I

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_19

    iget-object v12, v15, Lthq;->g:Lthl;

    if-nez v12, :cond_17

    .line 31
    sget-object v12, Lthl;->a:Lthl;

    :cond_17
    iget-object v12, v12, Lthl;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_19

    iget-object v12, v15, Lthq;->g:Lthl;

    if-nez v12, :cond_18

    sget-object v12, Lthl;->a:Lthl;

    :cond_18
    iget-object v12, v12, Lthl;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_19

    const/4 v12, 0x4

    goto :goto_a

    :cond_19
    :goto_b
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    aput-object v8, v3, v14

    .line 30
    iget-object v4, v10, Lthn;->c:Ljava/lang/String;

    aput-object v4, v3, v13

    iget-object v4, v15, Lthq;->c:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s."

    .line 97
    invoke-static {v4, v3}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 34
    :cond_1a
    invoke-static {v10}, Ltqc;->o(Lthn;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v5}, Lthh;->k()V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    iget-object v4, v0, Lthp;->d:Ljava/lang/String;

    aput-object v4, v3, v14

    iget-object v4, v10, Lthn;->c:Ljava/lang/String;

    aput-object v4, v3, v13

    iget-object v4, v10, Lthn;->d:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "%s File detected as sideloaded, but sideloading is not enabled. group = %s, file id = %s, file url = %s"

    .line 98
    invoke-static {v4, v3}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_1c
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    .line 8
    iget-object v4, v0, Lthp;->d:Ljava/lang/String;

    aput-object v4, v3, v14

    iget-object v4, v10, Lthn;->c:Ljava/lang/String;

    aput-object v4, v3, v13

    const-string v4, "%s File details missing in added group = %s, file id = %s"

    .line 95
    invoke-static {v4, v3}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1d
    const/4 v5, 0x0

    :goto_c
    iget-object v6, v0, Lthp;->n:Lanvs;

    .line 35
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    if-ge v5, v6, :cond_20

    add-int/lit8 v6, v5, 0x1

    move v8, v6

    :goto_d
    iget-object v9, v0, Lthp;->n:Lanvs;

    .line 36
    invoke-interface {v9}, Lanvs;->size()I

    move-result v9

    if-ge v8, v9, :cond_1f

    iget-object v9, v0, Lthp;->n:Lanvs;

    .line 37
    invoke-interface {v9, v5}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lthn;

    iget-object v9, v9, Lthn;->c:Ljava/lang/String;

    iget-object v10, v0, Lthp;->n:Lanvs;

    invoke-interface {v10, v8}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lthn;

    iget-object v10, v10, Lthn;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, 0x3

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    iget-object v4, v0, Lthp;->d:Ljava/lang/String;

    aput-object v4, v3, v14

    iget-object v4, v0, Lthp;->n:Lanvs;

    .line 93
    invoke-interface {v4, v5}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthn;

    iget-object v4, v4, Lthn;->c:Ljava/lang/String;

    aput-object v4, v3, v13

    const-string v4, "%s Repeated file id in added group = %s, file id = %s"

    .line 94
    invoke-static {v4, v3}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1f
    move v5, v6

    goto :goto_c

    :cond_20
    iget-object v5, v0, Lthp;->l:Lths;

    if-nez v5, :cond_21

    .line 39
    sget-object v5, Lths;->a:Lths;

    :cond_21
    iget v5, v5, Lths;->d:I

    invoke-static {v5}, Ltjr;->c(I)I

    move-result v5

    if-nez v5, :cond_22

    goto :goto_e

    :cond_22
    const/4 v6, 0x3

    if-ne v5, v6, :cond_24

    .line 91
    iget-object v5, v0, Lthp;->l:Lths;

    if-nez v5, :cond_23

    sget-object v5, Lths;->a:Lths;

    :cond_23
    iget-wide v5, v5, Lths;->e:J

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-gtz v10, :cond_24

    const-string v3, "%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0"

    .line 92
    invoke-static {v3, v7}, Ltpl;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    .line 40
    :cond_24
    :goto_e
    invoke-static {v4}, Ltqc;->A(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_27

    iget v4, v0, Lthp;->i:I

    invoke-static {v4}, Lthr;->c(I)I

    move-result v4

    if-nez v4, :cond_25

    goto :goto_10

    :cond_25
    const/4 v5, 0x3

    if-ne v4, v5, :cond_27

    const-string v3, "%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key"

    .line 91
    invoke-static {v3, v7}, Ltpl;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    :cond_26
    :goto_f
    iget-object v8, v2, Ltmp;->c:Ltpg;

    const/16 v9, 0x3fc

    iget-object v10, v0, Lthp;->d:Ljava/lang/String;

    iget v11, v0, Lthp;->f:I

    iget-wide v12, v0, Lthp;->r:J

    iget-object v14, v0, Lthp;->s:Ljava/lang/String;

    .line 104
    invoke-interface/range {v8 .. v14}, Ltpg;->h(ILjava/lang/String;IJLjava/lang/String;)V

    const/4 v2, 0x0

    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto/16 :goto_17

    .line 40
    :cond_27
    :goto_10
    iget-object v4, v0, Lthp;->n:Lanvs;

    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lthn;

    iget v6, v6, Lthn;->f:I

    invoke-static {v6}, Lthr;->d(I)I

    move-result v6

    if-eqz v6, :cond_28

    if-ne v6, v13, :cond_28

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lambi;->h(I)Lambd;

    move-result-object v5

    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lthn;

    iget v7, v6, Lthn;->f:I

    invoke-static {v7}, Lthr;->d(I)I

    move-result v7

    if-nez v7, :cond_29

    const/4 v7, 0x1

    :cond_29
    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_2c

    .line 45
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    iget-object v8, v6, Lthn;->d:Ljava/lang/String;

    .line 46
    invoke-static {}, Ltoy;->d()Ljava/security/MessageDigest;

    move-result-object v9

    if-nez v9, :cond_2a

    const-string v8, ""

    goto :goto_12

    .line 47
    :cond_2a
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 48
    array-length v10, v8

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v11, v10}, Ljava/security/MessageDigest;->update([BII)V

    .line 49
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    invoke-static {v8}, Ltoy;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 50
    :goto_12
    invoke-static {v6}, Ltqc;->l(Lthn;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 53
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v6, v7, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v6, Lthn;

    iget v9, v6, Lthn;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v6, Lthn;->b:I

    iput-object v8, v6, Lthn;->i:Ljava/lang/String;

    goto :goto_13

    .line 51
    :cond_2b
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v6, v7, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v6, Lthn;

    iget v9, v6, Lthn;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v6, Lthn;->b:I

    iput-object v8, v6, Lthn;->g:Ljava/lang/String;

    .line 54
    :goto_13
    iget-object v6, v7, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v6, Lthn;

    iget-object v8, v6, Lthn;->c:Ljava/lang/String;

    iget-object v6, v6, Lthn;->g:Ljava/lang/String;

    .line 56
    sget v6, Ltpl;->a:I

    .line 57
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lthn;

    invoke-virtual {v5, v6}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_11

    .line 58
    :cond_2c
    invoke-virtual {v5, v6}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_11

    .line 59
    :cond_2d
    invoke-virtual {v5}, Lambd;->g()Lambi;

    move-result-object v4

    goto :goto_14

    .line 42
    :cond_2e
    invoke-static {v4}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v4

    .line 60
    :goto_14
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 61
    check-cast v5, Lthp;

    .line 62
    invoke-static {}, Lthp;->emptyProtobufList()Lanvs;

    move-result-object v6

    iput-object v6, v5, Lthp;->n:Lanvs;

    .line 63
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 64
    check-cast v5, Lthp;

    iget-object v6, v5, Lthp;->n:Lanvs;

    .line 65
    invoke-interface {v6}, Lanvs;->c()Z

    move-result v7

    if-nez v7, :cond_2f

    .line 66
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v6

    iput-object v6, v5, Lthp;->n:Lanvs;

    :cond_2f
    iget-object v5, v5, Lthp;->n:Lanvs;

    .line 67
    invoke-static {v4, v5}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 60
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lthp;

    :try_start_0
    iget-object v4, v2, Ltmp;->d:Ltlh;

    iget-object v5, v4, Ltlh;->f:Lsem;

    .line 68
    invoke-static {v0}, Ltqc;->f(Lthp;)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Ltqc;->m(JLsem;)Z

    move-result v5
    :try_end_0
    .catch Ltkb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltoc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ltjq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "FileGroupManager"

    if-nez v5, :cond_34

    .line 85
    :try_start_1
    iget-object v5, v3, Lthy;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v5}, Ltlh;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    const/4 v5, 0x0

    .line 73
    invoke-static {v5}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v5

    iget-object v6, v4, Ltlh;->k:Lthh;

    .line 74
    invoke-interface {v6}, Lthh;->j()V

    iget-object v6, v0, Lthp;->l:Lths;

    if-nez v6, :cond_30

    sget-object v6, Lths;->a:Lths;

    :cond_30
    iget v6, v6, Lths;->f:I

    invoke-static {v6}, Lthr;->a(I)I

    move-result v6

    if-nez v6, :cond_31

    goto :goto_15

    :cond_31
    if-ne v6, v13, :cond_32

    .line 82
    iget-object v5, v4, Ltlh;->d:Ltli;

    .line 75
    invoke-interface {v5, v3}, Ltli;->h(Lthy;)Lamrl;

    move-result-object v5

    new-instance v6, Ltkp;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v3, v0, v7}, Ltkp;-><init>(Ltlh;Lthy;Lthp;I)V

    iget-object v7, v4, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {v5, v6, v7}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v5

    .line 77
    :cond_32
    :goto_15
    invoke-static {v5}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v5

    new-instance v6, Ltkp;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v3, v0, v7}, Ltkp;-><init>(Ltlh;Lthy;Lthp;I)V

    iget-object v7, v4, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 78
    invoke-static {v5, v6, v7}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v5

    new-instance v6, Ltkp;

    const/16 v7, 0x8

    .line 79
    invoke-direct {v6, v4, v3, v0, v7}, Ltkp;-><init>(Ltlh;Lthy;Lthp;I)V

    iget-object v4, v4, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 80
    invoke-static {v5, v6, v4}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v4

    new-instance v5, Ltmk;

    .line 81
    invoke-direct {v5, v2, v3, v0}, Ltmk;-><init>(Ltmp;Lthy;Lthp;)V

    iget-object v0, v2, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {v4, v5, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    goto :goto_17

    :cond_33
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 69
    iget-object v6, v3, Lthy;->c:Ljava/lang/String;

    aput-object v6, v5, v14

    iget-object v3, v3, Lthy;->d:Ljava/lang/String;

    aput-object v3, v5, v13

    const-string v3, "%s: Trying to add group %s for uninstalled app %s."

    .line 70
    invoke-static {v3, v5}, Ltpl;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x412

    iget-object v4, v4, Ltlh;->b:Ltpg;

    .line 71
    invoke-static {v3, v4, v0}, Ltlh;->q(ILtpg;Lthp;)V

    new-instance v0, Ltoc;

    .line 72
    invoke-direct {v0}, Ltoc;-><init>()V

    throw v0

    :cond_34
    const-string v5, "%s: Trying to add expired group %s."

    .line 68
    iget-object v3, v3, Lthy;->c:Ljava/lang/String;

    .line 83
    invoke-static {v5, v6, v3}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x418

    iget-object v4, v4, Ltlh;->b:Ltpg;

    .line 84
    invoke-static {v3, v4, v0}, Ltlh;->q(ILtpg;Lthp;)V

    new-instance v0, Ltkb;

    .line 85
    invoke-direct {v0}, Ltkb;-><init>()V

    throw v0
    :try_end_1
    .catch Ltkb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ltoc; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ltjq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "%s %s"

    const-string v5, "MDDManager"

    .line 86
    invoke-static {v4, v5, v3}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Ltmp;->i:Ltix;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to add group to MDD"

    .line 87
    invoke-interface {v2, v0, v4, v3}, Ltix;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_16

    :catch_2
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    .line 92
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 89
    invoke-static {v2}, Ltpl;->i(Ljava/lang/Object;)V

    .line 90
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    :goto_17
    return-object v0
.end method
