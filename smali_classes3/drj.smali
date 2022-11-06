.class final Ldrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field private final a:I

.field private final b:Lduv;


# direct methods
.method public constructor <init>(Lduv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrj;->b:Lduv;

    iput p2, p0, Ldrj;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Ldrj;->a:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 196
    new-instance v2, Ljava/lang/AssertionError;

    .line 207
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 0
    :pswitch_0
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 197
    iget-object v2, v2, Ldrz;->t:Laypi;

    .line 198
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladjz;

    iget-object v2, v1, Lduv;->b:Ldsv;

    .line 199
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v5

    iget-object v6, v1, Lduv;->a:Ldt;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->h:Laypi;

    .line 198
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lamro;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lafhr;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->hH:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lacmb;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v3, v2, Ldsv;->b:Lawqz;

    iget-object v10, v3, Lawqz;->a:Landroid/content/Context;

    iget-object v2, v2, Ldsv;->fz:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laibq;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->il:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Laddc;

    .line 200
    new-instance v1, Ladjx;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ladjx;-><init>(Ladjz;Lacit;Ldt;Lamro;Lafhr;Lacmb;Landroid/content/Context;Laibq;Laddc;)V

    goto :goto_0

    .line 204
    :pswitch_1
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 201
    invoke-virtual {v1}, Lduv;->ar()Ladiy;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 202
    invoke-virtual {v1}, Lduv;->aq()Lacsk;

    move-result-object v1

    goto :goto_0

    .line 200
    :pswitch_3
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v2, Lablj;

    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->f:Laypi;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->a:Ldrz;

    .line 203
    iget-object v1, v1, Ldrz;->aG:Laypi;

    .line 204
    invoke-direct {v2, v3, v1}, Lablj;-><init>(Laypi;Laypi;)V

    move-object v1, v2

    goto :goto_0

    .line 206
    :pswitch_4
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 205
    invoke-virtual {v1}, Lduv;->ap()Labjs;

    move-result-object v1

    goto :goto_0

    .line 202
    :pswitch_5
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 206
    invoke-virtual {v1}, Lduv;->av()Lajpz;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    .line 193
    new-instance v2, Ljava/lang/AssertionError;

    .line 196
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 1
    :pswitch_6
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 2
    invoke-virtual {v1}, Lduv;->at()Lajox;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_7
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 3
    invoke-virtual {v1}, Lduv;->aw()Lajpz;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 4
    invoke-virtual {v1}, Lduv;->au()Lajox;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 5
    invoke-virtual {v1}, Lduv;->ai()Lvub;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_a
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v2, Lvur;

    new-instance v3, Lvuo;

    invoke-direct {v3}, Lvuo;-><init>()V

    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v5, v4, Ldsv;->b:Lawqz;

    iget-object v5, v5, Lawqz;->a:Landroid/content/Context;

    iput-object v5, v3, Lvuo;->a:Landroid/content/Context;

    iget-object v4, v4, Ldsv;->cT:Laypi;

    .line 6
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvqs;

    iput-object v4, v3, Lvuo;->b:Lvqs;

    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->dk:Laypi;

    .line 7
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyui;

    iput-object v4, v3, Lvuo;->c:Lyui;

    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->fn:Laypi;

    .line 8
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lygs;

    iput-object v4, v3, Lvuo;->d:Lygs;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->h:Laypi;

    .line 9
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v1}, Lvur;-><init>(Lvuo;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v2, Lmee;

    iget-object v1, v1, Lduv;->c:Ldqy;

    .line 10
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    .line 11
    invoke-direct {v2, v1}, Lmee;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 12
    invoke-virtual {v1}, Lduv;->U()Llwe;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_d
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 13
    invoke-virtual {v1}, Lduv;->ak()Lvwh;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_e
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 14
    invoke-virtual {v1}, Lduv;->aj()Lvvy;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_f
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v10, Lkod;

    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v3, v2, Ldqy;->f:Laypi;

    iget-object v4, v2, Ldqy;->aG:Laypi;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v5, v1, Ldsv;->y:Laypi;

    iget-object v6, v1, Ldsv;->ag:Laypi;

    iget-object v7, v2, Ldqy;->iR:Laypi;

    iget-object v8, v2, Ldqy;->me:Laypi;

    iget-object v9, v2, Ldqy;->nP:Laypi;

    move-object v2, v10

    .line 15
    invoke-direct/range {v2 .. v9}, Lkod;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    move-object v1, v10

    goto/16 :goto_5

    :pswitch_10
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 16
    invoke-virtual {v1}, Lduv;->N()Llem;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_11
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 17
    invoke-virtual {v1}, Lduv;->M()Llee;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_12
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 18
    invoke-virtual {v1}, Lduv;->aI()Llwu;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_13
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 19
    invoke-virtual {v1}, Lduv;->T()Llup;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_14
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v2, Ljlq;

    iget-object v1, v1, Lduv;->c:Ldqy;

    .line 20
    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v1

    .line 21
    invoke-direct {v2, v1}, Ljlq;-><init>(Laibq;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v2, Ljlm;

    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->A:Laypi;

    .line 22
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Letf;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->iD:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijm;

    invoke-direct {v2, v3, v1}, Ljlm;-><init>(Letf;Laijm;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v9, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;

    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v3, v2, Ldqy;->jl:Laypi;

    iget-object v2, v2, Ldqy;->gy:Laypi;

    .line 23
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->dq:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lahjr;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lydi;

    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laibu;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzuj;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;-><init>(Laypi;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lahjr;Lydi;Laibu;Lzuj;)V

    move-object v1, v9

    goto/16 :goto_5

    :pswitch_17
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 24
    invoke-virtual {v1}, Lduv;->as()Lahys;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_18
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 25
    invoke-virtual {v1}, Lduv;->a()Lehu;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_19
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 26
    invoke-virtual {v1}, Lduv;->J()Ljiu;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_1a
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 27
    invoke-virtual {v1}, Lduv;->I()Ljbf;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_1b
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 28
    invoke-virtual {v1}, Lduv;->c()Lfff;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_1c
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v2, Lewb;

    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->jE:Laypi;

    iget-object v1, v1, Lduv;->c:Ldqy;

    iget-object v4, v1, Ldqy;->hs:Laypi;

    iget-object v1, v1, Ldqy;->H:Laypi;

    .line 29
    invoke-direct {v2, v3, v4, v1}, Lewb;-><init>(Laypi;Laypi;Laypi;)V

    goto/16 :goto_1

    :pswitch_1d
    new-instance v1, Ljoa;

    invoke-direct {v1}, Ljoa;-><init>()V

    goto/16 :goto_5

    :pswitch_1e
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v2, Ljbh;

    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v4, v3, Ldsv;->jE:Laypi;

    iget-object v3, v3, Ldsv;->gv:Laypi;

    iget-object v1, v1, Lduv;->aj:Laypi;

    .line 30
    invoke-direct {v2, v4, v3, v1}, Ljbh;-><init>(Laypi;Laypi;Laypi;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v2, Lfxr;

    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->H:Laypi;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->kS:Laypi;

    .line 31
    invoke-direct {v2, v3, v1}, Lfxr;-><init>(Laypi;Laypi;)V

    goto/16 :goto_1

    :pswitch_20
    new-instance v1, Lizo;

    invoke-direct {v1}, Lizo;-><init>()V

    goto/16 :goto_5

    :pswitch_21
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 32
    invoke-virtual {v1}, Lduv;->H()Livm;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_22
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 33
    invoke-virtual {v1}, Lduv;->aF()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_23
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->c:Ldqy;

    .line 34
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Lduv;->c:Ldqy;

    .line 35
    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v1

    new-instance v3, Liqf;

    new-instance v4, Lahmg;

    .line 36
    invoke-direct {v4, v2}, Lahmg;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Liqf;-><init>(Lahmg;)V

    new-instance v2, Liqc;

    .line 37
    invoke-direct {v2, v1}, Liqc;-><init>(Laibq;)V

    invoke-virtual {v3, v2}, Liqf;->pt(Lahmh;)V

    goto/16 :goto_4

    :pswitch_24
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 38
    invoke-virtual {v1}, Lduv;->aE()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_25
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->af:Laypi;

    .line 39
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lduv;->ag:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v2, Lipf;

    check-cast v1, Lipg;

    .line 41
    invoke-static {}, Lzws;->g()Lzwo;

    move-result-object v3

    const-class v4, Lcom/google/protos/youtube/api/innertube/SubtitlesEndpointOuterClass$SubtitlesEndpoint;

    const-class v5, Lcom/google/protos/youtube/api/innertube/MdxViewVideoInfoEndpointOuterClass$MdxViewVideoInfoEndpoint;

    .line 42
    invoke-static {v4, v2, v5, v1}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Lzwo;->c(Ljava/util/Map;)V

    .line 44
    invoke-virtual {v3}, Lzwo;->a()Lzws;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_26
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 45
    invoke-virtual {v1}, Lduv;->F()Liph;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_27
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->c:Ldqy;

    .line 46
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->cx:Laypi;

    .line 47
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Legr;

    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->y:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lydi;

    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->jy:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiwv;

    iget-object v5, v1, Lduv;->ai:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Liph;

    iget-object v5, v1, Lduv;->b:Ldsv;

    iget-object v5, v5, Ldsv;->kI:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Laauq;

    iget-object v5, v1, Lduv;->b:Ldsv;

    iget-object v5, v5, Ldsv;->hV:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lypu;

    iget-object v5, v1, Lduv;->c:Ldqy;

    .line 48
    invoke-virtual {v5}, Ldqy;->iU()Lajca;

    move-result-object v10

    iget-object v1, v1, Lduv;->c:Ldqy;

    iget-object v1, v1, Ldqy;->iO:Laypi;

    .line 47
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lajcc;

    new-instance v1, Lion;

    .line 49
    invoke-direct {v1, v2, v4}, Lion;-><init>(Landroid/content/Context;Laiwv;)V

    const-class v2, Liol;

    invoke-virtual {v11, v2, v1}, Lajaa;->f(Ljava/lang/Class;Lajbt;)V

    new-instance v1, Lnsp;

    .line 50
    invoke-interface {v3}, Legr;->d()Lacit;

    move-result-object v12

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lnsp;-><init>(Lydi;Lzwy;Laauq;Lypu;Lajca;Lajcc;Lacit;)V

    goto/16 :goto_5

    :pswitch_28
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 51
    invoke-virtual {v1}, Lduv;->aD()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_29
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 52
    invoke-virtual {v1}, Lduv;->E()Lipd;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_2a
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 53
    invoke-virtual {v1}, Lduv;->aC()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_2b
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 54
    invoke-virtual {v1}, Lduv;->D()Liow;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_2c
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 55
    invoke-virtual {v1}, Lduv;->G()Lipm;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_2d
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v2, Lxpo;

    iget-object v1, v1, Lduv;->c:Ldqy;

    iget-object v1, v1, Ldqy;->f:Laypi;

    .line 56
    invoke-direct {v2, v1}, Lxpo;-><init>(Laypi;)V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 57
    invoke-virtual {v1}, Lduv;->am()Lxqj;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_2f
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v2, Lxuw;

    iget-object v3, v1, Lduv;->c:Ldqy;

    .line 58
    invoke-virtual {v3}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lduv;->c:Ldqy;

    .line 59
    invoke-virtual {v4}, Ldqy;->jc()Lajlh;

    move-result-object v4

    iget-object v5, v1, Lduv;->c:Ldqy;

    iget-object v5, v5, Ldqy;->H:Laypi;

    .line 60
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwy;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    invoke-direct {v2, v3, v4, v5, v1}, Lxuw;-><init>(Landroid/content/Context;Lajlh;Lzwy;Lydi;)V

    goto/16 :goto_1

    :pswitch_30
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->aa:Laypi;

    .line 61
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnr;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->ag:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 62
    new-instance v3, Lfor;

    invoke-direct {v3, v2, v1}, Lfor;-><init>(Lfnr;Landroid/os/Handler;)V

    goto/16 :goto_4

    :pswitch_31
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    .line 63
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuj;

    iget-object v1, v1, Lduv;->c:Ldqy;

    .line 64
    invoke-virtual {v1}, Ldqy;->bh()Lgay;

    move-result-object v1

    .line 65
    new-instance v3, Lfmz;

    invoke-direct {v3, v2, v1}, Lfmz;-><init>(Lzuj;Lgay;)V

    goto/16 :goto_4

    :pswitch_32
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v2, Lmtg;

    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v4, v3, Ldqy;->f:Laypi;

    iget-object v3, v3, Ldqy;->H:Laypi;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v5, v1, Ldsv;->y:Laypi;

    iget-object v1, v1, Ldsv;->kS:Laypi;

    .line 66
    invoke-direct {v2, v4, v3, v5, v1}, Lmtg;-><init>(Laypi;Laypi;Laypi;Laypi;)V

    goto/16 :goto_1

    :pswitch_33
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 67
    invoke-virtual {v1}, Lduv;->S()Llnx;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_34
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v1, v1, Lduv;->c:Ldqy;

    iget-object v1, v1, Ldqy;->nt:Laypi;

    .line 68
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakbu;

    new-instance v2, Llld;

    .line 69
    invoke-direct {v2, v1}, Llld;-><init>(Lakbu;)V

    goto/16 :goto_1

    :pswitch_35
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 70
    invoke-virtual {v1}, Lduv;->z()Lift;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_36
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 71
    invoke-virtual {v1}, Lduv;->R()Lllq;

    move-result-object v1

    goto/16 :goto_5

    .line 166
    :pswitch_37
    new-instance v1, Lfqt;

    invoke-direct {v1}, Lfqt;-><init>()V

    goto/16 :goto_5

    .line 71
    :pswitch_38
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 72
    invoke-virtual {v1}, Lduv;->B()Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_39
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v2, Lljy;

    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->H:Laypi;

    .line 73
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->xW:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnd;

    invoke-direct {v2, v3, v1}, Lljy;-><init>(Lzwy;Llnd;)V

    goto/16 :goto_1

    :pswitch_3a
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 74
    invoke-virtual {v1}, Lduv;->an()Lxvp;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_3b
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 75
    invoke-virtual {v1}, Lduv;->Q()Lljt;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_3c
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->H:Laypi;

    .line 76
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzwy;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->kS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajhs;

    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->bf:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhvs;

    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->L:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lacis;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->em:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfzi;

    new-instance v1, Lhrj;

    move-object v3, v1

    .line 77
    invoke-direct/range {v3 .. v8}, Lhrj;-><init>(Lzwy;Lajhs;Lhvs;Lacis;Lfzi;)V

    goto/16 :goto_5

    :pswitch_3d
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v2, Lhsr;

    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->H:Laypi;

    .line 78
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iget-object v4, v1, Lduv;->c:Ldqy;

    iget-object v4, v4, Ldqy;->bf:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvs;

    iget-object v1, v1, Lduv;->c:Ldqy;

    .line 79
    invoke-virtual {v1}, Ldqy;->iS()Lajbc;

    move-result-object v1

    .line 78
    invoke-direct {v2, v3, v4, v1}, Lhsr;-><init>(Lzwy;Lhvs;Lajbc;)V

    goto/16 :goto_1

    .line 166
    :pswitch_3e
    new-instance v1, Lhwl;

    .line 1
    invoke-direct {v1}, Lhwl;-><init>()V

    goto/16 :goto_5

    .line 78
    :pswitch_3f
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v2, Lhwq;

    iget-object v1, v1, Lduv;->c:Ldqy;

    iget-object v3, v1, Ldqy;->L:Laypi;

    iget-object v4, v1, Ldqy;->ne:Laypi;

    iget-object v1, v1, Ldqy;->na:Laypi;

    .line 80
    invoke-direct {v2, v3, v4, v1}, Lhwq;-><init>(Laypi;Laypi;Laypi;)V

    goto/16 :goto_1

    :pswitch_40
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v17, Lhuy;

    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v3, v2, Ldqy;->nd:Laypi;

    iget-object v4, v2, Ldqy;->na:Laypi;

    iget-object v5, v1, Lduv;->G:Laypi;

    iget-object v6, v1, Lduv;->b:Ldsv;

    iget-object v7, v6, Ldsv;->jy:Laypi;

    iget-object v8, v2, Ldqy;->H:Laypi;

    iget-object v9, v2, Ldqy;->mf:Laypi;

    iget-object v10, v2, Ldqy;->L:Laypi;

    iget-object v11, v2, Ldqy;->lX:Laypi;

    iget-object v12, v1, Lduv;->P:Laypi;

    iget-object v1, v1, Lduv;->Q:Laypi;

    iget-object v13, v6, Ldsv;->kS:Laypi;

    iget-object v14, v2, Ldqy;->mc:Laypi;

    iget-object v15, v2, Ldqy;->eJ:Laypi;

    iget-object v6, v2, Ldqy;->cX:Laypi;

    move-object/from16 v2, v17

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    .line 81
    invoke-direct/range {v2 .. v16}, Lhuy;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    move-object/from16 v1, v17

    goto/16 :goto_5

    :pswitch_41
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    .line 82
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiwv;

    iget-object v1, v1, Lduv;->b:Ldsv;

    .line 83
    invoke-virtual {v1}, Ldsv;->hH()Lalxl;

    move-result-object v1

    new-instance v3, Lhvk;

    .line 84
    invoke-direct {v3, v2, v1}, Lhvk;-><init>(Laiwv;Lalxl;)V

    goto/16 :goto_4

    :pswitch_42
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->c:Ldqy;

    .line 85
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v4

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    .line 86
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/Handler;

    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->bf:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhvs;

    iget-object v2, v1, Lduv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhuk;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzun;

    new-instance v1, Lhvc;

    move-object v3, v1

    .line 87
    invoke-direct/range {v3 .. v8}, Lhvc;-><init>(Landroid/content/Context;Landroid/os/Handler;Lhvs;Lhuk;Lzun;)V

    goto/16 :goto_5

    :pswitch_43
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v8, Lhwx;

    iget-object v2, v1, Lduv;->c:Ldqy;

    .line 88
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->H:Laypi;

    .line 89
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzwy;

    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->L:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacis;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzun;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->kS:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lajhs;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lhwx;-><init>(Landroid/content/Context;Lzwy;Lacis;Lzun;Lajhs;)V

    move-object v1, v8

    goto/16 :goto_5

    :pswitch_44
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 90
    invoke-virtual {v1}, Lduv;->ay()Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_45
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v2, Lhtb;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v3, v1, Ldsv;->J:Laypi;

    iget-object v1, v1, Ldsv;->a:Ldrz;

    .line 91
    iget-object v1, v1, Ldrz;->f:Laypi;

    .line 92
    invoke-direct {v2, v3, v1}, Lhtb;-><init>(Laypi;Laypi;)V

    goto/16 :goto_1

    :pswitch_46
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->H:Laypi;

    .line 93
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iget-object v1, v1, Lduv;->c:Ldqy;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    new-instance v3, Lhuh;

    .line 94
    invoke-direct {v3, v2, v1}, Lhuh;-><init>(Lawqa;Lacis;)V

    goto/16 :goto_4

    :pswitch_47
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v2, Lhsz;

    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v4, v3, Ldqy;->eJ:Laypi;

    iget-object v5, v3, Ldqy;->cX:Laypi;

    iget-object v3, v3, Ldqy;->L:Laypi;

    iget-object v1, v1, Lduv;->I:Laypi;

    .line 95
    invoke-direct {v2, v4, v5, v3, v1}, Lhsz;-><init>(Laypi;Laypi;Laypi;Laypi;)V

    goto/16 :goto_1

    :pswitch_48
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 96
    iget-object v2, v2, Ldrz;->W:Laypi;

    .line 97
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvej;

    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->s:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln;

    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->h:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->v:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsem;

    new-instance v5, Lhvz;

    .line 98
    invoke-direct {v5, v2, v3, v4, v1}, Lhvz;-><init>(Lvej;Ln;Ljava/util/concurrent/Executor;Lsem;)V

    move-object v1, v5

    goto/16 :goto_5

    :pswitch_49
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v1, v1, Lduv;->a:Ldt;

    .line 99
    check-cast v1, Lhue;

    .line 100
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4a
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->c:Ldqy;

    .line 101
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v4

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    .line 102
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/Handler;

    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->bf:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhvs;

    iget-object v2, v1, Lduv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhuk;

    iget-object v2, v1, Lduv;->E:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhvw;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzun;

    new-instance v1, Lhsh;

    move-object v3, v1

    .line 103
    invoke-direct/range {v3 .. v9}, Lhsh;-><init>(Landroid/content/Context;Landroid/os/Handler;Lhvs;Lhuk;Lhvw;Lzun;)V

    goto/16 :goto_5

    :pswitch_4b
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->c:Ldqy;

    .line 104
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Lduv;->c:Ldqy;

    iget-object v1, v1, Ldqy;->L:Laypi;

    .line 105
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    new-instance v3, Lhuk;

    .line 106
    invoke-direct {v3, v2, v1}, Lhuk;-><init>(Landroid/content/Context;Lacis;)V

    goto/16 :goto_4

    :pswitch_4c
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v20, Lhsa;

    move-object/from16 v2, v20

    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->J:Laypi;

    .line 107
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzun;

    iget-object v4, v1, Lduv;->b:Ldsv;

    .line 108
    invoke-virtual {v4}, Ldsv;->hH()Lalxl;

    move-result-object v4

    iget-object v5, v1, Lduv;->c:Ldqy;

    .line 109
    invoke-virtual {v5}, Ldqy;->iE()Laibq;

    move-result-object v5

    iget-object v6, v1, Lduv;->c:Ldqy;

    .line 110
    invoke-virtual {v6}, Ldqy;->iC()Laibd;

    move-result-object v6

    iget-object v7, v1, Lduv;->c:Ldqy;

    iget-object v7, v7, Ldqy;->bf:Laypi;

    .line 107
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhvs;

    iget-object v8, v1, Lduv;->D:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhuk;

    iget-object v9, v1, Lduv;->F:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhsh;

    iget-object v10, v1, Lduv;->b:Ldsv;

    iget-object v10, v10, Ldsv;->la:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhsc;

    iget-object v11, v1, Lduv;->G:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhvz;

    new-instance v13, Lhrm;

    move-object v12, v13

    iget-object v14, v1, Lduv;->J:Laypi;

    iget-object v15, v1, Lduv;->K:Laypi;

    .line 111
    invoke-direct {v13, v14, v15}, Lhrm;-><init>(Laypi;Laypi;)V

    new-instance v21, Lhsw;

    move-object/from16 v13, v21

    iget-object v14, v1, Lduv;->b:Ldsv;

    iget-object v15, v14, Ldsv;->tY:Laypi;

    iget-object v0, v1, Lduv;->L:Laypi;

    move-object/from16 v27, v2

    iget-object v2, v14, Ldsv;->a:Ldrz;

    .line 112
    iget-object v2, v2, Ldrz;->f:Laypi;

    move-object/from16 v28, v3

    iget-object v3, v14, Ldsv;->v:Laypi;

    iget-object v14, v14, Ldsv;->x:Laypi;

    move-object/from16 v22, v15

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v14

    .line 113
    invoke-direct/range {v21 .. v26}, Lhsw;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V

    iget-object v0, v1, Lduv;->I:Laypi;

    .line 107
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lhuh;

    iget-object v0, v1, Lduv;->b:Ldsv;

    iget-object v0, v0, Ldsv;->a:Ldrz;

    .line 114
    iget-object v0, v0, Ldrz;->f:Laypi;

    .line 107
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lhqn;

    iget-object v0, v1, Lduv;->c:Ldqy;

    iget-object v0, v0, Ldqy;->L:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lacis;

    iget-object v0, v1, Lduv;->b:Ldsv;

    iget-object v0, v0, Ldsv;->x:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lduv;->b:Ldsv;

    iget-object v0, v0, Ldsv;->v:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lsem;

    iget-object v0, v1, Lduv;->c:Ldqy;

    iget-object v0, v0, Ldqy;->kp:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    invoke-direct/range {v2 .. v19}, Lhsa;-><init>(Lzun;Lalxl;Laibq;Laibd;Lhvs;Lhuk;Lhsh;Lhsc;Lhvz;Lhrm;Lhsw;Lhuh;Lhqn;Lacis;Ljava/util/concurrent/Executor;Lsem;Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    goto/16 :goto_5

    :pswitch_4d
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v1, v1, Lduv;->c:Ldqy;

    .line 115
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lhgb;

    .line 116
    invoke-direct {v2, v1}, Lhgb;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_4e
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->c:Ldqy;

    .line 117
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->ag:Laypi;

    .line 118
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v3, Lhfp;

    .line 119
    invoke-direct {v3, v2, v1}, Lhfp;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    goto/16 :goto_4

    :pswitch_4f
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->c:Ldqy;

    .line 120
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Lduv;->c:Ldqy;

    .line 121
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    .line 122
    new-instance v3, Lhig;

    invoke-direct {v3, v1}, Lhig;-><init>(Landroid/content/Context;)V

    new-instance v1, Lhfz;

    .line 123
    invoke-direct {v1, v2, v3}, Lhfz;-><init>(Landroid/content/Context;Lhig;)V

    goto/16 :goto_5

    :pswitch_50
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->c:Ldqy;

    .line 124
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Lduv;->c:Ldqy;

    .line 125
    invoke-virtual {v3}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lduv;->b:Ldsv;

    iget-object v4, v4, Ldsv;->h:Laypi;

    .line 126
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v5, Lhct;

    .line 127
    invoke-direct {v5, v3, v4, v1}, Lhct;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lhcw;

    .line 128
    invoke-direct {v1, v2, v5}, Lhcw;-><init>(Landroid/content/Context;Lhct;)V

    new-instance v2, Lhga;

    .line 129
    invoke-direct {v2, v1}, Lhga;-><init>(Lhcw;)V

    goto/16 :goto_1

    :pswitch_51
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v2, Lhgf;

    new-instance v9, Lhhp;

    iget-object v3, v1, Lduv;->c:Ldqy;

    .line 130
    invoke-virtual {v3}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v4

    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->kS:Laypi;

    .line 131
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lajhs;

    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->H:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lzwy;

    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->a:Ldrz;

    .line 132
    iget-object v3, v3, Ldrz;->U:Laypi;

    .line 131
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lhom;

    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->L:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lacis;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lhhp;-><init>(Landroid/content/Context;Lajhs;Lzwy;Lhom;Lacis;)V

    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->a:Ldrz;

    .line 133
    iget-object v3, v3, Ldrz;->U:Laypi;

    .line 134
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhom;

    invoke-virtual {v1}, Lduv;->l()Lhfw;

    move-result-object v1

    invoke-direct {v2, v9, v3, v1}, Lhgf;-><init>(Lhhp;Lhom;Lhfw;)V

    goto :goto_1

    :pswitch_52
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 135
    invoke-virtual {v1}, Lduv;->k()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_53
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 136
    invoke-virtual {v1}, Lduv;->j()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_54
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 137
    invoke-virtual {v1}, Lduv;->f()Lgsa;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_55
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 138
    invoke-virtual {v1}, Lduv;->az()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_56
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v1, v1, Lduv;->r:Laypi;

    .line 139
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvu;

    new-instance v2, Lguw;

    .line 140
    invoke-direct {v2, v1}, Lguw;-><init>(Lgvu;)V

    :goto_1
    move-object v1, v2

    goto/16 :goto_5

    :pswitch_57
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v1, v1, Lduv;->s:Laypi;

    .line 141
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvx;

    invoke-static {v1}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_58
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->t:Laypi;

    .line 142
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iget-object v1, v1, Lduv;->q:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtw;

    new-instance v3, Lgvu;

    .line 143
    invoke-direct {v3, v2, v1}, Lgvu;-><init>(Lawqa;Lgtw;)V

    goto/16 :goto_4

    :pswitch_59
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->c:Ldqy;

    .line 144
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Lduv;->b:Ldsv;

    iget-object v3, v3, Ldsv;->x:Laypi;

    .line 145
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->h:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamro;

    new-instance v4, Lgtu;

    .line 146
    invoke-direct {v4, v2, v3, v1}, Lgtu;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lamro;)V

    goto/16 :goto_3

    :pswitch_5a
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v1, v1, Lduv;->a:Ldt;

    .line 147
    check-cast v1, Lhnu;

    .line 148
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5b
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v1, v1, Lduv;->a:Ldt;

    .line 149
    instance-of v2, v1, Lznr;

    if-eqz v2, :cond_1

    .line 150
    check-cast v1, Lznr;

    iget-object v1, v1, Lznr;->ax:Lzho;

    goto :goto_2

    .line 151
    :cond_1
    instance-of v2, v1, Lzho;

    if-eqz v2, :cond_2

    .line 152
    check-cast v1, Lzho;

    goto :goto_2

    :cond_2
    sget-object v1, Lhdf;->a:Lhdf;

    .line 153
    :goto_2
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 152
    :pswitch_5c
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 154
    invoke-virtual {v1}, Lduv;->y()Lhnv;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_5d
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 155
    invoke-virtual {v1}, Lduv;->aA()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    .line 166
    :pswitch_5e
    new-instance v1, Lmgr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmgr;-><init>(I)V

    goto/16 :goto_5

    .line 205
    :pswitch_5f
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->n:Laypi;

    .line 156
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lajbt;

    iget-object v2, v1, Lduv;->o:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lajbt;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->xk:Laypi;

    .line 157
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhcn;

    iget-object v2, v1, Lduv;->p:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhnv;

    iget-object v2, v1, Lduv;->l:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgve;

    iget-object v2, v1, Lduv;->q:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgtw;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->hC:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laxom;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 158
    iget-object v2, v2, Ldrz;->e:Laypi;

    .line 157
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdp;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 159
    iget-object v2, v2, Ldrz;->d:Laypi;

    .line 157
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdq;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 160
    invoke-virtual {v2}, Ldrz;->g()Ltdi;

    new-instance v2, Lgug;

    move-object v7, v2

    .line 161
    invoke-direct/range {v7 .. v12}, Lgug;-><init>(Lhcn;Lhnv;Lgve;Lgtw;Laxom;)V

    const-class v3, Lgvj;

    const-class v5, Lgun;

    const-class v7, Lguh;

    move-object v8, v2

    .line 156
    invoke-static/range {v3 .. v8}, Lambn;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v2

    new-instance v3, Lgvy;

    .line 162
    invoke-direct {v3, v2}, Lgvy;-><init>(Ljava/util/Map;)V

    iget-object v2, v1, Lduv;->r:Laypi;

    .line 163
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvu;

    invoke-virtual {v1}, Lduv;->ao()Lyff;

    move-result-object v4

    new-instance v5, Lgvw;

    .line 164
    invoke-direct {v5, v2, v4}, Lgvw;-><init>(Lgvu;Lyff;)V

    iget-object v2, v1, Lduv;->u:Laypi;

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->xk:Laypi;

    .line 165
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcn;

    new-instance v4, Lajbz;

    .line 166
    invoke-direct {v4, v3, v5, v2, v1}, Lajbz;-><init>(Lgvy;Lgvw;Laypi;Lhcn;)V

    :goto_3
    move-object v1, v4

    goto/16 :goto_5

    .line 180
    :pswitch_60
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 167
    invoke-virtual {v1}, Lduv;->ao()Lyff;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_61
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 168
    invoke-virtual {v1}, Lduv;->aB()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_62
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->c:Ldqy;

    .line 169
    invoke-virtual {v2}, Ldqy;->jU()Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->x:Laypi;

    .line 170
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->h:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lamrp;

    iget-object v7, v1, Lduv;->a:Ldt;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsem;

    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->kG:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgzr;

    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->iy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgyd;

    sget-object v11, Lgst;->a:Lgst;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->xk:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lhcn;

    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->mS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgwv;

    iget-object v1, v1, Lduv;->c:Ldqy;

    iget-object v1, v1, Ldqy;->ki:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhci;

    new-instance v15, Lgtk;

    .line 171
    invoke-direct {v15}, Lgtk;-><init>()V

    new-instance v1, Lgtj;

    move-object v3, v1

    .line 172
    invoke-direct/range {v3 .. v15}, Lgtj;-><init>(Lhck;Ljava/util/concurrent/Executor;Lamrp;Ln;Lsem;Lgzr;Lgyd;Lgst;Lhcn;Lgwv;Lhci;Lgtk;)V

    goto/16 :goto_5

    :pswitch_63
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->im:Laypi;

    .line 173
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqj;

    iget-object v1, v1, Lduv;->c:Ldqy;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    new-instance v3, Lgny;

    .line 174
    invoke-direct {v3, v2, v1}, Lgny;-><init>(Lfqj;Lacis;)V

    goto/16 :goto_4

    .line 155
    :pswitch_64
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->L:Laypi;

    .line 175
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lacis;

    iget-object v2, v1, Lduv;->c:Ldqy;

    .line 176
    invoke-virtual {v2}, Ldqy;->iU()Lajca;

    move-result-object v5

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    .line 175
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lydi;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->jj:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laaka;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lypu;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzun;

    iget-object v2, v1, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->vt:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laxns;

    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->aG:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lajib;

    iget-object v2, v1, Lduv;->c:Ldqy;

    .line 177
    invoke-virtual {v2}, Ldqy;->ja()Lajkl;

    move-result-object v12

    new-instance v13, Lajiq;

    .line 175
    invoke-direct {v13}, Lajiq;-><init>()V

    invoke-virtual {v1}, Lduv;->ad()Lmxf;

    move-result-object v14

    iget-object v2, v1, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->aQ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iget-object v2, v1, Lduv;->c:Ldqy;

    .line 178
    invoke-virtual {v2}, Ldqy;->bc()Lfyj;

    move-result-object v16

    iget-object v2, v1, Lduv;->c:Ldqy;

    .line 179
    invoke-virtual {v2}, Ldqy;->iR()Laiyv;

    move-result-object v17

    iget-object v1, v1, Lduv;->b:Ldsv;

    iget-object v1, v1, Ldsv;->vT:Laypi;

    .line 175
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsuv;

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;

    move-object v3, v1

    .line 180
    invoke-direct/range {v3 .. v18}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentFeedController;-><init>(Lacis;Lajca;Lydi;Laaka;Lypu;Lzun;Laxns;Lajib;Lajkl;Lajiq;Lmxf;Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;Lfyj;Laiyv;Lsuv;)V

    goto/16 :goto_5

    .line 192
    :pswitch_65
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v1, v1, Lduv;->a:Ldt;

    .line 181
    check-cast v1, Lgnq;

    .line 182
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 174
    :pswitch_66
    iget-object v1, v0, Ldrj;->b:Lduv;

    iget-object v2, v1, Lduv;->g:Laypi;

    .line 183
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoa;

    iget-object v3, v1, Lduv;->c:Ldqy;

    iget-object v3, v3, Ldqy;->H:Laypi;

    .line 184
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iget-object v4, v1, Lduv;->c:Ldqy;

    .line 185
    invoke-virtual {v4}, Ldqy;->e()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lduv;->b:Ldsv;

    iget-object v5, v5, Ldsv;->kS:Laypi;

    .line 184
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajhs;

    new-instance v6, Lhaw;

    .line 186
    invoke-direct {v6, v3, v4, v5}, Lhaw;-><init>(Lzwy;Landroid/content/Context;Lajhs;)V

    iget-object v3, v1, Lduv;->c:Ldqy;

    .line 187
    invoke-virtual {v3}, Ldqy;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lduv;->c:Ldqy;

    iget-object v4, v4, Ldqy;->s:Laypi;

    .line 188
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldx;

    iget-object v5, v1, Lduv;->c:Ldqy;

    iget-object v5, v5, Ldqy;->H:Laypi;

    .line 189
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwy;

    iget-object v7, v1, Lduv;->b:Ldsv;

    iget-object v7, v7, Ldsv;->kS:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajhs;

    iget-object v8, v1, Lduv;->c:Ldqy;

    iget-object v8, v8, Ldqy;->L:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacis;

    iget-object v9, v1, Lduv;->b:Ldsv;

    iget-object v9, v9, Ldsv;->em:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfzi;

    new-instance v10, Lhas;

    .line 190
    invoke-direct {v10, v5, v7, v8, v9}, Lhas;-><init>(Lzwy;Lajhs;Lacis;Lfzi;)V

    new-instance v5, Lhau;

    .line 191
    invoke-direct {v5, v3, v4, v10}, Lhau;-><init>(Landroid/content/Context;Ldx;Lhas;)V

    iget-object v1, v1, Lduv;->c:Ldqy;

    iget-object v1, v1, Ldqy;->L:Laypi;

    .line 183
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    new-instance v3, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    .line 192
    invoke-direct {v3, v2, v6, v5, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;-><init>(Lgoa;Lhaw;Lhau;Lacis;)V

    goto :goto_4

    .line 194
    :pswitch_67
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v3, Lkgd;

    iget-object v1, v1, Lduv;->c:Ldqy;

    iget-object v1, v1, Ldqy;->f:Laypi;

    const/4 v4, 0x5

    .line 193
    invoke-direct {v3, v1, v4, v2}, Lkgd;-><init>(Laypi;I[S)V

    goto :goto_4

    .line 182
    :pswitch_68
    iget-object v1, v0, Ldrj;->b:Lduv;

    new-instance v3, Lknc;

    iget-object v1, v1, Lduv;->c:Ldqy;

    iget-object v4, v1, Ldqy;->f:Laypi;

    iget-object v1, v1, Ldqy;->fp:Laypi;

    const/16 v5, 0x9

    .line 194
    invoke-direct {v3, v4, v1, v5, v2}, Lknc;-><init>(Laypi;Laypi;I[[C)V

    :goto_4
    move-object v1, v3

    goto :goto_5

    .line 207
    :pswitch_69
    iget-object v1, v0, Ldrj;->b:Lduv;

    .line 195
    invoke-virtual {v1}, Lduv;->d()Lfts;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
