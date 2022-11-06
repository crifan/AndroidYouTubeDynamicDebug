.class public final synthetic Lxks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laas;


# instance fields
.field public final synthetic a:Lxlm;


# direct methods
.method public synthetic constructor <init>(Lxlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxks;->a:Lxlm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lxks;->a:Lxlm;

    move-object/from16 v2, p1

    check-cast v2, Lsr;

    iget v2, v2, Lsr;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f0b0b23

    if-eq v2, v5, :cond_0

    goto/16 :goto_a

    .line 1
    :cond_0
    invoke-virtual {v1}, Lxlm;->aR()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iget-object v2, v1, Lxlm;->aQ:Lxno;

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Lxno;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lxlm;->aE:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    .line 4
    :goto_0
    invoke-virtual {v1}, Lxlm;->aS()Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v6, v1, Lxlm;->ak:Lacit;

    new-instance v7, Laciq;

    .line 5
    sget-object v8, Laciu;->lr:Laciu;

    invoke-direct {v7, v8}, Laciq;-><init>(Laciu;)V

    const/4 v8, 0x3

    invoke-interface {v6, v8, v7, v5}, Lacit;->G(ILacjx;Larna;)V

    .line 6
    invoke-virtual {v1, v3}, Lxlm;->aN(Z)V

    iget-object v6, v1, Lxlm;->aA:Lxln;

    if-eqz v6, :cond_11

    iget-object v6, v1, Lxlm;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v1, Lxlm;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    iget-object v7, v1, Lxlm;->aV:Laulk;

    if-eqz v7, :cond_5

    iget-wide v7, v7, Laulk;->c:J

    iget-object v9, v1, Lxlm;->az:Laoqj;

    iget-wide v9, v9, Laoqj;->F:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_5

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v5

    :goto_2
    iget-boolean v8, v1, Lxlm;->bf:Z

    if-nez v8, :cond_6

    .line 10
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    goto :goto_5

    .line 27
    :cond_6
    iget-object v8, v1, Lxlm;->aw:Lxib;

    .line 11
    invoke-virtual {v8}, Lxib;->b()Lambi;

    move-result-object v8

    .line 12
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v9

    .line 13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v3, v10, :cond_9

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 14
    check-cast v11, Lxif;

    iget-object v12, v11, Lxif;->f:Ljava/lang/String;

    if-eqz v12, :cond_8

    iget-object v12, v11, Lxif;->d:Laqlz;

    if-nez v12, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    sget-object v12, Latix;->a:Latix;

    .line 16
    invoke-virtual {v12}, Lanvg;->createBuilder()Lanuy;

    move-result-object v12

    iget-object v13, v11, Lxif;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v14, v12, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v14, Latix;

    .line 19
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Latix;->b:I

    or-int/2addr v15, v4

    iput v15, v14, Latix;->b:I

    iput-object v13, v14, Latix;->c:Ljava/lang/String;

    iget-object v11, v11, Lxif;->d:Laqlz;

    .line 20
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v13, v12, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v13, Latix;

    .line 22
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Latix;->d:Laqlz;

    iget v11, v13, Latix;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v13, Latix;->b:I

    .line 23
    invoke-virtual {v12}, Lanuy;->build()Lanvg;

    move-result-object v11

    check-cast v11, Latix;

    .line 24
    invoke-virtual {v9, v11}, Lambd;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_8
    :goto_4
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    goto :goto_5

    .line 26
    :cond_9
    invoke-virtual {v9}, Lambd;->g()Lambi;

    move-result-object v3

    .line 10
    :goto_5
    new-instance v8, Laalz;

    invoke-direct {v8}, Laalz;-><init>()V

    iput-object v2, v8, Laalz;->a:Ljava/lang/String;

    if-nez v6, :cond_a

    move-object v2, v5

    goto :goto_6

    .line 27
    :cond_a
    invoke-static {v6}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v2

    .line 10
    :goto_6
    iput-object v2, v8, Laalz;->b:Lambi;

    iget-object v2, v1, Lxlm;->aB:Ljava/lang/String;

    iput-object v2, v8, Laalz;->g:Ljava/lang/String;

    iget-object v2, v1, Lxlm;->aK:Ljava/lang/String;

    iput-object v2, v8, Laalz;->e:Ljava/lang/String;

    iget-object v2, v1, Lxlm;->aL:Ljava/lang/String;

    iput-object v2, v8, Laalz;->f:Ljava/lang/String;

    iget-object v2, v1, Lxlm;->am:Lxkn;

    iget-object v6, v2, Lxkn;->b:Lapvp;

    const-string v9, ""

    if-nez v6, :cond_c

    :cond_b
    move-object v9, v5

    goto :goto_8

    .line 34
    :cond_c
    iget v10, v6, Lapvp;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_d

    iget-object v6, v6, Lapvp;->d:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v6, v9

    .line 29
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v2, v2, Lxkn;->b:Lapvp;

    iget v6, v2, Lapvp;->c:I

    if-ne v6, v11, :cond_e

    iget-object v2, v2, Lapvp;->d:Ljava/lang/Object;

    .line 30
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 10
    :cond_e
    :goto_8
    iput-object v9, v8, Laalz;->c:Ljava/lang/String;

    iget-object v2, v1, Lxlm;->aC:Ljava/lang/String;

    iput-object v2, v8, Laalz;->h:Ljava/lang/String;

    iget-object v2, v1, Lxlm;->aD:Lxnk;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lxnk;->e:Lxif;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lxif;->d:Laqlz;

    goto :goto_9

    :cond_f
    move-object v2, v5

    :goto_9
    iput-object v2, v8, Laalz;->i:Laqlz;

    iput-object v7, v8, Laalz;->d:Ljava/lang/Long;

    .line 31
    invoke-virtual {v3}, Lambi;->isEmpty()Z

    move-result v2

    if-eq v4, v2, :cond_10

    move-object v5, v3

    :cond_10
    iput-object v5, v8, Laalz;->j:Lambi;

    .line 32
    invoke-virtual {v1}, Lxlm;->aF()Latit;

    move-result-object v2

    iput-object v2, v8, Laalz;->k:Latit;

    new-instance v2, Laama;

    iget-object v10, v8, Laalz;->a:Ljava/lang/String;

    iget-object v11, v8, Laalz;->b:Lambi;

    iget-object v12, v8, Laalz;->c:Ljava/lang/String;

    iget-object v13, v8, Laalz;->d:Ljava/lang/Long;

    iget-object v14, v8, Laalz;->e:Ljava/lang/String;

    iget-object v15, v8, Laalz;->f:Ljava/lang/String;

    iget-object v3, v8, Laalz;->g:Ljava/lang/String;

    iget-object v5, v8, Laalz;->h:Ljava/lang/String;

    iget-object v6, v8, Laalz;->i:Laqlz;

    iget-object v7, v8, Laalz;->j:Lambi;

    iget-object v8, v8, Laalz;->k:Latit;

    move-object v9, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    .line 33
    invoke-direct/range {v9 .. v20}, Laama;-><init>(Ljava/lang/String;Lambi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laqlz;Lambi;Latit;)V

    iget-object v1, v1, Lxlm;->aA:Lxln;

    .line 34
    invoke-interface {v1, v2}, Lxln;->a(Laama;)V

    :cond_11
    const/4 v3, 0x1

    :goto_a
    return v3
.end method
