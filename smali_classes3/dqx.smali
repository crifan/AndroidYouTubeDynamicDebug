.class final Ldqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field private final a:Ldqy;

.field private final b:I


# direct methods
.method public constructor <init>(Ldqy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqx;->a:Ldqy;

    iput p2, p0, Ldqx;->b:I

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ldqx;->b:I

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 217
    new-instance v2, Ljava/lang/AssertionError;

    .line 219
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 3
    :pswitch_0
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 4
    invoke-virtual {v1}, Ldqy;->U()Lekb;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_1
    new-instance v1, Laiqy;

    .line 3
    invoke-direct {v1}, Laiqy;-><init>()V

    return-object v1

    .line 4
    :pswitch_2
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 5
    invoke-virtual {v1}, Ldqy;->c()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Ldsc;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v4, v1, Ldqy;->b:Ldqy;

    .line 6
    invoke-direct {v2, v3, v4}, Ldsc;-><init>(Ldsv;Ldqy;)V

    .line 7
    invoke-virtual {v1}, Ldqy;->e()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, Ldsc;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Ldsc;->a()Lmsn;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lajce;

    .line 9
    invoke-direct {v1}, Lajce;-><init>()V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 10
    invoke-virtual {v1}, Ldqy;->bw()Lgea;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 11
    invoke-virtual {v1}, Ldqy;->fq()Lvog;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->aa:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvos;

    iget-object v1, v1, Ldqy;->I:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjr;

    new-instance v3, Lnvr;

    .line 13
    invoke-direct {v3, v2}, Lnvr;-><init>(Lvos;)V

    invoke-virtual {v1, v3}, Lfjr;->g(Lfjq;)V

    new-instance v3, Lnvp;

    .line 14
    invoke-direct {v3, v2}, Lnvp;-><init>(Lvos;)V

    invoke-virtual {v1, v3}, Lfjr;->f(Lfjp;)V

    iget-boolean v1, v1, Lfjr;->b:Z

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v2}, Lvos;->f()V

    .line 16
    :cond_0
    invoke-static {v2}, Lavys;->m(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->aa:Laypi;

    .line 17
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvos;

    iget-object v1, v1, Ldqy;->I:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjr;

    new-instance v4, Lnvr;

    .line 18
    invoke-direct {v4, v2, v3}, Lnvr;-><init>(Lvos;I)V

    invoke-virtual {v1, v4}, Lfjr;->g(Lfjq;)V

    new-instance v4, Lnvp;

    .line 19
    invoke-direct {v4, v2, v3}, Lnvp;-><init>(Lvos;I)V

    invoke-virtual {v1, v4}, Lfjr;->f(Lfjp;)V

    iget-boolean v1, v1, Lfjr;->b:Z

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v2}, Lvos;->f()V

    .line 21
    :cond_1
    invoke-static {v2}, Lavys;->m(Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 22
    invoke-virtual {v1}, Ldqy;->iQ()Laivk;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 23
    invoke-virtual {v1}, Ldqy;->fs()Lvos;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->aa:Laypi;

    .line 24
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvos;

    invoke-virtual {v1}, Ldqy;->cu()Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lvos;->i(Lvor;)V

    .line 26
    invoke-static {v2}, Lavys;->m(Ljava/lang/Object;)V

    return-object v2

    :pswitch_c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 27
    invoke-virtual {v1}, Ldqy;->fr()Lvon;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 28
    invoke-virtual {v1}, Ldqy;->ae()Lerw;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 29
    invoke-virtual {v1}, Ldqy;->cu()Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    move-result-object v2

    .line 30
    new-instance v11, Lesb;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->qs:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwny;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v5

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->y:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lydi;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->aj:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lyhf;

    iget-object v8, v1, Ldqy;->ac:Laypi;

    const/16 v3, 0xb

    .line 31
    invoke-static {v3}, Lambn;->i(I)Lambk;

    move-result-object v3

    const-class v9, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    iget-object v10, v1, Ldqy;->ad:Laypi;

    invoke-virtual {v3, v9, v10}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v9, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object v10, v1, Ldqy;->ah:Laypi;

    invoke-virtual {v3, v9, v10}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v9, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget-object v10, v1, Ldqy;->aj:Laypi;

    invoke-virtual {v3, v9, v10}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v9, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    iget-object v10, v1, Ldqy;->ak:Laypi;

    invoke-virtual {v3, v9, v10}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v9, Lasjd;

    iget-object v10, v1, Ldqy;->Q:Laypi;

    invoke-virtual {v3, v9, v10}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v9, Lcom/google/protos/youtube/api/innertube/RequestVerificationCodeEndpointOuterClass$RequestVerificationCodeEndpoint;

    iget-object v10, v1, Ldqy;->V:Laypi;

    invoke-virtual {v3, v9, v10}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v9, Lcom/google/protos/youtube/api/innertube/ValidateVerificationCodeEndpointOuterClass$ValidateVerificationCodeEndpoint;

    iget-object v10, v1, Ldqy;->W:Laypi;

    invoke-virtual {v3, v9, v10}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v9, Lavpj;

    iget-object v10, v1, Ldqy;->S:Laypi;

    invoke-virtual {v3, v9, v10}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v9, Laomx;

    iget-object v10, v1, Ldqy;->G:Laypi;

    invoke-virtual {v3, v9, v10}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v9, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;

    iget-object v10, v1, Ldqy;->al:Laypi;

    invoke-virtual {v3, v9, v10}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v9, Latyy;

    iget-object v10, v1, Ldqy;->am:Laypi;

    invoke-virtual {v3, v9, v10}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lambk;->b()Lambn;

    move-result-object v3

    .line 32
    invoke-static {}, Lzws;->g()Lzwo;

    move-result-object v9

    invoke-virtual {v9, v3}, Lzwo;->b(Ljava/util/Map;)V

    invoke-virtual {v9}, Lzwo;->a()Lzws;

    move-result-object v9

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hT:Laypi;

    .line 30
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyqg;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lesb;-><init>(Lwny;Landroid/app/Activity;Lydi;Lyhf;Laypi;Lzws;Lyqg;)V

    .line 33
    new-instance v1, Laciv;

    invoke-direct {v1, v11, v2}, Laciv;-><init>(Lzwy;Lacis;)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 34
    invoke-virtual {v1}, Ldqy;->ct()Libd;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 35
    new-instance v2, Lvyx;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->vb:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaji;

    invoke-direct {v2, v1}, Lvyx;-><init>(Laaji;)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 36
    new-instance v2, Lvyw;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->va:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaje;

    invoke-direct {v2, v1}, Lvyw;-><init>(Laaje;)V

    return-object v2

    :pswitch_12
    const v1, 0x7f0b1182

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 36
    :pswitch_13
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 37
    invoke-virtual {v1}, Ldqy;->jJ()Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 38
    invoke-virtual {v1}, Ldqy;->fB()Lvyv;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 39
    invoke-virtual {v1}, Ldqy;->cr()Liaj;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 40
    invoke-virtual {v1}, Ldqy;->iM()Laisa;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 41
    invoke-virtual {v1}, Ldqy;->cs()Libc;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 42
    invoke-virtual {v1}, Ldqy;->kQ()Leiy;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 43
    invoke-virtual {v1}, Ldqy;->af()Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 44
    invoke-virtual {v1}, Ldqy;->eX()Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 45
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    .line 47
    invoke-virtual {v1}, Ldsv;->dL()Lacii;

    move-result-object v1

    new-instance v2, Lhox;

    .line 48
    invoke-direct {v2, v1}, Lhox;-><init>(Lacii;)V

    return-object v2

    :pswitch_1d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 49
    invoke-virtual {v1}, Ldqy;->hT()Lacit;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 50
    invoke-virtual {v1}, Ldqy;->hS()Lacis;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 51
    invoke-virtual {v1}, Ldqy;->el()Lmyb;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 52
    invoke-virtual {v1}, Ldqy;->jM()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->H:Laypi;

    .line 53
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->qp:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iget-object v1, v1, Ldqy;->I:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjr;

    new-instance v4, Lnwo;

    .line 54
    invoke-direct {v4, v2, v3, v1}, Lnwo;-><init>(Lzwy;Lzwy;Lfjr;)V

    return-object v4

    :pswitch_22
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Liag;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->lm:Laypi;

    .line 55
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laizv;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->fo:Laypi;

    invoke-direct {v2, v3, v1}, Liag;-><init>(Laizv;Laypi;)V

    return-object v2

    :pswitch_23
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 56
    invoke-virtual {v1}, Ldqy;->kn()Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 57
    invoke-virtual {v1}, Ldqy;->kl()Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, v0, Ldqx;->a:Ldqy;

    const/4 v2, 0x2

    .line 58
    invoke-static {v2}, Lamcl;->j(I)Lamcj;

    move-result-object v2

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->uW:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjq;

    invoke-virtual {v2, v3}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v1, v1, Ldqy;->J:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lamcj;->g()Lamcl;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v1, v0, Ldqx;->a:Ldqy;

    invoke-virtual {v1}, Ldqy;->aw()Lfjr;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 59
    new-instance v2, Lehf;

    iget-object v3, v1, Ldqy;->I:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjr;

    iget-object v4, v1, Ldqy;->H:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwy;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    invoke-direct {v2, v3, v4, v1}, Lehf;-><init>(Lfjr;Lzwy;Lacis;)V

    return-object v2

    :pswitch_28
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 60
    new-instance v11, Lesg;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->qs:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwny;

    iget-object v2, v1, Ldqy;->M:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lehf;

    iget-object v2, v1, Ldqy;->N:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    iget-object v6, v1, Ldqy;->a:Ldsv;

    iget-object v6, v6, Ldsv;->uX:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laiqq;

    iget-object v6, v1, Ldqy;->L:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lacis;

    iget-object v6, v1, Ldqy;->a:Ldsv;

    iget-object v6, v6, Ldsv;->x:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->kX:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lawzi;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lesc;

    invoke-direct {v6, v2}, Lesc;-><init>(Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;)V

    move-object v2, v11

    .line 62
    invoke-direct/range {v2 .. v10}, Lesg;-><init>(Landroid/app/Activity;Lwny;Lehf;Lesf;Laiqq;Lacis;Ljava/util/concurrent/Executor;Lawzi;)V

    return-object v11

    :pswitch_29
    iget-object v1, v0, Ldqx;->a:Ldqy;

    const/16 v2, 0xc

    .line 63
    invoke-static {v2}, Lambn;->i(I)Lambk;

    move-result-object v2

    const-class v3, Lauxw;

    iget-object v4, v1, Ldqy;->O:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Laonx;

    iget-object v4, v1, Ldqy;->P:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lasjd;

    iget-object v4, v1, Ldqy;->Q:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lavpj;

    iget-object v4, v1, Ldqy;->S:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Laomx;

    iget-object v4, v1, Ldqy;->G:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lapwr;

    iget-object v4, v1, Ldqy;->T:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Laszq;

    iget-object v4, v1, Ldqy;->U:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/RequestVerificationCodeEndpointOuterClass$RequestVerificationCodeEndpoint;

    iget-object v4, v1, Ldqy;->V:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ValidateVerificationCodeEndpointOuterClass$ValidateVerificationCodeEndpoint;

    iget-object v4, v1, Ldqy;->W:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Laszs;

    iget-object v4, v1, Ldqy;->X:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Laszr;

    iget-object v4, v1, Ldqy;->X:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Laszp;

    iget-object v4, v1, Ldqy;->X:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lambk;->b()Lambn;

    move-result-object v2

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hU:Laypi;

    .line 64
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    .line 65
    invoke-static {}, Lzws;->g()Lzwo;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Lzwo;->b(Ljava/util/Map;)V

    .line 67
    invoke-virtual {v3, v1}, Lzwo;->d(Lzwy;)V

    .line 68
    invoke-virtual {v3}, Lzwo;->a()Lzws;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 69
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->uV:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesj;

    iget-object v1, v1, Ldqy;->E:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvg;

    new-instance v4, Lnwq;

    .line 70
    invoke-direct {v4, v2, v3, v1}, Lnwq;-><init>(Landroid/app/Activity;Lesj;Lfvg;)V

    return-object v4

    :pswitch_2b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 71
    invoke-virtual {v1}, Ldqy;->hc()Laabv;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->G:Laypi;

    .line 72
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabv;

    .line 73
    invoke-static {}, Lzws;->g()Lzwo;

    move-result-object v2

    const-class v3, Laomx;

    .line 74
    invoke-static {v3, v1}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzwo;->c(Ljava/util/Map;)V

    .line 75
    invoke-virtual {v2}, Lzwo;->a()Lzws;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 76
    invoke-virtual {v1}, Ldqy;->gS()Lzwy;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dE:Laypi;

    .line 77
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v4, v3, Ldsv;->b:Lawqz;

    iget-object v4, v4, Lawqz;->a:Landroid/content/Context;

    iget-object v1, v1, Ldqy;->D:Laypi;

    .line 78
    invoke-virtual {v3}, Ldsv;->aK()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object v3

    .line 77
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    invoke-static {v2, v4, v1, v3}, Lsse;->a(Lalwo;Landroid/content/Context;Laypi;Lalwo;)Lssn;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 79
    invoke-virtual {v1}, Ldqy;->fi()Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v0, Ldqx;->a:Ldqy;

    invoke-virtual {v1}, Ldqy;->fh()Lssr;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 80
    invoke-virtual {v1}, Ldqy;->iI()Laire;

    move-result-object v1

    return-object v1

    :pswitch_32
    new-instance v1, Lsjb;

    invoke-direct {v1}, Lsjb;-><init>()V

    return-object v1

    :pswitch_33
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 81
    invoke-virtual {v1}, Ldqy;->jP()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 82
    invoke-virtual {v1}, Ldqy;->ki()Ljava/util/Map;

    move-result-object v2

    .line 83
    invoke-static {v2}, Lsqb;->b(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v2

    .line 84
    invoke-virtual {v1}, Ldqy;->ki()Ljava/util/Map;

    move-result-object v3

    .line 85
    invoke-static {v3}, Lsqb;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Laivb;

    invoke-direct {v4}, Laivb;-><init>()V

    .line 86
    sget-object v5, Larzp;->a:Larzp;

    .line 87
    invoke-virtual {v5}, Lanvg;->getParserForType()Lanwz;

    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 88
    invoke-static {v4}, Lavys;->m(Ljava/lang/Object;)V

    new-instance v5, Laivy;

    invoke-direct {v5}, Laivy;-><init>()V

    .line 89
    sget-object v6, Latrk;->a:Latrk;

    .line 90
    invoke-virtual {v6}, Lanvg;->getParserForType()Lanwz;

    move-result-object v6

    .line 89
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 91
    invoke-static {v5}, Lavys;->m(Ljava/lang/Object;)V

    const-class v6, Larzp;

    const-class v7, Laivy;

    .line 92
    invoke-static {v6, v4, v7, v5}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v4

    .line 93
    sget-object v5, Lamff;->a:Lamff;

    .line 94
    invoke-static {v4, v5}, Lsou;->j(Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 95
    invoke-virtual {v1}, Ldqy;->fm()Lsvc;

    move-result-object v5

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->xH:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwr;

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    invoke-static {v2, v3, v4, v5, v1}, Lsou;->i(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lsvc;Lalwo;)Lsqa;

    move-result-object v1

    return-object v1

    .line 0
    :pswitch_35
    iget-object v1, v0, Ldqx;->a:Ldqy;

    const/16 v4, 0xa

    .line 96
    invoke-static {v4}, Lambn;->i(I)Lambk;

    move-result-object v4

    iget-object v5, v1, Ldqy;->iD:Laypi;

    .line 97
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsvj;

    iget-object v5, v1, Ldqy;->R:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lstv;

    invoke-virtual {v1}, Ldqy;->fn()Lswj;

    move-result-object v8

    invoke-virtual {v1}, Ldqy;->fm()Lsvc;

    move-result-object v9

    invoke-static {}, Ldqy;->kC()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, Ldqy;->fk()Lsug;

    move-result-object v11

    invoke-virtual {v1}, Ldqy;->kH()V

    const-class v5, Lawpy;

    invoke-static/range {v6 .. v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->o(Lsvj;Lstv;Lswj;Lsvc;Ljava/util/Map;Lsug;)Lsux;

    move-result-object v6

    .line 96
    invoke-virtual {v4, v5, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v5, Lawpf;

    iget-object v6, v1, Ldqy;->iD:Laypi;

    .line 98
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsvj;

    invoke-static {v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->f(Lsvj;)Lsux;

    move-result-object v6

    .line 96
    invoke-virtual {v4, v5, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v5, Lawpl;

    iget-object v6, v1, Ldqy;->iD:Laypi;

    .line 99
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsvj;

    invoke-static {v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->i(Lsvj;)Lsux;

    move-result-object v6

    .line 96
    invoke-virtual {v4, v5, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v5, Lawpv;

    iget-object v6, v1, Ldqy;->iD:Laypi;

    .line 100
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsvj;

    iget-object v7, v1, Ldqy;->R:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lstv;

    invoke-virtual {v1}, Ldqy;->fm()Lsvc;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->n(Lsvj;Lstv;Lsvc;)Lsux;

    move-result-object v6

    .line 96
    invoke-virtual {v4, v5, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v5, Lawpo;

    iget-object v6, v1, Ldqy;->iD:Laypi;

    .line 101
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsvj;

    iget-object v6, v1, Ldqy;->R:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lstv;

    invoke-virtual {v1}, Ldqy;->fn()Lswj;

    move-result-object v9

    invoke-virtual {v1}, Ldqy;->fm()Lsvc;

    move-result-object v10

    invoke-static {}, Ldqy;->kC()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, Ldqy;->fk()Lsug;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->l(Lsvj;Lstv;Lswj;Lsvc;Ljava/util/Map;Lsug;)Lsux;

    move-result-object v6

    .line 96
    invoke-virtual {v4, v5, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v5, Lawpg;

    iget-object v6, v1, Ldqy;->iD:Laypi;

    .line 102
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsvj;

    iget-object v6, v1, Ldqy;->R:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lstv;

    invoke-virtual {v1}, Ldqy;->fd()Lsqk;

    move-result-object v9

    iget-object v6, v1, Ldqy;->a:Ldsv;

    .line 103
    invoke-virtual {v6}, Ldsv;->kf()Z

    move-result v6

    .line 102
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v10

    iget-object v11, v1, Ldqy;->cI:Laypi;

    invoke-virtual {v1}, Ldqy;->fo()Lsww;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->g(Lsvj;Lstv;Lsqk;Lalwo;Laypi;Lsww;)Lsux;

    move-result-object v6

    .line 96
    invoke-virtual {v4, v5, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Ldqy;->iD:Laypi;

    .line 104
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsvj;

    iget-object v6, v1, Ldqy;->R:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lstv;

    invoke-virtual {v1}, Ldqy;->fn()Lswj;

    move-result-object v7

    invoke-virtual {v1}, Ldqy;->fm()Lsvc;

    move-result-object v8

    invoke-virtual {v1}, Ldqy;->kH()V

    const-class v9, Lawpn;

    invoke-static {}, Ldqy;->kC()Ljava/util/Map;

    move-result-object v10

    invoke-static {v5, v6, v7, v8, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->k(Lsvj;Lstv;Lswj;Lsvc;Ljava/util/Map;)Lsux;

    move-result-object v5

    .line 96
    invoke-virtual {v4, v9, v5}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v6, v5, Ldsv;->b:Lawqz;

    iget-object v7, v6, Lawqz;->a:Landroid/content/Context;

    iget-object v5, v5, Ldsv;->dQ:Laypi;

    .line 105
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v8

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->dE:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v9

    iget-object v10, v1, Ldqy;->iE:Laypi;

    iget-object v11, v1, Ldqy;->D:Laypi;

    iget-object v12, v1, Ldqy;->iC:Laypi;

    invoke-static/range {v7 .. v12}, Lsou;->q(Landroid/content/Context;Lalwo;Lalwo;Laypi;Laypi;Laypi;)Lsrq;

    move-result-object v13

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->mo:Laypi;

    .line 106
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lsuc;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->xI:Laypi;

    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v15

    invoke-virtual {v1}, Ldqy;->fm()Lsvc;

    move-result-object v16

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->dD:Laypi;

    .line 107
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v1, Ldqy;->a:Ldsv;

    iget-object v6, v6, Ldsv;->xJ:Laypi;

    invoke-static {v6}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v6

    if-eqz v5, :cond_2

    .line 108
    invoke-interface {v6}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lswa;

    goto :goto_0

    .line 117
    :cond_2
    sget-object v5, Lswa;->i:Lswa;

    .line 109
    :goto_0
    invoke-static {v5}, Lavys;->m(Ljava/lang/Object;)V

    .line 110
    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v5

    invoke-static {v5}, Lsse;->b(Lalwo;)Lswa;

    move-result-object v17

    iget-object v5, v1, Ldqy;->iE:Laypi;

    .line 106
    invoke-static {v5}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v18

    iget-object v5, v1, Ldqy;->iG:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lsry;

    iget-object v5, v1, Ldqy;->D:Laypi;

    iget-object v6, v1, Ldqy;->iC:Laypi;

    iget-object v7, v1, Ldqy;->a:Ldsv;

    iget-object v7, v7, Ldsv;->dD:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v22

    iget-object v7, v1, Ldqy;->a:Ldsv;

    iget-object v7, v7, Ldsv;->b:Lawqz;

    iget-object v7, v7, Lawqz;->a:Landroid/content/Context;

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v23

    iget-object v2, v1, Ldqy;->a:Ldsv;

    .line 111
    invoke-virtual {v2}, Ldsv;->ki()Z

    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v24

    iget-object v2, v1, Ldqy;->a:Ldsv;

    .line 112
    invoke-virtual {v2}, Ldsv;->kh()Z

    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v25

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dJ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v26

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->xK:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v27

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-static/range {v13 .. v27}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->e(Lswh;Lsuc;Lalwo;Lsvc;Lswa;Lawqa;Lsry;Laypi;Laypi;Lalwo;Lalwo;Lalwo;Lalwo;Lalwo;Lalwo;)Lslz;

    move-result-object v2

    iget-object v5, v1, Ldqy;->iD:Laypi;

    .line 113
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsvj;

    iget-object v6, v1, Ldqy;->R:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lstv;

    invoke-virtual {v1}, Ldqy;->fn()Lswj;

    invoke-virtual {v1}, Ldqy;->fm()Lsvc;

    const-class v6, Lawpk;

    invoke-static {v2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->h(Lslz;Lsvj;)Lsux;

    move-result-object v2

    .line 96
    invoke-virtual {v4, v6, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Ldqy;->fl()Lsux;

    move-result-object v2

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->dI:Laypi;

    .line 115
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiub;

    iget-object v6, v1, Ldqy;->iH:Laypi;

    invoke-static {v6}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v6

    iget-object v7, v1, Ldqy;->iI:Laypi;

    invoke-static {v7}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v7

    iget v5, v5, Laiub;->c:I

    if-ne v5, v3, :cond_3

    .line 116
    invoke-interface {v6}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsux;

    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v7}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsux;

    .line 118
    :goto_1
    invoke-static {v3}, Lavys;->m(Ljava/lang/Object;)V

    const-class v5, Lawpq;

    .line 114
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->m(Lsux;Lalwo;)Lsux;

    move-result-object v2

    .line 96
    invoke-virtual {v4, v5, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Ldqy;->iD:Laypi;

    .line 119
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvj;

    iget-object v3, v1, Ldqy;->R:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstv;

    invoke-virtual {v1}, Ldqy;->fm()Lsvc;

    move-result-object v5

    new-instance v6, Lskt;

    .line 120
    invoke-direct {v6, v5, v3}, Lskt;-><init>(Lsvc;Lstv;)V

    const-class v3, Lawpb;

    const v5, 0xb78ef80

    sget-object v7, Lsmu;->b:Lsmu;

    invoke-static {v2, v6, v5, v7}, Lsng;->b(Lsvj;Lsne;ILsnf;)Lsux;

    move-result-object v2

    .line 96
    invoke-virtual {v4, v3, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lambk;->b()Lambn;

    move-result-object v5

    const/16 v2, 0x8

    .line 121
    invoke-static {v2}, Lambn;->i(I)Lambk;

    move-result-object v2

    const-class v3, Lavuh;

    iget-object v4, v1, Ldqy;->iD:Laypi;

    .line 122
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsvj;

    sget-object v6, Lakbj;->a:Lakbj;

    .line 123
    sget-object v7, Lavuh;->b:Lanve;

    invoke-static {v4, v6, v7}, Lsni;->a(Lsvj;Lsnh;Lanuo;)Lsuw;

    move-result-object v4

    .line 121
    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Ldqy;->iD:Laypi;

    .line 124
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvj;

    iget-object v4, v1, Ldqy;->R:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lstv;

    invoke-virtual {v1}, Ldqy;->fn()Lswj;

    move-result-object v8

    invoke-virtual {v1}, Ldqy;->fm()Lsvc;

    move-result-object v9

    invoke-static {}, Ldqy;->kC()Ljava/util/Map;

    new-instance v10, Lafca;

    iget-object v4, v1, Ldqy;->f:Laypi;

    iget-object v6, v1, Ldqy;->iJ:Laypi;

    .line 125
    invoke-direct {v10, v4, v6}, Lafca;-><init>(Laypi;Laypi;)V

    .line 124
    invoke-virtual {v1}, Ldqy;->jq()Lakcl;

    move-result-object v12

    new-instance v11, Lafce;

    iget-object v14, v1, Ldqy;->fv:Laypi;

    iget-object v15, v1, Ldqy;->aG:Laypi;

    iget-object v4, v1, Ldqy;->iq:Laypi;

    iget-object v6, v1, Ldqy;->a:Ldsv;

    iget-object v13, v6, Ldsv;->y:Laypi;

    iget-object v0, v1, Ldqy;->iK:Laypi;

    move-object/from16 v26, v5

    iget-object v5, v1, Ldqy;->L:Laypi;

    move-object/from16 v27, v2

    iget-object v2, v6, Ldsv;->hV:Laypi;

    move-object/from16 v28, v3

    iget-object v3, v6, Ldsv;->J:Laypi;

    move-object/from16 v29, v12

    iget-object v12, v6, Ldsv;->vt:Laypi;

    move-object/from16 v30, v10

    iget-object v10, v1, Ldqy;->iL:Laypi;

    move-object/from16 v31, v9

    iget-object v9, v6, Ldsv;->gJ:Laypi;

    iget-object v6, v6, Ldsv;->dR:Laypi;

    move-object/from16 v17, v13

    move-object v13, v11

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    .line 126
    invoke-direct/range {v13 .. v25}, Lafce;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    iget-object v0, v1, Ldqy;->a:Ldsv;

    .line 127
    invoke-virtual {v0}, Ldsv;->dL()Lacii;

    move-result-object v13

    iget-object v0, v1, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->dp:Laypi;

    .line 124
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lzxp;

    iget-object v0, v1, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->al:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lafhr;

    iget-object v0, v1, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->kS:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lajhs;

    iget-object v0, v1, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->vn:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lajff;

    iget-object v0, v1, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->hC:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Laxom;

    new-instance v0, Lafax;

    move-object v6, v0

    move-object/from16 v9, v31

    move-object/from16 v10, v30

    move-object/from16 v12, v29

    .line 128
    invoke-direct/range {v6 .. v18}, Lafax;-><init>(Lstv;Lswj;Lsvc;Lafca;Lafce;Lakcl;Lacit;Lzxp;Lafhr;Lajhs;Lajff;Laxom;)V

    new-instance v2, Lafao;

    .line 129
    invoke-direct {v2, v0}, Lafao;-><init>(Lafax;)V

    const-class v0, Lavvl;

    sget-object v3, Lavvl;->b:Lanve;

    move-object/from16 v4, v28

    invoke-static {v4, v2, v3}, Lsni;->a(Lsvj;Lsnh;Lanuo;)Lsuw;

    move-result-object v2

    move-object/from16 v3, v27

    .line 121
    invoke-virtual {v3, v0, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->ag:Laypi;

    .line 130
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v2, v1, Ldqy;->iD:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvj;

    iget-object v4, v1, Ldqy;->dA:Laypi;

    iget-object v5, v1, Ldqy;->R:Laypi;

    invoke-static {v5}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v5

    iget-object v6, v1, Ldqy;->m:Laypi;

    invoke-static {v6}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v6

    new-instance v7, Lfby;

    .line 131
    invoke-direct {v7, v5, v6, v0, v4}, Lfby;-><init>(Lawqa;Lawqa;Landroid/os/Handler;Laypi;)V

    new-instance v0, Lfcn;

    .line 132
    invoke-direct {v0, v7}, Lfcn;-><init>(Lfby;)V

    const-class v4, Lavvb;

    sget-object v5, Lavvb;->b:Lanve;

    invoke-static {v2, v0, v5}, Lsni;->a(Lsvj;Lsnh;Lanuo;)Lsuw;

    move-result-object v0

    .line 121
    invoke-virtual {v3, v4, v0}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Ldqy;->iD:Laypi;

    .line 133
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvj;

    invoke-virtual {v1}, Ldqy;->fm()Lsvc;

    move-result-object v6

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->xL:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laffy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laiwv;

    iget-object v2, v1, Ldqy;->R:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lstv;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jq:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laiwj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsem;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->as:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v2, Lfbn;

    move-object v4, v2

    .line 134
    invoke-direct/range {v4 .. v11}, Lfbn;-><init>(Lstv;Lsvc;Laiwv;Ljava/util/concurrent/Executor;Laffy;Laiwj;Lsem;)V

    new-instance v4, Lfcm;

    .line 135
    invoke-direct {v4, v2}, Lfcm;-><init>(Lfbn;)V

    const-class v2, Lavqr;

    sget-object v5, Lavqr;->b:Lanve;

    invoke-static {v0, v4, v5}, Lsni;->a(Lsvj;Lsnh;Lanuo;)Lsuw;

    move-result-object v0

    .line 121
    invoke-virtual {v3, v2, v0}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Ldqy;->iD:Laypi;

    .line 136
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvj;

    iget-object v2, v1, Ldqy;->R:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    new-instance v4, Lfbi;

    .line 137
    invoke-direct {v4, v2}, Lfbi;-><init>(Lawqa;)V

    new-instance v2, Lfcl;

    .line 138
    invoke-direct {v2, v4}, Lfcl;-><init>(Lfbi;)V

    const-class v4, Lavug;

    sget-object v5, Lavug;->b:Lanve;

    invoke-static {v0, v2, v5}, Lsni;->a(Lsvj;Lsnh;Lanuo;)Lsuw;

    move-result-object v0

    .line 121
    invoke-virtual {v3, v4, v0}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Ldqy;->iD:Laypi;

    .line 139
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvj;

    invoke-virtual {v1}, Ldqy;->fm()Lsvc;

    move-result-object v2

    iget-object v4, v1, Ldqy;->R:Laypi;

    invoke-static {v4}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v4

    new-instance v5, Lfcj;

    .line 140
    invoke-direct {v5, v4, v2}, Lfcj;-><init>(Lawqa;Lsvc;)V

    new-instance v2, Lfco;

    .line 141
    invoke-direct {v2, v5}, Lfco;-><init>(Lfcj;)V

    const-class v4, Lavvi;

    sget-object v5, Lavvi;->b:Lanve;

    invoke-static {v0, v2, v5}, Lsni;->a(Lsvj;Lsnh;Lanuo;)Lsuw;

    move-result-object v0

    .line 121
    invoke-virtual {v3, v4, v0}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Ldqy;->iD:Laypi;

    .line 142
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvj;

    iget-object v2, v1, Ldqy;->iM:Laypi;

    iget-object v4, v1, Ldqy;->id:Laypi;

    new-instance v5, Lgjd;

    .line 143
    invoke-direct {v5, v2, v4}, Lgjd;-><init>(Laypi;Laypi;)V

    const-class v2, Lavpa;

    .line 144
    sget-object v4, Lavpa;->b:Lanve;

    invoke-static {v0, v5, v4}, Lsni;->a(Lsvj;Lsnh;Lanuo;)Lsuw;

    move-result-object v0

    .line 121
    invoke-virtual {v3, v2, v0}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Ldqy;->iD:Laypi;

    .line 145
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvj;

    iget-object v2, v1, Ldqy;->R:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstv;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->xN:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltbb;

    new-instance v5, Lwof;

    .line 146
    invoke-direct {v5, v2, v4}, Lwof;-><init>(Lstv;Ltbb;)V

    const-class v2, Laodm;

    .line 147
    sget-object v4, Laodm;->b:Lanve;

    invoke-static {v0, v5, v4}, Lsni;->a(Lsvj;Lsnh;Lanuo;)Lsuw;

    move-result-object v0

    .line 121
    invoke-virtual {v3, v2, v0}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lambk;->b()Lambn;

    move-result-object v6

    .line 148
    sget-object v7, Lamff;->a:Lamff;

    .line 149
    invoke-virtual {v1}, Ldqy;->fm()Lsvc;

    move-result-object v8

    iget-object v0, v1, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->dE:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v9

    iget-object v0, v1, Ldqy;->a:Ldsv;

    .line 150
    invoke-virtual {v0}, Ldsv;->ki()Z

    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v10

    iget-object v0, v1, Ldqy;->a:Ldsv;

    .line 151
    invoke-virtual {v0}, Ldsv;->ke()Z

    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v11

    iget-object v0, v1, Ldqy;->a:Ldsv;

    .line 152
    invoke-virtual {v0}, Ldsv;->kj()Z

    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v12

    iget-object v0, v1, Ldqy;->a:Ldsv;

    .line 153
    invoke-virtual {v0}, Ldsv;->kf()Z

    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v13

    move-object/from16 v5, v26

    invoke-static/range {v5 .. v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lsvc;Lalwo;Lalwo;Lalwo;Lalwo;Lalwo;)Lsix;

    move-result-object v0

    return-object v0

    .line 171
    :pswitch_36
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 154
    invoke-virtual {v1}, Ldqy;->kA()Lsnu;

    move-result-object v1

    return-object v1

    :pswitch_37
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 155
    invoke-virtual {v1}, Ldqy;->iL()Lairp;

    move-result-object v1

    return-object v1

    :pswitch_38
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 156
    invoke-virtual {v1}, Ldqy;->jC()Laxns;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 157
    invoke-virtual {v1}, Ldqy;->gh()Lypm;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_3a
    new-instance v1, Lfar;

    invoke-direct {v1}, Lfar;-><init>()V

    return-object v1

    .line 157
    :pswitch_3b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 158
    invoke-virtual {v1}, Ldqy;->aP()Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 159
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 160
    invoke-virtual {v1}, Ldqy;->h()Les;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 161
    invoke-virtual {v1}, Ldqy;->cM()Ljld;

    move-result-object v1

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Ljlz;

    .line 162
    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v3

    invoke-virtual {v1}, Ldqy;->iz()Lahti;

    move-result-object v4

    iget-object v1, v1, Ldqy;->u:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljld;

    invoke-direct {v2, v3, v4, v1}, Ljlz;-><init>(Laibq;Lahti;Ljld;)V

    return-object v2

    :pswitch_40
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->v:Laypi;

    new-instance v3, Lnog;

    .line 163
    invoke-direct {v3, v2}, Lnog;-><init>(Laypi;)V

    iget-object v1, v1, Ldqy;->r:Laypi;

    .line 164
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnli;

    .line 165
    invoke-virtual {v1, v3}, Lnli;->a(Lnlh;)V

    return-object v3

    :pswitch_41
    new-instance v1, Lnli;

    .line 166
    invoke-direct {v1}, Lnli;-><init>()V

    return-object v1

    .line 2
    :pswitch_42
    invoke-static {v2}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v1

    invoke-virtual {v1}, Laype;->aM()Laype;

    move-result-object v1

    return-object v1

    .line 166
    :pswitch_43
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 167
    invoke-virtual {v1}, Ldqy;->ak()Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;

    move-result-object v1

    return-object v1

    .line 95
    :pswitch_44
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->y:Laypi;

    iget-object v4, v1, Ldqy;->z:Laypi;

    const-class v5, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 168
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 169
    invoke-static {v5, v3}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v3

    .line 170
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 171
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Letf;

    .line 172
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    .line 189
    :pswitch_45
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 173
    invoke-virtual {v1}, Ldqy;->aC()Lfmz;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->p:Laypi;

    .line 174
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfmz;

    iget-object v2, v1, Ldqy;->A:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Letf;

    iget-object v2, v1, Ldqy;->B:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lypx;

    iget-object v2, v1, Ldqy;->C:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laxns;

    iget-object v1, v1, Ldqy;->fG:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsje;

    .line 175
    new-instance v1, Lnyd;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lnyd;-><init>(Lfmz;Letf;Lypx;Laxns;Lsje;)V

    return-object v1

    :pswitch_47
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 176
    invoke-virtual {v1}, Ldqy;->aE()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 177
    invoke-virtual {v1}, Ldqy;->jW()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->jk:Laypi;

    iget-object v3, v1, Ldqy;->cD:Laypi;

    .line 178
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnss;

    iget-object v4, v1, Ldqy;->A:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letf;

    iget-object v1, v1, Ldqy;->dg:Laypi;

    new-instance v5, Lntn;

    .line 179
    invoke-direct {v5, v2, v3, v4, v1}, Lntn;-><init>(Laypi;Lnss;Letf;Laypi;)V

    return-object v5

    :pswitch_4a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->eB:Laypi;

    .line 180
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagps;

    iget-object v1, v1, Lagps;->a:Laibu;

    .line 181
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 182
    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 183
    invoke-virtual {v1}, Ldqy;->eT()Lntf;

    move-result-object v1

    return-object v1

    :pswitch_4d
    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    .line 184
    invoke-direct {v1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;-><init>()V

    return-object v1

    :pswitch_4e
    new-instance v1, Lzxa;

    invoke-direct {v1, v3}, Lzxa;-><init>(I)V

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 185
    invoke-virtual {v1}, Ldqy;->gz()Lzwn;

    move-result-object v1

    return-object v1

    :pswitch_50
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 186
    invoke-virtual {v1}, Ldqy;->j()Log;

    move-result-object v1

    return-object v1

    :pswitch_51
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 187
    invoke-virtual {v1}, Ldqy;->aU()Lfue;

    move-result-object v1

    return-object v1

    .line 167
    :pswitch_52
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 188
    invoke-virtual {v1}, Ldqy;->E()Legv;

    move-result-object v3

    iget-object v2, v1, Ldqy;->l:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfvc;

    iget-object v2, v1, Ldqy;->m:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    iget-object v2, v1, Ldqy;->at:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lntt;

    iget-object v2, v1, Ldqy;->fU:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lene;

    iget-object v2, v1, Ldqy;->fW:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljkr;

    iget-object v2, v1, Ldqy;->jw:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lepo;

    iget-object v2, v1, Ldqy;->fH:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llch;

    iget-object v2, v1, Ldqy;->hg:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lnwr;

    iget-object v2, v1, Ldqy;->I:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lfjr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lzun;

    iget-object v14, v1, Ldqy;->cx:Laypi;

    iget-object v15, v1, Ldqy;->jW:Laypi;

    iget-object v2, v1, Ldqy;->jU:Laypi;

    move-object/from16 v16, v2

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v0, v2, Ldsv;->jB:Laypi;

    move-object/from16 v17, v0

    iget-object v0, v2, Ldsv;->jE:Laypi;

    move-object/from16 v18, v0

    invoke-static {}, Lhif;->d()Ligm;

    move-result-object v19

    iget-object v0, v1, Ldqy;->hL:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Liiy;

    invoke-static {}, Lhif;->c()Lieg;

    move-result-object v21

    invoke-static {}, Lkkd;->g()Ljhv;

    move-result-object v22

    invoke-static {}, Lkkd;->a()Lkkc;

    move-result-object v23

    invoke-static {}, Lkkd;->b()Lkld;

    move-result-object v24

    invoke-static {}, Lfsf;->a()Lfuh;

    move-result-object v25

    iget-object v0, v1, Ldqy;->jS:Laypi;

    move-object/from16 v26, v0

    iget-object v0, v1, Ldqy;->hm:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lnxl;

    iget-object v0, v1, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->D:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lzuj;

    iget-object v0, v1, Ldqy;->ka:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lnxk;

    move-object v2, v1

    .line 189
    move-object/from16 v29, v0

    check-cast v29, Lnuk;

    invoke-direct/range {v2 .. v29}, Lnxk;-><init>(Legv;Lfvc;Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Lntt;Lene;Ljkr;Lepo;Llch;Lnwr;Lfjr;Lzun;Laypi;Laypi;Laypi;Laypi;Laypi;Ligm;Liiy;Lieg;Ljhv;Lkkc;Lkld;Lfuh;Laypi;Lnxl;Lzuj;Lnuk;)V

    return-object v1

    .line 193
    :pswitch_53
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 190
    invoke-virtual {v1}, Ldqy;->jI()Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_54
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 191
    invoke-virtual {v1}, Ldqy;->aV()Lfut;

    move-result-object v1

    return-object v1

    .line 187
    :pswitch_55
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    .line 192
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzun;

    iget-object v3, v1, Ldqy;->cw:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfut;

    invoke-static {}, Lhif;->c()Lieg;

    move-result-object v4

    iget-object v1, v1, Ldqy;->cx:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legr;

    new-instance v5, Lmup;

    new-instance v6, Lnvj;

    .line 193
    invoke-direct {v6, v1, v3, v4}, Lnvj;-><init>(Legr;Lfut;Lieg;)V

    invoke-direct {v5, v2, v6}, Lmup;-><init>(Lzun;Lalxl;)V

    return-object v5

    .line 204
    :pswitch_56
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    .line 194
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    new-instance v2, Lmup;

    sget-object v3, Lgll;->b:Lgll;

    .line 195
    invoke-direct {v2, v1, v3}, Lmup;-><init>(Lzun;Lalxl;)V

    return-object v2

    :pswitch_57
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    .line 196
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    new-instance v2, Lmup;

    sget-object v3, Lgll;->c:Lgll;

    .line 197
    invoke-direct {v2, v1, v3}, Lmup;-><init>(Lzun;Lalxl;)V

    return-object v2

    :pswitch_58
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    .line 198
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    new-instance v2, Lmup;

    sget-object v3, Lgll;->a:Lgll;

    .line 199
    invoke-direct {v2, v1, v3}, Lmup;-><init>(Lzun;Lalxl;)V

    return-object v2

    .line 191
    :pswitch_59
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 200
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;

    iget-object v4, v1, Ldqy;->g:Laypi;

    const-class v5, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    iget-object v6, v1, Ldqy;->h:Laypi;

    const-class v7, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    iget-object v8, v1, Ldqy;->i:Laypi;

    const-class v9, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iget-object v10, v1, Ldqy;->kb:Laypi;

    .line 201
    invoke-static/range {v3 .. v10}, Lambn;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v3

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    .line 200
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 202
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 203
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmup;

    goto :goto_3

    .line 205
    :cond_5
    new-instance v2, Lmup;

    sget-object v3, Lgll;->d:Lgll;

    .line 204
    invoke-direct {v2, v1, v3}, Lmup;-><init>(Lzun;Lalxl;)V

    move-object v1, v2

    .line 205
    :goto_3
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    .line 199
    :pswitch_5a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 206
    invoke-virtual {v1}, Ldqy;->bb()Lfxz;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 207
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->d:Laypi;

    .line 208
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalre;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->w:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamrp;

    new-instance v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lalpe;

    invoke-direct {v4, v2}, Lalpe;-><init>(Lalre;)V

    invoke-virtual {v2}, Lalre;->getLifecycle()Ll;

    move-result-object v2

    invoke-direct {v3, v4, v2, v1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl;-><init>(Laypi;Ll;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_5d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 210
    invoke-virtual {v1}, Ldqy;->js()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    .line 211
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->d:Laypi;

    .line 212
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalre;

    invoke-virtual {v1}, Ldqy;->kI()Lalqk;

    move-result-object v1

    new-instance v3, Lalql;

    .line 213
    invoke-direct {v3, v2, v1}, Lalql;-><init>(Lalre;Lalqk;)V

    return-object v3

    .line 214
    :pswitch_5f
    invoke-static {}, Ldqy;->kB()Lalks;

    move-result-object v1

    return-object v1

    :pswitch_60
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 215
    invoke-virtual {v1}, Ldqy;->ju()Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    move-result-object v1

    return-object v1

    :pswitch_61
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 216
    invoke-virtual {v1}, Ldqy;->jy()Lalwo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laine;->g(Lalwo;Lalre;)Lalre;

    move-result-object v1

    return-object v1

    :pswitch_62
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 217
    invoke-virtual {v1}, Ldqy;->jt()Laljp;

    move-result-object v1

    return-object v1

    .line 219
    :pswitch_63
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->b:Lawqz;

    iget-object v1, v1, Lawqz;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 218
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ldqx;->b:I

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 177
    new-instance v2, Ljava/lang/AssertionError;

    .line 179
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 6
    :pswitch_0
    new-instance v1, Lxfl;

    .line 7
    invoke-direct {v1}, Lxfl;-><init>()V

    return-object v1

    .line 5
    :pswitch_1
    new-instance v1, Lxdw;

    .line 6
    invoke-direct {v1}, Lxdw;-><init>()V

    return-object v1

    .line 7
    :pswitch_2
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 8
    invoke-virtual {v1}, Ldqy;->fJ()Lxcf;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 9
    invoke-virtual {v1}, Ldqy;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, Ldqy;->s:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lydi;

    iget-object v2, v1, Ldqy;->L:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lacis;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lypu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jj:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laaka;

    iget-object v2, v1, Ldqy;->aG:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lajib;

    invoke-virtual {v1}, Ldqy;->fL()Lxdd;

    move-result-object v10

    invoke-virtual {v1}, Ldqy;->iU()Lajca;

    move-result-object v11

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->em:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lfzi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lzun;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vt:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Laxns;

    new-instance v15, Lhqq;

    move-object v2, v15

    .line 10
    invoke-direct/range {v2 .. v14}, Lhqq;-><init>(Landroid/content/Context;Ldx;Lydi;Lacis;Lypu;Laaka;Lajib;Lxdd;Lajca;Lfzi;Lzun;Laxns;)V

    iget-object v1, v1, Ldqy;->ab:Laypi;

    .line 11
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvon;

    .line 12
    invoke-interface {v1, v15}, Lvon;->i(Lvor;)V

    return-object v15

    :pswitch_4
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->bL:Laypi;

    .line 13
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqq;

    .line 14
    new-instance v2, Lhqe;

    invoke-direct {v2, v1}, Lhqe;-><init>(Lhqq;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 15
    new-instance v2, Lhpy;

    iget-object v3, v1, Ldqy;->by:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxca;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->vq:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyn;

    iget-object v1, v1, Ldqy;->bf:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvs;

    invoke-direct {v2, v3, v4, v1}, Lhpy;-><init>(Lxca;Leyn;Lhvs;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 16
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Ldqy;->gl()Lyxq;

    move-result-object v3

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget v5, v3, Lyxq;->a:I

    .line 17
    invoke-direct {v4, v2, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lajeg;

    .line 18
    invoke-direct {v2, v4, v3, v1}, Lajeg;-><init>(Landroid/content/Context;Lyxq;Lzwy;)V

    return-object v2

    .line 1
    :pswitch_7
    sget-object v1, Lfzg;->b:Lfzg;

    .line 2
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    .line 3
    :pswitch_8
    sget-object v1, Lfzg;->b:Lfzg;

    .line 4
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    .line 18
    :pswitch_9
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 19
    invoke-virtual {v1}, Ldqy;->bd()Lfzg;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 20
    invoke-virtual {v1}, Ldqy;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Ldqy;->H:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    .line 21
    invoke-virtual {v4}, Ldsv;->dL()Lacii;

    move-result-object v4

    .line 20
    invoke-virtual {v1}, Ldqy;->gl()Lyxq;

    move-result-object v5

    invoke-virtual {v1}, Ldqy;->jk()Lajoh;

    move-result-object v1

    new-instance v6, Landroid/view/ContextThemeWrapper;

    iget v5, v5, Lyxq;->a:I

    .line 22
    invoke-direct {v6, v2, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lajep;

    .line 23
    invoke-direct {v2, v6, v3, v4, v1}, Lajep;-><init>(Landroid/content/Context;Lzwy;Lacit;Lajoh;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 24
    invoke-virtual {v1}, Ldqy;->fN()Lxdt;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 25
    invoke-virtual {v1}, Ldqy;->hi()Laasj;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 26
    new-instance v9, Lxfi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->lp:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laalu;

    iget-object v2, v1, Ldqy;->bu:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxbf;

    iget-object v2, v1, Ldqy;->L:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacis;

    iget-object v2, v1, Ldqy;->s:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldx;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    const/4 v8, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lxfi;-><init>(Laalu;Lxbf;Lacis;Ldx;Ljava/util/concurrent/Executor;I)V

    return-object v9

    .line 5
    :pswitch_e
    new-instance v1, Lemb;

    invoke-direct {v1, v2}, Lemb;-><init>(I)V

    return-object v1

    .line 26
    :pswitch_f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 27
    new-instance v8, Lxex;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->lp:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laalu;

    iget-object v4, v1, Ldqy;->H:Laypi;

    new-instance v5, Lxde;

    .line 28
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    iget-object v6, v1, Ldqy;->bu:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxbf;

    iget-object v7, v1, Ldqy;->a:Ldsv;

    iget-object v7, v7, Ldsv;->hV:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lypu;

    invoke-direct {v5, v2, v6, v7}, Lxde;-><init>(Lzwy;Lxbf;Lypu;)V

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    .line 27
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzuj;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lxex;-><init>(Laalu;Laypi;Lxde;Lzuj;Ljava/util/concurrent/Executor;)V

    return-object v8

    :pswitch_10
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 29
    invoke-virtual {v1}, Ldqy;->fF()Lxaz;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 30
    invoke-virtual {v1}, Ldqy;->jh()Lajme;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 31
    invoke-virtual {v1}, Ldqy;->jg()Lajlz;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 32
    invoke-virtual {v1}, Ldqy;->jd()Lajlq;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 33
    invoke-virtual {v1}, Ldqy;->ji()Lajmf;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 34
    invoke-virtual {v1}, Ldqy;->iO()Laisq;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v1, Lxas;

    .line 35
    invoke-direct {v1}, Lxas;-><init>()V

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lxog;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->lm:Laypi;

    .line 36
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laizv;

    invoke-direct {v2, v1}, Lxog;-><init>(Laizv;)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 37
    new-instance v2, Lfor;

    invoke-virtual {v1}, Ldqy;->aD()Lfnr;

    move-result-object v3

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->ag:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v2, v3, v1}, Lfor;-><init>(Lfnr;Landroid/os/Handler;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 38
    invoke-virtual {v1}, Ldqy;->e()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhqz;

    .line 39
    invoke-direct {v2, v1}, Lhqz;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 40
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v4, v1, Ldqy;->br:Laypi;

    iget-object v10, v1, Ldqy;->bs:Laypi;

    const-class v3, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    const-class v5, Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;

    const-class v7, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    const-class v9, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-object v6, v10

    move-object v8, v10

    .line 41
    invoke-static/range {v3 .. v10}, Lambn;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpb;

    .line 43
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 44
    invoke-virtual {v1}, Ldqy;->fH()Lxbf;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Lxol;

    .line 45
    invoke-direct {v1}, Lxol;-><init>()V

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 46
    invoke-virtual {v1}, Ldqy;->e()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 47
    invoke-virtual {v1}, Ldqy;->fI()Lxca;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 48
    new-instance v2, Lxff;

    iget-object v3, v1, Ldqy;->by:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxca;

    iget-object v4, v1, Ldqy;->bz:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxaz;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    invoke-direct {v2, v3, v4, v1}, Lxff;-><init>(Lxca;Lxaz;Lacis;)V

    return-object v2

    :pswitch_20
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 49
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->em:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzi;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 50
    invoke-interface {v1}, Lfzi;->a()Lfzg;

    move-result-object v1

    sget-object v4, Lfzg;->b:Lfzg;

    if-ne v1, v4, :cond_0

    const v1, 0x7f140517

    goto :goto_0

    :cond_0
    const v1, 0x7f140282

    .line 51
    :goto_0
    invoke-direct {v3, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v3

    :pswitch_21
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->bn:Laypi;

    .line 52
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Ldqy;->H:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    .line 53
    invoke-virtual {v4}, Ldsv;->dL()Lacii;

    move-result-object v4

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->kS:Laypi;

    .line 52
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhs;

    .line 54
    new-instance v5, Lhpp;

    invoke-direct {v5, v2, v3, v4, v1}, Lhpp;-><init>(Landroid/content/Context;Lzwy;Lacit;Lajhs;)V

    return-object v5

    :pswitch_22
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 55
    invoke-virtual {v1}, Ldqy;->lc()Lghi;

    move-result-object v1

    return-object v1

    :pswitch_23
    new-instance v1, Lxdr;

    .line 56
    invoke-direct {v1}, Lxdr;-><init>()V

    return-object v1

    :pswitch_24
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 57
    invoke-virtual {v1}, Ldqy;->ld()Lxet;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 58
    new-instance v2, Lfif;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->hV:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lypu;

    iget-object v4, v1, Ldqy;->H:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwy;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->ls:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaty;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->lm:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laizv;

    invoke-direct {v2, v3, v4, v5, v1}, Lfif;-><init>(Lypu;Lzwy;Laaty;Laizv;)V

    return-object v2

    :pswitch_26
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 59
    new-instance v10, Lfib;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v3, v2, Ldsv;->b:Lawqz;

    iget-object v3, v3, Lawqz;->a:Landroid/content/Context;

    iget-object v2, v2, Ldsv;->ls:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laaty;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lypu;

    iget-object v6, v1, Ldqy;->H:Laypi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->lm:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laizv;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->eg:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lafmt;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzuj;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lfib;-><init>(Landroid/content/Context;Laaty;Lypu;Laypi;Laizv;Lafmt;Lzuj;)V

    return-object v10

    :pswitch_27
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 60
    invoke-virtual {v1}, Ldqy;->cn()Lhte;

    move-result-object v1

    .line 61
    new-instance v2, Lhpu;

    invoke-direct {v2, v1}, Lhpu;-><init>(Lhte;)V

    return-object v2

    :pswitch_28
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 62
    invoke-virtual {v1}, Ldqy;->ch()Lhpo;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lhvs;

    .line 63
    invoke-virtual {v1}, Ldqy;->iE()Laibq;

    move-result-object v3

    invoke-virtual {v1}, Ldqy;->ai()Lexn;

    move-result-object v4

    .line 64
    invoke-virtual {v1}, Ldqy;->cn()Lhte;

    move-result-object v5

    new-instance v6, Lhty;

    .line 65
    invoke-direct {v6, v5}, Lhty;-><init>(Lhte;)V

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    .line 63
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    invoke-direct {v2, v3, v4, v6, v1}, Lhvs;-><init>(Laibq;Lexn;Lhty;Lzun;)V

    return-object v2

    :pswitch_2a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 66
    invoke-virtual {v1}, Ldqy;->cf()Lhpi;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 67
    invoke-virtual {v1}, Ldqy;->cn()Lhte;

    move-result-object v1

    .line 68
    new-instance v2, Lhpu;

    invoke-direct {v2, v1, v4}, Lhpu;-><init>(Lhte;I)V

    return-object v2

    :pswitch_2c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 69
    new-instance v2, Lijq;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->lm:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laizv;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    invoke-direct {v2, v3, v1}, Lijq;-><init>(Laizv;Lydi;)V

    return-object v2

    :pswitch_2d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 70
    invoke-virtual {v1}, Ldqy;->hg()Laanf;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 71
    new-instance v2, Lxen;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->vk:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakee;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->uT:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakeb;

    invoke-direct {v2, v3, v5, v1, v4}, Lxen;-><init>(Landroid/app/Activity;Lakee;Lakeb;I)V

    return-object v2

    :pswitch_2f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 72
    invoke-virtual {v1}, Ldqy;->jk()Lajoh;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Llib;

    .line 73
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->H:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwy;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->y:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lydi;

    iget-object v1, v1, Ldqy;->aZ:Laypi;

    invoke-direct {v2, v3, v4, v5, v1}, Llib;-><init>(Landroid/content/Context;Lzwy;Lydi;Laypi;)V

    return-object v2

    :pswitch_31
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 74
    invoke-virtual {v1}, Ldqy;->bs()Lgdn;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 75
    new-instance v3, Leiy;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Leiy;-><init>(Landroid/content/Context;I)V

    return-object v3

    :pswitch_33
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 76
    invoke-virtual {v1}, Ldqy;->S()Lejk;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 77
    invoke-virtual {v1}, Ldqy;->kP()Lild;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 78
    new-instance v2, Lajwg;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->vj:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laalf;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->hV:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lypu;

    iget-object v5, v1, Ldqy;->H:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwy;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    invoke-direct {v2, v3, v4, v5, v1}, Lajwg;-><init>(Laalf;Lypu;Lzwy;Lacis;)V

    return-object v2

    :pswitch_36
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ub:Laypi;

    .line 79
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxw;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    .line 80
    invoke-virtual {v3}, Ldsv;->cF()Lyvg;

    move-result-object v3

    iget-object v4, v1, Ldqy;->a:Ldsv;

    .line 81
    invoke-virtual {v4}, Ldsv;->hH()Lalxl;

    move-result-object v4

    iget-object v1, v1, Ldqy;->aR:Laypi;

    .line 79
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmt;

    .line 82
    new-instance v5, Lhpz;

    invoke-direct {v5, v2, v3, v4, v1}, Lhpz;-><init>(Lhxw;Lyvg;Lalxl;Lgmt;)V

    return-object v5

    :pswitch_37
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->aT:Laypi;

    .line 83
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwv;

    .line 84
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_38
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 85
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    new-instance v4, Ldrr;

    iget-object v2, v2, Ldsv;->c:Ldsv;

    .line 86
    invoke-direct {v4, v2}, Ldrr;-><init>(Ldsv;)V

    .line 87
    invoke-virtual {v4}, Ldrr;->b()Lgnb;

    move-result-object v4

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v5, v2, Ldsv;->dp:Laypi;

    .line 88
    invoke-static {}, Layoq;->a()Laxom;

    move-result-object v6

    .line 89
    invoke-static {v6}, Lavys;->m(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v1}, Ldqy;->hj()Laatp;

    move-result-object v7

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->h:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->x:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lackq;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lacis;

    .line 90
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;-><init>(Landroid/content/Context;Laibu;Laypi;Laxom;Laatp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lackq;Lacis;)V

    return-object v1

    :pswitch_39
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    .line 91
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzuj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzun;

    iget-object v2, v1, Ldqy;->s:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldx;

    invoke-virtual {v1}, Ldqy;->gf()Lyff;

    move-result-object v9

    sget-object v2, Lhow;->a:Lhow;

    iget-object v3, v1, Ldqy;->aQ:Laypi;

    .line 92
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    new-instance v5, Lhov;

    .line 93
    invoke-direct {v5, v3}, Lhov;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    const-class v10, Laosx;

    .line 94
    invoke-static {v3, v2, v10, v5}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v10

    iget-object v11, v1, Ldqy;->L:Laypi;

    const-string v2, "Invalid resource identifier: 0"

    .line 95
    invoke-static {v4, v2}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    .line 91
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsem;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hC:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Laxom;

    .line 96
    new-instance v1, Lgmt;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lgmt;-><init>(Lzuj;Lzun;Ldx;Lyff;Ljava/util/Map;Laypi;Lsem;Laxom;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->aR:Laypi;

    new-instance v2, Lhor;

    .line 97
    invoke-direct {v2, v1}, Lhor;-><init>(Laypi;)V

    return-object v2

    :pswitch_3b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 98
    invoke-virtual {v1}, Ldqy;->cn()Lhte;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 99
    invoke-virtual {v1}, Ldqy;->T()Lejt;

    move-result-object v1

    new-instance v2, Lgdo;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lgdo;-><init>(I)V

    .line 100
    invoke-virtual {v1, v2}, Lejt;->a(Lejr;)Lejs;

    move-result-object v1

    return-object v1

    .line 0
    :pswitch_3d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    const/16 v2, 0x3f

    .line 101
    invoke-static {v2}, Lambn;->i(I)Lambk;

    move-result-object v2

    const-class v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;

    iget-object v4, v1, Ldqy;->aS:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v4, v1, Ldqy;->aU:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget-object v4, v1, Ldqy;->aV:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Laoju;

    iget-object v4, v1, Ldqy;->aW:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    iget-object v4, v1, Ldqy;->aX:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    iget-object v4, v1, Ldqy;->aY:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Laqco;

    iget-object v4, v1, Ldqy;->ba:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lauxy;

    iget-object v4, v1, Ldqy;->bb:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/FlagEndpointOuterClass$FlagEndpoint;

    iget-object v4, v1, Ldqy;->bc:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    iget-object v4, v1, Ldqy;->bd:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;

    iget-object v4, v1, Ldqy;->be:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/DeleteReelItem$DeleteReelItemEndpoint;

    iget-object v4, v1, Ldqy;->bg:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/DownloadReelItem$DownloadReelItemEndpoint;

    iget-object v4, v1, Ldqy;->bh:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lasqx;

    iget-object v4, v1, Ldqy;->bi:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    iget-object v4, v1, Ldqy;->bj:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    iget-object v4, v1, Ldqy;->bk:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;

    iget-object v4, v1, Ldqy;->bl:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;

    iget-object v4, v1, Ldqy;->bm:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;

    iget-object v4, v1, Ldqy;->bo:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/UpdateCommentDialogEndpointOuterClass$UpdateCommentDialogEndpoint;

    iget-object v4, v1, Ldqy;->bA:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;

    iget-object v4, v1, Ldqy;->bB:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;

    iget-object v4, v1, Ldqy;->bC:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;

    iget-object v4, v1, Ldqy;->bD:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/GetReportFormEndpointOuterClass$GetReportFormEndpoint;

    iget-object v4, v1, Ldqy;->bH:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ShowCommentSimpleboxCommandOuterClass$ShowCommentSimpleboxCommand;

    iget-object v4, v1, Ldqy;->bI:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ShowReelsCommentsOverlayCommandOuterClass$ShowReelsCommentsOverlayCommand;

    iget-object v4, v1, Ldqy;->bM:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    iget-object v4, v1, Ldqy;->ad:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;

    iget-object v4, v1, Ldqy;->ac:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->ld:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lauxw;

    iget-object v4, v1, Ldqy;->O:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;

    iget-object v4, v1, Ldqy;->al:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Latyy;

    iget-object v4, v1, Ldqy;->am:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Ldqy;->bN:Laypi;

    const-class v4, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    invoke-virtual {v2, v4, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v4, v1, Ldqy;->bO:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v4, v1, Ldqy;->bR:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;

    iget-object v4, v1, Ldqy;->bS:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyDialogEndpointOuterClass$CreateCommentReplyDialogEndpoint;

    iget-object v4, v1, Ldqy;->bT:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;

    iget-object v4, v1, Ldqy;->bU:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lapqw;

    iget-object v4, v1, Ldqy;->bV:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;

    iget-object v4, v1, Ldqy;->bW:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;

    iget-object v4, v1, Ldqy;->bX:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object v4, v1, Ldqy;->bY:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Laosx;

    iget-object v4, v1, Ldqy;->ca:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;

    iget-object v4, v1, Ldqy;->cb:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget-object v4, v1, Ldqy;->cc:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;

    iget-object v4, v1, Ldqy;->cd:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;

    iget-object v4, v1, Ldqy;->ce:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget-object v4, v1, Ldqy;->cf:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;

    iget-object v4, v1, Ldqy;->cg:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Laomx;

    iget-object v4, v1, Ldqy;->G:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Laoay;

    iget-object v4, v1, Ldqy;->ch:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;

    iget-object v4, v1, Ldqy;->ci:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;

    iget-object v4, v1, Ldqy;->cj:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;

    iget-object v4, v1, Ldqy;->ck:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/AdFeedbackEndpointOuterClass$AdFeedbackEndpoint;

    iget-object v4, v1, Ldqy;->cl:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;

    iget-object v4, v1, Ldqy;->cm:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;

    iget-object v4, v1, Ldqy;->co:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Laomv;

    iget-object v4, v1, Ldqy;->cq:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Latjm;

    iget-object v4, v1, Ldqy;->cr:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;

    iget-object v4, v1, Ldqy;->ba:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lapao;

    iget-object v4, v1, Ldqy;->cs:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;

    iget-object v4, v1, Ldqy;->ct:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object v4, v1, Ldqy;->cu:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lambk;->b()Lambn;

    move-result-object v2

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->hU:Laypi;

    .line 102
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iget-object v4, v1, Ldqy;->L:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacis;

    invoke-static {}, Ldqy;->kE()Ljava/util/Set;

    move-result-object v5

    iget-object v1, v1, Ldqy;->N:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    .line 103
    new-instance v6, Laciv;

    new-instance v7, Lhop;

    .line 104
    invoke-static {}, Lzws;->g()Lzwo;

    move-result-object v8

    .line 105
    invoke-virtual {v8, v2}, Lzwo;->b(Ljava/util/Map;)V

    .line 106
    invoke-virtual {v8, v3}, Lzwo;->d(Lzwy;)V

    .line 107
    invoke-virtual {v8}, Lzwo;->a()Lzws;

    move-result-object v2

    invoke-direct {v7, v2, v1}, Lhop;-><init>(Lzws;Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;)V

    .line 108
    sget-object v1, Lamff;->a:Lamff;

    .line 109
    invoke-direct {v6, v7, v4, v5, v1}, Laciv;-><init>(Lzwy;Lacis;Ljava/util/Set;Ljava/util/Set;)V

    return-object v6

    .line 119
    :pswitch_3e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 110
    new-instance v8, Lgfk;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lydi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vi:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laant;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lypu;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lgfk;-><init>(Landroid/content/Context;Lydi;Laant;Lypu;Ljava/util/concurrent/Executor;)V

    return-object v8

    :pswitch_3f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 111
    new-instance v2, Lhjb;

    iget-object v3, v1, Ldqy;->s:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx;

    invoke-virtual {v1}, Ldqy;->cd()Lhln;

    move-result-object v4

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-direct {v2, v3, v4, v1}, Lhjb;-><init>(Ldx;Lhln;Lzwy;)V

    return-object v2

    :pswitch_40
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 112
    new-instance v2, Laats;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->vg:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laatu;

    invoke-direct {v2, v1}, Laats;-><init>(Laatu;)V

    return-object v2

    .line 113
    :pswitch_41
    new-instance v1, Lemb;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lemb;-><init>(I)V

    return-object v1

    :pswitch_42
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 114
    new-instance v2, Lhja;

    invoke-virtual {v1}, Ldqy;->i()Les;

    move-result-object v1

    invoke-direct {v2, v1}, Lhja;-><init>(Les;)V

    return-object v2

    :pswitch_43
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->af:Laypi;

    .line 115
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsn;

    .line 116
    invoke-interface {v1}, Lmsn;->dB()Lajib;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_44
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 118
    invoke-virtual {v1}, Ldqy;->iT()Lajbv;

    move-result-object v1

    return-object v1

    .line 100
    :pswitch_45
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 119
    new-instance v10, Lfzy;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->aH:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v4

    iget-object v2, v1, Ldqy;->L:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacis;

    iget-object v2, v1, Ldqy;->I:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfjr;

    iget-object v2, v1, Ldqy;->aB:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfsi;

    iget-object v2, v1, Ldqy;->aq:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfvp;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzuj;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lfzy;-><init>(Landroid/app/Activity;Lawqa;Lacis;Lfjr;Lfsi;Lfvp;Lzuj;)V

    return-object v10

    .line 125
    :pswitch_46
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 120
    invoke-virtual {v1}, Ldqy;->k()Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    :pswitch_47
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->aE:Laypi;

    .line 121
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b09b1

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_48
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 124
    invoke-virtual {v1}, Ldqy;->eV()Lntr;

    move-result-object v1

    return-object v1

    .line 118
    :pswitch_49
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lleo;

    iget-object v3, v1, Ldqy;->B:Laypi;

    .line 125
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lypx;

    iget-object v4, v1, Ldqy;->aD:Laypi;

    invoke-static {v4}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v4

    iget-object v1, v1, Ldqy;->aF:Laypi;

    invoke-static {v1}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lleo;-><init>(Lypx;Lawqa;Lawqa;)V

    return-object v2

    .line 131
    :pswitch_4a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 126
    invoke-virtual {v1}, Ldqy;->aj()Lexp;

    move-result-object v1

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 127
    invoke-virtual {v1}, Ldqy;->bg()Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 128
    invoke-virtual {v1}, Ldqy;->aO()Lfsi;

    move-result-object v1

    return-object v1

    .line 124
    :pswitch_4d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 129
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    .line 130
    instance-of v2, v1, Lgaq;

    if-eqz v2, :cond_1

    .line 131
    check-cast v1, Lgaq;

    goto :goto_1

    :cond_1
    sget-object v1, Lnvi;->a:Lnvi;

    :goto_1
    return-object v1

    .line 149
    :pswitch_4e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 132
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    .line 133
    invoke-static {v1}, Landroidx/window/WindowInfoRepo$-CC;->create(Landroid/app/Activity;)Landroidx/window/WindowInfoRepo;

    move-result-object v1

    new-instance v2, Landroidx/window/java/WindowInfoRepoCallbackAdapter;

    .line 134
    invoke-direct {v2, v1}, Landroidx/window/java/WindowInfoRepoCallbackAdapter;-><init>(Landroidx/window/WindowInfoRepo;)V

    return-object v2

    :pswitch_4f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->au:Laypi;

    .line 135
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/window/java/WindowInfoRepoCallbackAdapter;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    invoke-virtual {v1}, Ldqy;->gf()Lyff;

    move-result-object v5

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->x:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hC:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laxom;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hy:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laxom;

    new-instance v1, Lyru;

    move-object v3, v1

    .line 136
    invoke-direct/range {v3 .. v8}, Lyru;-><init>(Landroidx/window/java/WindowInfoRepoCallbackAdapter;Lyff;Ljava/util/concurrent/Executor;Laxom;Laxom;)V

    return-object v1

    :pswitch_50
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 137
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    new-instance v1, Lyrq;

    .line 138
    invoke-direct {v1}, Lyrq;-><init>()V

    return-object v1

    :pswitch_51
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 139
    invoke-virtual {v1}, Ldqy;->jY()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->av:Laypi;

    .line 140
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyrl;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->J:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzun;

    iget-object v1, v1, Ldqy;->C:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxns;

    new-instance v4, Lnhs;

    .line 141
    invoke-direct {v4, v2, v3, v1}, Lnhs;-><init>(Lyrl;Lzun;Laxns;)V

    return-object v4

    :pswitch_53
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 142
    invoke-virtual {v1}, Ldqy;->gi()Lypq;

    move-result-object v1

    return-object v1

    :pswitch_54
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Laiix;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->fF:Laypi;

    .line 143
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaey;

    invoke-direct {v2, v1}, Laiix;-><init>(Laaey;)V

    return-object v2

    :pswitch_55
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lnxy;

    .line 144
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, Lnxy;-><init>(Landroid/app/Activity;)V

    return-object v2

    :pswitch_56
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 145
    invoke-virtual {v1}, Ldqy;->aX()Lfvp;

    move-result-object v1

    return-object v1

    :pswitch_57
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v15, Lfvx;

    .line 146
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->I:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfjr;

    iget-object v2, v1, Ldqy;->A:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Letf;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzuj;

    iget-object v2, v1, Ldqy;->aq:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfvp;

    iget-object v2, v1, Ldqy;->ar:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lypq;

    iget-object v2, v1, Ldqy;->ap:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laiix;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Handler;

    iget-object v2, v1, Ldqy;->as:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lacit;

    iget-object v2, v1, Ldqy;->at:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfvu;

    iget-object v2, v1, Ldqy;->aw:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgbi;

    iget-object v1, v1, Ldqy;->ax:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaq;

    new-instance v8, Lfvw;

    new-instance v2, Lfvm;

    .line 147
    invoke-direct {v2, v3, v1}, Lfvm;-><init>(Landroid/app/Activity;Lgaq;)V

    invoke-direct {v8, v2, v14}, Lfvw;-><init>(Lfvm;Landroid/os/Handler;)V

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lfvx;-><init>(Landroid/app/Activity;Lfjr;Letf;Lzuj;Lfvp;Lfvw;Lypq;Lfvu;Laiix;Lacit;Lgbi;Landroid/os/Handler;)V

    return-object v15

    .line 128
    :pswitch_58
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 148
    invoke-virtual {v1}, Ldqy;->eX()Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->ay:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfvx;

    iget-object v2, v1, Ldqy;->t:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Les;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->t:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v2, v1, Ldqy;->aB:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfsi;

    iget-object v2, v1, Ldqy;->L:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lacis;

    iget-object v2, v1, Ldqy;->A:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Letf;

    iget-object v2, v1, Ldqy;->l:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfvc;

    iget-object v2, v1, Ldqy;->I:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lfjr;

    iget-object v2, v1, Ldqy;->B:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lypx;

    iget-object v2, v1, Ldqy;->aC:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Letc;

    iget-object v2, v1, Ldqy;->aq:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lfvp;

    iget-object v2, v1, Ldqy;->aI:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxuq;

    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v16

    iget-object v1, v1, Ldqy;->n:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Laibu;

    new-instance v1, Lmuj;

    move-object v2, v1

    .line 149
    invoke-direct/range {v2 .. v17}, Lmuj;-><init>(Log;Landroid/content/SharedPreferences;Lfvx;Les;Lfsi;Lacis;Letf;Lfvc;Lfjr;Lypx;Letc;Lfvp;Lxuq;Laibq;Laibu;)V

    return-object v1

    .line 147
    :pswitch_59
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->aJ:Laypi;

    .line 150
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmud;

    .line 151
    invoke-interface {v1}, Lmud;->b()Les;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 153
    invoke-virtual {v1}, Ldqy;->bX()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->b:Lgog;

    if-eqz v2, :cond_3

    .line 154
    iget-boolean v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Z

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    .line 156
    invoke-virtual {v2, v3, v4}, Lgog;->a(J)V

    iget-object v1, v2, Lgog;->a:Lgxi;

    invoke-virtual {v1}, Lgxi;->mE()Les;

    move-result-object v1

    .line 157
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    .line 154
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "peer() called after destroyed."

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "peer() called before initialized."

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :pswitch_5b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 158
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    .line 159
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lhem;

    invoke-virtual {v1}, Lhem;->mE()Les;

    move-result-object v1

    .line 160
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 161
    new-instance v2, Lhcq;

    new-instance v3, Lhfv;

    .line 162
    invoke-virtual {v1}, Ldqy;->i()Les;

    move-result-object v1

    invoke-direct {v3, v1}, Lhfv;-><init>(Les;)V

    .line 161
    invoke-direct {v2, v3}, Lhcq;-><init>(Lhfv;)V

    return-object v2

    :pswitch_5d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 163
    invoke-static {v3}, Lambn;->i(I)Lambk;

    move-result-object v2

    const-class v3, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->ld:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    iget-object v4, v1, Ldqy;->aK:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/MultiPageStickerCatalogEndpointOuterClass$MultiPageStickerCatalogEndpoint;

    iget-object v4, v1, Ldqy;->aL:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lapnl;

    iget-object v4, v1, Ldqy;->aM:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;

    iget-object v4, v1, Ldqy;->aN:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;

    iget-object v4, v1, Ldqy;->aO:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lcom/google/protos/youtube/api/innertube/ResumeWatchHistoryEndpointOuterClass$ResumeWatchHistoryEndpoint;

    iget-object v4, v1, Ldqy;->aP:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lauxw;

    iget-object v4, v1, Ldqy;->O:Laypi;

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lambk;->b()Lambn;

    move-result-object v2

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hU:Laypi;

    .line 164
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    .line 165
    invoke-static {}, Lzws;->g()Lzwo;

    move-result-object v3

    .line 166
    invoke-virtual {v3, v2}, Lzwo;->b(Ljava/util/Map;)V

    .line 167
    invoke-virtual {v3, v1}, Lzwo;->d(Lzwy;)V

    .line 168
    invoke-virtual {v3}, Lzwo;->a()Lzws;

    move-result-object v1

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 169
    new-instance v2, Leiy;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Leiy;-><init>(Landroid/content/Context;I)V

    return-object v2

    :pswitch_5f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->an:Laypi;

    .line 170
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leiy;

    .line 171
    invoke-static {}, Lzws;->g()Lzwo;

    move-result-object v2

    const-class v3, Lauxw;

    .line 172
    invoke-static {v3, v1}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzwo;->c(Ljava/util/Map;)V

    .line 173
    invoke-virtual {v2}, Lzwo;->a()Lzws;

    move-result-object v1

    return-object v1

    :pswitch_60
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 174
    new-instance v10, Ldvi;

    iget-object v2, v1, Ldqy;->s:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->tu:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafig;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lafhr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dl:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lafhx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->lD:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvxi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->I:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvvf;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->h:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/Executor;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ldvi;-><init>(Ldx;Lafig;Lafhr;Lafhx;Lvxi;Lvvf;Ljava/util/concurrent/Executor;)V

    return-object v10

    :pswitch_61
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 175
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hi:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvqi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lafhr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->h:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->x:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v8, v1, Ldsv;->uX:Laypi;

    .line 176
    new-instance v1, Lemk;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lemk;-><init>(Landroid/app/Activity;Lvqi;Lafhr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laypi;)V

    return-object v1

    :pswitch_62
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->ai:Laypi;

    .line 177
    new-instance v2, Lerw;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lerw;-><init>(Laypi;I[[C)V

    return-object v2

    .line 179
    :pswitch_63
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 178
    invoke-virtual {v1}, Ldqy;->fw()Lvry;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Ldqx;->b:I

    packed-switch v1, :pswitch_data_0

    .line 167
    new-instance v2, Ljava/lang/AssertionError;

    .line 177
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 3
    :pswitch_0
    new-instance v1, Lkbn;

    invoke-direct {v1}, Lkbn;-><init>()V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 4
    invoke-virtual {v1}, Ldqy;->jS()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 5
    new-instance v11, Ljzi;

    iget-object v2, v1, Ldqy;->s:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 6
    iget-object v2, v2, Ldrz;->u:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljzb;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    .line 7
    invoke-virtual {v2}, Ldsv;->aw()Ljzc;

    move-result-object v5

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzuj;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laibu;

    iget-object v2, v1, Ldqy;->hO:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lajoy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsem;

    iget-object v1, v1, Ldqy;->as:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lacit;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Ljzi;-><init>(Ldx;Ljzb;Ljzc;Lzuj;Laibu;Lajoy;Lsem;Lacit;)V

    return-object v11

    :pswitch_3
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 8
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->bt:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajpb;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    new-instance v4, Ladkq;

    .line 9
    invoke-direct {v4, v2, v3, v1}, Ladkq;-><init>(Landroid/content/Context;Lajpb;Lacis;)V

    return-object v4

    .line 0
    :pswitch_4
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hR:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lacqk;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lydi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ao:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lache;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    .line 11
    invoke-virtual {v2}, Ldsv;->iP()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvrr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lafhr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hH:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lacmb;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 12
    iget-object v11, v2, Ldrz;->s:Laypi;

    iget-object v2, v1, Ldqy;->s:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldx;

    iget-object v2, v1, Ldqy;->kA:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ladkq;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->il:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Laddc;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 13
    iget-object v2, v2, Ldrz;->t:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ladjz;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->h:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    new-instance v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;-><init>(Lacqk;Lydi;Lache;Ljava/lang/String;Lvrr;Lafhr;Lacmb;Laypi;Ldx;Ladkq;Laddc;Ladjz;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    .line 59
    :pswitch_5
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->dk:Laypi;

    .line 15
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezh;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->vI:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahiw;

    iget-object v1, v1, Ldqy;->dc:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrd;

    new-instance v4, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;

    .line 16
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/TimebarAccessibilityController;-><init>(Lezh;Lahiw;Ljrd;)V

    return-object v4

    :pswitch_6
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 17
    invoke-virtual {v1}, Ldqy;->cT()Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->n:Laypi;

    .line 18
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibu;

    iget-object v3, v1, Ldqy;->jl:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnin;

    iget-object v1, v1, Ldqy;->dk:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahnb;

    .line 19
    new-instance v4, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;-><init>(Laibu;Lnin;Lahnb;)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 20
    invoke-virtual {v1}, Ldqy;->gc()Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 21
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->gU:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfai;

    iget-object v2, v1, Ldqy;->bs:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lajpb;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laibu;

    iget-object v2, v1, Ldqy;->as:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lacit;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzun;

    new-instance v1, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Lfai;Lajpb;Laibu;Lacit;Lzun;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 23
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->gU:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iget-object v4, v1, Ldqy;->n:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laibu;

    iget-object v1, v1, Ldqy;->as:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacit;

    new-instance v5, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    .line 24
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Laibu;Lacit;)V

    return-object v5

    :pswitch_b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->qF:Laypi;

    .line 25
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwcg;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->rk:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwxg;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v4

    iget-object v1, v1, Ldqy;->jm:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnx;

    new-instance v5, Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;

    .line 26
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;-><init>(Lwcg;Lwxg;Landroid/content/Context;Lnnx;)V

    return-object v5

    :pswitch_c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 27
    invoke-virtual {v1}, Ldqy;->cY()Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 28
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->J:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzun;

    iget-object v1, v1, Ldqy;->n:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibu;

    new-instance v4, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    .line 29
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;-><init>(Landroid/content/Context;Lzun;Laibu;)V

    return-object v4

    :pswitch_e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 30
    invoke-virtual {v1}, Ldqy;->es()Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 31
    invoke-virtual {v1}, Ldqy;->an()Lcom/google/android/apps/youtube/app/common/rendering/elements/litho/datastore/MainAppPlayerOverlayDataProvider;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 32
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laibu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/Handler;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsem;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzun;

    new-instance v8, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;

    move-object v2, v8

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;-><init>(Landroid/content/Context;Laibu;Landroid/os/Handler;Lsem;Lzun;)V

    iget-object v1, v1, Ldqy;->fa:Laypi;

    .line 34
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    const/4 v2, 0x1

    new-array v2, v2, [Laijb;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    .line 35
    invoke-virtual {v1, v2}, Laije;->pA([Laijb;)V

    return-object v8

    :pswitch_11
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 36
    invoke-virtual {v1}, Ldqy;->dk()Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 37
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    iget-object v2, v1, Ldqy;->dQ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzrn;

    iget-object v2, v1, Ldqy;->B:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lypx;

    iget-object v2, v1, Ldqy;->fe:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzrx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->xP:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzrs;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->rk:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwxg;

    iget-object v2, v1, Ldqy;->gx:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lahhj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lydi;

    new-instance v2, Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;

    move-object v3, v2

    .line 38
    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;-><init>(Lzrn;Lypx;Lzrx;Lzrs;Lwxg;Lahhj;Lydi;)V

    iget-object v3, v1, Ldqy;->fe:Laypi;

    .line 39
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzrx;

    iget-object v1, v1, Ldqy;->fw:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbg;

    iput-object v2, v3, Lzrx;->v:Lzrq;

    .line 40
    invoke-virtual {v1, v2}, Lkbg;->b(Lkbf;)V

    return-object v2

    :pswitch_13
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 41
    invoke-virtual {v1}, Ldqy;->ez()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->fK:Laypi;

    .line 42
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawzo;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->qb:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahep;

    iget-object v4, v1, Ldqy;->dg:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnsy;

    iget-object v1, v1, Ldqy;->n:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibu;

    new-instance v5, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;

    .line 43
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;-><init>(Lawzo;Lahep;Lnsy;Laibu;)V

    return-object v5

    :pswitch_15
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v12, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;

    .line 44
    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v3

    invoke-virtual {v1}, Ldqy;->if()Lagmi;

    move-result-object v4

    iget-object v2, v1, Ldqy;->a:Ldsv;

    .line 45
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v5

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vq:Laypi;

    .line 44
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Leyn;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lydi;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laibu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzuj;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzwy;

    invoke-virtual {v1}, Ldqy;->jj()Lajmh;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;-><init>(Laibq;Lagmi;Lacit;Leyn;Lydi;Laibu;Lzuj;Lzwy;Lajmh;)V

    return-object v12

    :pswitch_16
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->iy:Laypi;

    .line 46
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->ix:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laijz;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;-><init>(Lawqa;Laijz;Landroid/app/Activity;)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->cA:Laypi;

    .line 47
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpz;

    iget-object v1, v1, Ldqy;->A:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letf;

    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerViewModeMonitor;

    .line 48
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerViewModeMonitor;-><init>(Lajpz;Letf;)V

    return-object v3

    :pswitch_18
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->hS:Laypi;

    .line 49
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpr;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->y:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydi;

    iget-object v4, v1, Ldqy;->n:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laibu;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->D:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzuj;

    new-instance v6, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;

    .line 50
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;-><init>(Lajpr;Lydi;Laibu;Lzuj;)V

    iget-object v1, v1, Ldqy;->A:Laypi;

    .line 51
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letf;

    .line 52
    invoke-interface {v1, v6}, Letf;->i(Lete;)V

    return-object v6

    :pswitch_19
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v9, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;

    .line 53
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->dR:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfja;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wf:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxtx;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laibu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzuj;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lydi;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;-><init>(Landroid/content/Context;Lfja;Lxtx;Laibu;Lzuj;Lydi;)V

    return-object v9

    :pswitch_1a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 54
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->bt:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajpb;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->J:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzun;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    new-instance v5, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;

    .line 55
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistEditToastController;-><init>(Landroid/content/Context;Lajpb;Lzun;Lydi;)V

    return-object v5

    .line 9
    :pswitch_1b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->l:Laypi;

    .line 56
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfvc;

    iget-object v2, v1, Ldqy;->A:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Letf;

    iget-object v2, v1, Ldqy;->fX:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lexu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzuj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzun;

    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v9

    iget-object v2, v1, Ldqy;->cD:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnss;

    iget-object v2, v1, Ldqy;->jU:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lnyf;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lydi;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laibu;

    invoke-static {}, Lhif;->d()Ligm;

    move-result-object v14

    invoke-static {}, Lhif;->c()Lieg;

    move-result-object v15

    invoke-static {}, Lhif;->e()Liiz;

    move-result-object v16

    .line 57
    new-instance v2, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;-><init>(Lfvc;Letf;Lexu;Lzuj;Lzun;Laibq;Lnss;Lnyf;Lydi;Laibu;Ligm;Lieg;Liiz;)V

    iget-object v1, v1, Ldqy;->fU:Laypi;

    .line 58
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lene;

    .line 59
    invoke-virtual {v1, v2}, Lene;->a(Lend;)V

    return-object v2

    .line 95
    :pswitch_1c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 60
    invoke-virtual {v1}, Ldqy;->cJ()Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 61
    invoke-virtual {v1}, Ldqy;->eR()Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 62
    invoke-virtual {v1}, Ldqy;->cG()Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 63
    invoke-virtual {v1}, Ldqy;->cH()Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 64
    invoke-virtual {v1}, Ldqy;->cF()Linr;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 65
    invoke-virtual {v1}, Ldqy;->dt()Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 66
    invoke-virtual {v1}, Ldqy;->w()Lcom/google/android/apps/youtube/app/ads/controlflow/externalapi/impl/DefaultForWatchInteractionLoggerRegistrationApi;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 67
    invoke-virtual {v1}, Ldqy;->v()Lcom/google/android/apps/youtube/app/ads/controlflow/externalapi/impl/DefaultCtaOverlayRegistrationApi;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 68
    invoke-virtual {v1}, Ldqy;->cZ()Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->u:Laypi;

    .line 69
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljld;

    iget-object v3, v1, Ldqy;->A:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Letf;

    iget-object v4, v1, Ldqy;->kt:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;

    iget-object v1, v1, Ldqy;->jn:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntg;

    new-instance v5, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;

    .line 70
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;-><init>(Ljld;Letf;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;Lntg;)V

    return-object v5

    :pswitch_26
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 71
    invoke-virtual {v1}, Ldqy;->aQ()Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->j:Laypi;

    .line 72
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcp;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->b:Lawqz;

    iget-object v1, v1, Lawqz;->a:Landroid/content/Context;

    .line 73
    invoke-static {v1}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object v1

    const-string v3, "commonui"

    .line 74
    invoke-virtual {v1, v3}, Lvak;->e(Ljava/lang/String;)V

    const-string v3, "inappreviews_proto.pb"

    .line 75
    invoke-virtual {v1, v3}, Lvak;->f(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Lvak;->a()Landroid/net/Uri;

    move-result-object v1

    .line 77
    invoke-static {}, Lvco;->a()Lvcn;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v1}, Lvcn;->f(Landroid/net/Uri;)V

    .line 79
    sget-object v1, Llqp;->a:Llqp;

    invoke-virtual {v3, v1}, Lvcn;->e(Lanws;)V

    .line 80
    invoke-virtual {v3}, Lvcn;->a()Lvco;

    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lvcp;->a(Lvco;)Lvej;

    move-result-object v1

    new-instance v2, Lylo;

    .line 82
    invoke-static {v1}, Lvdz;->b(Lvej;)Lalov;

    move-result-object v1

    sget-object v3, Llqp;->a:Llqp;

    invoke-direct {v2, v1, v3}, Lylo;-><init>(Lalov;Lanws;)V

    return-object v2

    :pswitch_28
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 83
    invoke-virtual {v1}, Ldqy;->ka()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 84
    invoke-virtual {v1}, Ldqy;->bL()Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 85
    invoke-virtual {v1}, Ldqy;->eF()Lnmw;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->E:Laypi;

    .line 86
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvg;

    iget-object v1, v1, Ldqy;->aq:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvp;

    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;

    .line 87
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;-><init>(Lfvg;Lfvp;)V

    return-object v3

    :pswitch_2c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 88
    invoke-virtual {v1}, Ldqy;->cI()Lcom/google/android/apps/youtube/app/mdx/watch/MdxSuccessfulCastRecorder;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 89
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hC:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laxom;

    iget-object v2, v1, Ldqy;->bs:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfor;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dp:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzxp;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzuj;

    new-instance v1, Lidc;

    move-object v2, v1

    .line 90
    invoke-direct/range {v2 .. v8}, Lidc;-><init>(Landroid/content/Context;Laxom;Lfor;Lzxp;Lzwy;Lzuj;)V

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 91
    invoke-virtual {v1}, Ldqy;->ko()Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 55
    :pswitch_2f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 92
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lydi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    .line 93
    invoke-virtual {v2}, Ldsv;->dE()Laatj;

    move-result-object v5

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jB:Laypi;

    .line 92
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lenc;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzuj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 94
    iget-object v2, v2, Ldrz;->i:Laypi;

    .line 92
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfhd;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->yz:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lajth;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->h:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->aj:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyhf;

    iget-object v1, v1, Ldqy;->K:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lacit;

    new-instance v1, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    move-object v2, v1

    .line 95
    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;-><init>(Landroid/app/Activity;Lydi;Laatj;Lenc;Lzuj;Lfhd;Lajth;Ljava/util/concurrent/Executor;Lyhf;Lacit;)V

    return-object v1

    .line 99
    :pswitch_30
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wO:Laypi;

    .line 96
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmv;

    iget-object v3, v1, Ldqy;->H:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    new-instance v4, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;

    .line 97
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityLifecycleObserver;-><init>(Lgmv;Lzwy;Lzun;)V

    return-object v4

    .line 91
    :pswitch_31
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->s:Laypi;

    .line 98
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lydi;

    iget-object v2, v1, Ldqy;->bs:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lajpb;

    invoke-virtual {v1}, Ldqy;->aG()Lfou;

    move-result-object v7

    iget-object v2, v1, Ldqy;->L:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lacis;

    invoke-virtual {v1}, Ldqy;->aD()Lfnr;

    move-result-object v9

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;

    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;-><init>(Ldx;Lydi;Lajpb;Lfou;Lacis;Lfnr;)V

    return-object v1

    .line 107
    :pswitch_32
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 100
    invoke-virtual {v1}, Ldqy;->ce()Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;

    move-result-object v1

    return-object v1

    :pswitch_33
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->db:Laypi;

    .line 101
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljol;

    invoke-virtual {v1}, Ldqy;->iE()Laibq;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityCaptionsLifecycleObserver;

    .line 102
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityCaptionsLifecycleObserver;-><init>(Ljol;Laibq;)V

    return-object v3

    .line 97
    :pswitch_34
    iget-object v1, v0, Ldqx;->a:Ldqy;

    const/4 v2, 0x5

    .line 103
    invoke-static {v2}, Lamcl;->j(I)Lamcj;

    move-result-object v2

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->J:Laypi;

    .line 104
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzun;

    iget-object v4, v1, Ldqy;->kn:Laypi;

    .line 105
    invoke-virtual {v3}, Lzun;->a()Laqkx;

    move-result-object v3

    iget-object v3, v3, Laqkx;->u:Latof;

    if-nez v3, :cond_0

    .line 106
    sget-object v3, Latof;->a:Latof;

    :cond_0
    iget-boolean v3, v3, Latof;->i:Z

    if-eqz v3, :cond_1

    .line 108
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqd;

    invoke-static {v3}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v3

    goto :goto_0

    .line 107
    :cond_1
    sget-object v3, Lamff;->a:Lamff;

    .line 109
    :goto_0
    invoke-static {v3}, Lavys;->m(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v2, v3}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v3, v1, Ldqy;->ko:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqd;

    invoke-virtual {v2, v3}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v3, v1, Ldqy;->kp:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqd;

    invoke-virtual {v2, v3}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v3, v1, Ldqy;->kq:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqd;

    invoke-virtual {v2, v3}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v1, v1, Ldqy;->cn:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqd;

    invoke-virtual {v2, v1}, Lamcj;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lamcj;->g()Lamcl;

    move-result-object v1

    return-object v1

    .line 114
    :pswitch_35
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 110
    invoke-virtual {v1}, Ldqy;->kj()Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 111
    invoke-virtual {v1}, Ldqy;->kG()Lymb;

    move-result-object v1

    return-object v1

    :pswitch_37
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->yi:Laypi;

    .line 112
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvb;

    invoke-static {v1}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v1

    return-object v1

    .line 102
    :pswitch_38
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->ao:Laypi;

    .line 113
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lache;

    .line 114
    new-instance v2, Lnvg;

    invoke-direct {v2, v1}, Lnvg;-><init>(Lache;)V

    return-object v2

    .line 112
    :pswitch_39
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->kk:Laypi;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    .line 115
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    .line 116
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->e:Lasap;

    if-nez v1, :cond_2

    .line 117
    sget-object v1, Lasap;->a:Lasap;

    :cond_2
    iget-boolean v1, v1, Lasap;->cN:Z

    if-eqz v1, :cond_3

    .line 118
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvb;

    goto :goto_1

    .line 119
    :cond_3
    sget-object v1, Lnvb;->a:Lnvb;

    :goto_1
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    .line 142
    :pswitch_3a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    .line 120
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydi;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->cE:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leaf;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->uy:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldzi;

    iget-object v1, v1, Ldqy;->kl:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvb;

    new-instance v5, Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;

    .line 121
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;-><init>(Lydi;Leaf;Ldzi;Lnvb;)V

    return-object v5

    .line 1
    :pswitch_3b
    sget-object v1, Lnut;->a:Lf;

    .line 2
    invoke-static {v1}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v1

    return-object v1

    .line 121
    :pswitch_3c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dp:Laypi;

    .line 122
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxp;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v3, v1, Ldsv;->b:Lawqz;

    iget-object v3, v3, Lawqz;->a:Landroid/content/Context;

    iget-object v1, v1, Ldsv;->eg:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafmt;

    new-instance v4, Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;

    .line 123
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;-><init>(Lzxp;Landroid/content/Context;Lafmt;)V

    return-object v4

    :pswitch_3d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/theme/elements/ThemeStoreLifecycleController;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->mp:Laypi;

    .line 124
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzf;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/theme/elements/ThemeStoreLifecycleController;-><init>(Lfzf;)V

    return-object v2

    :pswitch_3e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lcom/google/android/apps/youtube/app/common/util/NfcHelper;

    .line 125
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->x:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ldqy;->o:Laypi;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/youtube/app/common/util/NfcHelper;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Laypi;)V

    return-object v2

    :pswitch_3f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 126
    invoke-virtual {v1}, Ldqy;->km()Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 14
    :pswitch_40
    sget-object v1, Lnut;->a:Lf;

    .line 1
    invoke-static {v1}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v1

    return-object v1

    .line 126
    :pswitch_41
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 127
    invoke-virtual {v1}, Ldqy;->eW()Lnub;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 128
    invoke-virtual {v1}, Ldqy;->kp()Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_43
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 129
    invoke-virtual {v1}, Ldqy;->kk()Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_44
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 130
    invoke-virtual {v1}, Ldqy;->gg()Lymf;

    move-result-object v1

    return-object v1

    :pswitch_45
    invoke-static {}, Lhif;->a()Lhie;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    .line 131
    invoke-virtual {v2}, Ldsv;->hi()Lakja;

    move-result-object v4

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->lP:Laypi;

    .line 132
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lakkz;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->lW:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lakib;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->xk:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhcn;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->h:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v1, Lhci;

    move-object v3, v1

    .line 133
    invoke-direct/range {v3 .. v8}, Lhci;-><init>(Lakja;Lakkz;Lakib;Lhcn;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 134
    :pswitch_47
    invoke-static {}, Lwob;->l()Landroid/media/MediaMetadataRetriever;

    move-result-object v1

    return-object v1

    .line 135
    :pswitch_48
    invoke-static {}, Lwob;->k()Landroid/media/MediaActionSound;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 136
    invoke-virtual {v1}, Ldqy;->gp()Lzdu;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_4a
    new-instance v1, Labis;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Labis;-><init>([B)V

    return-object v1

    .line 136
    :pswitch_4b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 137
    invoke-virtual {v1}, Ldqy;->fp()Lvof;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_4c
    new-instance v1, Lfuj;

    invoke-direct {v1}, Lfuj;-><init>()V

    return-object v1

    .line 137
    :pswitch_4d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->H:Laypi;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    .line 138
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    new-instance v3, Lech;

    .line 139
    invoke-direct {v3, v2, v1}, Lech;-><init>(Laypi;Lzuj;)V

    return-object v3

    :pswitch_4e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Loax;

    iget-object v1, v1, Ldqy;->H:Laypi;

    .line 140
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-direct {v2, v1}, Loax;-><init>(Lzwy;)V

    return-object v2

    .line 119
    :pswitch_4f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->j:Laypi;

    .line 141
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Log;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzwy;

    iget-object v2, v1, Ldqy;->ag:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laiqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lafhr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->iA:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lesy;

    iget-object v2, v1, Ldqy;->jw:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lepo;

    iget-object v10, v1, Ldqy;->gL:Laypi;

    iget-object v11, v1, Ldqy;->fe:Laypi;

    iget-object v2, v1, Ldqy;->jX:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Loax;

    iget-object v2, v1, Ldqy;->jY:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lech;

    iget-object v2, v1, Ldqy;->E:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lnxk;

    iget-object v2, v1, Ldqy;->cx:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Legr;

    iget-object v2, v1, Ldqy;->fS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lnwx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v3, v2, Ldsv;->gO:Laypi;

    move-object/from16 v17, v3

    iget-object v2, v2, Ldsv;->x:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lzuj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lydi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->qa:Laypi;

    move-object/from16 v21, v2

    invoke-static {}, Lkkd;->b()Lkld;

    move-result-object v22

    invoke-static {}, Lhif;->c()Lieg;

    move-result-object v23

    invoke-static {}, Lfsf;->a()Lfuh;

    move-result-object v24

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ao:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lache;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vF:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lepn;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->iY:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lacky;

    new-instance v1, Lnwv;

    move-object v3, v1

    .line 142
    invoke-direct/range {v3 .. v27}, Lnwv;-><init>(Log;Lzwy;Laiqy;Lafhr;Lesy;Lepo;Laypi;Laypi;Loax;Lech;Lnxk;Legr;Lnwx;Laypi;Ljava/util/concurrent/Executor;Lzuj;Lydi;Laypi;Lkld;Lieg;Lfuh;Lache;Lepn;Lacky;)V

    return-object v1

    .line 176
    :pswitch_50
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 143
    invoke-virtual {v1}, Ldqy;->jZ()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_51
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v14, Ldwh;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    .line 144
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lafhr;

    iget-object v2, v1, Ldqy;->s:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->lC:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laaiv;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->cS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvyt;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->lD:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvxi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lydi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laauc;

    iget-object v2, v1, Ldqy;->hM:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->x:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Ldqy;->aq:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lfvp;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->aj:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lyhf;

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Ldwh;-><init>(Lafhr;Ldx;Laaiv;Lvyt;Lvxi;Lydi;Laauc;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Ljava/util/concurrent/Executor;Lfvp;Lyhf;)V

    return-object v14

    :pswitch_52
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->l:Laypi;

    .line 145
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvc;

    invoke-static {}, Ldqy;->kD()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lnzq;

    check-cast v2, Lnzc;

    .line 146
    invoke-direct {v3, v1, v2}, Lnzq;-><init>(Lfvc;Lnzc;)V

    return-object v3

    :pswitch_53
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 147
    invoke-virtual {v1}, Ldqy;->jV()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_54
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 148
    invoke-virtual {v1}, Ldqy;->ac()Lens;

    move-result-object v1

    return-object v1

    :pswitch_55
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 149
    invoke-virtual {v1}, Ldqy;->ax()Lflk;

    move-result-object v1

    return-object v1

    :pswitch_56
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 150
    invoke-virtual {v1}, Ldqy;->o()Landroid/widget/LinearLayout;

    move-result-object v1

    return-object v1

    :pswitch_57
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 151
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->jP:Laypi;

    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iget-object v4, v1, Ldqy;->jJ:Laypi;

    invoke-static {v4}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v4

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    new-instance v5, Llog;

    .line 152
    invoke-direct {v5, v2, v3, v4, v1}, Llog;-><init>(Landroid/app/Activity;Lawqa;Lawqa;Lzun;)V

    return-object v5

    :pswitch_58
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 153
    invoke-virtual {v1}, Ldqy;->l()Landroid/view/ViewGroup;

    move-result-object v1

    return-object v1

    :pswitch_59
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->jN:Laypi;

    .line 154
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v4

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v5

    iget-object v2, v1, Ldqy;->jJ:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v6

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vL:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lawzr;

    invoke-virtual {v1}, Ldqy;->gf()Lyff;

    move-result-object v8

    new-instance v1, Llnt;

    move-object v3, v1

    .line 155
    invoke-direct/range {v3 .. v8}, Llnt;-><init>(Lawqa;Landroid/app/Activity;Lawqa;Lawzr;Lyff;)V

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 156
    invoke-virtual {v1}, Ldqy;->dS()Lllu;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 157
    invoke-virtual {v1}, Ldqy;->n()Landroid/widget/LinearLayout;

    move-result-object v1

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 158
    invoke-virtual {v1}, Ldqy;->dR()Lllo;

    move-result-object v1

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 159
    invoke-virtual {v1}, Ldqy;->dN()Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    move-result-object v1

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 160
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->jJ:Laypi;

    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iget-object v4, v1, Ldqy;->dY:Laypi;

    invoke-static {v4}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v4

    invoke-virtual {v1}, Ldqy;->iJ()Lairj;

    move-result-object v1

    new-instance v5, Llla;

    .line 161
    invoke-direct {v5, v2, v3, v4, v1}, Llla;-><init>(Landroid/app/Activity;Lawqa;Lawqa;Lairj;)V

    return-object v5

    :pswitch_5f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 162
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->w:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnog;

    iget-object v1, v1, Ldqy;->C:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxns;

    new-instance v4, Lnwj;

    .line 163
    invoke-direct {v4, v2, v3, v1}, Lnwj;-><init>(Landroid/app/Activity;Lnog;Laxns;)V

    return-object v4

    :pswitch_60
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 164
    invoke-virtual {v1}, Ldqy;->E()Legv;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Legv;->mx()Lyps;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_61
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 167
    invoke-virtual {v1}, Ldqy;->g()Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    return-object v1

    .line 177
    :pswitch_62
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 168
    invoke-virtual {v1}, Ldqy;->ay()Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    move-result-object v1

    return-object v1

    .line 140
    :pswitch_63
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->j:Laypi;

    .line 169
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Log;

    iget-object v2, v1, Ldqy;->jF:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v2, v1, Ldqy;->aE:Laypi;

    .line 170
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b0a6d

    .line 171
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    .line 172
    invoke-static {v6}, Lavys;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Ldqy;->jE:Laypi;

    .line 169
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/support/constraint/ConstraintLayout;

    iget-object v2, v1, Ldqy;->jG:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lljb;

    iget-object v9, v1, Ldqy;->aH:Laypi;

    iget-object v10, v1, Ldqy;->jH:Laypi;

    iget-object v2, v1, Ldqy;->L:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lacis;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzuj;

    iget-object v2, v1, Ldqy;->jI:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lflq;

    iget-object v2, v1, Ldqy;->jK:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Llla;

    iget-object v2, v1, Ldqy;->jM:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lllo;

    iget-object v2, v1, Ldqy;->jO:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Llnt;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    .line 173
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzun;

    iget-object v3, v1, Ldqy;->jQ:Laypi;

    .line 174
    invoke-static {v2}, Lgav;->A(Lzun;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 175
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llog;

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    goto :goto_2

    .line 176
    :cond_4
    sget-object v2, Lalvk;->a:Lalvk;

    :goto_2
    move-object/from16 v17, v2

    .line 175
    iget-object v2, v1, Ldqy;->jJ:Laypi;

    .line 169
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    iget-object v2, v1, Ldqy;->jR:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lflk;

    invoke-static {}, Lkkd;->b()Lkld;

    move-result-object v20

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lzun;

    iget-object v2, v1, Ldqy;->r:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lnli;

    invoke-virtual {v1}, Ldqy;->gf()Lyff;

    move-result-object v23

    iget-object v1, v1, Ldqy;->l:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lfvc;

    .line 176
    new-instance v1, Llko;

    move-object v3, v1

    invoke-direct/range {v3 .. v24}, Llko;-><init>(Log;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Landroid/view/ViewGroup;Landroid/support/constraint/ConstraintLayout;Lljb;Laypi;Laypi;Lacis;Lzuj;Lflq;Llla;Lllo;Llnt;Lalwo;Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;Lflk;Lkld;Lzun;Lnli;Lyff;Lfvc;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ldqx;->b:I

    const v2, 0x7f140472

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 194
    new-instance v2, Ljava/lang/AssertionError;

    .line 196
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 2
    :pswitch_0
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v8, Llzn;

    iget-object v3, v1, Ldqy;->f:Laypi;

    iget-object v4, v1, Ldqy;->kd:Laypi;

    iget-object v5, v1, Ldqy;->x:Laypi;

    iget-object v6, v1, Ldqy;->ms:Laypi;

    iget-object v7, v1, Ldqy;->my:Laypi;

    move-object v2, v8

    .line 3
    invoke-direct/range {v2 .. v7}, Llzn;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v8

    :pswitch_1
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Limo;

    .line 4
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->il:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddc;

    invoke-direct {v2, v1}, Limo;-><init>(Laddc;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->s:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx;

    new-instance v2, Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

    .line 6
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;-><init>(Ldx;)V

    return-object v2

    .line 7
    :pswitch_3
    invoke-static {}, Lzth;->i()Lacjs;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 8
    invoke-virtual {v1}, Ldqy;->at()Lfhn;

    move-result-object v1

    return-object v1

    .line 9
    :pswitch_5
    invoke-static {}, Lzth;->i()Lacjs;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->s:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->ve:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laabw;

    iget-object v4, v1, Ldqy;->H:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->kS:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhs;

    new-instance v5, Ljev;

    .line 11
    invoke-direct {v5, v2, v3, v4, v1}, Ljev;-><init>(Ldx;Laabw;Lzwy;Lajhs;)V

    return-object v5

    :pswitch_7
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->hr:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfo;

    iget-object v3, v1, Ldqy;->ml:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljev;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jD:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levh;

    new-instance v4, Ljex;

    .line 13
    invoke-direct {v4, v2, v3, v1}, Ljex;-><init>(Ljfo;Ljev;Levh;)V

    return-object v4

    .line 14
    :pswitch_8
    invoke-static {}, Lzth;->i()Lacjs;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 15
    invoke-virtual {v1}, Ldqy;->iW()Lajdy;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lxee;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->ag:Laypi;

    .line 16
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v2, v1}, Lxee;-><init>(Landroid/os/Handler;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 17
    invoke-virtual {v1}, Ldqy;->C()Lefb;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lkgd;

    iget-object v1, v1, Ldqy;->mg:Laypi;

    .line 18
    invoke-direct {v2, v1, v5}, Lkgd;-><init>(Laypi;I)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 19
    invoke-virtual {v1}, Ldqy;->aS()Lftj;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Lkqh;

    .line 20
    invoke-direct {v1}, Lkqh;-><init>()V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lajym;

    .line 21
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-direct {v2, v3, v1, v5}, Lajym;-><init>(Landroid/content/Context;Lzwy;I)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 22
    invoke-virtual {v1}, Ldqy;->aB()Lfmp;

    move-result-object v1

    return-object v1

    .line 23
    :pswitch_11
    invoke-static {}, Lzth;->i()Lacjs;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 24
    invoke-virtual {v1}, Ldqy;->dH()Llbs;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 25
    invoke-virtual {v1}, Ldqy;->iY()Lajhv;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lalgg;

    invoke-direct {v1}, Lalgg;-><init>()V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 26
    invoke-virtual {v1}, Ldqy;->ap()Lffu;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->kc:Laypi;

    .line 27
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmup;

    new-instance v2, Lajog;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmuq;

    invoke-direct {v3, v1}, Lmuq;-><init>(Lmup;)V

    invoke-direct {v2, v3}, Lajog;-><init>(Lalxl;)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->fU:Laypi;

    .line 29
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lene;

    iget-object v2, v1, Ldqy;->l:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfvc;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v6, v1, Ldsv;->jE:Laypi;

    invoke-static {}, Lhif;->d()Ligm;

    move-result-object v7

    invoke-static {}, Lhif;->c()Lieg;

    move-result-object v8

    invoke-static {}, Lhif;->e()Liiz;

    move-result-object v9

    new-instance v1, Liqp;

    move-object v3, v1

    .line 30
    invoke-direct/range {v3 .. v9}, Liqp;-><init>(Lene;Lfvc;Laypi;Ligm;Lieg;Liiz;)V

    return-object v1

    .line 0
    :pswitch_18
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v11, Lkhl;

    .line 31
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafhr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->tu:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lafig;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->iB:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laaom;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lypu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lydi;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/Executor;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lkhl;-><init>(Landroid/app/Activity;Lafhr;Lafig;Laaom;Lypu;Lydi;Lzwy;Ljava/util/concurrent/Executor;)V

    return-object v11

    .line 46
    :pswitch_19
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 32
    invoke-virtual {v1}, Ldqy;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ldqy;->bb()Lfxz;

    move-result-object v3

    iget-object v1, v1, Ldqy;->aG:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajib;

    new-instance v4, Lhoy;

    .line 33
    invoke-direct {v4, v2, v3, v1}, Lhoy;-><init>(Landroid/content/Context;Lfxz;Lajib;)V

    return-object v4

    :pswitch_1a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 34
    invoke-virtual {v1}, Ldqy;->y()Lece;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 35
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    .line 36
    sget-object v2, Lamff;->a:Lamff;

    new-instance v3, Lalrf;

    .line 37
    invoke-direct {v3, v1, v2}, Lalrf;-><init>(Landroid/app/Activity;Ljava/util/Set;)V

    return-object v3

    :pswitch_1c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->ll:Laypi;

    new-instance v2, Lafpc;

    .line 38
    invoke-direct {v2, v1}, Lafpc;-><init>(Laypi;)V

    return-object v2

    :pswitch_1d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->lQ:Laypi;

    new-instance v2, Lafpb;

    .line 39
    invoke-direct {v2, v1}, Lafpb;-><init>(Laypi;)V

    return-object v2

    :pswitch_1e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    .line 40
    invoke-virtual {v1}, Ldsv;->aC()Lnvo;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lnvo;->a()Landroid/content/Intent;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_1f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 42
    invoke-virtual {v1}, Ldqy;->m()Landroid/webkit/WebView;

    move-result-object v2

    iget-object v3, v1, Ldqy;->lF:Laypi;

    .line 43
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    const v4, 0x7f0b1225

    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 45
    invoke-static {v3}, Lavys;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Ldqy;->lN:Laypi;

    .line 42
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Loav;

    .line 46
    check-cast v1, Loaj;

    invoke-direct {v4, v2, v3, v1}, Loav;-><init>(Landroid/webkit/WebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Loaj;)V

    return-object v4

    .line 51
    :pswitch_20
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->lF:Laypi;

    .line 47
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 49
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    .line 2
    :pswitch_21
    new-instance v1, Loak;

    invoke-direct {v1}, Loak;-><init>()V

    return-object v1

    .line 41
    :pswitch_22
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    .line 50
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    new-instance v2, Loal;

    .line 51
    invoke-direct {v2, v1}, Loal;-><init>(Lzun;)V

    return-object v2

    .line 54
    :pswitch_23
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 52
    invoke-virtual {v1}, Ldqy;->jL()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 49
    :pswitch_24
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->lI:Laypi;

    .line 53
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Ldqy;->lJ:Laypi;

    iget-object v1, v1, Ldqy;->lK:Laypi;

    .line 54
    check-cast v2, Lnzx;

    iget-boolean v2, v2, Lnzx;->a:Z

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 55
    :goto_0
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loam;

    .line 54
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    .line 77
    :pswitch_25
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->lL:Laypi;

    .line 56
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lhif;->j()Loaf;

    move-result-object v5

    invoke-static {}, Lhif;->j()Loaf;

    move-result-object v6

    .line 57
    invoke-static {}, Lhif;->k()Landroid/webkit/CookieManager;

    move-result-object v3

    iget-object v4, v1, Ldqy;->lL:Laypi;

    .line 58
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    .line 59
    check-cast v4, Loam;

    .line 60
    invoke-interface {v4}, Loam;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 59
    invoke-static {v4}, Lavys;->m(Ljava/lang/Object;)V

    iget-object v7, v1, Ldqy;->lM:Laypi;

    new-instance v8, Loap;

    .line 61
    invoke-direct {v8, v3, v4, v7}, Loap;-><init>(Landroid/webkit/CookieManager;Ljava/net/URI;Laypi;)V

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->x:Laypi;

    .line 56
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 62
    new-instance v9, Loaj;

    move-object v4, v2

    check-cast v4, Loam;

    move-object v3, v9

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Loaj;-><init>(Loam;Loaf;Loaf;Loap;Ljava/util/concurrent/Executor;)V

    return-object v9

    :pswitch_26
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->lF:Laypi;

    .line 63
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    const v2, 0x7f0b1223

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    .line 66
    new-instance v2, Load;

    invoke-direct {v2, v1}, Load;-><init>(Landroid/view/ViewGroup;)V

    return-object v2

    :pswitch_27
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->j:Laypi;

    .line 67
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log;

    .line 68
    invoke-virtual {v1}, Log;->getSupportActionBar()Lnp;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    new-instance v2, Lnzu;

    .line 70
    invoke-direct {v2, v1}, Lnzu;-><init>(Lnp;)V

    return-object v2

    :pswitch_28
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 71
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    const v2, 0x7f0e06be

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->setContentView(I)V

    return-object v1

    :pswitch_29
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 74
    invoke-virtual {v1}, Ldqy;->E()Legv;

    move-result-object v1

    return-object v1

    .line 52
    :pswitch_2a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    .line 75
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lydi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->iO:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v5

    iget-object v2, v1, Ldqy;->lx:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v6

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/os/Handler;

    iget-object v2, v1, Ldqy;->jy:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v8

    iget-object v2, v1, Ldqy;->ly:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v9

    iget-object v2, v1, Ldqy;->lB:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v10

    iget-object v2, v1, Ldqy;->cz:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v11

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 76
    iget-object v2, v2, Ldrz;->m:Laypi;

    .line 75
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v12

    iget-object v13, v1, Ldqy;->hO:Laypi;

    iget-object v2, v1, Ldqy;->cA:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v14

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->sI:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v15

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->lu:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v16

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ik:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v17

    iget-object v2, v1, Ldqy;->jR:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v18

    iget-object v2, v1, Ldqy;->cx:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v19

    iget-object v2, v1, Ldqy;->L:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v20

    iget-object v2, v1, Ldqy;->lC:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v21

    iget-object v1, v1, Ldqy;->fx:Laypi;

    move-object/from16 v22, v1

    new-instance v1, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;

    move-object v3, v1

    .line 77
    invoke-direct/range {v3 .. v22}, Lcom/google/android/apps/youtube/app/watchwhile/MdxMainController;-><init>(Lydi;Lawqa;Lawqa;Landroid/os/Handler;Lawqa;Lawqa;Lawqa;Lawqa;Lawqa;Laypi;Lawqa;Lawqa;Lawqa;Lawqa;Lawqa;Lawqa;Lawqa;Lawqa;Laypi;)V

    return-object v1

    .line 74
    :pswitch_2b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->lD:Laypi;

    .line 78
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v4

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzuj;

    invoke-virtual {v1}, Ldqy;->E()Legv;

    move-result-object v6

    iget-object v2, v1, Ldqy;->km:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;

    invoke-virtual {v1}, Ldqy;->gf()Lyff;

    move-result-object v8

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->t:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/SharedPreferences;

    new-instance v1, Lnuo;

    move-object v3, v1

    .line 79
    invoke-direct/range {v3 .. v9}, Lnuo;-><init>(Lawqa;Lzuj;Legv;Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;Lyff;Landroid/content/SharedPreferences;)V

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->jS:Laypi;

    iget-object v1, v1, Ldqy;->cx:Laypi;

    .line 80
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legr;

    new-instance v3, Lnwz;

    .line 81
    invoke-direct {v3, v2, v1}, Lnwz;-><init>(Laypi;Legr;)V

    return-object v3

    :pswitch_2d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 82
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Ldqy;->lz:Laypi;

    .line 83
    instance-of v2, v2, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwz;

    return-object v1

    :cond_1
    return-object v4

    .line 101
    :pswitch_2e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v9, Lmuv;

    .line 84
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->lA:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnwz;

    iget-object v2, v1, Ldqy;->cz:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfiu;

    iget-object v2, v1, Ldqy;->jy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Limv;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v7, v1, Ldsv;->iv:Laypi;

    iget-object v8, v1, Ldsv;->iO:Laypi;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lmuv;-><init>(Landroid/app/Activity;Lnwz;Lfiu;Limv;Laypi;Laypi;)V

    return-object v9

    :pswitch_2f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Limw;

    iget-object v3, v1, Ldqy;->lx:Laypi;

    .line 85
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacuy;

    iget-object v1, v1, Ldqy;->jy:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limv;

    invoke-direct {v2, v3, v1}, Limw;-><init>(Lacuy;Limv;)V

    return-object v2

    :pswitch_30
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 86
    new-instance v15, Lacuy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lydi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v4, v2, Ldsv;->iv:Laypi;

    iget-object v5, v2, Ldsv;->iw:Laypi;

    invoke-static {}, Lhif;->f()Linu;

    move-result-object v6

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 87
    iget-object v2, v2, Ldrz;->L:Laypi;

    .line 86
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lacwl;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->il:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laddc;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v9, v2, Ldsv;->iO:Laypi;

    iget-object v2, v2, Ldsv;->iq:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lacog;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ji:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lacok;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hH:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lacmb;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->lv:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laclw;

    invoke-virtual {v1}, Ldqy;->ke()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llsw;

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lacuy;-><init>(Lydi;Laypi;Laypi;Lacwj;Lacwl;Laddc;Laypi;Lacog;Lacok;Lacmb;Laclw;Llsw;)V

    return-object v15

    :pswitch_31
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->km:Laypi;

    .line 88
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->D:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzuj;

    invoke-virtual {v1}, Ldqy;->gf()Lyff;

    move-result-object v4

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hC:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxom;

    new-instance v5, Lnxh;

    .line 89
    invoke-direct {v5, v2, v3, v4, v1}, Lnxh;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;Lzuj;Lyff;Laxom;)V

    return-object v5

    :pswitch_32
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->fa:Laypi;

    .line 90
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iget-object v3, v1, Ldqy;->eZ:Laypi;

    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    new-instance v4, Lntz;

    .line 91
    invoke-direct {v4, v1, v2, v3}, Lntz;-><init>(Lzuj;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Lawqa;)V

    .line 92
    invoke-static {v4}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_33
    new-instance v1, Llxc;

    invoke-direct {v1}, Llxc;-><init>()V

    return-object v1

    .line 92
    :pswitch_34
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 93
    invoke-virtual {v1}, Ldqy;->gf()Lyff;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 94
    invoke-virtual {v1}, Ldqy;->x()Leaz;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->L:Laypi;

    .line 95
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    new-instance v2, Lntw;

    .line 96
    invoke-direct {v2, v1}, Lntw;-><init>(Lacis;)V

    return-object v2

    :pswitch_37
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Llcj;

    iget-object v3, v1, Ldqy;->s:Laypi;

    .line 97
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx;

    iget-object v4, v1, Ldqy;->bs:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfor;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->em:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfzi;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->el:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylq;

    invoke-direct {v2, v3, v4, v5, v1}, Llcj;-><init>(Ldx;Lfor;Lfzi;Lylq;)V

    return-object v2

    :pswitch_38
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 98
    invoke-virtual {v1}, Ldqy;->eX()Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-result-object v4

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzuj;

    iget-object v2, v1, Ldqy;->bs:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfor;

    iget-object v2, v1, Ldqy;->I:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfjr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->em:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfzi;

    iget-object v2, v1, Ldqy;->L:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacis;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->el:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lylq;

    new-instance v1, Llgr;

    move-object v2, v1

    move-object v3, v4

    .line 99
    invoke-direct/range {v2 .. v9}, Llgr;-><init>(Log;Ln;Lzuj;Lfor;Lfjr;Lfzi;Lylq;)V

    return-object v1

    .line 83
    :pswitch_39
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    .line 100
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzuj;

    iget-object v2, v1, Ldqy;->bs:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajpb;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->pL:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnd;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->pN:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfgx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsem;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ao:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lache;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->pO:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfgs;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lydi;

    iget-object v1, v1, Ldqy;->s:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldx;

    new-instance v1, Lnxv;

    move-object v3, v1

    .line 101
    invoke-direct/range {v3 .. v11}, Lnxv;-><init>(Lzuj;Lajpb;Lfgx;Lsem;Lache;Lfgs;Lydi;Ldx;)V

    return-object v1

    .line 107
    :pswitch_3a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->s:Laypi;

    .line 102
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx;

    iget-object v3, v1, Ldqy;->bt:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajpb;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->gB:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewp;

    new-instance v4, Liuu;

    .line 103
    invoke-direct {v4, v2, v3, v1}, Liuu;-><init>(Ldx;Lajpb;Lewp;)V

    return-object v4

    .line 99
    :pswitch_3b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->j:Laypi;

    .line 104
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Log;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lydi;

    iget-object v6, v1, Ldqy;->fU:Laypi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hT:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyqg;

    iget-object v2, v1, Ldqy;->fW:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljkr;

    iget-object v9, v1, Ldqy;->lm:Laypi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v10, v2, Ldsv;->np:Laypi;

    iget-object v3, v2, Ldsv;->a:Ldrz;

    .line 105
    iget-object v11, v3, Ldrz;->G:Laypi;

    iget-object v2, v2, Ldsv;->wi:Laypi;

    .line 104
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljeb;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v3, v2, Ldsv;->a:Ldrz;

    .line 106
    iget-object v13, v3, Ldrz;->I:Laypi;

    iget-object v14, v2, Ldsv;->yC:Laypi;

    iget-object v1, v1, Ldqy;->L:Laypi;

    .line 104
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lacis;

    new-instance v1, Lnxf;

    move-object v3, v1

    .line 107
    invoke-direct/range {v3 .. v15}, Lnxf;-><init>(Log;Lydi;Laypi;Lyqg;Ljkr;Laypi;Laypi;Laypi;Ljeb;Laypi;Laypi;Lacis;)V

    return-object v1

    .line 120
    :pswitch_3c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lnxz;

    iget-object v3, v1, Ldqy;->j:Laypi;

    .line 108
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->wf:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxtx;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jA:Laypi;

    invoke-direct {v2, v3, v4, v1}, Lnxz;-><init>(Log;Lxtx;Laypi;)V

    return-object v2

    :pswitch_3d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 109
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->l:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfvc;

    iget-object v2, v1, Ldqy;->A:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Letf;

    iget-object v6, v1, Ldqy;->aJ:Laypi;

    invoke-virtual {v1}, Ldqy;->gf()Lyff;

    move-result-object v7

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzun;

    new-instance v1, Lnxd;

    move-object v2, v1

    .line 110
    invoke-direct/range {v2 .. v8}, Lnxd;-><init>(Landroid/app/Activity;Lfvc;Letf;Laypi;Lyff;Lzun;)V

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->fn:Laypi;

    .line 111
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygs;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hL:Laypi;

    .line 112
    new-instance v3, Lfjj;

    invoke-direct {v3, v2, v1}, Lfjj;-><init>(Lygs;Laypi;)V

    return-object v3

    :pswitch_3f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v10, Lfjh;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ao:Laypi;

    .line 113
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lache;

    invoke-virtual {v1}, Ldqy;->aF()Lfoc;

    move-result-object v4

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/Handler;

    iget-object v2, v1, Ldqy;->hO:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lajoy;

    iget-object v2, v1, Ldqy;->li:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfjj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hR:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lacqk;

    invoke-virtual {v1}, Ldqy;->hn()Laavy;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lfjh;-><init>(Lache;Lfoc;Landroid/os/Handler;Lajoy;Lfjj;Lacqk;Laavy;)V

    return-object v10

    :pswitch_40
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 114
    invoke-virtual {v1}, Ldqy;->dF()Llbi;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v8, Llgo;

    iget-object v2, v1, Ldqy;->s:Laypi;

    .line 115
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->sT:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laips;

    iget-object v5, v1, Ldqy;->iN:Laypi;

    new-instance v6, Lfgn;

    iget-object v2, v1, Ldqy;->H:Laypi;

    .line 116
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzwy;

    iget-object v2, v1, Ldqy;->as:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lacit;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->aj:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lyhf;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsem;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->t:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/content/SharedPreferences;

    iget-object v2, v1, Ldqy;->bt:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lajpb;

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lfgn;-><init>(Lzwy;Lacit;Lyhf;Lsem;Landroid/content/SharedPreferences;Lajpb;)V

    iget-object v1, v1, Ldqy;->as:Laypi;

    .line 115
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lacit;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Llgo;-><init>(Ldx;Laips;Laypi;Lfgn;Lacit;)V

    return-object v8

    :pswitch_42
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v11, Llij;

    .line 117
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lydi;

    iget-object v2, v1, Ldqy;->hO:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajoy;

    iget-object v6, v1, Ldqy;->o:Laypi;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laibu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzuj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 118
    iget-object v2, v2, Ldrz;->F:Laypi;

    .line 117
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lylq;

    iget-object v1, v1, Ldqy;->s:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ln;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Llij;-><init>(Landroid/content/Context;Lydi;Lajoy;Laypi;Laibu;Lzuj;Lylq;Ln;)V

    return-object v11

    :pswitch_43
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v11, Lldn;

    .line 119
    invoke-virtual {v1}, Ldqy;->E()Legv;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ae:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lytq;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v5, v2, Ldsv;->jy:Laypi;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzuj;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v7, v1, Ldsv;->ao:Laypi;

    iget-object v8, v1, Ldsv;->yB:Laypi;

    iget-object v9, v1, Ldsv;->ej:Laypi;

    iget-object v1, v1, Ldsv;->v:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsem;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lldn;-><init>(Legv;Lytq;Laypi;Lzuj;Laypi;Laypi;Laypi;Lsem;)V

    return-object v11

    .line 103
    :pswitch_44
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v16, Lobd;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kA:Laypi;

    .line 120
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 121
    iget-object v2, v2, Ldrz;->D:Laypi;

    .line 120
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lobv;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzuj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lydi;

    iget-object v2, v1, Ldqy;->A:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Letf;

    iget-object v2, v1, Ldqy;->fU:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lene;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->il:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laddc;

    iget-object v2, v1, Ldqy;->ay:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfvx;

    iget-object v2, v1, Ldqy;->at:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lntt;

    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v12

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Handler;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hC:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Laxom;

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lobd;-><init>(Lobr;Lobv;Lzuj;Lydi;Letf;Lene;Laddc;Lfvx;Lntt;Laibq;Lzwy;Landroid/os/Handler;Laxom;)V

    return-object v16

    .line 144
    :pswitch_45
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v9, Lobt;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    .line 122
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzuj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kA:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lobr;

    invoke-virtual {v1}, Ldqy;->iz()Lahti;

    move-result-object v5

    iget-object v2, v1, Ldqy;->lc:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v6

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 123
    iget-object v2, v2, Ldrz;->E:Laypi;

    .line 122
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v7

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hC:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laxom;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lobt;-><init>(Lzuj;Lobr;Lahti;Lawqa;Lawqa;Laxom;)V

    return-object v9

    :pswitch_46
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Llbo;

    .line 124
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1}, Ldqy;->iz()Lahti;

    move-result-object v4

    iget-object v1, v1, Ldqy;->bt:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpb;

    invoke-direct {v2, v3, v4, v1}, Llbo;-><init>(Landroid/content/Context;Lahti;Lajpb;)V

    return-object v2

    :pswitch_47
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 125
    invoke-virtual {v1}, Ldqy;->dG()Llbk;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 126
    invoke-virtual {v1}, Ldqy;->if()Lagmi;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 127
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 128
    invoke-direct {v3, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v3

    :pswitch_4a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 129
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v3, Landroid/content/res/Configuration;

    .line 130
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 131
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, -0x31

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 132
    invoke-direct {v4, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 133
    invoke-virtual {v4, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-object v4

    :pswitch_4b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Ldsc;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v4, v1, Ldqy;->b:Ldqy;

    .line 134
    invoke-direct {v2, v3, v4}, Ldsc;-><init>(Ldsv;Ldqy;)V

    .line 135
    invoke-virtual {v1}, Ldqy;->b()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, Ldsc;->a:Landroid/content/Context;

    .line 136
    invoke-virtual {v2}, Ldsc;->a()Lmsn;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->kX:Laypi;

    .line 137
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsn;

    .line 138
    invoke-interface {v1}, Lmsn;->aH()Lliq;

    move-result-object v1

    .line 139
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 140
    invoke-virtual {v1}, Ldqy;->dM()Lliq;

    move-result-object v1

    return-object v1

    .line 119
    :pswitch_4e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    .line 141
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafhr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->tt:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvnu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->aN:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacow;

    iget-object v2, v1, Ldqy;->t:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Les;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->a:Ldrz;

    .line 142
    iget-object v7, v1, Ldrz;->B:Laypi;

    .line 143
    iget-object v8, v1, Ldrz;->C:Laypi;

    new-instance v1, Lacuf;

    move-object v3, v1

    .line 144
    invoke-direct/range {v3 .. v8}, Lacuf;-><init>(Lafhr;Lacow;Les;Laypi;Laypi;)V

    return-object v1

    .line 153
    :pswitch_4f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lfrq;

    .line 145
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->H:Laypi;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->kS:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajhs;

    iget-object v1, v1, Ldqy;->fk:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajow;

    invoke-direct {v2, v3, v4, v5, v1}, Lfrq;-><init>(Landroid/content/Context;Laypi;Lajhs;Lajow;)V

    return-object v2

    :pswitch_50
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Llts;

    iget-object v1, v1, Ldqy;->l:Laypi;

    .line 146
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvc;

    invoke-direct {v2, v1}, Llts;-><init>(Lfvc;)V

    return-object v2

    :pswitch_51
    new-instance v1, Lfjv;

    .line 147
    invoke-direct {v1}, Lfjv;-><init>()V

    return-object v1

    .line 31
    :pswitch_52
    new-instance v1, Lajhj;

    .line 1
    invoke-direct {v1, v3}, Lajhj;-><init>(I)V

    return-object v1

    :pswitch_53
    new-instance v1, Lajhj;

    .line 2
    invoke-direct {v1, v3}, Lajhj;-><init>(I)V

    return-object v1

    .line 140
    :pswitch_54
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    .line 148
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzun;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    iget-object v4, v1, Ldqy;->kP:Laypi;

    const-class v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    iget-object v1, v1, Ldqy;->kQ:Laypi;

    .line 149
    invoke-static {v3, v4, v5, v1}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 150
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 151
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhj;

    goto :goto_1

    .line 152
    :cond_2
    invoke-static {v2}, Llxc;->c(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Lajhj;

    .line 153
    invoke-direct {v2, v1}, Lajhj;-><init>(I)V

    move-object v1, v2

    .line 154
    :goto_1
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    .line 147
    :pswitch_55
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 155
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzuj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->fG:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lylq;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 156
    iget-object v2, v2, Ldrz;->z:Laypi;

    .line 155
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lylq;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hB:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lylq;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->t:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/SharedPreferences;

    iget-object v2, v1, Ldqy;->bs:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfor;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hC:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laxom;

    new-instance v1, Lkyq;

    move-object v2, v1

    .line 157
    invoke-direct/range {v2 .. v10}, Lkyq;-><init>(Landroid/app/Activity;Lzuj;Lylq;Lylq;Lylq;Landroid/content/SharedPreferences;Lfor;Laxom;)V

    return-object v1

    :pswitch_56
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 158
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0390

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 160
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_57
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->j:Laypi;

    .line 161
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log;

    invoke-virtual {v1}, Ldqy;->gf()Lyff;

    move-result-object v3

    iget-object v4, v1, Ldqy;->kM:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ldqy;->cv()Liis;

    move-result-object v1

    new-instance v5, Liix;

    const v6, 0x7f0b0e5f

    .line 162
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v5, v2, v3, v4, v1}, Liix;-><init>(Log;Lyff;Landroid/view/ViewGroup;Liis;)V

    return-object v5

    :pswitch_58
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lkvr;

    .line 163
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->jE:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lewg;

    iget-object v1, v1, Ldqy;->kr:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    invoke-direct {v2, v3, v4, v1}, Lkvr;-><init>(Landroid/app/Activity;Lewg;Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;)V

    return-object v2

    :pswitch_59
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 164
    invoke-virtual {v1}, Ldqy;->dB()Lksc;

    move-result-object v1

    return-object v1

    :pswitch_5a
    new-instance v1, Lalhc;

    invoke-direct {v1}, Lalhc;-><init>()V

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 165
    invoke-virtual {v1}, Ldqy;->jn()Lajsn;

    move-result-object v1

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 166
    invoke-virtual {v1}, Ldqy;->jc()Lajlh;

    move-result-object v1

    new-instance v2, Licw;

    .line 167
    invoke-direct {v2, v1}, Licw;-><init>(Lajlh;)V

    return-object v2

    :pswitch_5d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v2, v1, Ldsv;->b:Lawqz;

    iget-object v2, v2, Lawqz;->a:Landroid/content/Context;

    iget-object v1, v1, Ldsv;->gJ:Laypi;

    .line 168
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lachr;

    new-instance v3, Lgzr;

    .line 169
    invoke-direct {v3, v2, v1}, Lgzr;-><init>(Landroid/content/Context;Lachr;)V

    return-object v3

    :pswitch_5e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->kG:Laypi;

    .line 170
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzr;

    new-instance v2, Lhcj;

    .line 171
    invoke-direct {v2, v1}, Lhcj;-><init>(Lgzr;)V

    .line 172
    invoke-static {v2}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v1

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 173
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->H:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jy:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwv;

    new-instance v4, Lidh;

    .line 174
    invoke-direct {v4, v2, v3, v1}, Lidh;-><init>(Landroid/content/Context;Lzwy;Laiwv;)V

    return-object v4

    :pswitch_60
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->kB:Laypi;

    .line 175
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqd;

    .line 176
    invoke-static {v2}, Lavys;->m(Ljava/lang/Object;)V

    iget-object v3, v1, Ldqy;->if:Laypi;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->D:Laypi;

    .line 177
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzuj;

    .line 178
    invoke-static {v4}, Lgav;->aE(Lzuj;)Z

    move-result v4

    .line 179
    invoke-static {v3, v4}, Lnut;->a(Laypi;Z)Laqd;

    move-result-object v3

    .line 180
    invoke-static {v3}, Lavys;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Ldqy;->kv:Laypi;

    .line 181
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqd;

    .line 182
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    .line 183
    invoke-static {v2, v3, v1}, Lamcl;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v1

    return-object v1

    :pswitch_61
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/logging/InteractionLoggingOverlayController$Observer;

    .line 184
    new-instance v3, Laiza;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->t:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->eS:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacja;

    invoke-direct {v3, v4, v5, v1}, Laiza;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lacja;)V

    .line 185
    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/rendering/logging/InteractionLoggingOverlayController$Observer;-><init>(Laiza;)V

    return-object v2

    :pswitch_62
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 186
    invoke-virtual {v1}, Ldqy;->E()Legv;

    iget-object v1, v1, Ldqy;->kD:Laypi;

    invoke-static {v1}, Lawrh;->a(Laypi;)Lawqa;

    .line 187
    sget v1, Laiza;->f:I

    sget-object v1, Lalvk;->a:Lalvk;

    .line 188
    invoke-static {v1}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v1

    .line 189
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lgdr;->b:Lgdr;

    .line 190
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lejq;->b:Lejq;

    .line 191
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 192
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 193
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    .line 194
    invoke-static {v1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v1

    return-object v1

    .line 196
    :pswitch_63
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;

    iget-object v3, v1, Ldqy;->n:Laypi;

    .line 195
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibu;

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;-><init>(Laibu;Lzwy;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x44c
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Ldqx;->b:I

    const-string v2, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    packed-switch v1, :pswitch_data_0

    .line 192
    new-instance v2, Ljava/lang/AssertionError;

    .line 193
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 77
    :pswitch_0
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lacbt;

    iget-object v3, v1, Ldqy;->s:Laypi;

    .line 1
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx;

    iget-object v4, v1, Ldqy;->H:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->a:Ldrz;

    .line 2
    iget-object v1, v1, Ldrz;->aF:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labwu;

    invoke-direct {v2, v3, v4, v1}, Lacbt;-><init>(Ldx;Lzwy;Labwu;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 3
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzwy;

    iget-object v2, v1, Ldqy;->oo:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lacbt;

    invoke-virtual {v1}, Ldqy;->iS()Lajbc;

    move-result-object v6

    new-instance v1, Lajjp;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, v10

    .line 4
    invoke-direct/range {v2 .. v9}, Lajjp;-><init>(Landroid/content/Context;Lzwy;Lajib;Lajbc;Llbl;Laabw;Lajis;)V

    .line 5
    invoke-virtual {v10}, Lacbt;->b()Lacbr;

    move-result-object v2

    new-instance v3, Lajiu;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v3, v1, v4}, Lajiu;-><init>(Lajhv;I)V

    iput-object v3, v2, Lacbr;->b:Lajht;

    new-instance v3, Lajiv;

    .line 7
    invoke-direct {v3, v1, v4}, Lajiv;-><init>(Lajhv;I)V

    iput-object v3, v2, Lacbr;->a:Lajhu;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 8
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->v:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsem;

    new-instance v3, Labjc;

    .line 9
    invoke-direct {v3, v2, v1}, Labjc;-><init>(Landroid/content/Context;Lsem;)V

    return-object v3

    :pswitch_3
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v3, v1, Ldqy;->ez:Laypi;

    iget-object v4, v1, Ldqy;->ex:Laypi;

    iget-object v5, v1, Ldqy;->eH:Laypi;

    iget-object v6, v1, Ldqy;->eG:Laypi;

    iget-object v7, v1, Ldqy;->eJ:Laypi;

    new-instance v1, Labea;

    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v7}, Labea;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v9, Labdy;

    .line 11
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->eg:Laypi;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lajhs;

    invoke-virtual {v1}, Ldqy;->gk()Lyxq;

    move-result-object v7

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->vP:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Labat;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Labdy;-><init>(Landroid/content/Context;Laypi;Lzwy;Lajhs;Lyxq;Labat;)V

    return-object v9

    :pswitch_5
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Labdl;

    .line 12
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->H:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwy;

    iget-object v1, v1, Ldqy;->mJ:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labax;

    invoke-direct {v2, v3, v4, v1}, Labdl;-><init>(Landroid/content/Context;Lzwy;Labax;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 13
    new-instance v17, Lilu;

    invoke-virtual {v1}, Ldqy;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, Ldqy;->mJ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Labax;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laiwv;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lajhs;

    iget-object v2, v1, Ldqy;->eL:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Labak;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vP:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Labat;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vQ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laazy;

    iget-object v2, v1, Ldqy;->ev:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laayc;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vn:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lajff;

    new-instance v13, Lxvu;

    iget-object v2, v1, Ldqy;->H:Laypi;

    iget-object v14, v1, Ldqy;->a:Ldsv;

    iget-object v15, v14, Ldsv;->jy:Laypi;

    iget-object v14, v14, Ldsv;->dp:Laypi;

    .line 14
    invoke-direct {v13, v2, v15, v14}, Lxvu;-><init>(Laypi;Laypi;Laypi;)V

    iget-object v2, v1, Ldqy;->eg:Laypi;

    .line 13
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Laayt;

    iget-object v2, v1, Ldqy;->ef:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laaxd;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hV:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lypu;

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v16}, Lilu;-><init>(Landroid/content/Context;Labax;Lzwy;Laiwv;Lajhs;Labak;Labat;Laazy;Laayc;Lajff;Lxvu;Laayt;Laaxd;Lypu;)V

    return-object v17

    :pswitch_7
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->oh:Laypi;

    iget-object v3, v1, Ldqy;->oi:Laypi;

    iget-object v1, v1, Ldqy;->oj:Laypi;

    new-instance v4, Lily;

    .line 15
    invoke-direct {v4, v2, v3, v1}, Lily;-><init>(Laypi;Laypi;Laypi;)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->H:Laypi;

    .line 16
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    .line 17
    invoke-static {v1}, Lmmu;->o(Lzwy;)Lzwy;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 18
    new-instance v2, Lxgf;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->b:Lawqz;

    iget-object v1, v1, Lawqz;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Lxgf;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->b:Lawqz;

    iget-object v2, v2, Lawqz;->a:Landroid/content/Context;

    iget-object v1, v1, Ldqy;->oe:Laypi;

    .line 19
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgf;

    new-instance v3, Lxgi;

    .line 20
    invoke-direct {v3, v2, v1}, Lxgi;-><init>(Landroid/content/Context;Lxgf;)V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->bE:Laypi;

    .line 21
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzg;

    const v2, 0x7f1404ac

    const v3, 0x7f1404ad

    .line 22
    invoke-static {v1, v2, v3}, Lnyy;->j(Lfzg;II)Lyxq;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 23
    invoke-virtual {v1}, Ldqy;->cu()Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    .line 24
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 25
    invoke-virtual {v1}, Ldqy;->fC()Lwab;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 26
    invoke-virtual {v1}, Ldqy;->hN()Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSupportFragmentManager()Les;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Lvzy;

    .line 29
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 30
    invoke-virtual {v1}, Ldqy;->cu()Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Les;

    move-result-object v1

    const-string v2, "verificationFragmentTag"

    .line 32
    invoke-virtual {v1, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Lvzy;

    .line 33
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 34
    invoke-virtual {v1}, Ldqy;->hN()Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSupportFragmentManager()Les;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Lvzy;

    .line 37
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 38
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getSupportFragmentManager()Les;

    move-result-object v1

    const-string v2, "verification_fragment_tag"

    .line 41
    invoke-virtual {v1, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Lvzy;

    .line 42
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 43
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->cT:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvqs;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->al:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhr;

    invoke-static {}, Lwob;->d()Lawbk;

    move-result-object v4

    .line 44
    new-instance v5, Lvse;

    invoke-direct {v5, v2, v3, v1, v4}, Lvse;-><init>(Landroid/content/Context;Lvqs;Lafhr;Lawbk;)V

    return-object v5

    :pswitch_13
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 45
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafhr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->uV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lesj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzuj;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->lD:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvxi;

    new-instance v1, Ldvy;

    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v7}, Ldvy;-><init>(Landroid/app/Activity;Lafhr;Lesj;Lzuj;Lvxi;)V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 47
    invoke-virtual {v1}, Ldqy;->bM()Lghs;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 48
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->H:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    new-instance v4, Ljnp;

    .line 49
    invoke-direct {v4, v2, v3, v1}, Ljnp;-><init>(Landroid/app/Activity;Lzwy;Lzuj;)V

    return-object v4

    :pswitch_16
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 50
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->D:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzuj;

    iget-object v1, v1, Ldqy;->fe:Laypi;

    new-instance v4, Ljnn;

    .line 51
    invoke-direct {v4, v2, v3, v1}, Ljnn;-><init>(Landroid/app/Activity;Lzuj;Laypi;)V

    return-object v4

    :pswitch_17
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 52
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->uV:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesj;

    new-instance v3, Ljnk;

    .line 53
    invoke-direct {v3, v2, v1}, Ljnk;-><init>(Landroid/app/Activity;Lesj;)V

    return-object v3

    :pswitch_18
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lajuw;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->t:Laypi;

    .line 54
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->ag:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->b:Lawqz;

    iget-object v1, v1, Lawqz;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v1}, Lajuw;-><init>(Landroid/content/SharedPreferences;Landroid/os/Handler;Landroid/content/Context;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 55
    new-instance v2, Lajul;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-direct {v2, v1}, Lajul;-><init>(Lzwy;)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 56
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->as:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->mz:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafhf;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->mo:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuc;

    .line 57
    new-instance v1, Lfbd;

    invoke-direct {v1, v2}, Lfbd;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 58
    invoke-virtual {v1}, Ldqy;->dW()Llqw;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 59
    invoke-virtual {v1}, Ldqy;->iB()Lahyv;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 60
    invoke-virtual {v1}, Ldqy;->cL()Ljla;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->cx:Laypi;

    .line 61
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legr;

    .line 62
    invoke-interface {v1}, Legr;->e()Lahtf;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v8, Ljlc;

    .line 64
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->cx:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmxr;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzwy;

    iget-object v2, v1, Ldqy;->L:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lacis;

    iget-object v1, v1, Ldqy;->ag:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laiqy;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ljlc;-><init>(Landroid/app/Activity;Lmxr;Lzwy;Lacis;Laiqy;)V

    return-object v8

    :pswitch_20
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->dZ:Laypi;

    .line 65
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkai;

    iget-object v2, v1, Ldqy;->B:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lypx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->qD:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwzn;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->qg:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwbt;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->qN:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwmz;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->rQ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwmt;

    iget-object v2, v1, Ldqy;->A:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Letf;

    iget-object v1, v1, Ldqy;->as:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lacit;

    new-instance v1, Ljzw;

    move-object v3, v1

    .line 66
    invoke-direct/range {v3 .. v11}, Ljzw;-><init>(Lkai;Lypx;Lwzn;Lwbt;Lwmz;Lwmt;Letf;Lacit;)V

    iget-object v2, v1, Ljzw;->a:Lkai;

    iput-object v1, v2, Lkai;->d:Lkah;

    return-object v1

    :pswitch_21
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->dX:Laypi;

    .line 67
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkam;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laiwv;

    iget-object v2, v1, Ldqy;->cF:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzwy;

    iget-object v2, v1, Ldqy;->B:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lypx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->qD:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwzn;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->qg:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwbt;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->qN:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwmz;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->rQ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwmt;

    iget-object v1, v1, Ldqy;->as:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lacit;

    new-instance v1, Lwwo;

    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v12}, Lwwo;-><init>(Lwwk;Laiwv;Lzwy;Lypx;Lwzn;Lwbt;Lwmz;Lwmt;Lacit;)V

    return-object v1

    :pswitch_22
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 69
    invoke-virtual {v1}, Ldqy;->fD()Lwwd;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 70
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->as:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacit;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->qw:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqp;

    new-instance v4, Lxaq;

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v4, v2, v3, v1}, Lxaq;-><init>(Landroid/content/res/Resources;Lacit;Lwqp;)V

    return-object v4

    :pswitch_24
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 72
    invoke-virtual {v1}, Ldqy;->io()Lahkg;

    move-result-object v2

    iget-object v1, v1, Ldqy;->dq:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    new-instance v3, Lahme;

    invoke-direct {v3}, Lahme;-><init>()V

    .line 73
    invoke-virtual {v2, v1, v3}, Lahkg;->a(Lahjr;Lahmi;)Lahkf;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 74
    invoke-virtual {v1}, Ldqy;->io()Lahkg;

    move-result-object v2

    iget-object v1, v1, Ldqy;->fc:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahcj;

    new-instance v3, Lahme;

    invoke-direct {v3}, Lahme;-><init>()V

    .line 75
    invoke-virtual {v2, v1, v3}, Lahkg;->a(Lahjr;Lahmi;)Lahkf;

    move-result-object v1

    return-object v1

    .line 77
    :pswitch_26
    new-instance v1, Lahki;

    invoke-direct {v1}, Lahki;-><init>()V

    return-object v1

    .line 75
    :pswitch_27
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Ljnu;

    iget-object v3, v1, Ldqy;->s:Laypi;

    .line 76
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->hh:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylq;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->il:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddc;

    invoke-direct {v2, v3, v4, v1}, Ljnu;-><init>(Ldx;Lylq;Laddc;)V

    return-object v2

    .line 0
    :pswitch_28
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v44, Ljle;

    move-object/from16 v2, v44

    iget-object v3, v1, Ldqy;->fa:Laypi;

    .line 77
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->sO:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagwk;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->rk:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwxg;

    iget-object v6, v1, Ldqy;->a:Ldsv;

    iget-object v6, v6, Ldsv;->rE:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwku;

    iget-object v7, v1, Ldqy;->nB:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljnu;

    iget-object v8, v1, Ldqy;->cR:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leya;

    iget-object v9, v1, Ldqy;->fY:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leyh;

    iget-object v10, v1, Ldqy;->nC:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahjq;

    iget-object v11, v1, Ldqy;->v:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljlz;

    iget-object v12, v1, Ldqy;->dq:Laypi;

    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v13, v1, Ldqy;->dk:Laypi;

    invoke-interface {v13}, Laypi;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljxm;

    iget-object v14, v1, Ldqy;->fc:Laypi;

    invoke-interface {v14}, Laypi;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lahcj;

    iget-object v15, v1, Ldqy;->gA:Laypi;

    invoke-interface {v15}, Laypi;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lahcn;

    iget-object v0, v1, Ldqy;->nD:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lahkf;

    iget-object v0, v1, Ldqy;->nE:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lahkf;

    iget-object v0, v1, Ldqy;->nF:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lxaq;

    iget-object v0, v1, Ldqy;->dM:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljmw;

    iget-object v0, v1, Ldqy;->fK:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lahcs;

    iget-object v0, v1, Ldqy;->hc:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lahcu;

    iget-object v0, v1, Ldqy;->hd:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lmxo;

    iget-object v0, v1, Ldqy;->ff:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljtb;

    iget-object v0, v1, Ldqy;->nG:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lwwd;

    iget-object v0, v1, Ldqy;->fd:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lahkb;

    iget-object v0, v1, Ldqy;->di:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lwxd;

    iget-object v0, v1, Ldqy;->nH:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lwwo;

    iget-object v0, v1, Ldqy;->nI:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljzw;

    iget-object v0, v1, Ldqy;->gy:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v0, v1, Ldqy;->gz:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lahnv;

    iget-object v0, v1, Ldqy;->gC:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lahlj;

    iget-object v0, v1, Ldqy;->fg:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lahbr;

    iget-object v0, v1, Ldqy;->gE:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lahci;

    iget-object v0, v1, Ldqy;->fO:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ljmy;

    iget-object v0, v1, Ldqy;->gG:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Ljpg;

    iget-object v0, v1, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->D:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lzuj;

    iget-object v0, v1, Ldqy;->n:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Laibu;

    iget-object v0, v1, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->hm:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lagul;

    iget-object v0, v1, Ldqy;->cE:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lyrz;

    iget-object v0, v1, Ldqy;->gH:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;

    iget-object v0, v1, Ldqy;->dl:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iget-object v0, v1, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->qm:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Ldxg;

    iget-object v0, v1, Ldqy;->a:Ldsv;

    .line 78
    invoke-virtual {v0}, Ldsv;->dL()Lacii;

    move-result-object v0

    move-object/from16 v45, v2

    iget-object v2, v1, Ldqy;->eJ:Laypi;

    iget-object v1, v1, Ldqy;->dY:Laypi;

    .line 79
    invoke-static {v1}, Lawrn;->b(Laypi;)Laypi;

    move-result-object v1

    move-object/from16 v46, v3

    new-instance v3, Ldxi;

    move-object/from16 v43, v3

    .line 80
    invoke-direct {v3, v0, v2, v1}, Ldxi;-><init>(Lacit;Laypi;Laypi;)V

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    .line 77
    invoke-direct/range {v2 .. v43}, Ljle;-><init>(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Lagwk;Lwxg;Lwku;Ljnu;Leya;Leyh;Lahjq;Ljlz;Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;Ljxm;Lahcj;Lahcn;Lahkf;Lahkf;Lxaq;Ljmw;Lahcs;Lahcu;Lmxo;Ljtb;Lwwd;Lahkb;Lwxd;Lwwo;Ljzw;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lahnv;Lahlj;Lahbr;Lahci;Ljmy;Ljpg;Lzuj;Laibu;Lagul;Lyrz;Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Ldxg;Ldxi;)V

    return-object v44

    .line 85
    :pswitch_29
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 81
    invoke-virtual {v1}, Ldqy;->iS()Lajbc;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->jU:Laypi;

    iget-object v1, v1, Ldqy;->at:Laypi;

    new-instance v3, Lnwy;

    .line 82
    invoke-direct {v3, v2, v1}, Lnwy;-><init>(Laypi;Laypi;)V

    return-object v3

    :pswitch_2b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v8, Lkzw;

    iget-object v3, v1, Ldqy;->f:Laypi;

    iget-object v4, v1, Ldqy;->kd:Laypi;

    iget-object v5, v1, Ldqy;->H:Laypi;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v6, v1, Ldsv;->yF:Laypi;

    iget-object v7, v1, Ldsv;->yz:Laypi;

    move-object v2, v8

    .line 83
    invoke-direct/range {v2 .. v7}, Lkzw;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v8

    :pswitch_2c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v8, Lkzq;

    iget-object v3, v1, Ldqy;->f:Laypi;

    iget-object v4, v1, Ldqy;->kd:Laypi;

    iget-object v5, v1, Ldqy;->H:Laypi;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v6, v1, Ldsv;->yz:Laypi;

    iget-object v7, v1, Ldsv;->yE:Laypi;

    move-object v2, v8

    .line 84
    invoke-direct/range {v2 .. v7}, Lkzq;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v8

    .line 76
    :pswitch_2d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v14, Lkvb;

    .line 85
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    .line 86
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v5

    iget-object v2, v1, Ldqy;->hN:Laypi;

    .line 85
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkva;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->yz:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lajth;

    new-instance v8, Lkue;

    iget-object v2, v1, Ldqy;->f:Laypi;

    iget-object v9, v1, Ldqy;->nv:Laypi;

    iget-object v10, v1, Ldqy;->L:Laypi;

    .line 87
    invoke-direct {v8, v2, v9, v10}, Lkue;-><init>(Laypi;Laypi;Laypi;)V

    new-instance v9, Lkvw;

    iget-object v2, v1, Ldqy;->f:Laypi;

    iget-object v10, v1, Ldqy;->nw:Laypi;

    iget-object v11, v1, Ldqy;->L:Laypi;

    .line 88
    invoke-direct {v9, v2, v10, v11}, Lkvw;-><init>(Laypi;Laypi;Laypi;)V

    new-instance v10, Lzpo;

    iget-object v2, v1, Ldqy;->f:Laypi;

    iget-object v11, v1, Ldqy;->H:Laypi;

    iget-object v12, v1, Ldqy;->a:Ldsv;

    iget-object v13, v12, Ldsv;->jy:Laypi;

    iget-object v12, v12, Ldsv;->dp:Laypi;

    .line 89
    invoke-direct {v10, v2, v11, v13, v12}, Lzpo;-><init>(Laypi;Laypi;Laypi;Laypi;)V

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->xe:Laypi;

    .line 85
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvud;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 90
    iget-object v2, v2, Ldrz;->ah:Laypi;

    .line 85
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvuz;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->al:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lafhr;

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lkvb;-><init>(Landroid/content/Context;Lzwy;Lacit;Lkva;Lajth;Lkue;Lkvw;Lzpo;Lvud;Lvuz;Lafhr;)V

    return-object v14

    .line 119
    :pswitch_2e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->jN:Laypi;

    .line 91
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b0187

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 93
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->iB:Laypi;

    .line 94
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Lakbv;

    new-instance v2, Lakbu;

    .line 96
    invoke-direct {v2, v1}, Lakbu;-><init>(Lakbv;)V

    return-object v2

    :pswitch_30
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->nn:Laypi;

    .line 97
    invoke-static {v1}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v1

    new-instance v2, Lfdr;

    .line 98
    invoke-direct {v2, v1}, Lfdr;-><init>(Lawqa;)V

    return-object v2

    :pswitch_31
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->nm:Laypi;

    .line 99
    invoke-static {v1}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v1

    new-instance v2, Lfdq;

    .line 100
    invoke-direct {v2, v1}, Lfdq;-><init>(Lawqa;)V

    return-object v2

    :pswitch_32
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lmcf;

    iget-object v1, v1, Ldqy;->nl:Laypi;

    .line 101
    invoke-static {v1}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v1

    invoke-direct {v2, v1}, Lmcf;-><init>(Lawqa;)V

    return-object v2

    :pswitch_33
    new-instance v1, Lajds;

    invoke-direct {v1}, Lajds;-><init>()V

    return-object v1

    :pswitch_34
    new-instance v1, Lajdx;

    invoke-direct {v1}, Lajdx;-><init>()V

    return-object v1

    :pswitch_35
    new-instance v1, Lajdv;

    invoke-direct {v1}, Lajdv;-><init>()V

    return-object v1

    :pswitch_36
    new-instance v1, Lajdk;

    invoke-direct {v1}, Lajdk;-><init>()V

    return-object v1

    .line 84
    :pswitch_37
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->nk:Laypi;

    iget-object v3, v1, Ldqy;->nl:Laypi;

    iget-object v4, v1, Ldqy;->nm:Laypi;

    iget-object v5, v1, Ldqy;->nn:Laypi;

    sget-object v6, Lamfb;->b:Lambn;

    const-class v7, Lmcg;

    iget-object v8, v1, Ldqy;->no:Laypi;

    .line 102
    invoke-static {v7, v8}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v7

    const-class v8, Lfds;

    iget-object v9, v1, Ldqy;->np:Laypi;

    .line 103
    invoke-static {v8, v9}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v8

    new-instance v9, Lajdo;

    const-class v10, Lfds;

    const-class v11, Lfds;

    .line 104
    invoke-direct {v9, v10, v11}, Lajdo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, v1, Ldqy;->nq:Laypi;

    .line 105
    invoke-static {v9, v1}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v1

    new-instance v9, Ljava/util/HashMap;

    .line 106
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-virtual {v1}, Lambn;->p()Lamcl;

    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajdp;

    new-instance v12, Ljn;

    .line 110
    invoke-interface {v11}, Lajdp;->a()Ljava/lang/Class;

    move-result-object v13

    invoke-interface {v11}, Lajdp;->b()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laypi;

    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lajcn;

    .line 111
    invoke-direct {v1}, Lajcn;-><init>()V

    iget-object v10, v1, Lajcn;->a:Lajcm;

    .line 112
    invoke-virtual {v10, v2}, Lajcm;->c(Laypi;)V

    iget-object v2, v1, Lajcn;->b:Lajcm;

    .line 113
    invoke-virtual {v2, v3}, Lajcm;->c(Laypi;)V

    iget-object v2, v1, Lajcn;->c:Lajcm;

    .line 114
    invoke-virtual {v2, v4}, Lajcm;->c(Laypi;)V

    iget-object v2, v1, Lajcn;->d:Lajcm;

    .line 115
    invoke-virtual {v2, v5}, Lajcm;->c(Laypi;)V

    iget-object v2, v1, Lajcn;->a:Lajcm;

    .line 116
    invoke-virtual {v2, v6}, Lajcm;->b(Ljava/util/Map;)V

    iget-object v2, v1, Lajcn;->b:Lajcm;

    .line 117
    invoke-virtual {v2, v7}, Lajcm;->b(Ljava/util/Map;)V

    iget-object v2, v1, Lajcn;->c:Lajcm;

    .line 118
    invoke-virtual {v2, v8}, Lajcm;->b(Ljava/util/Map;)V

    iget-object v2, v1, Lajcn;->d:Lajcm;

    .line 119
    invoke-virtual {v2, v9}, Lajcm;->b(Ljava/util/Map;)V

    return-object v1

    .line 132
    :pswitch_38
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->nr:Laypi;

    .line 120
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajcn;

    new-instance v2, Lajcx;

    .line 121
    invoke-direct {v2, v1}, Lajcx;-><init>(Lajcn;)V

    return-object v2

    .line 101
    :pswitch_39
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->kB:Laypi;

    .line 122
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladke;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 123
    iget-object v2, v2, Ldrz;->t:Laypi;

    .line 122
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ladjz;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    iget-object v3, v2, Ldrz;->bb:Ldsv;

    iget-object v3, v3, Ldsv;->c:Ldsv;

    iget-object v3, v3, Ldsv;->hI:Laypi;

    .line 124
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacpy;

    iget-object v2, v2, Ldrz;->bb:Ldsv;

    iget-object v2, v2, Ldsv;->c:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsem;

    .line 125
    new-instance v6, Ladjr;

    new-instance v7, Lybi;

    const-string v8, "passiveAuthCodeRetriever"

    invoke-direct {v7, v8}, Lybi;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-direct {v6, v3, v2, v7}, Ladjr;-><init>(Lacpy;Lsem;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v2, v1, Ldqy;->kA:Laypi;

    .line 122
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ladkq;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 127
    iget-object v8, v2, Ldrz;->ad:Laypi;

    .line 128
    iget-object v9, v2, Ldrz;->ae:Laypi;

    .line 129
    iget-object v2, v2, Ldrz;->aa:Laypi;

    .line 122
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Luhd;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    .line 130
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v11

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v3, v2, Ldsv;->a:Ldrz;

    .line 131
    iget-object v12, v3, Ldrz;->s:Laypi;

    iget-object v2, v2, Ldsv;->v:Laypi;

    .line 122
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsem;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lydi;

    new-instance v1, Ladjk;

    move-object v3, v1

    .line 132
    invoke-direct/range {v3 .. v14}, Ladjk;-><init>(Ladke;Ladjz;Ladjr;Ladkq;Laypi;Laypi;Luhd;Lacit;Laypi;Lsem;Lydi;)V

    return-object v1

    .line 162
    :pswitch_3a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    .line 133
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    new-instance v2, Leno;

    .line 134
    invoke-direct {v2, v1}, Leno;-><init>(Lydi;)V

    return-object v2

    :pswitch_3b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 135
    invoke-virtual {v1}, Ldqy;->ba()Lfxn;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 136
    invoke-virtual {v1}, Ldqy;->dO()Lljr;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 137
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->H:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->hV:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lypu;

    iget-object v1, v1, Ldqy;->bG:Laypi;

    new-instance v5, Lhrh;

    .line 138
    invoke-direct {v5, v2, v3, v4, v1}, Lhrh;-><init>(Landroid/app/Activity;Lzwy;Lypu;Laypi;)V

    return-object v5

    :pswitch_3e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 139
    invoke-virtual {v1}, Ldqy;->aT()Lfto;

    move-result-object v1

    return-object v1

    :pswitch_3f
    new-instance v1, Lhwn;

    .line 140
    invoke-direct {v1}, Lhwn;-><init>()V

    return-object v1

    :pswitch_40
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 141
    invoke-virtual {v1}, Ldqy;->iE()Laibq;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v9, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;

    .line 142
    invoke-virtual {v1}, Ldqy;->iE()Laibq;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ao:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lache;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hc:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laebp;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lydi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->tZ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laibu;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzuj;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;-><init>(Laibq;Lache;Laebp;Lydi;Laibu;Lzuj;)V

    return-object v9

    :pswitch_42
    new-instance v1, Lhul;

    .line 143
    invoke-direct {v1}, Lhul;-><init>()V

    return-object v1

    :pswitch_43
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->b:Lawqz;

    iget-object v1, v1, Lawqz;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 144
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v2

    :pswitch_44
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 145
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    .line 146
    new-instance v2, Lzds;

    invoke-direct {v2, v1}, Lzds;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_45
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->mX:Laypi;

    .line 147
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzds;

    .line 148
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    .line 149
    new-instance v4, Lzmw;

    invoke-direct {v4, v3}, Lzmw;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->x:Laypi;

    .line 147
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->h:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v5, Lznd;

    .line 150
    invoke-direct {v5, v2, v4, v3, v1}, Lznd;-><init>(Lzds;Lzmw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v5

    :pswitch_46
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->v:Laypi;

    .line 151
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsem;

    .line 152
    new-instance v2, Lajrj;

    invoke-direct {v2, v1}, Lajrj;-><init>(Lsem;)V

    return-object v2

    :pswitch_47
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v9, Liab;

    iget-object v3, v1, Ldqy;->f:Laypi;

    iget-object v4, v1, Ldqy;->fv:Laypi;

    iget-object v5, v1, Ldqy;->aG:Laypi;

    iget-object v6, v1, Ldqy;->H:Laypi;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v7, v1, Ldsv;->ao:Laypi;

    iget-object v8, v1, Ldsv;->dR:Laypi;

    move-object v2, v9

    .line 153
    invoke-direct/range {v2 .. v8}, Liab;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v9

    .line 77
    :pswitch_48
    new-instance v1, Lgzu;

    invoke-direct {v1}, Lgzu;-><init>()V

    return-object v1

    .line 153
    :pswitch_49
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->H:Laypi;

    .line 154
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    new-instance v2, Lgxo;

    .line 155
    invoke-direct {v2, v1}, Lgxo;-><init>(Lzwy;)V

    return-object v2

    :pswitch_4a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 156
    invoke-virtual {v1}, Ldqy;->gs()Lzkf;

    move-result-object v2

    invoke-virtual {v1}, Ldqy;->gr()Lzjh;

    move-result-object v3

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->xk:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhcn;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->a:Ldrz;

    .line 157
    iget-object v5, v5, Ldrz;->Q:Laypi;

    .line 158
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laatr;

    iget-object v6, v1, Ldqy;->a:Ldsv;

    iget-object v6, v6, Ldsv;->al:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafhr;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->h:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v7, Lgwt;

    .line 159
    invoke-direct {v7, v5, v6, v1}, Lgwt;-><init>(Laatr;Lafhr;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lgwv;

    .line 160
    invoke-direct {v1, v2, v3, v4, v7}, Lgwv;-><init>(Lzkf;Lzjh;Lhcn;Lgwt;)V

    return-object v1

    .line 121
    :pswitch_4b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 161
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hi:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvqi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lafhr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lackq;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzun;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->h:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v1, Lxwj;

    move-object v2, v1

    .line 162
    invoke-direct/range {v2 .. v8}, Lxwj;-><init>(Landroid/app/Activity;Lvqi;Lafhr;Lackq;Lzun;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 166
    :pswitch_4c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 163
    invoke-virtual {v1}, Ldqy;->bc()Lfyj;

    move-result-object v1

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 164
    invoke-virtual {v1}, Ldqy;->ao()Lfcz;

    move-result-object v1

    return-object v1

    .line 160
    :pswitch_4e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 165
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->as:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacit;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->ag:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iget-object v1, v1, Ldqy;->bJ:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdw;

    new-instance v5, Lndu;

    .line 166
    invoke-direct {v5, v2, v3, v4, v1}, Lndu;-><init>(Landroid/content/Context;Lacit;Landroid/os/Handler;Lxdw;)V

    return-object v5

    .line 164
    :pswitch_4f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->gw:Laypi;

    .line 167
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labag;

    .line 168
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    .line 175
    :pswitch_50
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 169
    invoke-virtual {v1}, Ldqy;->hB()Labfy;

    move-result-object v1

    return-object v1

    :pswitch_51
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 170
    invoke-virtual {v1}, Ldqy;->hC()Labfz;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 171
    invoke-virtual {v1}, Ldqy;->hx()Laazz;

    move-result-object v1

    return-object v1

    .line 168
    :pswitch_53
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->bE:Laypi;

    .line 172
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzg;

    .line 173
    sget-object v2, Lfzg;->b:Lfzg;

    if-ne v1, v2, :cond_1

    .line 174
    sget-object v1, Labaw;->a:Labaw;

    goto :goto_1

    .line 175
    :cond_1
    sget-object v1, Labaw;->b:Labaw;

    .line 176
    :goto_1
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    .line 171
    :pswitch_54
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 177
    new-instance v2, Labax;

    iget-object v1, v1, Ldqy;->mI:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labaw;

    invoke-direct {v2, v1}, Labax;-><init>(Labaw;)V

    return-object v2

    :pswitch_55
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 178
    invoke-virtual {v1}, Ldqy;->hA()Labfk;

    move-result-object v1

    return-object v1

    :pswitch_56
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v3, v2, Ldsv;->gu:Laypi;

    iget-object v2, v2, Ldsv;->x:Laypi;

    .line 179
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->yK:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljds;

    new-instance v4, Lius;

    .line 180
    invoke-direct {v4, v3, v2, v1}, Lius;-><init>(Laypi;Ljava/util/concurrent/Executor;Ljds;)V

    return-object v4

    :pswitch_57
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 181
    invoke-virtual {v1}, Ldqy;->fK()Lxcs;

    move-result-object v1

    return-object v1

    :pswitch_58
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 182
    invoke-virtual {v1}, Ldqy;->iR()Laiyv;

    move-result-object v1

    return-object v1

    :pswitch_59
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 183
    invoke-virtual {v1}, Ldqy;->ar()Lfgk;

    move-result-object v1

    return-object v1

    .line 184
    :pswitch_5a
    invoke-static {}, Lzth;->i()Lacjs;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 185
    invoke-virtual {v1}, Ldqy;->A()Ledo;

    move-result-object v1

    return-object v1

    .line 186
    :pswitch_5c
    invoke-static {}, Lzth;->i()Lacjs;

    move-result-object v1

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lkjc;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->kS:Laypi;

    iget-object v1, v1, Ldqy;->f:Laypi;

    .line 187
    invoke-direct {v2, v3, v1}, Lkjc;-><init>(Laypi;Laypi;)V

    return-object v2

    :pswitch_5e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lmaq;

    iget-object v3, v1, Ldqy;->f:Laypi;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jy:Laypi;

    .line 188
    invoke-direct {v2, v3, v1}, Lmaq;-><init>(Laypi;Laypi;)V

    return-object v2

    :pswitch_5f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v10, Ljat;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v3, v1, Ldsv;->h:Laypi;

    iget-object v4, v1, Ldsv;->x:Laypi;

    iget-object v5, v1, Ldsv;->gv:Laypi;

    iget-object v6, v1, Ldsv;->y:Laypi;

    iget-object v7, v1, Ldsv;->gu:Laypi;

    iget-object v8, v1, Ldsv;->mu:Laypi;

    iget-object v9, v1, Ldsv;->jD:Laypi;

    move-object v2, v10

    .line 189
    invoke-direct/range {v2 .. v9}, Ljat;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v10

    :pswitch_60
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lajaw;

    .line 190
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->H:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwy;

    iget-object v1, v1, Ldqy;->mn:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacjs;

    invoke-direct {v2, v3, v4, v1}, Lajaw;-><init>(Landroid/content/Context;Lzwy;Lacjs;)V

    return-object v2

    :pswitch_61
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Legk;

    iget-object v3, v1, Ldqy;->f:Laypi;

    iget-object v4, v1, Ldqy;->lX:Laypi;

    iget-object v1, v1, Ldqy;->mo:Laypi;

    .line 191
    invoke-direct {v2, v3, v4, v1}, Legk;-><init>(Laypi;Laypi;Laypi;)V

    return-object v2

    :pswitch_62
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->f:Laypi;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v4, v3, Ldsv;->jy:Laypi;

    iget-object v5, v3, Ldsv;->kS:Laypi;

    iget-object v6, v1, Ldqy;->H:Laypi;

    iget-object v7, v1, Ldqy;->lZ:Laypi;

    iget-object v8, v1, Ldqy;->dD:Laypi;

    iget-object v9, v1, Ldqy;->aB:Laypi;

    iget-object v10, v1, Ldqy;->dB:Laypi;

    iget-object v11, v1, Ldqy;->mt:Laypi;

    iget-object v12, v1, Ldqy;->mu:Laypi;

    iget-object v13, v1, Ldqy;->mv:Laypi;

    iget-object v14, v3, Ldsv;->D:Laypi;

    iget-object v15, v1, Ldqy;->ma:Laypi;

    iget-object v3, v1, Ldqy;->mw:Laypi;

    iget-object v1, v1, Ldqy;->mx:Laypi;

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    .line 192
    invoke-static/range {v2 .. v16}, Lhif;->i(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Llzo;

    move-result-object v1

    return-object v1

    .line 193
    :pswitch_63
    new-instance v1, Lfsf;

    invoke-direct {v1}, Lfsf;-><init>()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x4b0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f()Ljava/lang/Object;
    .locals 105

    move-object/from16 v0, p0

    iget v1, v0, Ldqx;->b:I

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    .line 178
    new-instance v2, Ljava/lang/AssertionError;

    .line 180
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 7
    :pswitch_0
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuj;

    iget-object v1, v1, Ldqy;->fh:Laypi;

    .line 9
    invoke-static {v2}, Lgav;->aU(Lzuj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdq;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lkdo;

    invoke-direct {v1}, Lkdo;-><init>()V

    :goto_0
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vE:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxad;

    new-instance v3, Ljxm;

    .line 13
    invoke-direct {v3, v2}, Ljxm;-><init>(Laxad;)V

    .line 14
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    iget-boolean v2, v3, Ljxm;->i:Z

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 15
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Ljxm;->j:Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iget-object v1, v3, Ljxm;->j:Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Leza;

    .line 16
    sget-object v2, Lgdr;->n:Lgdr;

    invoke-virtual {v3, v1, v2}, Ljxm;->n(Lezh;Lj$/util/function/Predicate;)V

    .line 17
    sget-object v1, Letv;->a:Letv;

    invoke-virtual {v3, v1}, Ljxm;->y(Letv;)V

    :cond_1
    return-object v3

    :pswitch_2
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 18
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->dc:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrd;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    new-instance v4, Lkdc;

    .line 19
    invoke-direct {v4, v2, v3, v1}, Lkdc;-><init>(Landroid/content/Context;Ljrd;Lzuj;)V

    iget-boolean v1, v4, Lkdc;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v4, Lkdc;->b:Ljrd;

    .line 20
    invoke-virtual {v1, v4}, Ljrd;->a(Ljrc;)V

    :cond_2
    return-object v4

    :pswitch_3
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Ljyj;

    .line 21
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jy:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwv;

    invoke-direct {v2, v3, v1}, Ljyj;-><init>(Landroid/content/Context;Laiwv;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v3, v1, Ldqy;->as:Laypi;

    iget-object v2, v1, Ldqy;->H:Laypi;

    .line 22
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzwy;

    iget-object v2, v1, Ldqy;->dh:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljyj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->qg:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwbt;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->qN:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwmz;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->rQ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwmt;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsem;

    iget-object v2, v1, Ldqy;->B:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypx;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->qD:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwzn;

    new-instance v1, Lwxd;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwww;

    invoke-direct {v7, v2}, Lwww;-><init>(Lypx;)V

    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v11}, Lwxd;-><init>(Laypi;Lzwy;Lwwv;Lsem;Lyub;Lwzn;Lwbt;Lwmz;Lwmt;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 25
    invoke-virtual {v1}, Ldqy;->eS()Lnsy;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 26
    invoke-virtual {v1}, Ldqy;->ah()Lexj;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 27
    invoke-virtual {v1}, Ldqy;->aW()Lfvm;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 28
    invoke-virtual {v1}, Ldqy;->du()Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 29
    invoke-virtual {v1}, Ldqy;->gj()Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_a
    new-instance v1, Ljrd;

    .line 7
    invoke-direct {v1}, Ljrd;-><init>()V

    return-object v1

    .line 29
    :pswitch_b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 30
    invoke-virtual {v1}, Ldqy;->dn()Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->s:Laypi;

    .line 31
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx;

    .line 32
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    const-string v2, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 33
    invoke-virtual {v1, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    check-cast v1, Lmyu;

    goto :goto_1

    :cond_3
    new-instance v1, Lmyu;

    .line 35
    invoke-direct {v1}, Lmyu;-><init>()V

    :goto_1
    return-object v1

    :pswitch_d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 36
    new-instance v9, Ljol;

    invoke-virtual {v1}, Ldqy;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, Ldqy;->s:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldx;

    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v5

    iget-object v2, v1, Ldqy;->da:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljok;

    iget-object v2, v1, Ldqy;->bs:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lajpb;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzuj;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ljol;-><init>(Landroid/content/Context;Ldx;Laibq;Ljok;Lajpb;Lzuj;)V

    return-object v9

    :pswitch_e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 37
    invoke-virtual {v1}, Ldqy;->em()Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 38
    invoke-virtual {v1}, Ldqy;->iK()Lairl;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 39
    invoke-virtual {v1}, Ldqy;->dl()Ljvv;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_11
    invoke-static {}, Layox;->e()Layox;

    move-result-object v1

    invoke-virtual {v1}, Laype;->aM()Laype;

    move-result-object v1

    return-object v1

    .line 1
    :pswitch_12
    invoke-static {}, Layox;->e()Layox;

    move-result-object v1

    invoke-virtual {v1}, Laype;->aM()Laype;

    move-result-object v1

    return-object v1

    .line 39
    :pswitch_13
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 40
    invoke-virtual {v1}, Ldqy;->hU()Lacit;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 41
    invoke-virtual {v1}, Ldqy;->cQ()Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-instance v1, Leya;

    .line 42
    invoke-direct {v1}, Leya;-><init>()V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 43
    invoke-virtual {v1}, Ldqy;->cP()Ljmg;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Ljwq;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->il:Laypi;

    .line 44
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laddc;

    iget-object v4, v1, Ldqy;->cS:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmg;

    iget-object v5, v1, Ldqy;->cT:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    invoke-direct {v2, v3, v4, v5, v1}, Ljwq;-><init>(Laddc;Ljmg;Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;Lzuj;)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kS:Laypi;

    .line 45
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lftd;

    iget-object v2, v1, Ldqy;->cU:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljwq;

    iget-object v2, v1, Ldqy;->cV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laxoh;

    new-instance v7, Ljqu;

    iget-object v2, v1, Ldqy;->A:Laypi;

    iget-object v3, v1, Ldqy;->cW:Laypi;

    iget-object v8, v1, Ldqy;->as:Laypi;

    .line 46
    invoke-direct {v7, v2, v3, v8}, Ljqu;-><init>(Laypi;Laypi;Laypi;)V

    iget-object v2, v1, Ldqy;->cY:Laypi;

    .line 45
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljvv;

    iget-object v2, v1, Ldqy;->cZ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmxw;

    iget-object v2, v1, Ldqy;->cS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljmg;

    iget-object v2, v1, Ldqy;->cT:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    iget-object v2, v1, Ldqy;->db:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljol;

    iget-object v2, v1, Ldqy;->dd:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    iget-object v1, v1, Ldqy;->de:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v1, Ljwp;

    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v13}, Ljwp;-><init>(Lftd;Ljwq;Laxoh;Ljqu;Ljvv;Lmxw;Ljmg;Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 48
    invoke-virtual {v1}, Ldqy;->iu()Lahpn;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 49
    invoke-virtual {v1}, Ldqy;->iv()Lahpq;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->H:Laypi;

    .line 50
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    new-instance v2, Lahih;

    .line 51
    invoke-direct {v2, v1}, Lahih;-><init>(Lzwy;)V

    return-object v2

    :pswitch_1c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 52
    invoke-virtual {v1}, Ldqy;->hV()Lacit;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 53
    invoke-virtual {v1}, Ldqy;->db()Ljrm;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 54
    new-instance v9, Ljwx;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v4, v2, Ldsv;->uK:Laypi;

    iget-object v2, v2, Ldsv;->jw:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laixy;

    iget-object v2, v1, Ldqy;->I:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfjr;

    iget-object v7, v1, Ldqy;->cL:Laypi;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzuj;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ljwx;-><init>(Landroid/content/Context;Laypi;Laixy;Lfjr;Laypi;Lzuj;)V

    return-object v9

    :pswitch_1f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 55
    invoke-virtual {v1}, Ldqy;->iw()Lahpw;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 56
    invoke-virtual {v1}, Ldqy;->di()Ljuu;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 57
    invoke-virtual {v1}, Ldqy;->dj()Ljvb;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 58
    invoke-virtual {v1}, Ldqy;->cU()Ljpa;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 59
    invoke-virtual {v1}, Ldqy;->fm()Lsvc;

    move-result-object v1

    invoke-static {v1}, Lsou;->b(Lsvc;)Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-result-object v1

    invoke-static {v1}, Lsoz;->a(Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;)Lsvq;

    move-result-object v1

    return-object v1

    :pswitch_24
    const-class v1, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;

    iget-object v2, v0, Ldqx;->a:Ldqy;

    iget-object v2, v2, Ldqy;->cH:Laypi;

    .line 60
    invoke-static {v1, v2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v1

    invoke-static {v1}, Lsoz;->b(Ljava/util/Map;)Lsvs;

    move-result-object v1

    return-object v1

    :pswitch_25
    new-instance v1, Lajch;

    invoke-direct {v1}, Lajch;-><init>()V

    return-object v1

    :pswitch_26
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 61
    invoke-virtual {v1}, Ldqy;->gU()Lzwy;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 62
    invoke-virtual {v1}, Ldqy;->kz()Lahqm;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_28
    new-instance v1, Lahqr;

    .line 3
    invoke-direct {v1}, Lahqr;-><init>()V

    return-object v1

    .line 62
    :pswitch_29
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 63
    invoke-virtual {v1}, Ldqy;->cV()Ljpe;

    move-result-object v1

    return-object v1

    .line 1
    :pswitch_2a
    new-instance v1, Lyrz;

    .line 2
    invoke-direct {v1}, Lyrz;-><init>()V

    return-object v1

    .line 0
    :pswitch_2b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 64
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v8

    iget-object v7, v1, Ldqy;->cE:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lyrz;

    iget-object v7, v1, Ldqy;->cJ:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lahqp;

    iget-object v7, v1, Ldqy;->cN:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljvb;

    iget-object v7, v1, Ldqy;->cO:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lacit;

    iget-object v7, v1, Ldqy;->cD:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lnss;

    iget-object v7, v1, Ldqy;->cP:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lahih;

    iget-object v7, v1, Ldqy;->cQ:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lahpq;

    iget-object v7, v1, Ldqy;->a:Ldsv;

    iget-object v7, v7, Ldsv;->v:Laypi;

    .line 65
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsem;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lackq;

    iget-object v6, v1, Ldqy;->a:Ldsv;

    iget-object v6, v6, Ldsv;->dR:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywb;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->J:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzun;

    new-instance v4, Laguq;

    .line 66
    invoke-direct {v4, v7, v2, v6, v5}, Laguq;-><init>(Lsem;Lackq;Lywb;Lzun;)V

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->fA:Laypi;

    .line 67
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibu;

    new-instance v5, Laxpa;

    invoke-direct {v5}, Laxpa;-><init>()V

    .line 68
    invoke-interface {v2}, Laibu;->T()Laxns;

    move-result-object v6

    sget-object v7, Lagey;->o:Lagey;

    .line 69
    invoke-static {v6, v7}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object v6

    new-instance v7, Lagup;

    invoke-direct {v7, v4, v3}, Lagup;-><init>(Laguq;I)V

    .line 70
    invoke-virtual {v6, v7}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v3

    .line 71
    invoke-virtual {v5, v3}, Laxpa;->d(Laxpb;)Z

    .line 72
    invoke-interface {v2}, Laibu;->T()Laxns;

    move-result-object v3

    sget-object v6, Lagey;->p:Lagey;

    .line 73
    invoke-static {v3, v6}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object v3

    new-instance v6, Lagup;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v7}, Lagup;-><init>(Laguq;I)V

    .line 74
    invoke-virtual {v3, v6}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v3

    .line 75
    invoke-virtual {v5, v3}, Laxpa;->d(Laxpb;)Z

    .line 76
    invoke-interface {v2}, Laibu;->T()Laxns;

    move-result-object v3

    sget-object v6, Lagey;->m:Lagey;

    .line 77
    invoke-static {v3, v6}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object v3

    new-instance v6, Lagup;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, Lagup;-><init>(Laguq;I)V

    .line 78
    invoke-virtual {v3, v6}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v3

    .line 79
    invoke-virtual {v5, v3}, Laxpa;->d(Laxpb;)Z

    .line 80
    invoke-interface {v2}, Laibu;->T()Laxns;

    move-result-object v3

    sget-object v6, Lagey;->n:Lagey;

    .line 81
    invoke-static {v3, v6}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object v3

    new-instance v6, Lagup;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lagup;-><init>(Laguq;I)V

    .line 82
    invoke-virtual {v3, v6}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v3

    .line 83
    invoke-virtual {v5, v3}, Laxpa;->d(Laxpb;)Z

    .line 84
    invoke-interface {v2}, Laibu;->Z()Laxns;

    move-result-object v2

    sget-object v3, Lagey;->q:Lagey;

    .line 85
    invoke-static {v2, v3}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object v2

    new-instance v3, Lagup;

    invoke-direct {v3, v4}, Lagup;-><init>(Laguq;)V

    .line 86
    invoke-virtual {v2, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    .line 87
    invoke-virtual {v5, v2}, Laxpa;->d(Laxpb;)Z

    iget-object v2, v1, Ldqy;->df:Laypi;

    .line 64
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljwp;

    iget-object v2, v1, Ldqy;->cJ:Laypi;

    iget-object v3, v1, Ldqy;->ap:Laypi;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->vE:Laypi;

    new-instance v6, Ljss;

    .line 88
    invoke-direct {v6, v2, v3, v5}, Ljss;-><init>(Laypi;Laypi;Laypi;)V

    iget-object v2, v1, Ldqy;->ap:Laypi;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->D:Laypi;

    iget-object v5, v1, Ldqy;->as:Laypi;

    iget-object v7, v1, Ldqy;->cx:Laypi;

    new-instance v0, Ljsm;

    .line 89
    invoke-direct {v0, v2, v3, v5, v7}, Ljsm;-><init>(Laypi;Laypi;Laypi;Laypi;)V

    iget-object v2, v1, Ldqy;->dl:Laypi;

    .line 64
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iget-object v2, v1, Ldqy;->fi:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkdq;

    invoke-virtual {v1}, Ldqy;->ku()Lahuk;

    move-result-object v22

    iget-object v2, v1, Ldqy;->dI:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lkdt;

    iget-object v2, v1, Ldqy;->cU:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljwq;

    iget-object v2, v1, Ldqy;->fw:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lkbg;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lydi;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Laibu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lzuj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lzun;

    iget-object v2, v1, Ldqy;->dk:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljxm;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vK:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lahru;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vJ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lahiy;

    invoke-virtual {v1}, Ldqy;->iX()Lajex;

    move-result-object v33

    iget-object v2, v1, Ldqy;->cK:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljuu;

    iget-object v2, v1, Ldqy;->aw:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lnhs;

    iget-object v2, v1, Ldqy;->fy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, [Landroid/view/View;

    iget-object v2, v1, Ldqy;->fz:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lnmy;

    iget-object v2, v1, Ldqy;->cL:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Ljrm;

    iget-object v2, v1, Ldqy;->dc:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Ljrd;

    invoke-virtual {v1}, Ldqy;->iD()Laibd;

    move-result-object v40

    iget-object v2, v1, Ldqy;->dJ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Ljrw;

    .line 90
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->D:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzuj;

    iget-object v5, v1, Ldqy;->dJ:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrw;

    iget-object v7, v1, Ldqy;->C:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxns;

    move-object/from16 v19, v0

    new-instance v0, Ljrz;

    .line 91
    invoke-direct {v0, v2, v3, v5, v7}, Ljrz;-><init>(Landroid/content/Context;Lzuj;Ljrw;Laxns;)V

    iget-object v2, v1, Ldqy;->dk:Laypi;

    .line 92
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lezh;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Landroid/os/Handler;

    iget-object v2, v1, Ldqy;->dc:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Ljrd;

    iget-object v2, v1, Ldqy;->dH:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Laype;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lzuj;

    iget-object v2, v1, Ldqy;->as:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lacit;

    iget-object v2, v1, Ldqy;->fA:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Ljwb;

    new-instance v2, Ljwf;

    move-object/from16 v42, v2

    .line 93
    invoke-direct/range {v42 .. v49}, Ljwf;-><init>(Lezh;Landroid/os/Handler;Ljrd;Laype;Lzuj;Lacit;Ljwb;)V

    new-instance v3, Ljwg;

    .line 94
    invoke-direct {v3}, Ljwg;-><init>()V

    iget-object v5, v1, Ldqy;->dc:Laypi;

    .line 95
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrd;

    .line 96
    invoke-virtual {v5, v3}, Ljrd;->a(Ljrc;)V

    iget-object v5, v1, Ldqy;->fA:Laypi;

    .line 64
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v45, v5

    check-cast v45, Ljwb;

    new-instance v46, Ljym;

    iget-object v5, v1, Ldqy;->f:Laypi;

    iget-object v7, v1, Ldqy;->cP:Laypi;

    move-object/from16 v44, v3

    iget-object v3, v1, Ldqy;->cJ:Laypi;

    move-object/from16 v43, v2

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    move-object/from16 v42, v0

    iget-object v0, v1, Ldqy;->fA:Laypi;

    move-object/from16 v18, v6

    iget-object v6, v1, Ldqy;->dk:Laypi;

    move-object/from16 v16, v4

    iget-object v4, v1, Ldqy;->fB:Laypi;

    move-object/from16 v47, v15

    iget-object v15, v1, Ldqy;->fC:Laypi;

    move-object/from16 v53, v46

    move-object/from16 v54, v5

    move-object/from16 v55, v7

    move-object/from16 v56, v3

    move-object/from16 v57, v2

    move-object/from16 v58, v0

    move-object/from16 v59, v6

    move-object/from16 v60, v4

    move-object/from16 v61, v15

    .line 97
    invoke-direct/range {v53 .. v61}, Ljym;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    new-instance v0, Ljys;

    iget-object v2, v1, Ldqy;->cP:Laypi;

    iget-object v3, v1, Ldqy;->cO:Laypi;

    iget-object v4, v1, Ldqy;->cF:Laypi;

    .line 98
    invoke-direct {v0, v2, v3, v4}, Ljys;-><init>(Laypi;Laypi;Laypi;)V

    iget-object v2, v1, Ldqy;->cP:Laypi;

    .line 99
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Lahih;

    iget-object v2, v1, Ldqy;->dk:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Lezh;

    iget-object v2, v1, Ldqy;->dc:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Ljrd;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Laibu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Lzuj;

    new-instance v2, Ljtg;

    move-object/from16 v53, v2

    .line 100
    invoke-direct/range {v53 .. v58}, Ljtg;-><init>(Lahih;Lezh;Ljrd;Laibu;Lzuj;)V

    iget-boolean v3, v2, Ljtg;->d:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Ljtg;->a:Lahih;

    .line 101
    sget-object v4, Lahnd;->h:Lahnd;

    invoke-virtual {v3, v4, v2}, Lahih;->i(Lahnd;Lahig;)V

    iget-object v3, v2, Ljtg;->a:Lahih;

    sget-object v4, Lahnd;->f:Lahnd;

    .line 102
    invoke-virtual {v3, v4, v2}, Lahih;->i(Lahnd;Lahig;)V

    iget-object v3, v2, Ljtg;->b:Lezh;

    .line 103
    invoke-interface {v3, v2}, Lezh;->kP(Lahna;)V

    iget-object v3, v2, Ljtg;->f:Ljrd;

    .line 104
    invoke-virtual {v3, v2}, Ljrd;->a(Ljrc;)V

    iget-object v3, v2, Ljtg;->e:Laibu;

    .line 105
    invoke-interface {v3}, Laibu;->E()Laicp;

    move-result-object v3

    iget-object v3, v3, Laicp;->e:Laxns;

    new-instance v4, Ljtd;

    .line 106
    invoke-direct {v4, v2}, Ljtd;-><init>(Ljtg;)V

    sget-object v5, Ljqr;->d:Ljqr;

    .line 107
    invoke-virtual {v3, v4, v5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    :cond_4
    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->vE:Laypi;

    .line 64
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v49, v3

    check-cast v49, Laxad;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->vV:Laypi;

    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v50

    iget-object v3, v1, Ldqy;->cZ:Laypi;

    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v51

    iget-object v3, v1, Ldqy;->bs:Laypi;

    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v52

    .line 108
    new-instance v3, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    move-object v7, v3

    move-object/from16 v15, v47

    move-object/from16 v47, v0

    move-object/from16 v48, v2

    .line 109
    invoke-direct/range {v7 .. v52}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;-><init>(Landroid/content/Context;Lyrz;Lahqp;Ljvb;Lacit;Lnss;Lahih;Lahpq;Laguq;Ljwp;Ljss;Ljsm;Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Lkdq;Lahuk;Lkdt;Ljwq;Lkbg;Lydi;Laibu;Lzuj;Lzun;Ljxm;Lahru;Lahiy;Laiqe;Ljuu;Lnhs;[Landroid/view/View;Lnmy;Ljrm;Ljrd;Laibd;Ljrw;Ljrz;Ljwf;Ljwg;Ljwb;Ljym;Ljys;Ljtg;Laxad;Lawqa;Lawqa;Lawqa;)V

    iget-object v0, v1, Ldqy;->dn:Laypi;

    .line 110
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezw;

    iget-object v2, v1, Ldqy;->eO:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxod;

    iget-object v1, v1, Ldqy;->dH:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxod;

    iget-object v0, v0, Lezw;->b:Laxns;

    new-instance v4, Ljxq;

    const/16 v5, 0xb

    .line 111
    invoke-direct {v4, v3, v5}, Ljxq;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    invoke-virtual {v0, v4}, Laxns;->Z(Laxpw;)Laxpb;

    new-instance v0, Ljxq;

    .line 112
    invoke-direct {v0, v3}, Ljxq;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V

    .line 113
    invoke-virtual {v2, v0}, Laxod;->aq(Laxpw;)Laxpb;

    new-instance v0, Ljxq;

    const/4 v2, 0x2

    .line 114
    invoke-direct {v0, v3, v2}, Ljxq;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    .line 115
    invoke-virtual {v1, v0}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object v0, v3, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ljuu;

    iput-object v3, v0, Ljuu;->d:Lahjr;

    new-instance v0, Ljya;

    .line 116
    invoke-direct {v0, v3}, Ljya;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->G:Lahqq;

    iget-object v0, v3, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    iget-object v0, v0, Lahqp;->c:Lahqr;

    iget-object v1, v3, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->G:Lahqq;

    .line 117
    invoke-virtual {v0, v1}, Lahqr;->a(Lahqq;)V

    return-object v3

    .line 132
    :pswitch_2c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->dq:Laypi;

    .line 118
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexy;

    invoke-static {v1}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v1

    return-object v1

    :pswitch_2d
    new-instance v1, Lnss;

    invoke-direct {v1}, Lnss;-><init>()V

    return-object v1

    .line 119
    :pswitch_2e
    invoke-static {}, Lzth;->i()Lacjs;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 120
    invoke-virtual {v1}, Ldqy;->bf()Lfzw;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 121
    invoke-virtual {v1}, Ldqy;->ej()Lmux;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 122
    invoke-virtual {v1}, Ldqy;->jm()Lajpo;

    move-result-object v2

    iget-object v3, v1, Ldqy;->H:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    .line 123
    new-instance v4, Lajpz;

    invoke-direct {v4, v2, v3, v1}, Lajpz;-><init>(Lajpo;Lzwy;Lacis;)V

    return-object v4

    :pswitch_32
    new-instance v1, Lfir;

    invoke-direct {v1}, Lfir;-><init>()V

    return-object v1

    :pswitch_33
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lfiu;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->ag:Laypi;

    .line 124
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v1, v1, Ldqy;->cy:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfir;

    invoke-direct {v2, v3, v1}, Lfiu;-><init>(Landroid/os/Handler;Lfir;)V

    return-object v2

    :pswitch_34
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 125
    invoke-virtual {v1}, Ldqy;->ei()Lmut;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->j:Laypi;

    .line 126
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Log;

    iget-object v5, v1, Ldqy;->E:Laypi;

    iget-object v6, v1, Ldqy;->cx:Laypi;

    iget-object v7, v1, Ldqy;->cC:Laypi;

    iget-object v8, v1, Ldqy;->aJ:Laypi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v9, v2, Ldsv;->uK:Laypi;

    iget-object v2, v1, Ldqy;->cD:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnss;

    iget-object v2, v1, Ldqy;->u:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljld;

    iget-object v12, v1, Ldqy;->fD:Laypi;

    iget-object v2, v1, Ldqy;->at:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lntt;

    iget-object v2, v1, Ldqy;->A:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Letf;

    iget-object v2, v1, Ldqy;->fE:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmgw;

    iget-object v2, v1, Ldqy;->fH:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Llch;

    iget-object v2, v1, Ldqy;->l:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lfvc;

    iget-object v2, v1, Ldqy;->fQ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lfwv;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->fo:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lbzc;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->iJ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Laddh;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lzun;

    iget-object v1, v1, Ldqy;->fR:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Llsq;

    new-instance v1, Lnwx;

    move-object v3, v1

    .line 127
    invoke-direct/range {v3 .. v22}, Lnwx;-><init>(Log;Laypi;Laypi;Laypi;Laypi;Laypi;Lnss;Ljld;Laypi;Lntt;Letf;Lmgw;Llch;Lfvc;Lfwv;Lbzc;Laddh;Lzun;Llsq;)V

    return-object v1

    .line 63
    :pswitch_36
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 128
    invoke-virtual {v1}, Ldqy;->E()Legv;

    move-result-object v54

    iget-object v2, v1, Ldqy;->cw:Laypi;

    move-object/from16 v55, v2

    iget-object v2, v1, Ldqy;->E:Laypi;

    move-object/from16 v56, v2

    iget-object v2, v1, Ldqy;->fS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Lnwx;

    iget-object v2, v1, Ldqy;->m:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    iget-object v2, v1, Ldqy;->fT:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v59, v2

    check-cast v59, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->iA:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Lesy;

    iget-object v2, v1, Ldqy;->cz:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v61, v2

    check-cast v61, Lfiu;

    iget-object v2, v1, Ldqy;->at:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, Lntt;

    iget-object v2, v1, Ldqy;->A:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v63, v2

    check-cast v63, Letf;

    iget-object v2, v1, Ldqy;->ay:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v64, v2

    check-cast v64, Lfvx;

    iget-object v2, v1, Ldqy;->fW:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v65, v2

    check-cast v65, Ljkr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v4, v2, Ldsv;->sO:Laypi;

    move-object/from16 v66, v4

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v67, v2

    check-cast v67, Lzuj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v68, v2

    check-cast v68, Lzun;

    iget-object v2, v1, Ldqy;->fQ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v69, v2

    check-cast v69, Lfwv;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->uK:Laypi;

    move-object/from16 v70, v2

    iget-object v2, v1, Ldqy;->ag:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v71, v2

    check-cast v71, Laiqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ex:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v72, v2

    check-cast v72, Laaht;

    iget-object v2, v1, Ldqy;->ap:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v73, v2

    check-cast v73, Laiix;

    iget-object v2, v1, Ldqy;->fH:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v74, v2

    check-cast v74, Llch;

    iget-object v2, v1, Ldqy;->v:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v75, v2

    check-cast v75, Ljlz;

    iget-object v2, v1, Ldqy;->fa:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v76, v2

    check-cast v76, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iget-object v2, v1, Ldqy;->fX:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v77, v2

    check-cast v77, Ljlp;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v78, v2

    check-cast v78, Lydi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->il:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v79, v2

    check-cast v79, Laddc;

    iget-object v2, v1, Ldqy;->fY:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v80, v2

    check-cast v80, Leyh;

    iget-object v2, v1, Ldqy;->dG:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v81

    iget-object v2, v1, Ldqy;->aB:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v82, v2

    check-cast v82, Lfsi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->qb:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v83, v2

    check-cast v83, Lahfq;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wb:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v84, v2

    check-cast v84, Lahlm;

    iget-object v2, v1, Ldqy;->as:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v85, v2

    check-cast v85, Lacit;

    iget-object v2, v1, Ldqy;->fZ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v86, v2

    check-cast v86, Lnhu;

    iget-object v2, v1, Ldqy;->gb:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v87

    iget-object v2, v1, Ldqy;->u:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v88, v2

    check-cast v88, Ljld;

    iget-object v2, v1, Ldqy;->gc:Laypi;

    move-object/from16 v89, v2

    iget-object v2, v1, Ldqy;->gd:Laypi;

    .line 129
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lexh;

    iget-object v2, v1, Ldqy;->gK:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lexh;

    iget-object v2, v1, Ldqy;->gL:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lexh;

    iget-object v2, v1, Ldqy;->gM:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lexh;

    iget-object v2, v1, Ldqy;->gN:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lexh;

    iget-object v2, v1, Ldqy;->gO:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lexh;

    const/16 v2, 0xf

    new-array v10, v2, [Lexh;

    iget-object v2, v1, Ldqy;->dj:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexh;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    iget-object v2, v1, Ldqy;->gP:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexh;

    const/4 v12, 0x1

    aput-object v2, v10, v12

    iget-object v2, v1, Ldqy;->gQ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexh;

    const/4 v12, 0x2

    aput-object v2, v10, v12

    iget-object v2, v1, Ldqy;->gS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexh;

    aput-object v2, v10, v3

    iget-object v2, v1, Ldqy;->gT:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexh;

    const/4 v3, 0x4

    aput-object v2, v10, v3

    const/4 v2, 0x5

    iget-object v3, v1, Ldqy;->gW:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexh;

    aput-object v3, v10, v2

    const/4 v2, 0x6

    iget-object v3, v1, Ldqy;->gX:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexh;

    aput-object v3, v10, v2

    const/4 v2, 0x7

    iget-object v3, v1, Ldqy;->gY:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexh;

    aput-object v3, v10, v2

    const/16 v2, 0x8

    iget-object v3, v1, Ldqy;->gZ:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexh;

    aput-object v3, v10, v2

    const/16 v2, 0x9

    iget-object v3, v1, Ldqy;->ha:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexh;

    aput-object v3, v10, v2

    const/16 v2, 0xa

    iget-object v3, v1, Ldqy;->hb:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexh;

    aput-object v3, v10, v2

    iget-object v2, v1, Ldqy;->hd:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexh;

    const/16 v3, 0xb

    aput-object v2, v10, v3

    const/16 v2, 0xc

    iget-object v3, v1, Ldqy;->fh:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexh;

    aput-object v3, v10, v2

    const/16 v2, 0xd

    iget-object v3, v1, Ldqy;->he:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexh;

    aput-object v3, v10, v2

    const/16 v2, 0xe

    iget-object v3, v1, Ldqy;->hf:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexh;

    aput-object v3, v10, v2

    invoke-static/range {v4 .. v10}, Lamcl;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamcl;

    move-result-object v90

    iget-object v2, v1, Ldqy;->hg:Laypi;

    .line 128
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v91, v2

    check-cast v91, Lnwr;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v92, v2

    check-cast v92, Laibu;

    iget-object v2, v1, Ldqy;->B:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v93, v2

    check-cast v93, Lypx;

    iget-object v2, v1, Ldqy;->cR:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v94, v2

    check-cast v94, Leya;

    iget-object v2, v1, Ldqy;->hj:Laypi;

    move-object/from16 v95, v2

    iget-object v2, v1, Ldqy;->hl:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v96, v2

    check-cast v96, Lfzc;

    iget-object v2, v1, Ldqy;->q:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v97, v2

    check-cast v97, Laype;

    invoke-static {}, Lfsf;->a()Lfuh;

    move-result-object v98

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ft:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v99, v2

    check-cast v99, Lahta;

    iget-object v2, v1, Ldqy;->ax:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v100, v2

    check-cast v100, Lgaq;

    invoke-virtual {v1}, Ldqy;->eX()Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-result-object v101

    iget-object v2, v1, Ldqy;->hm:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v102, v2

    check-cast v102, Lnxl;

    iget-object v2, v1, Ldqy;->fG:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v103, v2

    check-cast v103, Lsje;

    new-instance v2, Lnxp;

    move-object/from16 v53, v2

    const/16 v104, 0x0

    .line 130
    invoke-direct/range {v53 .. v104}, Lnxp;-><init>(Legv;Laypi;Laypi;Lnwx;Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;Lesy;Lfiu;Lntt;Letf;Lfvx;Ljkr;Laypi;Lzuj;Lzun;Lfwv;Laypi;Laiqy;Laaht;Laiix;Llch;Ljlz;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Ljlp;Lydi;Laddc;Leyh;Lawqa;Lfsi;Lahfq;Lahlm;Lacit;Lnhu;Lawqa;Ljld;Laypi;Ljava/util/Set;Lnwr;Laibu;Lypx;Leya;Laypi;Lfzc;Laype;Lfuh;Lahta;Lgaq;Lnup;Lnxl;Lsje;[B)V

    iget-object v1, v1, Ldqy;->cW:Laypi;

    .line 131
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxod;

    iget-object v3, v2, Lnxp;->z:Laxpa;

    const/4 v4, 0x2

    new-array v4, v4, [Laxpb;

    new-instance v5, Lnxn;

    const/4 v6, 0x1

    .line 132
    invoke-direct {v5, v2, v6}, Lnxn;-><init>(Lnxp;I)V

    .line 133
    invoke-virtual {v1, v5}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v4, v11

    iget-object v1, v2, Lnxp;->s:Laype;

    new-instance v5, Lnxn;

    invoke-direct {v5, v2}, Lnxn;-><init>(Lnxp;)V

    .line 134
    invoke-virtual {v1, v5}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v4, v6

    .line 132
    invoke-virtual {v3, v4}, Laxpa;->g([Laxpb;)V

    return-object v2

    .line 127
    :pswitch_37
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 135
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Ldqy;->cx:Laypi;

    .line 136
    instance-of v2, v2, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    if-eqz v2, :cond_5

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legs;

    return-object v1

    :cond_5
    const/4 v1, 0x0

    return-object v1

    :pswitch_38
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 137
    invoke-virtual {v1}, Ldqy;->jN()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 138
    invoke-virtual {v1}, Ldqy;->bx()Lgej;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 139
    invoke-virtual {v1}, Ldqy;->gK()Lzwv;

    move-result-object v1

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 140
    invoke-virtual {v1}, Ldqy;->gA()Lzws;

    move-result-object v1

    return-object v1

    :pswitch_3c
    new-instance v1, Lkxl;

    invoke-direct {v1}, Lkxl;-><init>()V

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 141
    invoke-virtual {v1}, Ldqy;->gY()Lzwy;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 142
    invoke-virtual {v1}, Ldqy;->lg()Lemc;

    move-result-object v1

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 143
    invoke-virtual {v1}, Ldqy;->gd()Lxvx;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 144
    invoke-virtual {v1}, Ldqy;->li()Lggu;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 145
    invoke-virtual {v1}, Ldqy;->kv()Lalbt;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 146
    invoke-virtual {v1}, Ldqy;->bD()Lggh;

    move-result-object v1

    return-object v1

    .line 117
    :pswitch_43
    new-instance v1, Lxyv;

    invoke-direct {v1}, Lxyv;-><init>()V

    return-object v1

    .line 146
    :pswitch_44
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 147
    invoke-virtual {v1}, Ldqy;->O()Lejb;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 148
    invoke-virtual {v1}, Ldqy;->cO()Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 149
    invoke-virtual {v1}, Ldqy;->bo()Lgci;

    move-result-object v1

    return-object v1

    :pswitch_47
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 150
    invoke-virtual {v1}, Ldqy;->X()Leks;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 151
    invoke-virtual {v1}, Ldqy;->N()Leix;

    move-result-object v1

    return-object v1

    .line 152
    :pswitch_49
    new-instance v1, Lemb;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lemb;-><init>(I)V

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 153
    invoke-virtual {v1}, Ldqy;->by()Lgek;

    move-result-object v1

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 154
    invoke-virtual {v1}, Ldqy;->M()Leiv;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 155
    invoke-virtual {v1}, Ldqy;->L()Leis;

    move-result-object v1

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 156
    invoke-virtual {v1}, Ldqy;->cj()Lhpv;

    move-result-object v1

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 157
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->fz:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibq;

    .line 158
    new-instance v3, Lgrk;

    invoke-direct {v3, v2, v1}, Lgrk;-><init>(Landroid/content/Context;Laibq;)V

    return-object v3

    .line 6
    :pswitch_4f
    new-instance v1, Lemb;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lemb;-><init>(I)V

    return-object v1

    .line 158
    :pswitch_50
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->vA:Laypi;

    .line 159
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztd;

    invoke-static {v1}, Lzse;->e(Lztd;)Lzte;

    move-result-object v1

    return-object v1

    :pswitch_51
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->aQ:Laypi;

    .line 160
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    .line 161
    new-instance v2, Lgnc;

    invoke-direct {v2, v1}, Lgnc;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;)V

    return-object v2

    :pswitch_52
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 162
    invoke-virtual {v1}, Ldqy;->av()Lfhx;

    move-result-object v1

    return-object v1

    .line 117
    :pswitch_53
    new-instance v1, Lnia;

    invoke-direct {v1}, Lnia;-><init>()V

    return-object v1

    .line 4
    :pswitch_54
    new-instance v1, Lgnl;

    .line 5
    invoke-direct {v1}, Lgnl;-><init>()V

    return-object v1

    .line 162
    :pswitch_55
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 163
    invoke-virtual {v1}, Ldqy;->cp()Lhyg;

    move-result-object v1

    return-object v1

    :pswitch_56
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 164
    invoke-virtual {v1}, Ldqy;->bW()Lgnn;

    move-result-object v1

    return-object v1

    :pswitch_57
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 165
    invoke-virtual {v1}, Ldqy;->cn()Lhte;

    move-result-object v2

    iget-object v1, v1, Ldqy;->ah:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgea;

    .line 166
    new-instance v3, Lhps;

    invoke-direct {v3, v2, v1}, Lhps;-><init>(Lhte;Lgea;)V

    return-object v3

    :pswitch_58
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 167
    new-instance v2, Lxfj;

    iget-object v3, v1, Ldqy;->by:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxca;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    invoke-direct {v2, v3, v1}, Lxfj;-><init>(Lxca;Lacis;)V

    return-object v2

    :pswitch_59
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 168
    new-instance v8, Lxfi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->lp:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laalu;

    iget-object v2, v1, Ldqy;->bu:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxbf;

    iget-object v2, v1, Ldqy;->L:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacis;

    iget-object v2, v1, Ldqy;->s:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldx;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lxfi;-><init>(Laalu;Lxbf;Lacis;Ldx;Ljava/util/concurrent/Executor;)V

    return-object v8

    :pswitch_5a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 169
    invoke-virtual {v1}, Ldqy;->le()Lhax;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 170
    invoke-virtual {v1}, Ldqy;->fR()Lxet;

    move-result-object v1

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 171
    invoke-virtual {v1}, Ldqy;->fT()Lxev;

    move-result-object v1

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 172
    invoke-virtual {v1}, Ldqy;->fS()Lxeu;

    move-result-object v1

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 173
    invoke-virtual {v1}, Ldqy;->fU()Lxew;

    move-result-object v1

    return-object v1

    :pswitch_5f
    new-instance v1, Lxcy;

    .line 174
    invoke-direct {v1}, Lxcy;-><init>()V

    return-object v1

    :pswitch_60
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 175
    invoke-virtual {v1}, Ldqy;->cm()Lhqw;

    move-result-object v1

    return-object v1

    :pswitch_61
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->bQ:Laypi;

    .line 176
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqw;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    .line 177
    new-instance v3, Lhpw;

    invoke-direct {v3, v2, v1}, Lhpw;-><init>(Lhqw;Lacis;)V

    return-object v3

    :pswitch_62
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 178
    invoke-virtual {v1}, Ldqy;->Y()Lele;

    move-result-object v1

    return-object v1

    .line 180
    :pswitch_63
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 179
    invoke-virtual {v1}, Ldqy;->V()Lekl;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Ldqx;->b:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v1, :pswitch_data_0

    .line 188
    new-instance v2, Ljava/lang/AssertionError;

    .line 190
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 2
    :pswitch_0
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Limb;

    iget-object v3, v1, Ldqy;->eg:Laypi;

    .line 3
    invoke-virtual {v1}, Ldqy;->d()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Ldqy;->H:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->kS:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhs;

    invoke-direct {v2, v3, v4, v5, v1}, Limb;-><init>(Laypi;Landroid/content/Context;Lzwy;Lajhs;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Labcs;

    .line 4
    invoke-virtual {v1}, Ldqy;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    .line 5
    invoke-direct {v2, v3, v1}, Labcs;-><init>(Landroid/content/Context;Lzwy;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Labde;

    .line 6
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->L:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacis;

    iget-object v5, v1, Ldqy;->H:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jv:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwo;

    invoke-direct {v2, v3, v4, v5, v1}, Labde;-><init>(Landroid/content/Context;Lacis;Lzwy;Laiwo;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lima;

    .line 7
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->L:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacis;

    iget-object v5, v1, Ldqy;->H:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jv:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwo;

    invoke-direct {v2, v3, v4, v5, v1}, Lima;-><init>(Landroid/content/Context;Lacis;Lzwy;Laiwo;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lilz;

    .line 8
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->L:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacis;

    iget-object v5, v1, Ldqy;->H:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jv:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwo;

    invoke-direct {v2, v3, v4, v5, v1}, Lilz;-><init>(Landroid/content/Context;Lacis;Lzwy;Laiwo;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v10, Labdv;

    .line 9
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jv:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laiwo;

    iget-object v2, v1, Ldqy;->L:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacis;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vn:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lajff;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lajhs;

    invoke-virtual {v1}, Ldqy;->hy()Labab;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Labdv;-><init>(Landroid/content/Context;Laiwo;Lacis;Lzwy;Lajff;Lajhs;Labab;)V

    return-object v10

    :pswitch_6
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lilv;

    .line 10
    invoke-virtual {v1}, Ldqy;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Ldqy;->H:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->kS:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhs;

    invoke-direct {v2, v3, v4, v1}, Lilv;-><init>(Landroid/content/Context;Lzwy;Lajhs;)V

    return-object v2

    :pswitch_7
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Labdo;

    .line 11
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jy:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwv;

    invoke-direct {v2, v3, v1}, Labdo;-><init>(Landroid/content/Context;Laiwv;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 12
    new-instance v11, Labdz;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laiwv;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lajhs;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vn:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lajff;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vO:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Labam;

    invoke-virtual {v1}, Ldqy;->hx()Laazz;

    move-result-object v9

    invoke-virtual {v1}, Ldqy;->gk()Lyxq;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Labdz;-><init>(Landroid/app/Activity;Laiwv;Lzwy;Lajhs;Lajff;Labam;Laazz;Lyxq;)V

    return-object v11

    :pswitch_9
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v3, v1, Ldqy;->ew:Laypi;

    iget-object v4, v1, Ldqy;->ex:Laypi;

    iget-object v5, v1, Ldqy;->ey:Laypi;

    iget-object v6, v1, Ldqy;->ez:Laypi;

    iget-object v7, v1, Ldqy;->eA:Laypi;

    iget-object v8, v1, Ldqy;->eB:Laypi;

    iget-object v9, v1, Ldqy;->eC:Laypi;

    iget-object v10, v1, Ldqy;->eD:Laypi;

    iget-object v11, v1, Ldqy;->eE:Laypi;

    new-instance v12, Lilt;

    iget-object v2, v1, Ldqy;->eF:Laypi;

    iget-object v13, v1, Ldqy;->H:Laypi;

    iget-object v14, v1, Ldqy;->eg:Laypi;

    .line 13
    invoke-direct {v12, v2, v13, v14}, Lilt;-><init>(Laypi;Laypi;Laypi;)V

    iget-object v13, v1, Ldqy;->eG:Laypi;

    iget-object v14, v1, Ldqy;->eH:Laypi;

    iget-object v15, v1, Ldqy;->eI:Laypi;

    iget-object v1, v1, Ldqy;->eJ:Laypi;

    new-instance v17, Lilx;

    move-object/from16 v2, v17

    move-object/from16 v16, v1

    .line 14
    invoke-direct/range {v2 .. v16}, Lilx;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Lilt;Laypi;Laypi;Laypi;Laypi;)V

    return-object v17

    :pswitch_a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 15
    invoke-virtual {v1}, Ldqy;->hp()Laayc;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 16
    invoke-virtual {v1}, Ldqy;->hq()Laayh;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 17
    invoke-virtual {v1}, Ldqy;->iJ()Lairj;

    move-result-object v1

    new-instance v2, Lairi;

    .line 18
    invoke-direct {v2, v1}, Lairi;-><init>(Lairj;)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Labdp;

    .line 19
    invoke-virtual {v1}, Ldqy;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->jv:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiwo;

    iget-object v5, v1, Ldqy;->H:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwy;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    invoke-direct {v2, v3, v4, v5, v1}, Labdp;-><init>(Landroid/content/Context;Laiwo;Lzwy;Lacis;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v9, Labdq;

    .line 20
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->L:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lacis;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laiwv;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vn:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lajff;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->kS:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lajhs;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Labdq;-><init>(Landroid/content/Context;Lacis;Laiwv;Lajff;Lzwy;Lajhs;)V

    return-object v9

    :pswitch_f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Labdt;

    .line 21
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->L:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacis;

    iget-object v5, v1, Ldqy;->H:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jv:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwo;

    invoke-direct {v2, v3, v4, v5, v1}, Labdt;-><init>(Landroid/content/Context;Lacis;Lzwy;Laiwo;)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v9, Labdr;

    .line 22
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jv:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laiwo;

    iget-object v2, v1, Ldqy;->L:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacis;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jw:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laixy;

    invoke-virtual {v1}, Ldqy;->gk()Lyxq;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Labdr;-><init>(Landroid/content/Context;Laiwo;Lacis;Lzwy;Laixy;Lyxq;)V

    return-object v9

    :pswitch_11
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Labdu;

    .line 23
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->L:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacis;

    iget-object v5, v1, Ldqy;->H:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jv:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwo;

    invoke-direct {v2, v3, v4, v5, v1}, Labdu;-><init>(Landroid/content/Context;Lacis;Lzwy;Laiwo;)V

    return-object v2

    :pswitch_12
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Labds;

    .line 24
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->L:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacis;

    iget-object v5, v1, Ldqy;->H:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jv:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwo;

    invoke-direct {v2, v3, v4, v5, v1}, Labds;-><init>(Landroid/content/Context;Lacis;Lzwy;Laiwo;)V

    return-object v2

    :pswitch_13
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lacbp;

    iget-object v3, v1, Ldqy;->eg:Laypi;

    .line 25
    invoke-virtual {v1}, Ldqy;->d()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Ldqy;->H:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->kS:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhs;

    invoke-direct {v2, v3, v4, v5, v1}, Lacbp;-><init>(Laypi;Landroid/content/Context;Lzwy;Lajhs;)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v10, Lacbo;

    .line 26
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jv:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laiwo;

    iget-object v2, v1, Ldqy;->L:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacis;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vn:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lajff;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lajhs;

    invoke-virtual {v1}, Ldqy;->hy()Labab;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lacbo;-><init>(Landroid/content/Context;Laiwo;Lacis;Lzwy;Lajff;Lajhs;Labab;)V

    return-object v10

    :pswitch_15
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lacbn;

    .line 27
    invoke-virtual {v1}, Ldqy;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Ldqy;->H:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->kS:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhs;

    invoke-direct {v2, v3, v4, v1}, Lacbn;-><init>(Landroid/content/Context;Lzwy;Lajhs;)V

    return-object v2

    :pswitch_16
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lacbm;

    .line 28
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jy:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwv;

    invoke-direct {v2, v3, v1}, Lacbm;-><init>(Landroid/content/Context;Laiwv;)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 29
    new-instance v12, Lacbq;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laiwv;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajhs;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lafhr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vn:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lajff;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vO:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Labam;

    invoke-virtual {v1}, Ldqy;->hx()Laazz;

    move-result-object v10

    invoke-virtual {v1}, Ldqy;->gk()Lyxq;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lacbq;-><init>(Landroid/content/Context;Laiwv;Lajhs;Lzwy;Lafhr;Lajff;Labam;Laazz;Lyxq;)V

    return-object v12

    :pswitch_18
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v15, Lilr;

    iget-object v3, v1, Ldqy;->eh:Laypi;

    iget-object v4, v1, Ldqy;->ei:Laypi;

    iget-object v5, v1, Ldqy;->ej:Laypi;

    iget-object v6, v1, Ldqy;->ek:Laypi;

    iget-object v7, v1, Ldqy;->el:Laypi;

    iget-object v8, v1, Ldqy;->em:Laypi;

    iget-object v9, v1, Ldqy;->en:Laypi;

    iget-object v10, v1, Ldqy;->eo:Laypi;

    iget-object v11, v1, Ldqy;->ep:Laypi;

    iget-object v12, v1, Ldqy;->eq:Laypi;

    iget-object v13, v1, Ldqy;->er:Laypi;

    iget-object v14, v1, Ldqy;->es:Laypi;

    move-object v2, v15

    .line 30
    invoke-direct/range {v2 .. v14}, Lilr;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v15

    :pswitch_19
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 31
    invoke-virtual {v1}, Ldqy;->ho()Laaxd;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 32
    invoke-virtual {v1}, Ldqy;->hy()Labab;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Laaza;

    .line 33
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->ag:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v2, v1}, Laaza;-><init>(Landroid/os/Handler;)V

    return-object v2

    :pswitch_1c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Laayf;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->ag:Laypi;

    .line 34
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v2, v1}, Laayf;-><init>(Landroid/os/Handler;)V

    return-object v2

    :pswitch_1d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 35
    invoke-virtual {v1}, Ldqy;->hr()Laayt;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v17, Lill;

    .line 36
    invoke-virtual {v1}, Ldqy;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Ldqy;->eg:Laypi;

    iget-object v2, v1, Ldqy;->et:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajib;

    iget-object v6, v1, Ldqy;->eu:Laypi;

    invoke-virtual {v1}, Ldqy;->iU()Lajca;

    move-result-object v7

    iget-object v2, v1, Ldqy;->ev:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laayc;

    invoke-virtual {v1}, Ldqy;->hB()Labfy;

    move-result-object v9

    invoke-virtual {v1}, Ldqy;->hC()Labfz;

    move-result-object v10

    invoke-virtual {v1}, Ldqy;->hx()Laazz;

    move-result-object v11

    iget-object v2, v1, Ldqy;->eO:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laxoh;

    invoke-virtual {v1}, Ldqy;->kA()Lsnu;

    move-result-object v13

    invoke-virtual {v1}, Ldqy;->fm()Lsvc;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dH:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Laito;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vT:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lsuv;

    iget-object v1, v1, Ldqy;->cI:Laypi;

    move-object/from16 v2, v17

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lill;-><init>(Landroid/content/Context;Laypi;Lajib;Laypi;Lajca;Laayc;Labfy;Labfz;Laazz;Laxoh;Lsnu;Laito;Lsuv;Laypi;)V

    return-object v17

    :pswitch_1f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 37
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->il:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddc;

    new-instance v3, Ljmu;

    .line 38
    invoke-direct {v3, v2, v1}, Ljmu;-><init>(Landroid/content/Context;Laddc;)V

    return-object v3

    :pswitch_20
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lims;

    .line 39
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, Lims;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_21
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 40
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->jv:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiwo;

    iget-object v1, v1, Ldqy;->dq:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    new-instance v3, Lwwq;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->z()I

    invoke-direct {v3, v2}, Lwwq;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_22
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lkbk;

    .line 42
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->dq:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahkx;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->ag:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v2, v3, v4, v1}, Lkbk;-><init>(Landroid/content/Context;Lahkx;Landroid/os/Handler;)V

    return-object v2

    :pswitch_23
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 43
    invoke-virtual {v1}, Ldqy;->iP()Laist;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 44
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->dq:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v4, v1, Ldqy;->cF:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lzwy;

    iget-object v4, v1, Ldqy;->dY:Laypi;

    invoke-static {v4}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v4

    invoke-virtual {v1}, Ldqy;->iJ()Lairj;

    move-result-object v5

    new-instance v1, Lkai;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->z()I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lkai;-><init>(Landroid/content/Context;Lawqa;Lairj;Lzwy;I)V

    return-object v1

    :pswitch_25
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 46
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->jy:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiwv;

    iget-object v4, v1, Ldqy;->dq:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    invoke-virtual {v1}, Ldqy;->ao()Lfcz;

    move-result-object v1

    new-instance v5, Lkam;

    .line 47
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->z()I

    move-result v4

    invoke-direct {v5, v2, v3, v4, v1}, Lkam;-><init>(Landroid/content/Context;Laiwv;ILfcz;)V

    return-object v5

    :pswitch_26
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->dq:Laypi;

    .line 48
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->q:Ljul;

    .line 49
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_27
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 50
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e06c6

    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jy:Laypi;

    .line 55
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwv;

    new-instance v2, Ljuf;

    .line 56
    invoke-direct {v2, v1}, Ljuf;-><init>(Laiwv;)V

    return-object v2

    :pswitch_29
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 57
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->ax:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgaq;

    iget-object v2, v1, Ldqy;->as:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacit;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laiwv;

    iget-object v2, v1, Ldqy;->A:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Letf;

    iget-object v2, v1, Ldqy;->cF:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->qw:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwqp;

    iget-object v2, v1, Ldqy;->ap:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laiix;

    invoke-virtual {v1}, Ldqy;->jc()Lajlh;

    move-result-object v11

    iget-object v2, v1, Ldqy;->dT:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v12, v1, Ldqy;->dU:Laypi;

    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/widget/ImageView;

    iget-object v12, v1, Ldqy;->dV:Laypi;

    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lahng;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lydi;

    new-instance v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;

    .line 58
    move-object v12, v2

    check-cast v12, Ljuf;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;-><init>(Landroid/app/Activity;Lgaq;Lacit;Laiwv;Letf;Lzwy;Lwqp;Laiix;Lajlh;Ljuf;Landroid/widget/ImageView;Lahng;Lydi;)V

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 59
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Ldqy;->A:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letf;

    new-instance v3, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;

    .line 60
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;-><init>(Landroid/content/Context;Letf;)V

    return-object v3

    :pswitch_2b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lfja;

    .line 61
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, Lfja;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_2c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 62
    invoke-virtual {v1}, Ldqy;->gu()Lzrn;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Ljpr;

    .line 63
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, Ljpr;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_2e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 64
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    .line 65
    new-instance v2, Lahll;

    invoke-direct {v2, v1}, Lahll;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_2f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 66
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Limn;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0708bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v1, v3}, Limn;-><init>(Landroid/content/Context;I)V

    return-object v2

    :pswitch_30
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 68
    invoke-virtual {v1}, Ldqy;->ky()Ljmo;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 69
    invoke-virtual {v1}, Ldqy;->cR()Ljmr;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 70
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e025a

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_33
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 73
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e025c

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 75
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_34
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 76
    new-instance v2, Lkdt;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, Lkdt;-><init>(Landroid/content/Context;)V

    return-object v2

    .line 1
    :pswitch_35
    invoke-static {}, Layot;->e()Layot;

    move-result-object v1

    invoke-virtual {v1}, Laype;->aM()Laype;

    move-result-object v1

    return-object v1

    .line 76
    :pswitch_36
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 77
    invoke-virtual {v1}, Ldqy;->dc()Ljrw;

    move-result-object v1

    return-object v1

    :pswitch_37
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 78
    invoke-virtual {v1}, Ldqy;->dm()Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    move-result-object v1

    return-object v1

    :pswitch_38
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 79
    invoke-virtual {v1}, Ldqy;->dw()Lkee;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 80
    invoke-virtual {v1}, Ldqy;->dw()Lkee;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Lkee;->n()Lahho;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->dE:Laypi;

    iget-object v3, v1, Ldqy;->dF:Laypi;

    iget-object v1, v1, Ldqy;->x:Laypi;

    .line 83
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    new-instance v4, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;

    .line 84
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;-><init>(Laypi;Laypi;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;)V

    return-object v4

    :pswitch_3b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 85
    invoke-virtual {v1}, Ldqy;->ai()Lexn;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 86
    invoke-virtual {v1}, Ldqy;->ad()Leod;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 87
    invoke-virtual {v1}, Ldqy;->dZ()Llrh;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 88
    invoke-virtual {v1}, Ldqy;->dX()Llqy;

    move-result-object v1

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 89
    invoke-virtual {v1}, Ldqy;->cN()Ljlg;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 90
    invoke-virtual {v1}, Ldqy;->dY()Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 91
    invoke-virtual {v1}, Ldqy;->eb()Llrp;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Llsm;

    iget-object v3, v1, Ldqy;->A:Laypi;

    .line 92
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Letf;

    iget-object v1, v1, Ldqy;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-direct {v2, v3, v1}, Llsm;-><init>(Letf;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;)V

    return-object v2

    :pswitch_43
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 93
    invoke-virtual {v1}, Ldqy;->aM()Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

    move-result-object v1

    return-object v1

    :pswitch_44
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 94
    invoke-virtual {v1}, Ldqy;->ea()Llrl;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->cx:Laypi;

    .line 95
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legr;

    .line 96
    invoke-interface {v1}, Legr;->a()Lyqy;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_46
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Llrn;

    iget-object v1, v1, Ldqy;->dA:Laypi;

    .line 98
    invoke-direct {v2, v1}, Llrn;-><init>(Laypi;)V

    return-object v2

    :pswitch_47
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 99
    invoke-virtual {v1}, Ldqy;->ed()Llsi;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 100
    invoke-virtual {v1}, Ldqy;->dh()Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 101
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lahmc;

    .line 102
    invoke-direct {v2, v1}, Lahmc;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_4a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Ljve;

    .line 103
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, Ljve;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_4b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 104
    invoke-virtual {v1}, Ldqy;->da()Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 105
    invoke-virtual {v1}, Ldqy;->df()Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;

    move-result-object v1

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lahmc;

    .line 106
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, Lahmc;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_4e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 107
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->dx:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahmc;

    iget-object v4, v1, Ldqy;->do:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdp;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->J:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzun;

    new-instance v6, Lkbw;

    .line 108
    invoke-direct {v6, v2, v3, v4, v5}, Lkbw;-><init>(Landroid/content/Context;Lahmc;Lkdp;Lzun;)V

    iget-object v1, v1, Ldqy;->cJ:Laypi;

    .line 109
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqp;

    iget-object v1, v1, Lahqp;->c:Lahqr;

    .line 110
    invoke-virtual {v1, v6}, Lahqr;->a(Lahqq;)V

    return-object v6

    :pswitch_4f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 111
    invoke-virtual {v1}, Ldqy;->ih()Lahgb;

    move-result-object v1

    return-object v1

    :pswitch_50
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 112
    invoke-virtual {v1}, Ldqy;->it()Lahno;

    move-result-object v1

    return-object v1

    :pswitch_51
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 113
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lahmp;

    .line 114
    invoke-direct {v2, v1}, Lahmp;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_52
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Leyk;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->y:Laypi;

    .line 115
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydi;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->P:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycf;

    invoke-direct {v2, v3, v1}, Leyk;-><init>(Lydi;Lycf;)V

    return-object v2

    :pswitch_53
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 116
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->jy:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiwv;

    iget-object v4, v1, Ldqy;->ds:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyk;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    new-instance v5, Ljyu;

    .line 117
    invoke-direct {v5, v2, v3, v4, v1}, Ljyu;-><init>(Landroid/content/Context;Laiwv;Leyk;Lzun;)V

    return-object v5

    :pswitch_54
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 118
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljvw;

    .line 119
    invoke-direct {v2, v1}, Ljvw;-><init>(Landroid/content/Context;)V

    return-object v2

    .line 0
    :pswitch_55
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->vE:Laypi;

    .line 120
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxad;

    iget-object v6, v1, Ldqy;->dr:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Ldqy;->dt:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljyu;

    iget-object v8, v1, Ldqy;->du:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahmp;

    iget-object v9, v1, Ldqy;->dv:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahno;

    iget-object v10, v1, Ldqy;->dw:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahgb;

    iget-object v11, v1, Ldqy;->dy:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkbw;

    iget-object v12, v1, Ldqy;->do:Laypi;

    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljta;

    iget-object v13, v1, Ldqy;->dL:Laypi;

    invoke-interface {v13}, Laypi;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedControlsOverlay;

    iget-object v14, v1, Ldqy;->dM:Laypi;

    invoke-interface {v14}, Laypi;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljmw;

    iget-object v15, v1, Ldqy;->dN:Laypi;

    invoke-interface {v15}, Laypi;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Limn;

    iget-object v2, v1, Ldqy;->dq:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v4, v1, Ldqy;->dO:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahll;

    move-object/from16 v18, v5

    iget-object v5, v1, Ldqy;->dP:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljpr;

    iget-object v0, v1, Ldqy;->dQ:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrn;

    move-object/from16 v19, v0

    iget-object v0, v1, Ldqy;->dp:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrr;

    move-object/from16 v20, v0

    iget-object v0, v1, Ldqy;->dR:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    move-object/from16 v21, v0

    iget-object v0, v1, Ldqy;->dS:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;

    move-object/from16 v22, v0

    iget-object v0, v1, Ldqy;->dW:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;

    move-object/from16 v23, v0

    iget-object v0, v1, Ldqy;->dh:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyj;

    move-object/from16 v24, v0

    iget-object v0, v1, Ldqy;->dX:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkam;

    move-object/from16 v25, v0

    iget-object v0, v1, Ldqy;->dZ:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkai;

    move-object/from16 v26, v0

    iget-object v0, v1, Ldqy;->ea:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahko;

    move-object/from16 v27, v5

    iget-object v5, v1, Ldqy;->eb:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwwq;

    move-object/from16 v28, v5

    iget-object v5, v1, Ldqy;->ec:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lims;

    move-object/from16 v29, v5

    iget-object v5, v1, Ldqy;->ed:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljmu;

    move-object/from16 v30, v5

    iget-object v5, v1, Ldqy;->eP:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lill;

    move-object/from16 v31, v4

    iget-object v4, v1, Ldqy;->eT:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzr;

    move-object/from16 v32, v2

    iget-object v2, v1, Ldqy;->eU:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;

    move-object/from16 v33, v2

    iget-object v2, v1, Ldqy;->cM:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwx;

    move-object/from16 v34, v2

    iget-object v2, v1, Ldqy;->eV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvj;

    move-object/from16 v35, v2

    iget-object v2, v1, Ldqy;->eW:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbl;

    move-object/from16 v36, v2

    iget-object v2, v1, Ldqy;->eX:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljse;

    iget-object v1, v1, Ldqy;->eY:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labae;

    .line 121
    check-cast v6, Ljvw;

    move-object/from16 v37, v2

    const/16 v2, 0x20

    new-array v2, v2, [Laijb;

    move-object/from16 v38, v4

    iget-object v4, v3, Laxad;->b:Lzuj;

    .line 122
    invoke-virtual {v4}, Lzuj;->b()Lapdt;

    move-result-object v4

    iget-object v4, v4, Lapdt;->B:Laqbm;

    if-nez v4, :cond_0

    .line 123
    sget-object v4, Laqbm;->a:Laqbm;

    :cond_0
    move-object/from16 v39, v14

    move-object/from16 v40, v15

    const-wide/32 v14, 0x2b416ec

    .line 124
    invoke-virtual {v4, v14, v15}, Laqbm;->a(J)Z

    move-result v41

    const/4 v14, 0x1

    if-eqz v41, :cond_3

    iget-object v4, v4, Laqbm;->b:Lanwn;

    const-wide/32 v41, 0x2b416ec

    .line 125
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_2

    .line 127
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqbn;

    iget v15, v4, Laqbn;->b:I

    if-ne v15, v14, :cond_1

    iget-object v4, v4, Laqbn;->c:Ljava/lang/Object;

    .line 128
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 129
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    .line 125
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    move-object/from16 v4, v18

    .line 131
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 132
    invoke-virtual {v6, v7}, Ljvw;->a(Laijb;)Ljtm;

    move-result-object v7

    :cond_4
    const/4 v4, 0x0

    aput-object v7, v2, v4

    aput-object v8, v2, v14

    .line 133
    invoke-static {v9}, Lett;->a(Laijb;)Lezx;

    move-result-object v4

    new-instance v7, Lezu;

    .line 134
    invoke-direct {v7, v4}, Lezu;-><init>(Laijb;)V

    const/4 v4, 0x2

    aput-object v7, v2, v4

    const/4 v4, 0x3

    .line 135
    check-cast v0, Laijb;

    .line 136
    invoke-static {v0}, Lett;->c(Laijb;)Lezx;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, v3, Laxad;->b:Lzuj;

    .line 137
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_5

    sget-object v0, Laqbm;->a:Laqbm;

    :cond_5
    const-wide/32 v3, 0x2b416f0

    .line 138
    invoke-virtual {v0, v3, v4}, Laqbm;->a(J)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 141
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v3, v0, Laqbn;->b:I

    if-ne v3, v14, :cond_6

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 143
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 139
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    move-object/from16 v0, v18

    .line 145
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 146
    invoke-virtual {v6, v10}, Ljvw;->a(Laijb;)Ljtm;

    move-result-object v10

    :cond_9
    const/4 v0, 0x4

    aput-object v10, v2, v0

    const/4 v0, 0x5

    aput-object v12, v2, v0

    const/4 v0, 0x6

    .line 147
    invoke-static {v11}, Lett;->a(Laijb;)Lezx;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v39, v2, v0

    const/16 v0, 0x9

    .line 148
    invoke-static/range {v40 .. v40}, Lett;->c(Laijb;)Lezx;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    aput-object v5, v2, v0

    const/16 v0, 0xb

    .line 149
    invoke-static {v1}, Lett;->c(Laijb;)Lezx;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xc

    aput-object v38, v2, v0

    const/16 v0, 0xd

    aput-object v32, v2, v0

    const/16 v0, 0xe

    .line 150
    invoke-static/range {v31 .. v31}, Lett;->b(Laijb;)Lezx;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xf

    .line 151
    invoke-static/range {v27 .. v27}, Lett;->a(Laijb;)Lezx;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x10

    move-object/from16 v1, v19

    check-cast v1, Laijb;

    .line 152
    invoke-static {v1}, Lett;->a(Laijb;)Lezx;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x11

    .line 153
    invoke-static/range {v20 .. v20}, Lett;->a(Laijb;)Lezx;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    .line 154
    invoke-static/range {v33 .. v33}, Lett;->a(Laijb;)Lezx;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x1a

    .line 155
    invoke-static/range {v34 .. v34}, Lett;->b(Laijb;)Lezx;

    move-result-object v1

    aput-object v1, v2, v0

    new-instance v0, Lezt;

    move-object/from16 v1, v35

    .line 156
    invoke-direct {v0, v1}, Lezt;-><init>(Laijb;)V

    const/16 v1, 0x1b

    aput-object v0, v2, v1

    const/16 v0, 0x1c

    .line 157
    invoke-static/range {v36 .. v36}, Lett;->c(Laijb;)Lezx;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x1d

    .line 158
    invoke-static/range {v29 .. v29}, Lett;->c(Laijb;)Lezx;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x1e

    .line 159
    invoke-static/range {v30 .. v30}, Lett;->c(Laijb;)Lezx;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x1f

    aput-object v37, v2, v0

    .line 121
    check-cast v2, [Laijb;

    return-object v2

    .line 119
    :pswitch_56
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 160
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v4, v1, Ldqy;->cE:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyrz;

    iget-object v5, v1, Ldqy;->eZ:Laypi;

    invoke-static {v5}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v5

    iget-object v6, v1, Ldqy;->dn:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezw;

    iget-object v7, v1, Ldqy;->B:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lypx;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    .line 161
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v8, 0x7f0e03e3

    invoke-virtual {v2, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 162
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->e:Lasap;

    if-nez v1, :cond_a

    .line 163
    sget-object v1, Lasap;->a:Lasap;

    :cond_a
    iget-boolean v1, v1, Lasap;->cm:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    new-array v1, v1, [Laijb;

    goto :goto_4

    .line 164
    :cond_b
    invoke-interface {v5}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laijb;

    .line 163
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/List;

    new-instance v3, Ljava/util/HashMap;

    .line 166
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/Map;

    .line 167
    sget-object v3, Letv;->a:Letv;

    iput-object v3, v2, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Letv;

    .line 168
    invoke-virtual {v2, v7}, Laije;->f(Lypx;)V

    iput-object v4, v2, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->f:Lyrz;

    iput-object v6, v2, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->e:Lezw;

    new-instance v3, Lyry;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 169
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-direct {v3, v5}, Lyry;-><init>(Landroid/view/ViewConfiguration;)V

    new-instance v5, Leyl;

    .line 170
    invoke-direct {v5, v2}, Leyl;-><init>(Landroid/view/View;)V

    iput-object v5, v3, Lysc;->d:Lysb;

    iput-object v5, v3, Lyry;->b:Lyrx;

    .line 171
    invoke-virtual {v4, v3}, Lyrz;->b(Lysa;)V

    .line 168
    invoke-virtual {v2, v1}, Laije;->pA([Laijb;)V

    .line 172
    invoke-static {v2}, Lavys;->m(Ljava/lang/Object;)V

    return-object v2

    .line 164
    :pswitch_57
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->fa:Laypi;

    .line 173
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->d:Landroid/view/ViewGroup;

    .line 174
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_58
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 175
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Ldqy;->fb:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v3, Lahcj;

    .line 176
    invoke-direct {v3, v1, v2}, Lahcj;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object v3

    :pswitch_59
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 177
    invoke-virtual {v1}, Ldqy;->ip()Lahkh;

    move-result-object v1

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 178
    invoke-virtual {v1}, Ldqy;->in()Lahkb;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->B:Laypi;

    .line 179
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypx;

    new-instance v2, Lezw;

    .line 180
    invoke-direct {v2, v1}, Lezw;-><init>(Lypx;)V

    iget-object v1, v2, Lezw;->a:Lypx;

    .line 181
    invoke-interface {v1}, Lypx;->c()Laxns;

    move-result-object v1

    new-instance v3, Lezv;

    invoke-direct {v3, v2}, Lezv;-><init>(Lezw;)V

    invoke-virtual {v1, v3}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v1

    iput-object v1, v2, Lezw;->b:Laxns;

    return-object v2

    .line 1
    :pswitch_5c
    new-instance v1, Lnbi;

    .line 2
    invoke-direct {v1}, Lnbi;-><init>()V

    return-object v1

    .line 181
    :pswitch_5d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 182
    invoke-virtual {v1}, Ldqy;->ep()Lnay;

    move-result-object v1

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 183
    invoke-virtual {v1}, Ldqy;->de()Ljta;

    move-result-object v1

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 184
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/os/Handler;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laiwv;

    iget-object v6, v1, Ldqy;->as:Laypi;

    iget-object v7, v1, Ldqy;->do:Laypi;

    .line 185
    new-instance v1, Ljpo;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ljpo;-><init>(Landroid/content/Context;Landroid/os/Handler;Laiwv;Laypi;Laypi;)V

    return-object v1

    :pswitch_60
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 186
    invoke-virtual {v1}, Ldqy;->gt()Lzrd;

    move-result-object v1

    return-object v1

    :pswitch_61
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 187
    invoke-virtual {v1}, Ldqy;->gv()Lzrr;

    move-result-object v1

    return-object v1

    :pswitch_62
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 188
    invoke-virtual {v1}, Ldqy;->gw()Lzrx;

    move-result-object v1

    return-object v1

    .line 190
    :pswitch_63
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 189
    invoke-virtual {v1}, Ldqy;->dv()Lkdn;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Ldqx;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 174
    new-instance v2, Ljava/lang/AssertionError;

    .line 176
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 1
    :pswitch_0
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 2
    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v2

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->y:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydi;

    iget-object v4, v1, Ldqy;->n:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laibu;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->D:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzuj;

    new-instance v6, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    .line 3
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;-><init>(Laibq;Lydi;Laibu;Lzuj;)V

    iget-object v2, v1, Ldqy;->dg:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letb;

    iget-object v1, v1, Ldqy;->cR:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leya;

    .line 5
    invoke-interface {v2, v6}, Letb;->d(Lesz;)V

    .line 6
    invoke-virtual {v1, v6}, Leya;->a(Lexz;)V

    return-object v6

    :pswitch_1
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->dt:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljyu;

    iget-object v2, v1, Ldqy;->gt:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    iget-object v2, v1, Ldqy;->cR:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Leya;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lydi;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laibu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzuj;

    iget-object v2, v1, Ldqy;->u:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljld;

    new-instance v2, Ljyy;

    move-object v3, v2

    .line 8
    invoke-direct/range {v3 .. v10}, Ljyy;-><init>(Ljyu;Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;Leya;Lydi;Laibu;Lzuj;Ljld;)V

    iget-object v3, v1, Ldqy;->A:Laypi;

    .line 9
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Letf;

    iget-object v4, v1, Ldqy;->dg:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letb;

    iget-object v1, v1, Ldqy;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v5, v2, Ljyy;->b:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    .line 10
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->i(Lexr;)V

    iget-object v5, v2, Ljyy;->c:Leya;

    .line 11
    invoke-virtual {v5, v2}, Leya;->a(Lexz;)V

    iput-object v3, v2, Ljyy;->g:Letf;

    .line 12
    invoke-interface {v3, v2}, Letf;->i(Lete;)V

    .line 13
    invoke-interface {v4, v2}, Letb;->e(Leta;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Lfsn;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v12, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->b:Lawqz;

    iget-object v3, v2, Lawqz;->a:Landroid/content/Context;

    iget-object v2, v1, Ldqy;->ea:Laypi;

    .line 15
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lahko;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wc:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lainx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->x:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laiwv;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->h:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsem;

    iget-object v2, v1, Ldqy;->cF:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzwy;

    iget-object v1, v1, Ldqy;->gu:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lahkw;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;-><init>(Landroid/content/Context;Lahko;Lainx;Ljava/util/concurrent/Executor;Laiwv;Ljava/util/concurrent/ScheduledExecutorService;Lsem;Lzwy;Lahkw;)V

    return-object v12

    :pswitch_3
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Ljvr;

    iget-object v1, v1, Ldqy;->cY:Laypi;

    .line 16
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvv;

    invoke-direct {v2, v1}, Ljvr;-><init>(Ljvv;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 17
    invoke-virtual {v1}, Ldqy;->iq()Lahlr;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 18
    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v2

    invoke-virtual {v1}, Ldqy;->iD()Laibd;

    move-result-object v3

    iget-object v1, v1, Ldqy;->gq:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahlr;

    new-instance v4, Lahlv;

    .line 19
    invoke-direct {v4, v2, v3, v1}, Lahlv;-><init>(Laibq;Laibd;Lahlt;)V

    return-object v4

    :pswitch_6
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->s:Laypi;

    .line 20
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx;

    .line 21
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    const-string v2, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 22
    invoke-virtual {v1, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    check-cast v1, Lmyq;

    goto :goto_0

    :cond_0
    new-instance v1, Lmyq;

    .line 24
    invoke-direct {v1}, Lmyq;-><init>()V

    :goto_0
    return-object v1

    :pswitch_7
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->s:Laypi;

    .line 25
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx;

    iget-object v1, v1, Ldqy;->gn:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljny;

    new-instance v3, Ljnz;

    .line 26
    invoke-direct {v3, v2, v1}, Ljnz;-><init>(Ldx;Ljny;)V

    return-object v3

    :pswitch_8
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 27
    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v2

    iget-object v1, v1, Ldqy;->go:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnz;

    new-instance v3, Lahlq;

    .line 28
    invoke-direct {v3, v2, v1}, Lahlq;-><init>(Laibq;Ljnz;)V

    return-object v3

    :pswitch_9
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 29
    invoke-virtual {v1}, Ldqy;->is()Lahnh;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    .line 30
    invoke-virtual {v2}, Ldsv;->g()Landroid/content/res/Resources;

    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v3

    iget-object v4, v1, Ldqy;->gl:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahnh;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->il:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddc;

    new-instance v5, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;

    .line 32
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/libraries/youtube/mdx/player/MdxVideoQualitySelectorPresenter;-><init>(Landroid/content/res/Resources;Laibq;Lahnj;Laddc;)V

    return-object v5

    :pswitch_b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 33
    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v2

    iget-object v1, v1, Ldqy;->db:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljol;

    new-instance v3, Lahmk;

    .line 34
    invoke-direct {v3, v2, v1}, Lahmk;-><init>(Laibq;Lahmi;)V

    return-object v3

    :pswitch_c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->s:Laypi;

    .line 35
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx;

    .line 36
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    const-string v2, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 37
    invoke-virtual {v1, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    check-cast v1, Lmxz;

    goto :goto_1

    :cond_1
    new-instance v1, Lmxz;

    .line 39
    invoke-direct {v1}, Lmxz;-><init>()V

    :goto_1
    return-object v1

    :pswitch_d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 40
    invoke-virtual {v1}, Ldqy;->cS()Ljng;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 41
    invoke-virtual {v1}, Ldqy;->im()Lahjf;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 42
    invoke-virtual {v1}, Ldqy;->fE()Lwwg;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->s:Laypi;

    .line 43
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx;

    .line 44
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    const-string v2, "VIDEO_QUALITIES_QUICK_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 45
    invoke-virtual {v1, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 46
    check-cast v1, Lmza;

    goto :goto_2

    :cond_2
    new-instance v1, Lmza;

    .line 47
    invoke-direct {v1}, Lmza;-><init>()V

    :goto_2
    return-object v1

    :pswitch_11
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->s:Laypi;

    .line 48
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx;

    .line 49
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    const-string v2, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 50
    invoke-virtual {v1, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 51
    check-cast v1, Lmyy;

    goto :goto_3

    :cond_3
    new-instance v1, Lmyy;

    .line 52
    invoke-direct {v1}, Lmyy;-><init>()V

    :goto_3
    return-object v1

    :pswitch_12
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v9, Ljos;

    iget-object v2, v1, Ldqy;->s:Laypi;

    .line 53
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldx;

    iget-object v2, v1, Ldqy;->ge:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljoq;

    iget-object v2, v1, Ldqy;->gf:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljor;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/os/Handler;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzun;

    iget-object v1, v1, Ldqy;->bs:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lajpb;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ljos;-><init>(Ldx;Ljoq;Ljor;Landroid/os/Handler;Lzun;Lajpb;)V

    return-object v9

    .line 0
    :pswitch_13
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->sO:Laypi;

    .line 54
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lagwk;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v5, v2, Ldsv;->uK:Laypi;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lydi;

    iget-object v2, v1, Ldqy;->gg:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljos;

    iget-object v2, v1, Ldqy;->cR:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leya;

    iget-object v2, v1, Ldqy;->gh:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwwg;

    iget-object v2, v1, Ldqy;->fd:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lahkb;

    iget-object v2, v1, Ldqy;->gj:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lahjf;

    iget-object v2, v1, Ldqy;->gk:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lahmk;

    iget-object v2, v1, Ldqy;->gm:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lahnl;

    iget-object v2, v1, Ldqy;->gp:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lahlq;

    iget-object v2, v1, Ldqy;->gr:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lahlv;

    iget-object v2, v1, Ldqy;->gs:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljvr;

    iget-object v2, v1, Ldqy;->di:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lwxd;

    iget-object v2, v1, Ldqy;->gv:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iget-object v2, v1, Ldqy;->gx:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lahhj;

    iget-object v2, v1, Ldqy;->gy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v2, v1, Ldqy;->gz:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lahnv;

    iget-object v2, v1, Ldqy;->gB:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    iget-object v2, v1, Ldqy;->gC:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lahlj;

    iget-object v2, v1, Ldqy;->fg:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lahbr;

    iget-object v2, v1, Ldqy;->gE:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lahci;

    iget-object v2, v1, Ldqy;->gF:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lahlm;

    iget-object v2, v1, Ldqy;->fO:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljmy;

    iget-object v2, v1, Ldqy;->gG:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljpg;

    iget-object v2, v1, Ldqy;->gH:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;

    iget-object v2, v1, Ldqy;->gI:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljzu;

    iget-object v2, v1, Ldqy;->gJ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lkbm;

    iget-object v2, v1, Ldqy;->eU:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;

    iget-object v2, v1, Ldqy;->cM:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljwx;

    iget-object v2, v1, Ldqy;->eV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljvj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lzuj;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Laibu;

    iget-object v1, v1, Ldqy;->gw:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Labag;

    new-instance v1, Ljln;

    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v37}, Ljln;-><init>(Lagwk;Laypi;Lydi;Ljos;Leya;Lwwg;Lahkb;Lahjf;Lahmk;Lahnl;Lahlq;Lahlv;Ljvr;Lwxd;Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;Lahhj;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lahnv;Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;Lahlj;Lahbr;Lahci;Lahlm;Ljmy;Ljpg;Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;Ljzu;Lkbm;Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;Ljwx;Ljvj;Lzuj;Laibu;Labag;)V

    return-object v1

    .line 61
    :pswitch_14
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->dC:Laypi;

    .line 56
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->d:Llre;

    .line 57
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 58
    invoke-virtual {v1}, Ldqy;->I()Leht;

    move-result-object v1

    return-object v1

    .line 53
    :pswitch_16
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->il:Laypi;

    .line 59
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddc;

    new-instance v2, Lnqx;

    .line 60
    invoke-direct {v2}, Lnqx;-><init>()V

    .line 61
    invoke-interface {v1}, Laddc;->e()Ladcv;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v2, v3}, Lnqx;->b(Z)V

    return-object v2

    .line 67
    :pswitch_17
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 62
    new-instance v2, Liqb;

    iget-object v3, v1, Ldqy;->s:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->il:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laddc;

    iget-object v5, v1, Ldqy;->ga:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnqx;

    iget-object v1, v1, Ldqy;->A:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letf;

    invoke-direct {v2, v3, v4, v5, v1}, Liqb;-><init>(Ldx;Laddc;Lnqx;Letf;)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->A:Laypi;

    .line 63
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letf;

    iget-object v1, v1, Ldqy;->as:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacit;

    new-instance v3, Lnhu;

    .line 64
    invoke-direct {v3, v2, v1}, Lnhu;-><init>(Letf;Lacit;)V

    return-object v3

    :pswitch_19
    new-instance v1, Leyh;

    .line 65
    invoke-direct {v1}, Leyh;-><init>()V

    return-object v1

    :pswitch_1a
    new-instance v1, Ljlp;

    invoke-direct {v1}, Ljlp;-><init>()V

    return-object v1

    .line 58
    :pswitch_1b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 66
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->fU:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lene;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->D:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzuj;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    new-instance v4, Livw;

    .line 67
    invoke-direct {v4, v2, v3, v1}, Livw;-><init>(Landroid/content/Context;Lene;Lacis;)V

    return-object v4

    .line 65
    :pswitch_1c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->j:Laypi;

    .line 68
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->aj:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhf;

    .line 69
    invoke-virtual {v2}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object v2

    const-string v5, "bundle_is_in_offline_mode"

    .line 70
    invoke-virtual {v2, v5}, Lbgn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v5, "is_in_offline_mode"

    .line 71
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    .line 73
    :cond_6
    invoke-interface {v1}, Lyhf;->o()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v3, 0x1

    .line 72
    :cond_7
    :goto_5
    new-instance v1, Lene;

    .line 74
    invoke-direct {v1, v3}, Lene;-><init>(Z)V

    return-object v1

    .line 94
    :pswitch_1d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 75
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->aj:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyhf;

    iget-object v2, v1, Ldqy;->fU:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lene;

    iget-object v2, v1, Ldqy;->A:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Letf;

    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v7

    iget-object v2, v1, Ldqy;->fV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Livw;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dl:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lafhx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lafhr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lydi;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laibu;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lzuj;

    new-instance v1, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;

    move-object v2, v1

    .line 76
    invoke-direct/range {v2 .. v13}, Lcom/google/android/apps/youtube/app/offline/controller/OfflineSlimStatusBarConnectivityController;-><init>(Landroid/content/Context;Lyhf;Lene;Letf;Laibq;Livw;Lafhx;Lafhr;Lydi;Laibu;Lzuj;)V

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 77
    invoke-virtual {v1}, Ldqy;->aN()Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 78
    invoke-virtual {v1}, Ldqy;->iG()Laijk;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 79
    invoke-virtual {v1}, Ldqy;->ee()Llsq;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 80
    invoke-virtual {v1}, Ldqy;->ex()Lnhv;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 81
    invoke-virtual {v1}, Ldqy;->gT()Lzwy;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 82
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->jy:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiwv;

    iget-object v1, v1, Ldqy;->fb:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v4, Lahcs;

    .line 83
    invoke-direct {v4, v2, v3, v1}, Lahcs;-><init>(Landroid/content/Context;Laiwv;Landroid/view/ViewGroup;)V

    return-object v4

    :pswitch_24
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v5, v1, Ldqy;->dM:Laypi;

    .line 84
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljmw;

    iget-object v1, v1, Ldqy;->fK:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahcs;

    new-instance v6, Lagum;

    new-array v2, v2, [Lagtw;

    aput-object v5, v2, v3

    aput-object v1, v2, v4

    .line 85
    invoke-direct {v6, v2}, Lagum;-><init>([Lagtw;)V

    return-object v6

    .line 73
    :pswitch_25
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->fL:Laypi;

    .line 86
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lagum;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hl:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljnc;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vq:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Leyn;

    iget-object v2, v1, Ldqy;->fM:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzwy;

    iget-object v2, v1, Ldqy;->as:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lacit;

    invoke-virtual {v1}, Ldqy;->iD()Laibd;

    move-result-object v9

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->am:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lyqs;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->aj:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyhf;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wa:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Leat;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lydi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lzun;

    iget-object v2, v1, Ldqy;->fN:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lnib;

    iget-object v2, v1, Ldqy;->fm:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lflf;

    iget-object v2, v1, Ldqy;->n:Laypi;

    .line 87
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibu;

    .line 88
    invoke-interface {v2}, Laibu;->Q()Lainx;

    move-result-object v2

    move-object/from16 v17, v2

    .line 89
    invoke-static {v2}, Lavys;->m(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1}, Ldqy;->ai()Lexn;

    move-result-object v18

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ty:Laypi;

    move-object/from16 v19, v2

    .line 90
    new-instance v2, Ljmy;

    move-object v3, v2

    invoke-direct/range {v3 .. v19}, Ljmy;-><init>(Lagum;Ljnc;Leyn;Lzwy;Lacit;Laibd;Lyqs;Lyhf;Leat;Lydi;Lzun;Lnib;Lflf;Lainx;Lexn;Laypi;)V

    iget-object v3, v1, Ldqy;->dk:Laypi;

    .line 91
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahnb;

    iget-object v4, v1, Ldqy;->fw:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbg;

    iget-object v1, v1, Ldqy;->A:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letf;

    .line 92
    invoke-interface {v3, v2}, Lahnb;->kP(Lahna;)V

    .line 93
    invoke-virtual {v4, v2}, Lkbg;->b(Lkbf;)V

    .line 94
    invoke-interface {v1, v2}, Letf;->i(Lete;)V

    return-object v2

    .line 97
    :pswitch_26
    new-instance v1, Lfxa;

    .line 95
    invoke-direct {v1}, Lfxa;-><init>()V

    return-object v1

    .line 85
    :pswitch_27
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 96
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v4

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laibu;

    iget-object v2, v1, Ldqy;->fJ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfxa;

    iget-object v2, v1, Ldqy;->fO:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laguf;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->rk:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwxg;

    new-instance v1, Lfwr;

    move-object v2, v1

    .line 97
    invoke-direct/range {v2 .. v8}, Lfwr;-><init>(Landroid/app/Activity;Laibq;Laibu;Lfxa;Laguf;Lwxg;)V

    return-object v1

    .line 95
    :pswitch_28
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lfxb;

    iget-object v3, v1, Ldqy;->s:Laypi;

    .line 98
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->J:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzun;

    iget-object v4, v1, Ldqy;->o:Laypi;

    iget-object v1, v1, Ldqy;->A:Laypi;

    invoke-direct {v2, v3, v4, v1}, Lfxb;-><init>(Ldx;Laypi;Laypi;)V

    return-object v2

    .line 102
    :pswitch_29
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 99
    invoke-virtual {v1}, Ldqy;->aZ()Lfwu;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 100
    invoke-virtual {v1}, Ldqy;->aY()Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    move-result-object v1

    return-object v1

    .line 98
    :pswitch_2b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->fP:Laypi;

    iget-object v1, v1, Ldqy;->fI:Laypi;

    .line 101
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwu;

    invoke-virtual {v1}, Lfwu;->b()I

    move-result v1

    if-ne v1, v4, :cond_8

    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/pip/NoOpPipController;

    invoke-direct {v1}, Lcom/google/android/apps/youtube/app/common/ui/pip/NoOpPipController;-><init>()V

    goto :goto_6

    .line 102
    :cond_8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwv;

    .line 103
    :goto_6
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    .line 100
    :pswitch_2c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 104
    invoke-virtual {v1}, Ldqy;->dI()Llch;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v8, Ljow;

    iget-object v3, v1, Ldqy;->f:Laypi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v4, v2, Ldsv;->jy:Laypi;

    iget-object v5, v1, Ldqy;->fE:Laypi;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 105
    invoke-direct/range {v2 .. v7}, Ljow;-><init>(Laypi;Laypi;Laypi;I[S)V

    return-object v8

    :pswitch_2e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v12, Lmgw;

    .line 106
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->I:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfjr;

    iget-object v5, v1, Ldqy;->fs:Laypi;

    iget-object v6, v1, Ldqy;->fF:Laypi;

    iget-object v2, v1, Ldqy;->A:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Letf;

    new-instance v8, Lmgq;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jj:Laypi;

    .line 107
    invoke-direct {v8, v2}, Lmgq;-><init>(Laypi;)V

    .line 106
    invoke-virtual {v1}, Ldqy;->iU()Lajca;

    move-result-object v9

    iget-object v2, v1, Ldqy;->aB:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfsi;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hV:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lypu;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lmgw;-><init>(Landroid/app/Activity;Lfjr;Laypi;Laypi;Letf;Lmgq;Lajca;Lfsi;Lypu;)V

    return-object v12

    :pswitch_2f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->fA:Laypi;

    .line 108
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibu;

    new-instance v3, Lahio;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v5, v4, Ldsv;->dp:Laypi;

    iget-object v4, v4, Ldsv;->al:Laypi;

    iget-object v1, v1, Ldqy;->H:Laypi;

    .line 109
    invoke-direct {v3, v5, v4, v1}, Lahio;-><init>(Laypi;Laypi;Laypi;)V

    new-instance v1, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;

    .line 110
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;-><init>(Laibu;Lahio;)V

    return-object v1

    .line 1
    :pswitch_30
    new-instance v1, Lcom/google/android/libraries/youtube/player/features/markers/sync/NoOpTimedSyncObserver;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/player/features/markers/sync/NoOpTimedSyncObserver;-><init>()V

    return-object v1

    .line 110
    :pswitch_31
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 111
    invoke-virtual {v1}, Ldqy;->il()Lahip;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->cO:Laypi;

    .line 112
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacit;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    new-instance v3, Ljud;

    .line 113
    invoke-direct {v3, v2, v1}, Ljud;-><init>(Lacit;Lzuj;)V

    return-object v3

    :pswitch_33
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    .line 114
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuj;

    iget-object v1, v1, Ldqy;->dm:Laypi;

    new-instance v3, Ljwb;

    .line 115
    invoke-direct {v3, v2, v1}, Ljwb;-><init>(Lzuj;Laypi;)V

    return-object v3

    :pswitch_34
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 116
    invoke-virtual {v1}, Ldqy;->eG()Lnmy;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 117
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    .line 118
    invoke-static {v2, v1}, Lnyy;->h(Landroid/content/Context;Lzun;)Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object v1

    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_36
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v5, v1, Ldqy;->fx:Laypi;

    .line 119
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v6, v1, Ldqy;->dp:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzrr;

    iget-object v7, v1, Ldqy;->de:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, v1, Ldqy;->dU:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/view/View;

    aput-object v5, v8, v3

    .line 120
    invoke-interface {v6}, Lzrr;->a()Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    move-result-object v3

    aput-object v3, v8, v4

    aput-object v7, v8, v2

    const/4 v2, 0x3

    aput-object v1, v8, v2

    .line 121
    check-cast v8, [Landroid/view/View;

    return-object v8

    :pswitch_37
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 122
    invoke-virtual {v1}, Ldqy;->iU()Lajca;

    move-result-object v1

    return-object v1

    :pswitch_38
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 123
    invoke-virtual {v1}, Ldqy;->dr()Lkaw;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 124
    invoke-virtual {v1}, Ldqy;->kX()Lkaw;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 125
    invoke-virtual {v1}, Ldqy;->ic()Lafru;

    move-result-object v1

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 126
    invoke-virtual {v1}, Ldqy;->be()Lfzp;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v12, Lfhw;

    iget-object v3, v1, Ldqy;->s:Laypi;

    iget-object v4, v1, Ldqy;->fs:Laypi;

    iget-object v5, v1, Ldqy;->fk:Laypi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v6, v2, Ldsv;->aj:Laypi;

    iget-object v7, v1, Ldqy;->ae:Laypi;

    iget-object v8, v2, Ldsv;->eg:Laypi;

    iget-object v9, v1, Ldqy;->ft:Laypi;

    iget-object v10, v2, Ldsv;->dp:Laypi;

    iget-object v11, v2, Ldsv;->D:Laypi;

    move-object v2, v12

    .line 127
    invoke-direct/range {v2 .. v11}, Lfhw;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v12

    :pswitch_3d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;

    iget-object v1, v1, Ldqy;->s:Laypi;

    .line 128
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;-><init>(Ldx;)V

    return-object v2

    :pswitch_3e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 129
    invoke-virtual {v1}, Ldqy;->au()Lfhp;

    move-result-object v1

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 130
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->kS:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhs;

    new-instance v3, Lfte;

    .line 131
    invoke-direct {v3, v2, v1}, Lfte;-><init>(Landroid/content/Context;Lajhs;)V

    return-object v3

    :pswitch_40
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 132
    invoke-virtual {v1}, Ldqy;->aq()Lfgf;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v10, Lfik;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    .line 133
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lydi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsem;

    iget-object v2, v1, Ldqy;->A:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Letf;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laibu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzuj;

    iget-object v1, v1, Ldqy;->I:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfjr;

    new-instance v6, Landroid/os/Handler;

    .line 134
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lfik;-><init>(Lydi;Lsem;Letf;Landroid/os/Handler;Laibu;Lzuj;Lfjr;)V

    return-object v10

    :pswitch_42
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 135
    invoke-virtual {v1}, Ldqy;->dq()Lkau;

    move-result-object v1

    return-object v1

    :pswitch_43
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v12, Lmet;

    iget-object v3, v1, Ldqy;->H:Laypi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v4, v2, Ldsv;->kS:Laypi;

    iget-object v5, v1, Ldqy;->f:Laypi;

    iget-object v6, v2, Ldsv;->y:Laypi;

    iget-object v7, v2, Ldsv;->dp:Laypi;

    iget-object v8, v2, Ldsv;->D:Laypi;

    iget-object v9, v2, Ldsv;->hC:Laypi;

    iget-object v10, v2, Ldsv;->aj:Laypi;

    iget-object v11, v2, Ldsv;->t:Laypi;

    move-object v2, v12

    .line 136
    invoke-direct/range {v2 .. v11}, Lmet;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v12

    :pswitch_44
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->A:Laypi;

    .line 137
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Letf;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/Handler;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->x:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsem;

    iget-object v2, v1, Ldqy;->I:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfjr;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v9, v1, Ldsv;->vU:Laypi;

    .line 138
    new-instance v1, Lflf;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lflf;-><init>(Letf;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lsem;Lfjr;Laypi;)V

    return-object v1

    :pswitch_45
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v9, Lmff;

    iget-object v3, v1, Ldqy;->H:Laypi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v4, v2, Ldsv;->kS:Laypi;

    iget-object v5, v1, Ldqy;->f:Laypi;

    iget-object v6, v1, Ldqy;->fm:Laypi;

    iget-object v7, v2, Ldsv;->y:Laypi;

    iget-object v8, v2, Ldsv;->dp:Laypi;

    move-object v2, v9

    .line 139
    invoke-direct/range {v2 .. v8}, Lmff;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v9

    :pswitch_46
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 140
    invoke-virtual {v1}, Ldqy;->dp()Lkas;

    move-result-object v1

    return-object v1

    :pswitch_47
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 141
    invoke-virtual {v1}, Ldqy;->jb()Lajle;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->t:Laypi;

    .line 142
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->v:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsem;

    new-instance v3, Lfzn;

    .line 143
    invoke-direct {v3, v2, v1}, Lfzn;-><init>(Landroid/content/SharedPreferences;Lsem;)V

    return-object v3

    :pswitch_49
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 144
    invoke-virtual {v1}, Ldqy;->jl()Lajow;

    move-result-object v1

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 145
    invoke-virtual {v1}, Ldqy;->do()Lkan;

    move-result-object v1

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 146
    invoke-virtual {v1}, Ldqy;->ds()Lkbg;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 147
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljtb;

    .line 148
    new-instance v3, Lahbs;

    invoke-direct {v3, v1}, Lahbs;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljtb;-><init>(Lahbs;)V

    return-object v2

    :pswitch_4d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 149
    invoke-virtual {v1}, Ldqy;->ig()Lahbr;

    move-result-object v1

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 150
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Labae;

    .line 151
    invoke-direct {v2, v1}, Labae;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_4f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 152
    invoke-virtual {v1}, Ldqy;->dd()Ljse;

    move-result-object v1

    return-object v1

    :pswitch_50
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 153
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lkbl;

    .line 154
    invoke-direct {v2, v1}, Lkbl;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_51
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Ljvj;

    .line 155
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, Ljvj;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_52
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 156
    new-instance v2, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_53
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lkae;

    iget-object v3, v1, Ldqy;->bw:Laypi;

    .line 157
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    invoke-virtual {v1}, Ldqy;->iJ()Lairj;

    move-result-object v4

    iget-object v1, v1, Ldqy;->a:Ldsv;

    .line 158
    invoke-virtual {v1}, Ldsv;->dL()Lacii;

    move-result-object v1

    .line 157
    invoke-direct {v2, v3, v4, v1}, Lkae;-><init>(Lawqa;Lairj;Lacit;)V

    return-object v2

    :pswitch_54
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lkad;

    .line 159
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->jy:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiwv;

    invoke-virtual {v1}, Ldqy;->ao()Lfcz;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lkad;-><init>(Landroid/content/Context;Laiwv;Lfcz;)V

    return-object v2

    :pswitch_55
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Ljzz;

    .line 160
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jy:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwv;

    invoke-direct {v2, v3, v1}, Ljzz;-><init>(Landroid/content/Context;Laiwv;)V

    return-object v2

    :pswitch_56
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Ljzr;

    .line 161
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->eQ:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzz;

    iget-object v5, v1, Ldqy;->eR:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkad;

    iget-object v1, v1, Ldqy;->eS:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkae;

    invoke-direct {v2, v3, v4, v5, v1}, Ljzr;-><init>(Landroid/content/Context;Ljzz;Lkad;Lkae;)V

    return-object v2

    .line 1
    :pswitch_57
    invoke-static {}, Layot;->e()Layot;

    move-result-object v1

    invoke-virtual {v1}, Laype;->aM()Laype;

    move-result-object v1

    return-object v1

    .line 161
    :pswitch_58
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 162
    invoke-virtual {v1}, Ldqy;->hz()Labby;

    move-result-object v1

    return-object v1

    :pswitch_59
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->eN:Laypi;

    iget-object v1, v1, Ldqy;->eJ:Laypi;

    new-instance v3, Lajmf;

    .line 163
    invoke-direct {v3, v2, v1, v4}, Lajmf;-><init>(Laypi;Laypi;I)V

    return-object v3

    :pswitch_5a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 164
    invoke-virtual {v1}, Ldqy;->jc()Lajlh;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Laayb;

    iget-object v3, v1, Ldqy;->f:Laypi;

    iget-object v1, v1, Ldqy;->eM:Laypi;

    .line 165
    invoke-direct {v2, v3, v1}, Laayb;-><init>(Laypi;Laypi;)V

    return-object v2

    :pswitch_5c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v13, Labfv;

    .line 166
    invoke-virtual {v1}, Ldqy;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, Ldqy;->eg:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laaxc;

    iget-object v5, v1, Ldqy;->eg:Laypi;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v6

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vR:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Labaz;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lydi;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzwy;

    iget-object v2, v1, Ldqy;->ef:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laaxd;

    invoke-virtual {v1}, Ldqy;->hA()Labfk;

    move-result-object v11

    .line 167
    invoke-virtual {v1}, Ldqy;->jm()Lajpo;

    move-result-object v2

    iget-object v12, v1, Ldqy;->H:Laypi;

    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzwy;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    .line 168
    new-instance v14, Lajpz;

    invoke-direct {v14, v2, v12, v1}, Lajpz;-><init>(Lajpo;Lzwy;Lacis;)V

    move-object v2, v13

    move-object v12, v14

    .line 166
    invoke-direct/range {v2 .. v12}, Labfv;-><init>(Landroid/content/Context;Laaxc;Laypi;Landroid/app/Activity;Labaz;Lydi;Lzwy;Laaxd;Labfk;Lajpz;)V

    return-object v13

    :pswitch_5d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 169
    invoke-virtual {v1}, Ldqy;->gk()Lyxq;

    move-result-object v1

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v9, Labak;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->b:Lawqz;

    iget-object v3, v2, Lawqz;->a:Landroid/content/Context;

    .line 170
    invoke-virtual {v1}, Ldqy;->jf()Lajly;

    move-result-object v4

    iget-object v2, v1, Ldqy;->bx:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajib;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vm:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lajfc;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lajhs;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->vn:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lajff;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Labak;-><init>(Landroid/content/Context;Lajly;Lajib;Lajfc;Lajhs;Lajff;)V

    return-object v9

    :pswitch_5f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 171
    invoke-virtual {v1}, Ldqy;->iJ()Lairj;

    move-result-object v1

    return-object v1

    :pswitch_60
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Labdn;

    .line 172
    invoke-virtual {v1}, Ldqy;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->jv:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiwo;

    iget-object v5, v1, Ldqy;->H:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwy;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    invoke-direct {v2, v3, v4, v5, v1}, Labdn;-><init>(Landroid/content/Context;Laiwo;Lzwy;Lacis;)V

    return-object v2

    :pswitch_61
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v9, Labch;

    .line 173
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->L:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lacis;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laiwv;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vn:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lajff;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->kS:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lajhs;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Labch;-><init>(Landroid/content/Context;Lacis;Laiwv;Lajff;Lzwy;Lajhs;)V

    return-object v9

    :pswitch_62
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v9, Labdw;

    .line 174
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jv:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laiwo;

    iget-object v2, v1, Ldqy;->L:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacis;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jw:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laixy;

    invoke-virtual {v1}, Ldqy;->gk()Lyxq;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Labdw;-><init>(Landroid/content/Context;Laiwo;Lacis;Lzwy;Laixy;Lyxq;)V

    return-object v9

    .line 176
    :pswitch_63
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 175
    invoke-virtual {v1}, Ldqy;->d()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x190
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ldqx;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    .line 160
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 3
    :pswitch_0
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 4
    invoke-virtual {v1}, Ldqy;->P()Lejd;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 5
    invoke-virtual {v1}, Ldqy;->cx()Lijp;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 6
    invoke-virtual {v1}, Ldqy;->lj()Leiy;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 7
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    .line 8
    new-instance v3, Lggr;

    invoke-direct {v3, v2, v1}, Lggr;-><init>(Landroid/content/Context;Lzwy;)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 9
    invoke-virtual {v1}, Ldqy;->kR()Lgdl;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_5
    new-instance v1, Lllf;

    .line 3
    invoke-direct {v1}, Lllf;-><init>()V

    return-object v1

    .line 9
    :pswitch_6
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->hC:Laypi;

    .line 10
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllf;

    .line 11
    new-instance v2, Lgdl;

    invoke-direct {v2, v1}, Lgdl;-><init>(Lllf;)V

    return-object v2

    .line 160
    :pswitch_7
    new-instance v1, Lnbi;

    .line 1
    invoke-direct {v1}, Lnbi;-><init>()V

    return-object v1

    .line 11
    :pswitch_8
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 12
    invoke-virtual {v1}, Ldqy;->eo()Lnay;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 13
    invoke-virtual {v1}, Ldqy;->eq()Lnbh;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->hB:Laypi;

    .line 14
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbh;

    .line 15
    new-instance v2, Leky;

    invoke-direct {v2, v1}, Leky;-><init>(Lnbh;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 16
    invoke-virtual {v1}, Ldqy;->bk()Lgcc;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 17
    invoke-virtual {v1}, Ldqy;->R()Lejj;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 18
    invoke-virtual {v1}, Ldqy;->bC()Lgfz;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 19
    invoke-virtual {v1}, Ldqy;->bB()Lgfx;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 20
    invoke-virtual {v1}, Ldqy;->bA()Lgfw;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 21
    new-instance v2, Leiy;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, Leiy;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 22
    invoke-virtual {v1}, Ldqy;->kM()Leiy;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 23
    invoke-virtual {v1}, Ldqy;->p()Ldve;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 24
    invoke-virtual {v1}, Ldqy;->bz()Lgfv;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 25
    invoke-virtual {v1}, Ldqy;->bG()Lggu;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 26
    invoke-virtual {v1}, Ldqy;->F()Lehi;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 27
    invoke-virtual {v1}, Ldqy;->G()Lehj;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 28
    invoke-virtual {v1}, Ldqy;->bE()Lggs;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 29
    invoke-virtual {v1}, Ldqy;->bF()Lggt;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 30
    invoke-virtual {v1}, Ldqy;->kL()Lelm;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 31
    invoke-virtual {v1}, Ldqy;->cE()Linb;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 32
    invoke-virtual {v1}, Ldqy;->aD()Lfnr;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 33
    invoke-virtual {v1}, Ldqy;->bj()Lgbz;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lntu;

    iget-object v1, v1, Ldqy;->bs:Laypi;

    .line 34
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpb;

    invoke-direct {v2, v1}, Lntu;-><init>(Lajpb;)V

    return-object v2

    :pswitch_1e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    .line 35
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/os/Handler;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laibu;

    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v6

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->am:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyqs;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ao:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lache;

    iget-object v2, v1, Ldqy;->as:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lacit;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzwy;

    iget-object v1, v1, Ldqy;->hx:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lntu;

    new-instance v1, Lahsl;

    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v11}, Lahsl;-><init>(Landroid/os/Handler;Laibu;Laibq;Lyqs;Lache;Lacit;Lzwy;Lntu;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 37
    invoke-virtual {v1}, Ldqy;->iy()Lahsc;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 38
    invoke-virtual {v1}, Ldqy;->bN()Lghu;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->ao:Laypi;

    .line 39
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lache;

    .line 40
    new-instance v2, Lgim;

    invoke-direct {v2, v1}, Lgim;-><init>(Lache;)V

    return-object v2

    :pswitch_22
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 41
    invoke-virtual {v1}, Ldqy;->bP()Lghx;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 42
    invoke-virtual {v1}, Ldqy;->bO()Lghv;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 43
    invoke-virtual {v1}, Ldqy;->bK()Lghn;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->bK:Laypi;

    .line 44
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfl;

    .line 45
    new-instance v2, Lxfa;

    invoke-direct {v2, v1}, Lxfa;-><init>(Lxfl;)V

    return-object v2

    :pswitch_26
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    .line 46
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    .line 47
    new-instance v2, Lghi;

    const/16 v4, 0x8

    invoke-direct {v2, v1, v4, v3}, Lghi;-><init>(Lydi;I[[B)V

    return-object v2

    :pswitch_27
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 48
    invoke-virtual {v1}, Ldqy;->la()Lghi;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    .line 49
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    .line 50
    new-instance v2, Lghi;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v4, v3}, Lghi;-><init>(Lydi;I[[C)V

    return-object v2

    :pswitch_29
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 51
    invoke-virtual {v1}, Ldqy;->fM()Lxds;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->hw:Laypi;

    .line 52
    new-instance v2, Lerw;

    const/16 v4, 0xb

    invoke-direct {v2, v1, v4, v3}, Lerw;-><init>(Laypi;I[[I)V

    return-object v2

    :pswitch_2b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 53
    new-instance v11, Lghf;

    iget-object v2, v1, Ldqy;->s:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldx;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzwy;

    iget-object v2, v1, Ldqy;->cx:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmxu;

    iget-object v2, v1, Ldqy;->cx:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmxt;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    .line 54
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v7

    .line 53
    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v8

    iget-object v2, v1, Ldqy;->cD:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lnss;

    iget-object v1, v1, Ldqy;->cw:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfut;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lghf;-><init>(Ldx;Lzwy;Lmxu;Lmxt;Lacit;Laibq;Lnss;Lfut;)V

    return-object v11

    .line 55
    :pswitch_2c
    new-instance v1, Lemb;

    invoke-direct {v1, v2}, Lemb;-><init>(I)V

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 56
    invoke-virtual {v1}, Ldqy;->br()Lgdb;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 57
    invoke-virtual {v1}, Ldqy;->ie()Lagen;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 58
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    .line 59
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v5

    iget-object v2, v1, Ldqy;->hq:Laypi;

    .line 58
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lagop;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->aj:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyhf;

    iget-object v1, v1, Ldqy;->ag:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laiqy;

    new-instance v1, Ljfp;

    move-object v2, v1

    .line 60
    invoke-direct/range {v2 .. v8}, Ljfp;-><init>(Landroid/content/Context;Lzwy;Lacit;Lagop;Lyhf;Laiqy;)V

    return-object v1

    :pswitch_30
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 61
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafhr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->gv:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lagda;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jU:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laggp;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->tu:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lafig;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lypu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->aj:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lyhf;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->gI:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljdj;

    iget-object v2, v1, Ldqy;->hq:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lagop;

    iget-object v2, v1, Ldqy;->ho:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lagnt;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hT:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lyqg;

    iget-object v2, v1, Ldqy;->hr:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljfo;

    iget-object v2, v1, Ldqy;->ht:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljfp;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kk:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lagdy;

    invoke-static {}, Lhif;->g()Ljava/lang/Integer;

    move-result-object v17

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kt:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lafsy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jE:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lewg;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->gD:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lagov;

    invoke-virtual {v1}, Ldqy;->id()Lafza;

    move-result-object v21

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->x:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->mn:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lawzh;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->wj:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v24, Ljfi;

    move-object/from16 v2, v24

    .line 62
    check-cast v1, Lkkd;

    invoke-direct/range {v2 .. v23}, Ljfi;-><init>(Landroid/app/Activity;Lafhr;Lagda;Laggp;Lafig;Lypu;Lyhf;Ljdj;Lagop;Lagnt;Lyqg;Ljfo;Ljfp;Lagdy;Ljava/lang/Integer;Lafsy;Lewg;Lagov;Lafza;Ljava/util/concurrent/Executor;Lawzh;)V

    return-object v24

    :pswitch_31
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->s:Laypi;

    .line 63
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldx;

    iget-object v2, v1, Ldqy;->bt:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajpb;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wi:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljeb;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lacis;

    new-instance v1, Ljfo;

    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v8}, Ljfo;-><init>(Ldx;Lajpb;Lzwy;Ljeb;Lacis;)V

    return-object v1

    :pswitch_32
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 65
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v4

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzwy;

    invoke-virtual {v1}, Ldqy;->if()Lagmi;

    move-result-object v6

    .line 66
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    new-instance v7, Ljeu;

    .line 67
    invoke-direct {v7, v2}, Ljeu;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Ldqy;->ag:Laypi;

    .line 65
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laiqy;

    new-instance v1, Ljfd;

    move-object v2, v1

    .line 68
    invoke-direct/range {v2 .. v8}, Ljfd;-><init>(Landroid/app/Activity;Landroid/content/Context;Lzwy;Lagmi;Ljeu;Laiqy;)V

    return-object v1

    :pswitch_33
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->s:Laypi;

    .line 69
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wh:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lagok;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->gI:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laghl;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->gB:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lewp;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v9, v2, Ldsv;->gv:Laypi;

    iget-object v10, v2, Ldsv;->aj:Laypi;

    iget-object v2, v1, Ldqy;->ho:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lagnt;

    .line 70
    invoke-virtual {v1}, Ldqy;->jm()Lajpo;

    move-result-object v2

    iget-object v3, v1, Ldqy;->H:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iget-object v12, v1, Ldqy;->L:Laypi;

    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacis;

    .line 71
    new-instance v13, Lajpz;

    invoke-direct {v13, v2, v3, v12}, Lajpz;-><init>(Lajpo;Lzwy;Lacis;)V

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jE:Laypi;

    .line 69
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewg;

    new-instance v2, Liuj;

    move-object v3, v2

    move-object v12, v13

    move-object v13, v1

    .line 72
    invoke-direct/range {v3 .. v13}, Liuj;-><init>(Ldx;Lagok;Laghl;Lzwy;Lewp;Laypi;Laypi;Lagnt;Lajpz;Lewg;)V

    return-object v2

    :pswitch_34
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->b:Lawqz;

    iget-object v4, v2, Lawqz;->a:Landroid/content/Context;

    iget-object v2, v1, Ldqy;->s:Laypi;

    .line 73
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wh:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lagok;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->gI:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljdj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->gB:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lewp;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v9, v2, Ldsv;->gv:Laypi;

    iget-object v10, v2, Ldsv;->aj:Laypi;

    iget-object v2, v2, Ldsv;->gH:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Levr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ms:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Liwr;

    iget-object v2, v1, Ldqy;->hp:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Liuj;

    iget-object v2, v1, Ldqy;->Z:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsji;

    iget-object v2, v1, Ldqy;->fG:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lsje;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jE:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lewg;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    .line 74
    invoke-virtual {v2}, Ldsv;->cF()Lyvg;

    move-result-object v17

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jC:Laypi;

    .line 73
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lawzq;

    new-instance v1, Livc;

    move-object v3, v1

    .line 75
    invoke-direct/range {v3 .. v18}, Livc;-><init>(Landroid/content/Context;Ldx;Lagok;Ljdj;Lewp;Laypi;Laypi;Levr;Liwr;Liuj;Lsji;Lsje;Lewg;Lyvg;Lawzq;)V

    return-object v1

    :pswitch_35
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 76
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafhr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->gv:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lagda;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->tu:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lafig;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lypu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->aj:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyhf;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->gI:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laghl;

    iget-object v2, v1, Ldqy;->hq:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lagop;

    iget-object v2, v1, Ldqy;->hq:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lagnv;

    iget-object v2, v1, Ldqy;->ho:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lagnt;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hT:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lyqg;

    iget-object v2, v1, Ldqy;->hr:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljfo;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->gw:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laghq;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kt:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lafsy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->gD:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lagov;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->gI:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljdj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kk:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagdy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->mn:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lawzh;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->wj:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v20, Ljff;

    move-object/from16 v2, v20

    .line 77
    check-cast v1, Lkkd;

    invoke-direct/range {v2 .. v19}, Ljff;-><init>(Landroid/app/Activity;Lafhr;Lagda;Lafig;Lypu;Lyhf;Laghl;Lagop;Lagnv;Lagnt;Lyqg;Ljfo;Laghq;Lafsy;Lagov;Ljdj;Lawzh;)V

    return-object v20

    :pswitch_36
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 78
    invoke-virtual {v1}, Ldqy;->cK()Ljes;

    move-result-object v1

    return-object v1

    .line 1
    :pswitch_37
    new-instance v1, Lnxl;

    .line 2
    invoke-direct {v1}, Lnxl;-><init>()V

    return-object v1

    .line 78
    :pswitch_38
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->A:Laypi;

    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;

    .line 79
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;-><init>(Laypi;)V

    return-object v2

    :pswitch_39
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->ax:Laypi;

    .line 80
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgaq;

    iget-object v2, v1, Ldqy;->hk:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;

    iget-object v2, v1, Ldqy;->B:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lypx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->il:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laddc;

    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v8

    iget-object v2, v1, Ldqy;->A:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Letf;

    iget-object v2, v1, Ldqy;->aD:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lntr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzun;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vE:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laxad;

    new-instance v2, Lfzc;

    move-object v3, v2

    .line 81
    invoke-direct/range {v3 .. v12}, Lfzc;-><init>(Lgaq;Lcom/google/android/apps/youtube/app/common/ui/systemui/PipWindowInsetsHelper;Lypx;Laddc;Laibq;Letf;Lntr;Lzun;Laxad;)V

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->y:Laypi;

    .line 82
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydi;

    iget-object v1, v1, Ldqy;->at:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntt;

    .line 83
    invoke-virtual {v3, v2}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v3, v2, Lfzc;->a:Letf;

    .line 84
    invoke-interface {v3, v2}, Letf;->i(Lete;)V

    new-instance v3, Lfzb;

    .line 85
    invoke-direct {v3, v2}, Lfzb;-><init>(Lfzc;)V

    invoke-interface {v1, v3}, Lntt;->s(Lfzb;)V

    return-object v2

    :pswitch_3a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lfvs;

    .line 86
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->aq:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvp;

    iget-object v1, v1, Ldqy;->aw:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbi;

    invoke-direct {v2, v3, v4, v1}, Lfvs;-><init>(Landroid/app/Activity;Lfvp;Lgbi;)V

    return-object v2

    :pswitch_3b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 87
    invoke-virtual {v1}, Ldqy;->eH()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 88
    invoke-virtual {v1}, Ldqy;->eQ()Lnsu;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 89
    invoke-virtual {v1}, Ldqy;->eX()Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-result-object v1

    invoke-static {}, Lhif;->c()Lieg;

    move-result-object v2

    new-instance v3, Lnwr;

    .line 90
    invoke-direct {v3, v1, v2}, Lnwr;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lieg;)V

    return-object v3

    :pswitch_3e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lnto;

    iget-object v3, v1, Ldqy;->cR:Laypi;

    .line 91
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leya;

    iget-object v4, v1, Ldqy;->dg:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letb;

    iget-object v5, v1, Ldqy;->A:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letf;

    invoke-virtual {v1}, Ldqy;->aD()Lfnr;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lnto;-><init>(Leya;Letb;Letf;Lfnr;)V

    return-object v2

    :pswitch_3f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 92
    invoke-virtual {v1}, Ldqy;->aR()Lfsw;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->as:Laypi;

    .line 93
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lacit;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v5

    iget-object v2, v1, Ldqy;->fb:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laiwv;

    iget-object v1, v1, Ldqy;->cF:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzwy;

    new-instance v1, Lahcu;

    move-object v3, v1

    .line 94
    invoke-direct/range {v3 .. v8}, Lahcu;-><init>(Lacit;Landroid/content/Context;Landroid/view/ViewGroup;Laiwv;Lzwy;)V

    return-object v1

    :pswitch_41
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 95
    invoke-virtual {v1}, Ldqy;->ek()Lmxo;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 96
    invoke-virtual {v1}, Ldqy;->dg()Ljtz;

    move-result-object v1

    return-object v1

    :pswitch_43
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v11, Lmxq;

    .line 97
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lydi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->uJ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lylq;

    iget-object v2, v1, Ldqy;->cR:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Leya;

    iget-object v7, v1, Ldqy;->o:Laypi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->uK:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lahed;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laibu;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzuj;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lmxq;-><init>(Landroid/content/Context;Lydi;Lylq;Leya;Laypi;Lahed;Laibu;Lzuj;)V

    return-object v11

    :pswitch_44
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 98
    invoke-virtual {v1}, Ldqy;->eD()Lnkm;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v8, Lntq;

    iget-object v2, v1, Ldqy;->cR:Laypi;

    .line 99
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leya;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wf:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxtx;

    iget-object v5, v1, Ldqy;->o:Laypi;

    iget-object v6, v1, Ldqy;->H:Laypi;

    iget-object v7, v1, Ldqy;->fX:Laypi;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lntq;-><init>(Leya;Lxtx;Laypi;Laypi;Laypi;)V

    return-object v8

    :pswitch_46
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lntp;

    iget-object v3, v1, Ldqy;->cR:Laypi;

    .line 100
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leya;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->y:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lydi;

    iget-object v1, v1, Ldqy;->o:Laypi;

    invoke-direct {v2, v3, v4, v1}, Lntp;-><init>(Leya;Lydi;Laypi;)V

    return-object v2

    :pswitch_47
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 101
    invoke-virtual {v1}, Ldqy;->iD()Laibd;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->y:Laypi;

    .line 102
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydi;

    iget-object v4, v1, Ldqy;->n:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laibu;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;-><init>(Lydi;Laibu;Lzuj;)V

    return-object v2

    :pswitch_49
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->cR:Laypi;

    .line 103
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Leya;

    iget-object v2, v1, Ldqy;->cF:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzwy;

    iget-object v2, v1, Ldqy;->fN:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnhv;

    iget-object v2, v1, Ldqy;->gr:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lahlv;

    iget-object v2, v1, Ldqy;->gU:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzuj;

    iget-object v2, v1, Ldqy;->n:Laypi;

    .line 104
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibu;

    .line 105
    invoke-interface {v2}, Laibu;->M()Laijq;

    move-result-object v10

    .line 106
    invoke-static {v10}, Lavys;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    .line 103
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lydi;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laibu;

    iget-object v13, v1, Ldqy;->gV:Laypi;

    new-instance v1, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    move-object v3, v1

    .line 107
    invoke-direct/range {v3 .. v13}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;-><init>(Leya;Lzwy;Lnhv;Lahlv;Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Lzuj;Laijq;Lydi;Laibu;Laypi;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->c:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    .line 108
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->g(Lext;)V

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v8, Lntj;

    iget-object v2, v1, Ldqy;->cR:Laypi;

    .line 109
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leya;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lydi;

    iget-object v5, v1, Ldqy;->o:Laypi;

    iget-object v6, v1, Ldqy;->dg:Laypi;

    iget-object v7, v1, Ldqy;->cx:Laypi;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lntj;-><init>(Leya;Lydi;Laypi;Laypi;Laypi;)V

    return-object v8

    :pswitch_4b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 110
    invoke-virtual {v1}, Ldqy;->ik()Lahia;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->cR:Laypi;

    .line 111
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Leya;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lydi;

    iget-object v2, v1, Ldqy;->cP:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lahih;

    iget-object v2, v1, Ldqy;->dg:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Letb;

    iget-object v2, v1, Ldqy;->gR:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lahia;

    iget-object v1, v1, Ldqy;->dc:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljrd;

    new-instance v1, Ljun;

    move-object v3, v1

    .line 112
    invoke-direct/range {v3 .. v9}, Ljun;-><init>(Leya;Lydi;Lahih;Letb;Lahia;Ljrd;)V

    return-object v1

    :pswitch_4d
    new-instance v1, Laazg;

    .line 113
    invoke-direct {v1}, Laazg;-><init>()V

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 114
    invoke-virtual {v1}, Ldqy;->cC()Lilq;

    move-result-object v1

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lntk;

    .line 115
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->cR:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leya;

    iget-object v1, v1, Ldqy;->A:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letf;

    invoke-direct {v2, v3, v4, v1}, Lntk;-><init>(Landroid/app/Activity;Leya;Letf;)V

    return-object v2

    :pswitch_50
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v8, Lfjl;

    iget-object v2, v1, Ldqy;->cR:Laypi;

    .line 116
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leya;

    iget-object v2, v1, Ldqy;->dS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lydi;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laibu;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzuj;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lfjl;-><init>(Leya;Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;Lydi;Laibu;Lzuj;)V

    return-object v8

    :pswitch_51
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v11, Ldwj;

    iget-object v2, v1, Ldqy;->cR:Laypi;

    .line 117
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leya;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lydi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lafhr;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->lm:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laizv;

    iget-object v2, v1, Ldqy;->fX:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lexu;

    iget-object v9, v1, Ldqy;->cx:Laypi;

    iget-object v1, v1, Ldqy;->A:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Letf;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Ldwj;-><init>(Leya;Lydi;Lafhr;Lzwy;Laizv;Lexu;Laypi;Letf;)V

    return-object v11

    :pswitch_52
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 118
    invoke-virtual {v1}, Ldqy;->K()Lehy;

    move-result-object v1

    return-object v1

    :pswitch_53
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 119
    invoke-virtual {v1}, Ldqy;->J()Lehw;

    move-result-object v1

    return-object v1

    :pswitch_54
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->eW:Laypi;

    .line 120
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkbl;

    iget-object v2, v1, Ldqy;->dY:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v5

    invoke-virtual {v1}, Ldqy;->iJ()Lairj;

    move-result-object v6

    iget-object v2, v1, Ldqy;->as:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lacit;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->mo:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsuc;

    iget-object v2, v1, Ldqy;->dc:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljrd;

    .line 121
    new-instance v2, Lkbm;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lkbm;-><init>(Lkbl;Lawqa;Lairj;Lacit;Lsuc;Ljrd;)V

    iget-object v3, v1, Ldqy;->dk:Laypi;

    .line 122
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahnb;

    iget-object v4, v1, Ldqy;->cJ:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahqp;

    iget-object v1, v1, Ldqy;->gy:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    .line 123
    invoke-interface {v3, v2}, Lahnb;->kP(Lahna;)V

    iget-object v3, v4, Lahqp;->c:Lahqr;

    .line 124
    invoke-virtual {v3, v2}, Lahqr;->a(Lahqq;)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->e:Ljava/util/Set;

    .line 125
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_55
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->eT:Laypi;

    .line 126
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljzr;

    iget-object v2, v1, Ldqy;->cF:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->qs:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwny;

    iget-object v2, v1, Ldqy;->as:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lacit;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kF:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lahtl;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzun;

    .line 127
    new-instance v1, Ljzu;

    new-instance v8, Lywv;

    invoke-direct {v8}, Lywv;-><init>()V

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ljzu;-><init>(Ljzr;Lzwy;Lwny;Lacit;Lsem;Lahtl;Lzun;)V

    return-object v1

    :pswitch_56
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v8, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->il:Laypi;

    .line 128
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laddc;

    iget-object v2, v1, Ldqy;->ec:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lims;

    iget-object v2, v1, Ldqy;->dN:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Limn;

    iget-object v2, v1, Ldqy;->ed:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljmu;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jh:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ladlv;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;-><init>(Laddc;Lims;Limn;Ljmu;Ladlv;)V

    return-object v8

    :pswitch_57
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 129
    invoke-virtual {v1}, Ldqy;->cW()Ljpg;

    move-result-object v1

    return-object v1

    :pswitch_58
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 130
    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lahlm;

    .line 131
    invoke-direct {v2, v1}, Lahlm;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_59
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Ljou;

    .line 132
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v1, Ldqy;->as:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacit;

    invoke-direct {v2, v3, v1}, Ljou;-><init>(Landroid/app/Activity;Lacit;)V

    return-object v2

    :pswitch_5a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 133
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v4, v1, Ldqy;->dq:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->uK:Laypi;

    iget-object v1, v1, Ldqy;->gD:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljou;

    .line 134
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0e0682

    invoke-virtual {v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->d:Ljqp;

    .line 135
    invoke-virtual {v3, v2}, Ljqp;->a(Landroid/view/View;)V

    new-instance v3, Lahci;

    new-instance v4, Lahcm;

    .line 136
    invoke-direct {v4, v2}, Lahcm;-><init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    .line 137
    invoke-direct {v3, v5, v4, v1}, Lahci;-><init>(Laypi;Lahcl;Lahcl;)V

    return-object v3

    :pswitch_5b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->dO:Laypi;

    .line 138
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lahll;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v5

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hh:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylq;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->gj:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Laewk;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->gV:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lafez;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->aj:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lyhf;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->hb:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lytw;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    .line 139
    invoke-virtual {v3}, Ldsv;->fi()Laezc;

    move-result-object v11

    iget-object v3, v1, Ldqy;->a:Ldsv;

    .line 140
    invoke-virtual {v3}, Ldsv;->hF()Lalxl;

    move-result-object v12

    iget-object v3, v1, Ldqy;->a:Ldsv;

    .line 141
    invoke-virtual {v3}, Ldsv;->hC()Lalxl;

    move-result-object v13

    iget-object v3, v1, Ldqy;->a:Ldsv;

    .line 142
    invoke-virtual {v3}, Ldsv;->hG()Lalxl;

    move-result-object v14

    iget-object v3, v1, Ldqy;->a:Ldsv;

    .line 143
    invoke-virtual {v3}, Ldsv;->lc()Ladmt;

    move-result-object v15

    iget-object v1, v1, Ldqy;->n:Laypi;

    .line 138
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Laibu;

    new-instance v1, Lahlj;

    .line 144
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v6

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lahlj;-><init>(Lahla;Landroid/content/Context;Lalwo;Laewk;Lafez;Lyhf;Lytw;Laezc;Lalxl;Lalxl;Lalxl;Lalxl;Laibu;)V

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 145
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Ldqy;->fb:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v3, Lahcn;

    .line 146
    invoke-direct {v3, v1, v2}, Lahcn;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object v3

    :pswitch_5d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v3, v1, Ldqy;->dy:Laypi;

    .line 147
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbw;

    iget-object v4, v1, Ldqy;->dz:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahmc;

    iget-object v1, v1, Ldqy;->gA:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahcn;

    new-instance v5, Lahlw;

    const/4 v6, 0x3

    new-array v6, v6, [Lahlx;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    aput-object v1, v6, v2

    .line 148
    invoke-direct {v5, v6}, Lahlw;-><init>([Lahlx;)V

    return-object v5

    :pswitch_5e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 149
    invoke-virtual {v1}, Ldqy;->ir()Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    move-result-object v1

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lahnv;

    .line 150
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    iget-object v3, v1, Ldqy;->dv:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahnp;

    iget-object v4, v1, Ldqy;->H:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->kS:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhs;

    invoke-direct {v2, v3, v4, v1}, Lahnv;-><init>(Lahnp;Lzwy;Lajhs;)V

    return-object v2

    :pswitch_60
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 151
    invoke-virtual {v1}, Ldqy;->cX()Ljph;

    move-result-object v1

    return-object v1

    :pswitch_61
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 152
    invoke-virtual {v1}, Ldqy;->ii()Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    move-result-object v1

    return-object v1

    :pswitch_62
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 153
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->eY:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Labae;

    iget-object v2, v1, Ldqy;->df:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Labah;

    iget-object v2, v1, Ldqy;->cV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laxod;

    iget-object v2, v1, Ldqy;->cF:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzwy;

    iget-object v2, v1, Ldqy;->dY:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v8

    invoke-virtual {v1}, Ldqy;->iJ()Lairj;

    move-result-object v9

    iget-object v2, v1, Ldqy;->a:Ldsv;

    .line 154
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v10

    .line 153
    invoke-virtual {v1}, Ldqy;->hx()Laazz;

    move-result-object v11

    new-instance v1, Labag;

    move-object v2, v1

    .line 155
    invoke-direct/range {v2 .. v11}, Labag;-><init>(Landroid/content/Context;Labae;Labah;Laxod;Lzwy;Lawqa;Lairj;Lacit;Laazz;)V

    return-object v1

    :pswitch_63
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 156
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->dP:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljpr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laiwv;

    iget-object v2, v1, Ldqy;->cF:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzwy;

    iget-object v2, v1, Ldqy;->B:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lypx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ha:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lafiz;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->qv:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laflf;

    iget-object v2, v1, Ldqy;->as:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lacit;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->rk:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lahhk;

    iget-object v2, v1, Ldqy;->do:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lncv;

    iget-object v2, v1, Ldqy;->gw:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lahkm;

    new-instance v14, Ljpu;

    move-object v2, v14

    .line 157
    invoke-direct/range {v2 .. v13}, Ljpu;-><init>(Landroid/content/Context;Ljpr;Laiwv;Lzwy;Lypx;Lafiz;Laflf;Lacit;Lahhk;Lncv;Lahkm;)V

    iget-object v1, v1, Ldqy;->fO:Laypi;

    .line 158
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laguf;

    .line 159
    invoke-virtual {v1, v14}, Laguf;->s(Laguc;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x1f4
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ldqx;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    .line 137
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->s:Laypi;

    .line 1
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldx;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzwy;

    invoke-virtual {v1}, Ldqy;->ge()Lxzk;

    move-result-object v6

    invoke-virtual {v1}, Ldqy;->fA()Lvxd;

    move-result-object v7

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzun;

    .line 2
    new-instance v1, Lvpo;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lvpo;-><init>(Ldx;Lzwy;Lxzk;Lvxd;Lzun;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->b:Lawqz;

    iget-object v1, v1, Lawqz;->a:Landroid/content/Context;

    .line 3
    new-instance v2, Lemf;

    invoke-direct {v2, v1}, Lemf;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 4
    new-instance v2, Lemc;

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-direct {v2, v1, v5}, Lemc;-><init>(Lzwy;I)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 5
    new-instance v2, Ldvk;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->tu:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafig;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->dl:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafhx;

    iget-object v5, v1, Ldqy;->H:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwy;

    iget-object v1, v1, Ldqy;->s:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx;

    invoke-direct {v2, v3, v4, v5, v1}, Ldvk;-><init>(Lafig;Lafhx;Lzwy;Ldx;)V

    return-object v2

    :pswitch_4
    new-instance v1, Lajis;

    .line 6
    invoke-direct {v1}, Lajis;-><init>()V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lajpr;

    iget-object v3, v1, Ldqy;->cA:Laypi;

    .line 7
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajpz;

    iget-object v4, v1, Ldqy;->ae:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajce;

    iget-object v5, v1, Ldqy;->hR:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajis;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->wC:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llip;

    invoke-direct {v2, v3, v4, v5}, Lajpr;-><init>(Lajpz;Lajce;Lajis;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 8
    new-instance v2, Lelv;

    iget-object v3, v1, Ldqy;->fk:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajox;

    iget-object v4, v1, Ldqy;->L:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacis;

    iget-object v1, v1, Ldqy;->hS:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpr;

    invoke-direct {v2, v3, v4, v1}, Lelv;-><init>(Lajox;Lacis;Lajpr;)V

    return-object v2

    :pswitch_7
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 9
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->hM:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    .line 10
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v4, Lfpw;

    .line 11
    invoke-direct {v4, v1}, Lfpw;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v1, Lfpv;

    invoke-direct {v1, v2, v3, v4}, Lfpv;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Lfpw;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 13
    new-instance v2, Lelu;

    iget-object v1, v1, Ldqy;->fr:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;

    invoke-direct {v2, v1}, Lelu;-><init>(Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    .line 14
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    .line 15
    new-instance v3, Lghi;

    invoke-direct {v3, v1, v2, v6}, Lghi;-><init>(Lydi;I[C)V

    return-object v3

    :pswitch_a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->fr:Laypi;

    .line 16
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;

    .line 17
    new-instance v2, Lelu;

    invoke-direct {v2, v1, v5}, Lelu;-><init>(Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;I)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->H:Laypi;

    .line 18
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    iget-object v3, v1, Ldqy;->L:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacis;

    invoke-virtual {v1}, Ldqy;->jj()Lajmh;

    move-result-object v4

    iget-object v1, v1, Ldqy;->fG:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsje;

    new-instance v5, Lfod;

    .line 19
    invoke-direct {v5, v2, v3, v4, v1}, Lfod;-><init>(Lzwy;Lacis;Lajmh;Lsje;)V

    return-object v5

    :pswitch_c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 20
    invoke-virtual {v1}, Ldqy;->aD()Lfnr;

    move-result-object v2

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->ag:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jy:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwv;

    .line 21
    new-instance v4, Lfoa;

    invoke-direct {v4, v2, v3, v1}, Lfoa;-><init>(Lfnr;Landroid/os/Handler;Laiwv;)V

    return-object v4

    :pswitch_d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 22
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->as:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lacit;

    iget-object v2, v1, Ldqy;->hO:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajoy;

    iget-object v2, v1, Ldqy;->H:Laypi;

    iget-object v6, v1, Ldqy;->a:Ldsv;

    iget-object v6, v6, Ldsv;->v:Laypi;

    iget-object v7, v1, Ldqy;->L:Laypi;

    new-instance v8, Lfoi;

    .line 23
    invoke-direct {v8, v2, v6, v7}, Lfoi;-><init>(Laypi;Laypi;Laypi;)V

    .line 22
    invoke-virtual {v1}, Ldqy;->aF()Lfoc;

    move-result-object v7

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lydi;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laibu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzuj;

    invoke-virtual {v1}, Ldqy;->jc()Lajlh;

    move-result-object v12

    iget-object v2, v1, Ldqy;->A:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Letf;

    invoke-virtual {v1}, Ldqy;->jj()Lajmh;

    move-result-object v14

    invoke-virtual {v1}, Ldqy;->ef()Llsv;

    move-result-object v15

    iget-object v1, v1, Ldqy;->hP:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfod;

    new-instance v16, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    move-object/from16 v2, v16

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v1

    .line 24
    invoke-direct/range {v2 .. v15}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;-><init>(Landroid/content/Context;Lacit;Lajoy;Lfoi;Lfoc;Lydi;Laibu;Lzuj;Lajlh;Letf;Lajmh;Llsv;Lfod;)V

    return-object v16

    :pswitch_e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 25
    new-instance v2, Lfpt;

    iget-object v3, v1, Ldqy;->hQ:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    invoke-direct {v2, v3, v1}, Lfpt;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;Lacis;)V

    return-object v2

    :pswitch_f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wB:Laypi;

    .line 26
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaob;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->x:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    .line 27
    new-instance v4, Laawt;

    invoke-direct {v4, v2, v3, v1}, Laawt;-><init>(Laaob;Ljava/util/concurrent/Executor;Lzwy;)V

    return-object v4

    :pswitch_10
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wA:Laypi;

    .line 28
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaod;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->x:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    .line 29
    new-instance v4, Laaww;

    invoke-direct {v4, v2, v3, v1}, Laaww;-><init>(Laaod;Ljava/util/concurrent/Executor;Lzwy;)V

    return-object v4

    :pswitch_11
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 30
    new-instance v2, Lghk;

    iget-object v1, v1, Ldqy;->cD:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnss;

    invoke-direct {v2, v1}, Lghk;-><init>(Lnss;)V

    return-object v2

    :pswitch_12
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 31
    invoke-virtual {v1}, Ldqy;->bJ()Lghi;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->s:Laypi;

    .line 32
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->fz:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibq;

    .line 33
    new-instance v3, Lghj;

    invoke-direct {v3, v2, v1}, Lghj;-><init>(Ldx;Laibq;)V

    return-object v3

    :pswitch_14
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 34
    new-instance v2, Lerw;

    iget-object v1, v1, Ldqy;->hB:Laypi;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, v6}, Lerw;-><init>(Laypi;I[Z)V

    return-object v2

    :pswitch_15
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 35
    new-instance v2, Lghi;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    invoke-direct {v2, v1, v3, v6}, Lghi;-><init>(Lydi;I[B)V

    return-object v2

    :pswitch_16
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 36
    new-instance v3, Lerw;

    iget-object v1, v1, Ldqy;->fe:Laypi;

    invoke-direct {v3, v1, v2, v6}, Lerw;-><init>(Laypi;I[C)V

    return-object v3

    :pswitch_17
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 37
    new-instance v2, Laath;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    .line 38
    invoke-virtual {v3}, Ldsv;->dE()Laatj;

    move-result-object v3

    iget-object v4, v1, Ldqy;->H:Laypi;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->hV:Laypi;

    .line 37
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lypu;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v4, v5, v1}, Laath;-><init>(Laatj;Laypi;Lypu;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->dq:Laypi;

    .line 39
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 40
    new-instance v2, Lgfo;

    invoke-direct {v2, v1}, Lgfo;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 41
    new-instance v2, Lgfn;

    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v3

    invoke-virtual {v1}, Ldqy;->iG()Laijk;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lgfn;-><init>(Laibq;Laijk;)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lkva;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->fo:Laypi;

    .line 42
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzc;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->ef:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafog;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->al:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhr;

    invoke-direct {v2, v3, v4, v1}, Lkva;-><init>(Lbzc;Lafog;Lafhr;)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 43
    new-instance v8, Lelr;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ef:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafog;

    iget-object v2, v1, Ldqy;->hN:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkva;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v6, v1, Ldsv;->gB:Laypi;

    iget-object v7, v1, Ldsv;->al:Laypi;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lelr;-><init>(Lzwy;Lafog;Lkva;Laypi;Laypi;)V

    return-object v8

    :pswitch_1c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 44
    invoke-virtual {v1}, Ldqy;->he()Laamo;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 45
    new-instance v2, Lijs;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->em:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzi;

    invoke-direct {v2, v3, v1}, Lijs;-><init>(Landroid/app/Activity;Lfzi;)V

    return-object v2

    :pswitch_1e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 46
    new-instance v2, Leiy;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Leiy;-><init>(Landroid/content/Context;I)V

    return-object v2

    :pswitch_1f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 47
    new-instance v2, Lajwj;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->uq:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaqk;

    iget-object v5, v1, Ldqy;->H:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    .line 48
    invoke-virtual {v1}, Ldsv;->dL()Lacii;

    move-result-object v1

    .line 47
    invoke-direct {v2, v3, v4, v5, v1}, Lajwj;-><init>(Landroid/content/Context;Laaqk;Lzwy;Lacit;)V

    return-object v2

    :pswitch_20
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 49
    new-instance v9, Laazm;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vM:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laapr;

    iget-object v2, v1, Ldqy;->ef:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laaxd;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lypu;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Laazm;-><init>(Laapr;Laaxd;Lypu;Ljava/util/concurrent/Executor;I[B)V

    return-object v9

    :pswitch_21
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 50
    new-instance v2, Laazq;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->vM:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laapr;

    iget-object v1, v1, Ldqy;->ef:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaxd;

    invoke-direct {v2, v3, v1}, Laazq;-><init>(Laapr;Laaxd;)V

    return-object v2

    .line 51
    :pswitch_22
    new-instance v1, Lemb;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lemb;-><init>(I)V

    return-object v1

    :pswitch_23
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 52
    invoke-virtual {v1}, Ldqy;->ge()Lxzk;

    move-result-object v2

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->hU:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->b:Lawqz;

    iget-object v1, v1, Lawqz;->a:Landroid/content/Context;

    .line 53
    new-instance v4, Lggb;

    invoke-direct {v4, v2, v3, v1}, Lggb;-><init>(Lxzk;Lzwy;Landroid/content/Context;)V

    return-object v4

    :pswitch_24
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wy:Laypi;

    .line 54
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laauc;

    iget-object v3, v1, Ldqy;->hM:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->x:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    .line 55
    new-instance v5, Lgdk;

    invoke-direct {v5, v2, v3, v4, v1}, Lgdk;-><init>(Laauc;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Ljava/util/concurrent/Executor;Lacis;)V

    return-object v5

    :pswitch_25
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 56
    new-instance v2, Lkej;

    iget-object v3, v1, Ldqy;->s:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->al:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafhr;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->tu:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafig;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hV:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypu;

    invoke-direct {v2, v3, v4, v5, v1}, Lkej;-><init>(Ldx;Lafhr;Lafig;Lypu;)V

    return-object v2

    :pswitch_26
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 57
    new-instance v8, Lgcv;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lydi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->un:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laauk;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lypu;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lgcv;-><init>(Landroid/app/Activity;Lydi;Laauk;Lypu;Ljava/util/concurrent/Executor;)V

    return-object v8

    :pswitch_27
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->fU:Laypi;

    .line 58
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lene;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jE:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lewg;

    invoke-static {}, Lhif;->c()Lieg;

    move-result-object v6

    invoke-static {}, Lkkd;->g()Ljhv;

    move-result-object v7

    invoke-static {}, Lhif;->e()Liiz;

    move-result-object v8

    new-instance v1, Liiy;

    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v8}, Liiy;-><init>(Lene;Lewg;Lieg;Ljhv;Liiz;)V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->av:Laypi;

    .line 60
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyrl;

    iget-object v3, v1, Ldqy;->C:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxns;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    new-instance v4, Lija;

    .line 61
    invoke-direct {v4, v2, v3, v1}, Lija;-><init>(Lyrl;Laxns;Lzun;)V

    return-object v4

    :pswitch_29
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->j:Laypi;

    .line 62
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Log;

    invoke-virtual {v1}, Ldqy;->gf()Lyff;

    move-result-object v5

    iget-object v2, v1, Ldqy;->l:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfvc;

    iget-object v2, v1, Ldqy;->k:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzwn;

    iget-object v2, v1, Ldqy;->aE:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ldqy;->cv()Liis;

    move-result-object v9

    new-instance v1, Liih;

    const v3, 0x7f0b1216

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Liih;-><init>(Log;Lyff;Lzwn;Landroid/view/ViewGroup;Lfvc;Liis;)V

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 64
    invoke-virtual {v1}, Ldqy;->bm()Lgcg;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 65
    invoke-virtual {v1}, Ldqy;->bl()Lgce;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 66
    invoke-virtual {v1}, Ldqy;->bI()Lggy;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 67
    new-instance v18, Linh;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->iO:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lacvh;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v4, v2, Ldsv;->b:Lawqz;

    iget-object v4, v4, Lawqz;->a:Landroid/content/Context;

    iget-object v2, v2, Ldsv;->iN:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacvp;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsem;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    .line 68
    invoke-virtual {v2}, Ldsv;->ep()Lacyj;

    move-result-object v7

    iget-object v2, v1, Ldqy;->a:Ldsv;

    .line 69
    invoke-virtual {v2}, Ldsv;->em()Lacye;

    move-result-object v8

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->w:Laypi;

    .line 67
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lamrp;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lydi;

    iget-object v2, v1, Ldqy;->ig:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lggy;

    iget-object v2, v1, Ldqy;->t:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Les;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->iw:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbbq;

    invoke-static {}, Lhif;->f()Linu;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v14

    iget-object v2, v1, Ldqy;->bs:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfor;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->il:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Laddc;

    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v17

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v17}, Linh;-><init>(Lacvh;Landroid/content/Context;Lacvp;Lsem;Lacyj;Lacye;Lamrp;Lydi;Lggy;Les;Lbbq;Landroid/app/Activity;Lfor;Laddc;Laibq;)V

    return-object v18

    :pswitch_2e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dp:Laypi;

    .line 70
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxp;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->v:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsem;

    .line 71
    new-instance v3, Lggd;

    invoke-direct {v3, v2, v1}, Lggd;-><init>(Lzxp;Lsem;)V

    return-object v3

    :pswitch_2f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->s:Laypi;

    .line 72
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx;

    iget-object v1, v1, Ldqy;->ag:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiqy;

    new-instance v3, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    .line 73
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;-><init>(Ldx;Laiqy;)V

    return-object v3

    :pswitch_30
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 74
    new-instance v2, Lgdy;

    iget-object v1, v1, Ldqy;->hJ:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    invoke-direct {v2, v1}, Lgdy;-><init>(Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;)V

    return-object v2

    :pswitch_31
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 75
    new-instance v2, Lxre;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->ao:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lache;

    invoke-direct {v2, v1}, Lxre;-><init>(Lache;)V

    return-object v2

    :pswitch_32
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 76
    new-instance v2, Lxrd;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->ao:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lache;

    invoke-direct {v2, v1}, Lxrd;-><init>(Lache;)V

    return-object v2

    :pswitch_33
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 77
    new-instance v2, Lekm;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->gI:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laghl;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v4, v1, Ldsv;->gv:Laypi;

    iget-object v1, v1, Ldsv;->wx:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagir;

    invoke-direct {v2, v3, v4, v1}, Lekm;-><init>(Laghl;Laypi;Lagir;)V

    return-object v2

    :pswitch_34
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 78
    new-instance v2, Laazk;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->al:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafhr;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->tu:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafig;

    invoke-direct {v2, v3, v4, v1}, Laazk;-><init>(Landroid/app/Activity;Lafhr;Lafig;)V

    return-object v2

    :pswitch_35
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 79
    new-instance v2, Labmb;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->eu:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laayh;

    invoke-virtual {v1}, Ldqy;->hx()Laazz;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Labmb;-><init>(Landroid/app/Activity;Laayh;Laazz;)V

    return-object v2

    :pswitch_36
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 80
    new-instance v2, Lild;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-direct {v2, v3, v1}, Lild;-><init>(Landroid/app/Activity;Lzwy;)V

    return-object v2

    :pswitch_37
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 81
    new-instance v8, Laazm;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vM:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laapr;

    iget-object v2, v1, Ldqy;->ef:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laaxd;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lypu;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Laazm;-><init>(Laapr;Laaxd;Lypu;Ljava/util/concurrent/Executor;I)V

    return-object v8

    :pswitch_38
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 82
    new-instance v8, Lekd;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->cx:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmxr;

    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v5

    iget-object v2, v1, Ldqy;->aJ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Letg;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzun;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lekd;-><init>(Landroid/content/Context;Lmxr;Laibq;Letg;Lzun;)V

    return-object v8

    :pswitch_39
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->il:Laypi;

    .line 83
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laddc;

    invoke-virtual {v1}, Ldqy;->iA()Lahvj;

    move-result-object v5

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lypu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->b:Lawqz;

    iget-object v7, v2, Lawqz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ldqy;->iB()Lahyv;

    move-result-object v8

    .line 84
    new-instance v1, Linc;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Linc;-><init>(Laddc;Lahvj;Lypu;Landroid/content/Context;Lahyv;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 85
    new-instance v2, Lggu;

    iget-object v3, v1, Ldqy;->L:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacis;

    iget-object v1, v1, Ldqy;->cF:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-direct {v2, v3, v1, v5}, Lggu;-><init>(Lacis;Lzwy;I)V

    return-object v2

    :pswitch_3b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 86
    new-instance v2, Llsa;

    iget-object v3, v1, Ldqy;->dB:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrl;

    iget-object v4, v1, Ldqy;->L:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacis;

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-direct {v2, v3, v4, v1}, Llsa;-><init>(Llrl;Lacis;Laypi;)V

    return-object v2

    :pswitch_3c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lfsz;

    .line 87
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->L:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacis;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hD:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsh;

    invoke-direct {v2, v3, v4, v1}, Lfsz;-><init>(Landroid/content/Context;Lacis;Lfsh;)V

    return-object v2

    :pswitch_3d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lljg;

    iget-object v1, v1, Ldqy;->hH:Laypi;

    .line 88
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsz;

    invoke-direct {v2, v1}, Lljg;-><init>(Lfsz;)V

    return-object v2

    :pswitch_3e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 89
    new-instance v2, Lerw;

    iget-object v1, v1, Ldqy;->hI:Laypi;

    invoke-direct {v2, v1, v3, v6}, Lerw;-><init>(Laypi;I[B)V

    return-object v2

    :pswitch_3f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 90
    new-instance v2, Lghi;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    invoke-direct {v2, v1, v4, v6}, Lghi;-><init>(Lydi;I[[Z)V

    return-object v2

    :pswitch_40
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 91
    new-instance v2, Lghi;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3, v6}, Lghi;-><init>(Lydi;I[[I)V

    return-object v2

    :pswitch_41
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 92
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laiwv;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    .line 93
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v6

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kS:Laypi;

    .line 92
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lajhs;

    iget-object v1, v1, Ldqy;->ag:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laiqy;

    .line 94
    new-instance v1, Lgif;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lgif;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lacit;Lajhs;Laiqy;)V

    return-object v1

    :pswitch_42
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dp:Laypi;

    .line 95
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzxp;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsem;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->qC:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwvs;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->qA:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwpx;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v8, v1, Ldsv;->qD:Laypi;

    iget-object v9, v1, Ldsv;->sk:Laypi;

    .line 96
    new-instance v1, Lggp;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lggp;-><init>(Lzxp;Lsem;Lwvs;Lwpx;Laypi;Laypi;)V

    return-object v1

    :pswitch_43
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 97
    new-instance v9, Lgdi;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wv:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laari;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->x:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laiwv;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lacis;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lgdi;-><init>(Landroid/content/Context;Laari;Lzwy;Ljava/util/concurrent/Executor;Laiwv;Lacis;)V

    return-object v9

    :pswitch_44
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->qC:Laypi;

    .line 98
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwvs;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->qA:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpx;

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    .line 99
    new-instance v4, Lgga;

    invoke-direct {v4, v2, v3, v1}, Lgga;-><init>(Lwvs;Lwpx;Lzwy;)V

    return-object v4

    :pswitch_45
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->eg:Laypi;

    .line 100
    new-instance v2, Lerw;

    invoke-direct {v2, v1, v4, v6}, Lerw;-><init>(Laypi;I[[Z)V

    return-object v2

    :pswitch_46
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Ljoe;

    .line 101
    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v3

    iget-object v4, v1, Ldqy;->bF:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajep;

    invoke-virtual {v1}, Ldqy;->iW()Lajdy;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ljoe;-><init>(Laibq;Lajep;Lajdy;)V

    return-object v2

    :pswitch_47
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 102
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->H:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iget-object v1, v1, Ldqy;->aZ:Laypi;

    new-instance v4, Ljnw;

    .line 103
    invoke-direct {v4, v2, v3, v1}, Ljnw;-><init>(Landroid/app/Activity;Lzwy;Laypi;)V

    return-object v4

    :pswitch_48
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v14, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;

    .line 104
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->aj:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyhf;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lafhr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lypu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->tu:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lafig;

    invoke-virtual {v1}, Ldqy;->iG()Laijk;

    move-result-object v8

    iget-object v2, v1, Ldqy;->hE:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljnw;

    iget-object v2, v1, Ldqy;->hF:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljoe;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lydi;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laibu;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lzuj;

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;-><init>(Landroid/app/Activity;Lyhf;Lafhr;Lypu;Lafig;Laijk;Ljnw;Ljoe;Lydi;Laibu;Lzuj;)V

    return-object v14

    :pswitch_49
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->hG:Laypi;

    .line 105
    invoke-virtual {v1}, Ldqy;->cn()Lhte;

    move-result-object v1

    .line 106
    new-instance v3, Leka;

    invoke-direct {v3, v2, v1}, Leka;-><init>(Laypi;Lhte;)V

    return-object v3

    :pswitch_4a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 107
    new-instance v2, Lgdf;

    iget-object v3, v1, Ldqy;->fE:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgw;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->jj:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaka;

    iget-object v5, v1, Ldqy;->L:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacis;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v4, v5, v1}, Lgdf;-><init>(Lmgw;Laaka;Lacis;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_4b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dz:Laypi;

    .line 108
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaan;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->al:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhr;

    .line 109
    new-instance v3, Lzxi;

    invoke-direct {v3, v2, v1}, Lzxi;-><init>(Laaan;Lafhr;)V

    return-object v3

    :pswitch_4c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 110
    new-instance v2, Lahdq;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->uK:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahed;

    invoke-direct {v2, v1}, Lahdq;-><init>(Lahed;)V

    return-object v2

    :pswitch_4d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 111
    new-instance v2, Lgcw;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hl:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnc;

    invoke-direct {v2, v1}, Lgcw;-><init>(Ljnc;)V

    return-object v2

    :pswitch_4e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 112
    new-instance v2, Lejx;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1}, Ldqy;->ge()Lxzk;

    move-result-object v4

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    invoke-direct {v2, v3, v4, v1}, Lejx;-><init>(Landroid/content/Context;Lxzk;Lydi;)V

    return-object v2

    :pswitch_4f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 113
    new-instance v9, Lajwa;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vj:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laalf;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lypu;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->lm:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laizv;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v7

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->eg:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lafmt;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lajwa;-><init>(Laalf;Lypu;Lzwy;Laizv;Landroid/content/Context;Lafmt;)V

    return-object v9

    :pswitch_50
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 114
    new-instance v2, Leju;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->wu:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laamn;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->hV:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lypu;

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-direct {v2, v3, v4, v1}, Leju;-><init>(Laamn;Lypu;Lzwy;)V

    return-object v2

    :pswitch_51
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->ag:Laypi;

    .line 115
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiqy;

    .line 116
    new-instance v2, Lairc;

    invoke-direct {v2, v1}, Lairc;-><init>(Laiqy;)V

    return-object v2

    :pswitch_52
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 117
    new-instance v2, Lgcw;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hl:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnc;

    invoke-direct {v2, v1, v5}, Lgcw;-><init>(Ljnc;I)V

    return-object v2

    :pswitch_53
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 118
    new-instance v2, Lejo;

    invoke-virtual {v1}, Ldqy;->ba()Lfxn;

    move-result-object v1

    invoke-direct {v2, v1}, Lejo;-><init>(Lfxn;)V

    return-object v2

    :pswitch_54
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 119
    new-instance v8, Lges;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->un:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laauk;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lydi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->x:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->lU:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lakim;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lges;-><init>(Landroid/content/Context;Laauk;Lydi;Ljava/util/concurrent/Executor;Lakim;)V

    return-object v8

    :pswitch_55
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 120
    new-instance v8, Lejn;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wt:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laaku;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lypu;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->x:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ldqy;->s:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldx;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lejn;-><init>(Laaku;Lypu;Lzwy;Ljava/util/concurrent/Executor;Ldx;)V

    return-object v8

    :pswitch_56
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 121
    invoke-virtual {v1}, Ldqy;->hX()Lackd;

    move-result-object v1

    return-object v1

    :pswitch_57
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 122
    new-instance v2, Lgcs;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->aj:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyhf;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->hT:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llbn;

    new-instance v11, Llcb;

    iget-object v6, v1, Ldqy;->f:Laypi;

    iget-object v7, v1, Ldqy;->fp:Laypi;

    iget-object v8, v1, Ldqy;->H:Laypi;

    iget-object v9, v1, Ldqy;->hD:Laypi;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v10, v1, Ldsv;->y:Laypi;

    move-object v5, v11

    .line 123
    invoke-direct/range {v5 .. v10}, Llcb;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V

    .line 122
    invoke-direct {v2, v3, v4, v11}, Lgcs;-><init>(Lyhf;Llbn;Llcb;)V

    return-object v2

    :pswitch_58
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 124
    new-instance v8, Lgcp;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->lp:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laalu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->eG:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laagy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lafhr;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lypu;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->lo:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laamb;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lgcp;-><init>(Laalu;Laagy;Lafhr;Lzwy;Lypu;)V

    return-object v8

    :pswitch_59
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->s:Laypi;

    .line 125
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx;

    new-instance v2, Lkfn;

    .line 126
    invoke-direct {v2, v1}, Lkfn;-><init>(Ldx;)V

    return-object v2

    :pswitch_5a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 127
    invoke-virtual {v1}, Ldqy;->bq()Lgcn;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 128
    new-instance v2, Lxeq;

    iget-object v3, v1, Ldqy;->by:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxca;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    invoke-direct {v2, v3, v1}, Lxeq;-><init>(Lxca;Lacis;)V

    return-object v2

    :pswitch_5c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 129
    invoke-virtual {v1}, Ldqy;->fG()Lxbd;

    move-result-object v1

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 130
    invoke-virtual {v1}, Ldqy;->bH()Lggx;

    move-result-object v1

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 131
    invoke-virtual {v1}, Ldqy;->fQ()Lxen;

    move-result-object v1

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 132
    invoke-virtual {v1}, Ldqy;->kU()Lggx;

    move-result-object v1

    return-object v1

    :pswitch_60
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 133
    invoke-virtual {v1}, Ldqy;->iH()Lairb;

    move-result-object v1

    return-object v1

    :pswitch_61
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 134
    invoke-virtual {v1}, Ldqy;->kY()Lghi;

    move-result-object v1

    return-object v1

    :pswitch_62
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 135
    invoke-virtual {v1}, Ldqy;->ht()Laazh;

    move-result-object v1

    return-object v1

    :pswitch_63
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 136
    invoke-virtual {v1}, Ldqy;->bp()Lgcj;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x258
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final k()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ldqx;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    .line 161
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->xc:Laypi;

    .line 1
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgin;

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    .line 2
    new-instance v3, Lgio;

    invoke-direct {v3, v2, v1}, Lgio;-><init>(Lgin;Lzwy;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    .line 4
    new-instance v2, Lghi;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3, v5}, Lghi;-><init>(Lydi;I[[[B)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->xb:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelk;

    .line 6
    new-instance v2, Leli;

    invoke-direct {v2, v1}, Leli;-><init>(Lelk;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->cw:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfut;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->t:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->xa:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkqc;

    invoke-static {}, Lkkd;->a()Lkkc;

    move-result-object v7

    invoke-static {}, Lkkd;->b()Lkld;

    move-result-object v8

    .line 8
    new-instance v1, Lgfm;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lgfm;-><init>(Lfut;Landroid/content/SharedPreferences;Lkqc;Lkkc;Lkld;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 9
    new-instance v2, Lelq;

    iget-object v1, v1, Ldqy;->fk:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajow;

    invoke-direct {v2, v1}, Lelq;-><init>(Lajow;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 10
    invoke-virtual {v1}, Ldqy;->aW()Lfvm;

    move-result-object v2

    iget-object v1, v1, Ldqy;->ap:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiix;

    .line 11
    new-instance v3, Lkcl;

    invoke-direct {v3, v2, v1}, Lkcl;-><init>(Lfvm;Laiix;)V

    return-object v3

    :pswitch_6
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->dm:Laypi;

    .line 12
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnay;

    .line 13
    new-instance v2, Leln;

    invoke-direct {v2, v1}, Leln;-><init>(Lnay;)V

    return-object v2

    :pswitch_7
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 14
    new-instance v3, Lghi;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    invoke-direct {v3, v1, v2}, Lghi;-><init>(Lydi;I)V

    return-object v3

    :pswitch_8
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 15
    new-instance v2, Lelm;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->ll:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaqr;

    iget-object v4, v1, Ldqy;->H:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hV:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypu;

    invoke-direct {v2, v3, v4, v1}, Lelm;-><init>(Laaqr;Lzwy;Lypu;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    .line 16
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    .line 17
    new-instance v2, Lghi;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3, v5}, Lghi;-><init>(Lydi;I[[[C)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v2, v1, Ldsv;->b:Lawqz;

    iget-object v2, v2, Lawqz;->a:Landroid/content/Context;

    iget-object v1, v1, Ldsv;->il:Laypi;

    .line 18
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddc;

    .line 19
    new-instance v3, Linl;

    invoke-direct {v3, v2, v1}, Linl;-><init>(Landroid/content/Context;Laddc;)V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    .line 20
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypu;

    iget-object v3, v1, Ldqy;->as:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacit;

    .line 21
    invoke-virtual {v1}, Ldqy;->cA()Likz;

    move-result-object v4

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->y:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lydi;

    iget-object v6, v1, Ldqy;->a:Ldsv;

    iget-object v6, v6, Ldsv;->hV:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lypu;

    iget-object v1, v1, Ldqy;->as:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacit;

    new-instance v7, Lgfi;

    .line 22
    invoke-direct {v7, v4, v5, v6, v1}, Lgfi;-><init>(Likz;Lydi;Lypu;Lacit;)V

    .line 23
    new-instance v1, Lgfj;

    invoke-direct {v1, v2, v3, v7}, Lgfj;-><init>(Lypu;Lacit;Lgfi;)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wV:Laypi;

    .line 24
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v3, v1, Ldsv;->jU:Laypi;

    iget-object v1, v1, Ldsv;->gv:Laypi;

    new-instance v4, Ljbm;

    .line 25
    invoke-direct {v4, v3, v1}, Ljbm;-><init>(Laypi;Laypi;)V

    .line 24
    invoke-static {v2, v4}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v1

    .line 26
    new-instance v2, Lelg;

    invoke-direct {v2, v1}, Lelg;-><init>(Ljava/util/Set;)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 27
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Ldqy;->q:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laype;

    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;

    .line 28
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;-><init>(Landroid/app/Activity;Laype;)V

    return-object v3

    :pswitch_e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 29
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->il:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laddc;

    invoke-static {}, Lify;->d()Lhou;

    move-result-object v5

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->la:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhsc;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kZ:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsem;

    iget-object v2, v1, Ldqy;->ik:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzuj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzun;

    iget-object v2, v1, Ldqy;->il:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Laiwv;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dp:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lzxp;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    .line 30
    invoke-virtual {v2}, Ldsv;->cF()Lyvg;

    move-result-object v16

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ub:Laypi;

    .line 29
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lhxw;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    .line 31
    invoke-virtual {v1}, Ldsv;->W()Lhxb;

    move-result-object v18

    .line 32
    new-instance v1, Lgfb;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Lgfb;-><init>(Landroid/content/Context;Laddc;Lhou;Lhsc;Lhwy;Lsem;Lawqa;Lj$/util/Optional;Lzuj;Lzun;Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;Laiwv;Lzxp;Lyvg;Lhxw;Lhxb;)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->wU:Laypi;

    .line 33
    invoke-static {v1}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v1

    .line 34
    new-instance v3, Laakb;

    invoke-direct {v3, v1, v2}, Laakb;-><init>(Lawqa;I)V

    return-object v3

    :pswitch_10
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 35
    new-instance v2, Lgew;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->H:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwy;

    iget-object v1, v1, Ldqy;->bs:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfor;

    invoke-direct {v2, v3, v4, v1}, Lgew;-><init>(Landroid/app/Activity;Lzwy;Lfor;)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->x:Laypi;

    .line 36
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->lU:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakim;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->al:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhr;

    new-instance v4, Lgme;

    .line 37
    invoke-direct {v4, v2, v3, v1}, Lgme;-><init>(Ljava/util/concurrent/Executor;Lakim;Lafhr;)V

    return-object v4

    :pswitch_12
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 38
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->x:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lafhr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->up:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lakkt;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jv:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laiwo;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->lU:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lakim;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laiwv;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lajhs;

    iget-object v1, v1, Ldqy;->L:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lacis;

    new-instance v1, Lhza;

    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v12}, Lhza;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lafhr;Lakkt;Laiwo;Lakim;Lzwy;Laiwv;Lajhs;Lacis;)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lhyj;

    iget-object v3, v1, Ldqy;->s:Laypi;

    iget-object v4, v1, Ldqy;->ii:Laypi;

    .line 40
    invoke-direct {v2, v3, v4}, Lhyj;-><init>(Laypi;Laypi;)V

    iget-object v3, v1, Ldqy;->H:Laypi;

    .line 41
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    iget-object v4, v1, Ldqy;->ij:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgme;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 42
    new-instance v5, Lhqd;

    invoke-direct {v5, v2, v3, v4, v1}, Lhqd;-><init>(Lhyj;Lzwy;Lgme;Ljava/util/concurrent/Executor;)V

    return-object v5

    :pswitch_14
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 43
    new-instance v2, Laazp;

    iget-object v1, v1, Ldqy;->ee:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laayf;

    invoke-direct {v2, v1}, Laazp;-><init>(Laayf;)V

    return-object v2

    :pswitch_15
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 44
    new-instance v2, Lijj;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->eP:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijm;

    invoke-direct {v2, v1}, Lijj;-><init>(Lijm;)V

    return-object v2

    :pswitch_16
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 45
    new-instance v2, Laaqt;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->ll:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaqr;

    iget-object v4, v1, Ldqy;->H:Laypi;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v4, v1}, Laaqt;-><init>(Laaqr;Laypi;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 46
    invoke-virtual {v1}, Ldqy;->r()Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 47
    new-instance v2, Ldvg;

    iget-object v1, v1, Ldqy;->ih:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvs;

    invoke-direct {v2, v1}, Ldvg;-><init>(Ldvs;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 48
    new-instance v2, Lajwd;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->vj:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laalf;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    invoke-direct {v2, v3, v4, v1}, Lajwd;-><init>(Landroid/content/Context;Laalf;Lzuj;)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->s:Laypi;

    .line 49
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx;

    .line 50
    new-instance v2, Lhax;

    invoke-direct {v2, v1, v4}, Lhax;-><init>(Ldx;I)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->cL:Laypi;

    .line 51
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezl;

    .line 52
    new-instance v2, Lelb;

    invoke-direct {v2, v1}, Lelb;-><init>(Lezl;)V

    return-object v2

    :pswitch_1c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 53
    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v2

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->if:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiea;

    .line 54
    new-instance v3, Lela;

    invoke-direct {v3, v2, v1}, Lela;-><init>(Laibq;Laiea;)V

    return-object v3

    :pswitch_1d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 55
    new-instance v2, Leiy;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Leiy;-><init>(Landroid/content/Context;I)V

    return-object v2

    :pswitch_1e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wR:Laypi;

    .line 56
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaof;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->hV:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lypu;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->x:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    .line 57
    new-instance v5, Laawy;

    invoke-direct {v5, v2, v3, v4, v1}, Laawy;-><init>(Laaof;Lypu;Ljava/util/concurrent/Executor;Lzwy;)V

    return-object v5

    :pswitch_1f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 58
    new-instance v8, Lgen;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lydi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vi:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laant;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lypu;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lgen;-><init>(Landroid/content/Context;Lydi;Laant;Lypu;Ljava/util/concurrent/Executor;)V

    return-object v8

    :pswitch_20
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 59
    new-instance v2, Lilg;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->wQ:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laarg;

    iget-object v5, v1, Ldqy;->hT:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lilc;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v4, v5, v1}, Lilg;-><init>(Landroid/content/Context;Laarg;Lilc;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_21
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->hu:Laypi;

    .line 60
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagoo;

    .line 61
    new-instance v2, Lekx;

    invoke-direct {v2, v1}, Lekx;-><init>(Lagoo;)V

    return-object v2

    :pswitch_22
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->hu:Laypi;

    .line 62
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lagoo;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jE:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lewg;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v6, v2, Ldsv;->gv:Laypi;

    iget-object v2, v1, Ldqy;->hu:Laypi;

    .line 63
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lagoo;

    iget-object v9, v1, Ldqy;->hv:Laypi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v10, v2, Ldsv;->gv:Laypi;

    iget-object v2, v2, Ldsv;->x:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->h:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->b:Lawqz;

    iget-object v13, v2, Lawqz;->a:Landroid/content/Context;

    new-instance v2, Liux;

    move-object v7, v2

    .line 64
    invoke-direct/range {v7 .. v13}, Liux;-><init>(Lagoo;Laypi;Laypi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->x:Laypi;

    .line 62
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->wP:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laxaa;

    .line 65
    new-instance v1, Lekw;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lekw;-><init>(Lagoo;Lewg;Laypi;Liux;Ljava/util/concurrent/Executor;Laxaa;)V

    return-object v1

    :pswitch_23
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->hs:Laypi;

    .line 66
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagnu;

    .line 67
    new-instance v2, Leku;

    invoke-direct {v2, v1}, Leku;-><init>(Lagnu;)V

    return-object v2

    :pswitch_24
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->cw:Laypi;

    .line 68
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfut;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    invoke-static {}, Lkkd;->g()Ljhv;

    move-result-object v3

    invoke-static {}, Lizo;->c()Lizi;

    move-result-object v4

    .line 69
    new-instance v5, Lekt;

    invoke-direct {v5, v2, v1, v3, v4}, Lekt;-><init>(Lfut;Lydi;Ljhv;Lizi;)V

    return-object v5

    :pswitch_25
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->s:Laypi;

    .line 70
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ll:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laaqr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lypu;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 71
    new-instance v1, Lgef;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lgef;-><init>(Ldx;Laaqr;Lypu;Lzwy;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_26
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 72
    new-instance v2, Lgeb;

    new-instance v9, Llew;

    .line 73
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v4

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->jy:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Laiwv;

    iget-object v3, v1, Ldqy;->H:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lzwy;

    iget-object v3, v1, Ldqy;->L:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lacis;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->wO:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgmv;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Llew;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lacis;Lgmv;)V

    .line 72
    invoke-direct {v2, v9}, Lgeb;-><init>(Llew;)V

    return-object v2

    :pswitch_27
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 74
    invoke-virtual {v1}, Ldqy;->as()Lfhl;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v8, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;

    .line 75
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1}, Ldqy;->iX()Lajex;

    move-result-object v4

    iget-object v2, v1, Ldqy;->L:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacis;

    invoke-virtual {v1}, Ldqy;->jc()Lajlh;

    move-result-object v6

    invoke-virtual {v1}, Ldqy;->iF()Laibq;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;-><init>(Landroid/content/Context;Lajex;Lacis;Lajlh;Laibq;)V

    return-object v8

    :pswitch_29
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 76
    invoke-virtual {v1}, Ldqy;->W()Leko;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 77
    invoke-virtual {v1}, Ldqy;->hu()Laazm;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 78
    new-instance v2, Laazo;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->vM:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laapr;

    iget-object v4, v1, Ldqy;->ef:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaxd;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hV:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypu;

    invoke-direct {v2, v3, v4, v1}, Laazo;-><init>(Laapr;Laaxd;Lypu;)V

    return-object v2

    :pswitch_2c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 79
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ed:Laypi;

    .line 80
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laahc;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->eG:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laagy;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->al:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafhr;

    iget-object v6, v1, Ldqy;->a:Ldsv;

    iget-object v6, v6, Ldsv;->fp:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lygs;

    new-instance v7, Laavb;

    .line 81
    invoke-direct {v7, v2, v4, v5, v6}, Laavb;-><init>(Laahc;Laagy;Lafhr;Lygs;)V

    iget-object v2, v1, Ldqy;->L:Laypi;

    .line 79
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacis;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lypu;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 82
    new-instance v9, Lxor;

    move-object v2, v9

    move-object v4, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lxor;-><init>(Landroid/app/Activity;Laavb;Lacis;Lypu;Lzwy;Ljava/util/concurrent/Executor;)V

    return-object v9

    :pswitch_2d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    .line 83
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzuj;

    iget-object v2, v1, Ldqy;->u:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljld;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v6

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lafhr;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lydi;

    iget-object v9, v1, Ldqy;->o:Laypi;

    iget-object v2, v1, Ldqy;->dt:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljyu;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->x:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->ao:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lache;

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;

    move-object v3, v1

    .line 84
    invoke-direct/range {v3 .. v13}, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;-><init>(Lzuj;Ljld;Landroid/content/Context;Lafhr;Lydi;Laypi;Ljyu;Lzwy;Ljava/util/concurrent/Executor;Lache;)V

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->if:Laypi;

    .line 85
    new-instance v2, Lerw;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, v5}, Lerw;-><init>(Laypi;I[F)V

    return-object v2

    :pswitch_2f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 86
    invoke-virtual {v1}, Ldqy;->bU()Lcom/google/android/apps/youtube/app/extensions/lens/LensController;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 87
    invoke-virtual {v1}, Ldqy;->bV()Lglf;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 88
    invoke-virtual {v1}, Ldqy;->jo()Lajug;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v3, v2, Ldsv;->b:Lawqz;

    iget-object v5, v3, Lawqz;->a:Landroid/content/Context;

    iget-object v6, v2, Ldsv;->cH:Laypi;

    iget-object v2, v1, Ldqy;->H:Laypi;

    .line 89
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->h:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/os/Handler;

    iget-object v2, v1, Ldqy;->ie:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lajug;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wN:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lajnl;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v12

    .line 90
    new-instance v1, Lggm;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lggm;-><init>(Landroid/content/Context;Laypi;Lzwy;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lajug;Lajnl;Landroid/app/Activity;)V

    return-object v1

    :pswitch_33
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 91
    invoke-virtual {v1}, Ldqy;->gy()Lzuc;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 92
    invoke-virtual {v1}, Ldqy;->ix()Lahru;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 93
    invoke-virtual {v1}, Ldqy;->bR()Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 94
    new-instance v2, Lekn;

    iget-object v3, v1, Ldqy;->dE:Laypi;

    iget-object v1, v1, Ldqy;->id:Laypi;

    invoke-direct {v2, v3, v1}, Lekn;-><init>(Laypi;Laypi;)V

    return-object v2

    :pswitch_37
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 95
    new-instance v2, Lemc;

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-direct {v2, v1, v4}, Lemc;-><init>(Lzwy;I)V

    return-object v2

    :pswitch_38
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 96
    invoke-virtual {v1}, Ldqy;->dx()Lkmd;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 97
    new-instance v2, Lghi;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    invoke-direct {v2, v1, v3, v5}, Lghi;-><init>(Lydi;I[I)V

    return-object v2

    :pswitch_3a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 98
    new-instance v2, Lelt;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hT:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqg;

    invoke-direct {v2, v1}, Lelt;-><init>(Lyqg;)V

    return-object v2

    :pswitch_3b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 99
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhr;

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    .line 100
    new-instance v1, Lxry;

    invoke-direct {v1}, Lxry;-><init>()V

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->ic:Laypi;

    .line 101
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxry;

    .line 102
    new-instance v2, Lget;

    invoke-direct {v2, v1}, Lget;-><init>(Lxry;)V

    return-object v2

    :pswitch_3d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 103
    new-instance v9, Lxto;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Laavp;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ed:Laypi;

    .line 104
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laahc;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->eG:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laagy;

    iget-object v6, v1, Ldqy;->a:Ldsv;

    iget-object v6, v6, Ldsv;->al:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafhr;

    iget-object v7, v1, Ldqy;->a:Ldsv;

    iget-object v7, v7, Ldsv;->fp:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lygs;

    invoke-direct {v4, v2, v5, v6, v7}, Laavp;-><init>(Laahc;Laagy;Lafhr;Lygs;)V

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    .line 103
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lypu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wf:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxtx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ao:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lache;

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzwy;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lxto;-><init>(Landroid/app/Activity;Laavp;Lypu;Lxtx;Lache;Lzwy;)V

    return-object v9

    :pswitch_3e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 105
    new-instance v9, Lxtk;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Laavn;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ed:Laypi;

    .line 106
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laahc;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->eG:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laagy;

    iget-object v6, v1, Ldqy;->a:Ldsv;

    iget-object v6, v6, Ldsv;->al:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafhr;

    iget-object v7, v1, Ldqy;->a:Ldsv;

    iget-object v7, v7, Ldsv;->fp:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lygs;

    invoke-direct {v4, v2, v5, v6, v7}, Laavn;-><init>(Laahc;Laagy;Lafhr;Lygs;)V

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    .line 105
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lypu;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wf:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxtx;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ao:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lache;

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzwy;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lxtk;-><init>(Landroid/app/Activity;Laavn;Lypu;Lxtx;Lache;Lzwy;)V

    return-object v9

    :pswitch_3f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 107
    new-instance v2, Lxsr;

    iget-object v3, v1, Ldqy;->L:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacis;

    new-instance v4, Lxrl;

    .line 108
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v1}, Ldqy;->jc()Lajlh;

    move-result-object v6

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-direct {v4, v5, v6, v1}, Lxrl;-><init>(Landroid/content/Context;Lajlh;Lzwy;)V

    .line 107
    invoke-direct {v2, v3, v4}, Lxsr;-><init>(Lacis;Lxrl;)V

    return-object v2

    :pswitch_40
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->E:Laypi;

    .line 109
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvg;

    .line 110
    new-instance v2, Lelf;

    invoke-direct {v2, v1}, Lelf;-><init>(Lfvg;)V

    return-object v2

    :pswitch_41
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 111
    new-instance v2, Lxsi;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->H:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    .line 112
    invoke-virtual {v1}, Ldsv;->dL()Lacii;

    move-result-object v1

    .line 111
    invoke-direct {v2, v3, v4, v1}, Lxsi;-><init>(Landroid/content/Context;Lzwy;Lacit;)V

    return-object v2

    :pswitch_42
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 113
    new-instance v2, Lxst;

    iget-object v3, v1, Ldqy;->H:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    new-instance v4, Laavd;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->ed:Laypi;

    .line 114
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laahc;

    iget-object v6, v1, Ldqy;->a:Ldsv;

    iget-object v6, v6, Ldsv;->eG:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laagy;

    iget-object v7, v1, Ldqy;->a:Ldsv;

    iget-object v7, v7, Ldsv;->al:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafhr;

    iget-object v8, v1, Ldqy;->a:Ldsv;

    iget-object v8, v8, Ldsv;->fp:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lygs;

    invoke-direct {v4, v5, v6, v7, v8}, Laavd;-><init>(Laahc;Laagy;Lafhr;Lygs;)V

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hV:Laypi;

    .line 113
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypu;

    invoke-direct {v2, v3, v4, v1}, Lxst;-><init>(Lzwy;Laavd;Lypu;)V

    return-object v2

    :pswitch_43
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 115
    invoke-virtual {v1}, Ldqy;->bv()Lgdx;

    move-result-object v1

    return-object v1

    :pswitch_44
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;

    iget-object v1, v1, Ldqy;->s:Laypi;

    .line 116
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx;

    new-instance v3, Lett;

    invoke-direct {v3}, Lett;-><init>()V

    invoke-direct {v2, v1, v3, v5}, Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;-><init>(Ldx;Lett;[B)V

    return-object v2

    :pswitch_45
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wK:Laypi;

    .line 117
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laavh;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->qa:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v5

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lypu;

    iget-object v2, v1, Ldqy;->ib:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;

    new-instance v2, Lagns;

    .line 118
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v9

    iget-object v3, v1, Ldqy;->H:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lzwy;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->gI:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Laghl;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->jy:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Laiwv;

    invoke-virtual {v1}, Ldqy;->jc()Lajlh;

    move-result-object v13

    iget-object v3, v1, Ldqy;->ag:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Laiqy;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->we:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lajnb;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lagns;-><init>(Landroid/app/Activity;Lzwy;Laghl;Laiwv;Lajlh;Laiqy;Lajnb;)V

    iget-object v3, v1, Ldqy;->H:Laypi;

    .line 117
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lzwy;

    invoke-virtual {v1}, Ldqy;->ke()Ljava/lang/Object;

    move-result-object v1

    .line 119
    new-instance v11, Lixh;

    move-object v10, v1

    check-cast v10, Llsw;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lixh;-><init>(Laavh;Lawqa;Lypu;Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;Lagns;Lzwy;Llsw;)V

    return-object v11

    :pswitch_46
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 120
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v4, v2, Ldsv;->hV:Laypi;

    iget-object v2, v2, Ldsv;->ao:Laypi;

    iget-object v5, v1, Ldqy;->H:Laypi;

    new-instance v6, Lxsq;

    .line 121
    invoke-direct {v6, v4, v2, v5}, Lxsq;-><init>(Laypi;Laypi;Laypi;)V

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dp:Laypi;

    .line 120
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzxp;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lafhr;

    invoke-virtual {v1}, Ldqy;->hn()Laavy;

    move-result-object v8

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->wf:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtx;

    .line 122
    new-instance v9, Lxsp;

    move-object v2, v9

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lxsp;-><init>(Landroid/app/Activity;Lxsq;Lzxp;Lafhr;Laavy;Lxtx;)V

    return-object v9

    :pswitch_47
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 123
    invoke-virtual {v1}, Ldqy;->fX()Lxqe;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lxqr;

    iget-object v3, v1, Ldqy;->f:Laypi;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jy:Laypi;

    .line 124
    invoke-direct {v2, v3, v1}, Lxqr;-><init>(Laypi;Laypi;)V

    return-object v2

    :pswitch_49
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lxqu;

    iget-object v3, v1, Ldqy;->f:Laypi;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v5, v4, Ldsv;->jy:Laypi;

    iget-object v4, v4, Ldsv;->kS:Laypi;

    iget-object v1, v1, Ldqy;->hY:Laypi;

    .line 125
    invoke-direct {v2, v3, v5, v4, v1}, Lxqu;-><init>(Laypi;Laypi;Laypi;Laypi;)V

    return-object v2

    :pswitch_4a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 126
    invoke-virtual {v1}, Ldqy;->bu()Lgdw;

    move-result-object v1

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 127
    invoke-virtual {v1}, Ldqy;->fY()Lxra;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 128
    new-instance v2, Lxsn;

    iget-object v3, v1, Ldqy;->hX:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxra;

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v4, v4, Ldsv;->wf:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxtx;

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-direct {v2, v3, v4, v1}, Lxsn;-><init>(Lxra;Lxtx;Lzwy;)V

    return-object v2

    :pswitch_4d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->wf:Laypi;

    .line 129
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtx;

    .line 130
    new-instance v2, Lxss;

    invoke-direct {v2, v1}, Lxss;-><init>(Lxtx;)V

    return-object v2

    :pswitch_4e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 131
    invoke-virtual {v1}, Ldqy;->hn()Laavy;

    move-result-object v2

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->a:Ldsv;

    iget-object v6, v4, Ldsv;->ao:Laypi;

    iget-object v7, v4, Ldsv;->hV:Laypi;

    iget-object v8, v4, Ldsv;->wf:Laypi;

    iget-object v9, v1, Ldqy;->H:Laypi;

    iget-object v10, v4, Ldsv;->qa:Laypi;

    new-instance v1, Lxsl;

    move-object v5, v1

    .line 132
    invoke-direct/range {v5 .. v10}, Lxsl;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V

    .line 133
    new-instance v4, Lxsk;

    invoke-direct {v4, v2, v3, v1}, Lxsk;-><init>(Laavy;Landroid/app/Activity;Lxsl;)V

    return-object v4

    :pswitch_4f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 134
    new-instance v12, Lxsf;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1}, Ldqy;->hn()Laavy;

    move-result-object v4

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajhs;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    .line 135
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v6

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    .line 134
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lypu;

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wI:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxsz;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wf:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxtx;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->ao:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lache;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lxsf;-><init>(Landroid/app/Activity;Laavy;Lajhs;Lacit;Lypu;Lzwy;Lxsz;Lxtx;Lache;)V

    return-object v12

    :pswitch_50
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->wH:Laypi;

    .line 136
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehb;

    .line 137
    new-instance v2, Lgge;

    invoke-direct {v2, v1}, Lgge;-><init>(Lehb;)V

    return-object v2

    :pswitch_51
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->hn:Laypi;

    .line 138
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    .line 139
    new-instance v2, Lgfu;

    check-cast v1, Lgcd;

    invoke-direct {v2, v1}, Lgfu;-><init>(Lgcd;)V

    return-object v2

    :pswitch_52
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 140
    invoke-virtual {v1}, Ldqy;->D()Legi;

    move-result-object v1

    return-object v1

    :pswitch_53
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 141
    invoke-virtual {v1}, Ldqy;->jO()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_54
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 142
    invoke-virtual {v1}, Ldqy;->kJ()Lerw;

    move-result-object v1

    return-object v1

    :pswitch_55
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 143
    new-instance v2, Leme;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1}, Ldqy;->ge()Lxzk;

    move-result-object v4

    iget-object v1, v1, Ldqy;->a:Ldsv;

    .line 144
    invoke-virtual {v1}, Ldsv;->dL()Lacii;

    move-result-object v1

    .line 143
    invoke-direct {v2, v3, v4, v1}, Leme;-><init>(Landroid/app/Activity;Lxzk;Lacit;)V

    return-object v2

    :pswitch_56
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 145
    new-instance v2, Lfgh;

    iget-object v1, v1, Ldqy;->fm:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflf;

    invoke-direct {v2, v1}, Lfgh;-><init>(Lflf;)V

    return-object v2

    :pswitch_57
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 146
    new-instance v2, Lemc;

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-direct {v2, v1}, Lemc;-><init>(Lzwy;)V

    return-object v2

    .line 147
    :pswitch_58
    new-instance v1, Lemb;

    invoke-direct {v1}, Lemb;-><init>()V

    return-object v1

    .line 148
    :pswitch_59
    new-instance v1, Lemb;

    invoke-direct {v1, v3}, Lemb;-><init>(I)V

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 149
    new-instance v2, Lxox;

    iget-object v1, v1, Ldqy;->hU:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxow;

    invoke-direct {v2, v1}, Lxox;-><init>(Lxow;)V

    return-object v2

    :pswitch_5b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 150
    invoke-virtual {v1}, Ldqy;->bt()Lgdq;

    move-result-object v1

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 151
    invoke-virtual {v1}, Ldqy;->fW()Lxow;

    move-result-object v1

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 152
    new-instance v2, Lxud;

    iget-object v3, v1, Ldqy;->hU:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxow;

    iget-object v4, v1, Ldqy;->aI:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxuq;

    iget-object v1, v1, Ldqy;->H:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-direct {v2, v3, v4, v1}, Lxud;-><init>(Lxow;Lxuq;Lzwy;)V

    return-object v2

    :pswitch_5e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 153
    invoke-virtual {v1}, Ldqy;->cB()Lilc;

    move-result-object v1

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 154
    new-instance v2, Lerw;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    iget-object v1, v1, Ldqy;->H:Laypi;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3, v5}, Lerw;-><init>(Laypi;I[[B)V

    return-object v2

    :pswitch_60
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 155
    new-instance v2, Lkek;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->dp:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxp;

    invoke-direct {v2, v1}, Lkek;-><init>(Lzxp;)V

    return-object v2

    :pswitch_61
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    .line 156
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    .line 157
    new-instance v2, Lghi;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3, v5}, Lghi;-><init>(Lydi;I[[F)V

    return-object v2

    :pswitch_62
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 158
    new-instance v2, Leiy;

    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Leiy;-><init>(Landroid/content/Context;I)V

    return-object v2

    :pswitch_63
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v1, v1, Ldqy;->hM:Laypi;

    .line 159
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    .line 160
    new-instance v2, Lelw;

    invoke-direct {v2, v1}, Lelw;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2bc
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ldqx;->b:I

    div-int/lit8 v2, v1, 0x64

    packed-switch v2, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 216
    new-instance v2, Ljava/lang/AssertionError;

    .line 226
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 227
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Ldqx;->e()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 228
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Ldqx;->d()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 229
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Ldqx;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    packed-switch v1, :pswitch_data_2

    .line 235
    new-instance v2, Ljava/lang/AssertionError;

    .line 216
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 111
    :pswitch_4
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 112
    invoke-virtual {v1}, Ldqy;->dP()Llkf;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 113
    invoke-virtual {v1}, Ldqy;->eZ()Lnyu;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 114
    invoke-virtual {v1}, Ldqy;->dL()Lcom/google/android/apps/youtube/app/ui/MultiPageMenuDialogFragmentController;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 115
    invoke-virtual {v1}, Ldqy;->aA()Lfml;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 116
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->em:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzi;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->lv:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laclw;

    new-instance v4, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;

    .line 117
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;-><init>(Landroid/app/Activity;Lfzi;Laclw;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 118
    invoke-virtual {v1}, Ldqy;->dQ()Llkg;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 119
    invoke-virtual {v1}, Ldqy;->cD()Limv;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 120
    invoke-virtual {v1}, Ldqy;->az()Lfml;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 121
    invoke-virtual {v1}, Ldqy;->jK()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 122
    invoke-virtual {v1}, Ldqy;->eY()Lnyq;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->t:Laypi;

    .line 123
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Ldqy;->eX()Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-result-object v1

    new-instance v2, Lnwn;

    .line 124
    invoke-direct {v2, v1}, Lnwn;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v21, Lnxx;

    move-object/from16 v2, v21

    .line 125
    invoke-virtual {v1}, Ldqy;->eX()Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-result-object v3

    iget-object v4, v1, Ldqy;->E:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxk;

    iget-object v5, v1, Ldqy;->jx:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnwn;

    iget-object v6, v1, Ldqy;->a:Ldsv;

    iget-object v6, v6, Ldsv;->tu:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafig;

    iget-object v6, v1, Ldqy;->a:Ldsv;

    iget-object v6, v6, Ldsv;->xR:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafig;

    iget-object v7, v1, Ldqy;->a:Ldsv;

    iget-object v7, v7, Ldsv;->al:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafhr;

    iget-object v8, v1, Ldqy;->a:Ldsv;

    iget-object v8, v8, Ldsv;->xS:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvro;

    iget-object v9, v1, Ldqy;->H:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzwy;

    iget-object v10, v1, Ldqy;->a:Ldsv;

    iget-object v10, v10, Ldsv;->iA:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lesy;

    iget-object v11, v1, Ldqy;->bs:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfor;

    iget-object v12, v1, Ldqy;->jU:Laypi;

    iget-object v13, v1, Ldqy;->a:Ldsv;

    iget-object v13, v13, Ldsv;->dl:Laypi;

    invoke-interface {v13}, Laypi;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lafhx;

    iget-object v14, v1, Ldqy;->a:Ldsv;

    iget-object v14, v14, Ldsv;->al:Laypi;

    invoke-interface {v14}, Laypi;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvrr;

    iget-object v15, v1, Ldqy;->I:Laypi;

    invoke-interface {v15}, Laypi;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfjr;

    iget-object v0, v1, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->J:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lzun;

    iget-object v0, v1, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->D:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lzuj;

    iget-object v0, v1, Ldqy;->jV:Laypi;

    move-object/from16 v18, v0

    invoke-virtual {v1}, Ldqy;->fA()Lvxd;

    move-result-object v19

    iget-object v0, v1, Ldqy;->jS:Laypi;

    move-object/from16 v20, v0

    invoke-direct/range {v2 .. v20}, Lnxx;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lnxk;Lnwn;Lafig;Lafhr;Lvro;Lzwy;Lesy;Lfor;Laypi;Lafhx;Lvrr;Lfjr;Lzun;Lzuj;Laypi;Lvxd;Laypi;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    goto/16 :goto_3

    :pswitch_10
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    .line 126
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydi;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->iY:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacky;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    new-instance v4, Lepo;

    .line 127
    invoke-direct {v4, v2, v3, v1}, Lepo;-><init>(Lydi;Lacky;Lzuj;)V

    :goto_0
    move-object v1, v4

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 128
    invoke-virtual {v1}, Ldqy;->jE()Laxon;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_12
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 129
    invoke-virtual {v1}, Ldqy;->jG()Laxon;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_13
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 130
    invoke-virtual {v1}, Ldqy;->jF()Laxon;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_14
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 131
    invoke-virtual {v1}, Ldqy;->jH()Laxon;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_15
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 132
    invoke-virtual {v1}, Ldqy;->er()Lnch;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_16
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->dm:Laypi;

    .line 133
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v4

    iget-object v2, v1, Ldqy;->jp:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v5

    iget-object v2, v1, Ldqy;->jo:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lneu;

    iget-object v2, v1, Ldqy;->jq:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laxon;

    iget-object v1, v1, Ldqy;->jr:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laxon;

    new-instance v1, Lnfc;

    move-object v3, v1

    .line 134
    invoke-direct/range {v3 .. v8}, Lnfc;-><init>(Lawqa;Lawqa;Lneu;Laxon;Laxon;)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->jm:Laypi;

    .line 135
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnx;

    iget-object v3, v1, Ldqy;->A:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Letf;

    iget-object v4, v1, Ldqy;->ap:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiix;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    new-instance v5, Lneu;

    .line 136
    invoke-direct {v5, v2, v3, v4, v1}, Lneu;-><init>(Lnnx;Letf;Laiix;Lzuj;)V

    move-object v1, v5

    goto/16 :goto_3

    :pswitch_18
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 137
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->dm:Laypi;

    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v4

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzuj;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzun;

    iget-object v2, v1, Ldqy;->jo:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lneu;

    iget-object v2, v1, Ldqy;->js:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnfc;

    iget-object v2, v1, Ldqy;->jg:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgbk;

    iget-object v2, v1, Ldqy;->n:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laibu;

    iget-object v2, v1, Ldqy;->jt:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laxon;

    iget-object v1, v1, Ldqy;->ju:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Laxon;

    new-instance v1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

    move-object v2, v1

    .line 138
    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;-><init>(Landroid/content/Context;Lawqa;Lzuj;Lzun;Lneu;Lnfc;Lgbk;Laibu;Laxon;Laxon;)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 139
    invoke-virtual {v1}, Ldqy;->eI()Lnnx;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 140
    invoke-virtual {v1}, Ldqy;->eU()Lntg;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->fh:Laypi;

    .line 141
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdn;

    iget-object v1, v1, Ldqy;->do:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdp;

    new-instance v3, Lkdy;

    .line 142
    invoke-direct {v3, v2, v1}, Lkdy;-><init>(Lkdn;Lkdp;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 143
    invoke-virtual {v1}, Ldqy;->eE()Lnld;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1d
    new-instance v1, Lnio;

    .line 144
    invoke-direct {v1}, Lnio;-><init>()V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 145
    invoke-virtual {v1}, Ldqy;->ey()Lnip;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1f
    new-instance v1, Lfjx;

    .line 146
    invoke-direct {v1}, Lfjx;-><init>()V

    goto/16 :goto_3

    .line 110
    :pswitch_20
    new-instance v1, Lndj;

    .line 111
    invoke-direct {v1}, Lndj;-><init>()V

    goto/16 :goto_3

    .line 146
    :pswitch_21
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 147
    invoke-virtual {v1}, Ldqy;->eK()Lnoy;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_22
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 148
    invoke-virtual {v1}, Ldqy;->kF()Lluf;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_23
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 149
    invoke-virtual {v1}, Ldqy;->eu()Lndp;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_24
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 150
    invoke-virtual {v1}, Ldqy;->eL()Lnqj;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_25
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 151
    invoke-virtual {v1}, Ldqy;->eh()Lmse;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_26
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 152
    invoke-virtual {v1}, Ldqy;->eg()Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_27
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 153
    invoke-virtual {v1}, Ldqy;->ev()Lnec;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_28
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 154
    invoke-virtual {v1}, Ldqy;->ew()Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_29
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->H:Laypi;

    .line 155
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    iget-object v3, v1, Ldqy;->je:Laypi;

    .line 156
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbj;

    iget-object v1, v1, Ldqy;->jf:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbj;

    invoke-static {v3, v1}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v1

    new-instance v3, Lgbk;

    .line 157
    invoke-direct {v3, v2, v1}, Lgbk;-><init>(Lzwy;Ljava/util/Set;)V

    :goto_1
    move-object v1, v3

    goto/16 :goto_3

    :pswitch_2a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 158
    invoke-virtual {v1}, Ldqy;->eO()Lnrm;

    move-result-object v1

    goto/16 :goto_3

    .line 107
    :pswitch_2b
    new-instance v1, Lwbb;

    invoke-direct {v1}, Lwbb;-><init>()V

    goto/16 :goto_3

    .line 158
    :pswitch_2c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 159
    invoke-virtual {v1}, Ldqy;->ks()Z

    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 161
    invoke-virtual {v1}, Ldqy;->eB()Lnjy;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 162
    invoke-virtual {v1}, Ldqy;->jX()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 199
    :pswitch_2f
    new-instance v1, Lwwr;

    const/4 v2, 0x0

    new-array v2, v2, [Lwwb;

    .line 107
    invoke-direct {v1, v2}, Lwwr;-><init>([Lwwb;)V

    goto/16 :goto_3

    .line 162
    :pswitch_30
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 163
    invoke-virtual {v1}, Ldqy;->eA()Lnjr;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_31
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 164
    invoke-virtual {v1}, Ldqy;->eC()Lnjz;

    move-result-object v1

    goto/16 :goto_3

    .line 165
    :pswitch_32
    invoke-static {}, Ldsv;->ky()Lajgl;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_33
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 167
    invoke-virtual {v1}, Ldqy;->am()Lfbe;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_34
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 168
    invoke-virtual {v1}, Ldqy;->al()Lfba;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_35
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 169
    invoke-virtual {v1}, Ldqy;->dJ()Llcl;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_36
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 170
    invoke-virtual {v1}, Ldqy;->dK()Lldf;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_37
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 171
    invoke-virtual {v1}, Ldqy;->fL()Lxdd;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_38
    new-instance v1, Lnrj;

    invoke-direct {v1}, Lnrj;-><init>()V

    goto/16 :goto_3

    :pswitch_39
    new-instance v1, Lajjv;

    .line 172
    invoke-direct {v1}, Lajjv;-><init>()V

    goto/16 :goto_3

    :pswitch_3a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 173
    invoke-virtual {v1}, Ldqy;->eN()Lnrl;

    move-result-object v1

    goto/16 :goto_3

    .line 108
    :pswitch_3b
    sget-object v1, Lfqy;->j:Lfqy;

    .line 109
    invoke-static {v1}, Lyxp;->a(Lyxo;)Lyxp;

    move-result-object v1

    goto/16 :goto_3

    .line 173
    :pswitch_3c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 174
    invoke-virtual {v1}, Ldqy;->jD()Laxod;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_3d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 175
    invoke-virtual {v1}, Ldqy;->bi()Lgbh;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_3e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 176
    invoke-virtual {v1}, Ldqy;->eJ()Lnou;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_3f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 177
    invoke-virtual {v1}, Ldqy;->eM()Lnrf;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_40
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 178
    invoke-virtual {v1}, Ldqy;->cz()Likw;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_41
    new-instance v1, Lajhm;

    .line 179
    invoke-direct {v1}, Lajhm;-><init>()V

    goto/16 :goto_3

    :pswitch_42
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v14, Lnro;

    .line 180
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kI:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laauq;

    iget-object v2, v1, Ldqy;->aG:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajib;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lydi;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lypu;

    iget-object v2, v1, Ldqy;->as:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lacit;

    iget-object v2, v1, Ldqy;->iR:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lajhm;

    invoke-virtual {v1}, Ldqy;->iO()Laisq;

    move-result-object v10

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsem;

    iget-object v1, v1, Ldqy;->iS:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Likw;

    .line 181
    invoke-static {}, Ldsv;->ky()Lajgl;

    move-result-object v1

    .line 180
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lnro;-><init>(Landroid/app/Activity;Laauq;Lajib;Lydi;Lypu;Lacit;Lajhm;Laisl;Lsem;Likw;Lalwo;)V

    move-object v1, v14

    goto/16 :goto_3

    :pswitch_43
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 182
    invoke-virtual {v1}, Ldqy;->cA()Likz;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_44
    new-instance v1, Laayu;

    invoke-direct {v1}, Laayu;-><init>()V

    goto/16 :goto_3

    :pswitch_45
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 183
    invoke-virtual {v1}, Ldqy;->hs()Laazc;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_46
    new-instance v1, Lnsh;

    .line 184
    invoke-direct {v1}, Lnsh;-><init>()V

    goto/16 :goto_3

    :pswitch_47
    new-instance v1, Lnsj;

    .line 185
    invoke-direct {v1}, Lnsj;-><init>()V

    goto/16 :goto_3

    :pswitch_48
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 186
    invoke-virtual {v1}, Ldqy;->iV()Lajcc;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_49
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 187
    invoke-virtual {v1}, Ldqy;->eP()Lnsq;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_4a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    new-instance v2, Lmvb;

    iget-object v3, v1, Ldqy;->s:Laypi;

    .line 188
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx;

    iget-object v4, v1, Ldqy;->fk:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajow;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->t:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->gB:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewp;

    invoke-direct {v2, v3, v4, v5, v1}, Lmvb;-><init>(Ldx;Lajow;Landroid/content/SharedPreferences;Lewp;)V

    :goto_2
    move-object v1, v2

    goto/16 :goto_3

    :pswitch_4b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 189
    invoke-virtual {v1}, Ldqy;->s()Ldwk;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_4c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 190
    invoke-virtual {v1}, Ldqy;->t()Ldwl;

    move-result-object v1

    goto/16 :goto_3

    .line 108
    :pswitch_4d
    invoke-static {}, Layox;->e()Layox;

    move-result-object v1

    invoke-virtual {v1}, Laype;->aM()Laype;

    move-result-object v1

    goto/16 :goto_3

    .line 190
    :pswitch_4e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 191
    invoke-virtual {v1}, Ldqy;->bT()Lgko;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_4f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 192
    invoke-virtual {v1}, Ldqy;->jp()Lakcd;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_50
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 193
    invoke-virtual {v1}, Ldqy;->ja()Lajkl;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_51
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 194
    invoke-virtual {v1}, Ldqy;->hk()Laaua;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_52
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 195
    invoke-virtual {v1}, Ldqy;->hZ()Lafco;

    move-result-object v1

    goto/16 :goto_3

    .line 104
    :pswitch_53
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->iD:Laypi;

    .line 196
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvj;

    invoke-virtual {v1}, Ldqy;->fm()Lsvc;

    move-result-object v4

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->jy:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Laiwv;

    iget-object v3, v1, Ldqy;->a:Ldsv;

    iget-object v3, v3, Ldsv;->dI:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiub;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->xL:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Laffy;

    iget-object v5, v1, Ldqy;->R:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstv;

    iget-object v7, v1, Ldqy;->a:Ldsv;

    iget-object v7, v7, Ldsv;->jq:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Laiwj;

    iget-object v7, v1, Ldqy;->a:Ldsv;

    iget-object v7, v7, Ldsv;->v:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lsem;

    iget-object v7, v1, Ldqy;->a:Ldsv;

    iget-object v7, v7, Ldsv;->as:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ldqy;->fc()Lsop;

    move-result-object v13

    iget-object v1, v1, Ldqy;->a:Ldsv;

    .line 197
    invoke-virtual {v1}, Ldsv;->kc()Z

    move-result v12

    iget v11, v3, Laiub;->o:I

    new-instance v1, Laiut;

    move-object v3, v1

    .line 198
    invoke-direct/range {v3 .. v13}, Laiut;-><init>(Lsvc;Lstv;Laiwv;Ljava/util/concurrent/Executor;Laffy;Laiwj;Lsem;IZLsvi;)V

    new-instance v3, Laiuu;

    .line 199
    invoke-direct {v3, v1}, Laiuu;-><init>(Laiut;)V

    const v1, 0x9770a39

    sget-object v4, Lsmu;->k:Lsmu;

    invoke-static {v2, v3, v1, v4}, Lsng;->b(Lsvj;Lsne;ILsnf;)Lsux;

    move-result-object v1

    goto/16 :goto_3

    .line 215
    :pswitch_54
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 200
    invoke-virtual {v1}, Ldqy;->fl()Lsux;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_55
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 201
    invoke-virtual {v1}, Ldqy;->ff()Lsrr;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_56
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 202
    invoke-virtual {v1}, Ldqy;->fg()Lsry;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_57
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 203
    invoke-virtual {v1}, Ldqy;->jA()Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    move-result-object v1

    goto/16 :goto_3

    .line 199
    :pswitch_58
    sget-object v1, Lsuf;->a:Lsuf;

    goto/16 :goto_3

    .line 203
    :pswitch_59
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 204
    invoke-virtual {v1}, Ldqy;->fe()Lsqt;

    move-result-object v1

    goto :goto_3

    :pswitch_5a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 205
    invoke-virtual {v1}, Ldqy;->fj()Lsud;

    move-result-object v1

    goto :goto_3

    :pswitch_5b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 206
    invoke-virtual {v1}, Ldqy;->jQ()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 109
    :pswitch_5c
    new-instance v1, Lakbv;

    .line 110
    invoke-direct {v1}, Lakbv;-><init>()V

    goto :goto_3

    .line 206
    :pswitch_5d
    new-instance v1, Lakbc;

    invoke-direct {v1}, Lakbc;-><init>()V

    goto :goto_3

    :pswitch_5e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 207
    invoke-virtual {v1}, Ldqy;->kf()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_5f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 208
    invoke-virtual {v1}, Ldqy;->aL()Lfqw;

    move-result-object v1

    goto :goto_3

    :pswitch_60
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 209
    invoke-virtual {v1}, Ldqy;->ec()Llrw;

    move-result-object v1

    goto :goto_3

    .line 110
    :pswitch_61
    new-instance v1, Labxb;

    invoke-direct {v1}, Labxb;-><init>()V

    goto :goto_3

    .line 209
    :pswitch_62
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 210
    invoke-virtual {v1}, Ldqy;->kt()Labxb;

    move-result-object v1

    goto :goto_3

    :pswitch_63
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 211
    invoke-virtual {v1}, Ldqy;->hF()Lablx;

    move-result-object v1

    goto :goto_3

    :pswitch_64
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 212
    invoke-virtual {v1}, Ldqy;->kd()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_65
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 213
    invoke-virtual {v1}, Ldqy;->fb()Lsjy;

    move-result-object v1

    goto :goto_3

    :pswitch_66
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 214
    invoke-virtual {v1}, Ldqy;->iN()Laisf;

    move-result-object v1

    goto :goto_3

    .line 195
    :pswitch_67
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 215
    invoke-virtual {v1}, Ldqy;->hO()Labwt;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_68
    packed-switch v1, :pswitch_data_3

    .line 226
    new-instance v2, Ljava/lang/AssertionError;

    .line 106
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 1
    :pswitch_69
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 2
    invoke-virtual {v1}, Ldqy;->gX()Lzwy;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_6a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 3
    invoke-virtual {v1}, Ldqy;->hb()Lzwy;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_6b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 4
    invoke-virtual {v1}, Ldqy;->ha()Lzwy;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_6c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 5
    invoke-virtual {v1}, Ldqy;->gZ()Lzwy;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_6d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 6
    invoke-virtual {v1}, Ldqy;->gW()Lzwy;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_6e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 7
    invoke-virtual {v1}, Ldqy;->gx()Lzua;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_6f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 8
    invoke-virtual {v1}, Ldqy;->bS()Lgjh;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_70
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 9
    invoke-virtual {v1}, Ldqy;->jT()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_71
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 10
    invoke-virtual {v1}, Ldqy;->bZ()Lgxm;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_72
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 11
    invoke-virtual {v1}, Ldqy;->cb()Lgyd;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_73
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 12
    invoke-virtual {v1}, Ldqy;->ca()Lgxn;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_74
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 13
    invoke-virtual {v1}, Ldqy;->cc()Lhax;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_75
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 14
    invoke-virtual {v1}, Ldqy;->kV()Lhax;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_76
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 15
    invoke-virtual {v1}, Ldqy;->q()Ldvf;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_77
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 16
    invoke-virtual {v1}, Ldqy;->hd()Laakb;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_78
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 17
    invoke-virtual {v1}, Ldqy;->Q()Lejh;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_79
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 18
    invoke-virtual {v1}, Ldqy;->hf()Laamw;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_7a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 19
    invoke-virtual {v1}, Ldqy;->hY()Lacss;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_7b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 20
    invoke-virtual {v1}, Ldqy;->lh()Lild;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_7c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 21
    invoke-virtual {v1}, Ldqy;->fu()Lvpn;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_7d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 22
    invoke-virtual {v1}, Ldqy;->hH()Labme;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_7e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 23
    invoke-virtual {v1}, Ldqy;->hh()Laaoo;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_7f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 24
    invoke-virtual {v1}, Ldqy;->hG()Labma;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_80
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 25
    invoke-virtual {v1}, Ldqy;->ia()Lafcu;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_81
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 26
    invoke-virtual {v1}, Ldqy;->hL()Labpi;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_82
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 27
    invoke-virtual {v1}, Ldqy;->hJ()Labmo;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_83
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 28
    invoke-virtual {v1}, Ldqy;->hN()Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_84
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 29
    invoke-virtual {v1}, Ldqy;->hI()Labmh;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_85
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 30
    invoke-virtual {v1}, Ldqy;->jR()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_86
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 31
    invoke-virtual {v1}, Ldqy;->jr()Lalap;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_87
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 32
    invoke-virtual {v1}, Ldqy;->ag()Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_88
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 33
    invoke-virtual {v1}, Ldqy;->kb()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_89
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 34
    invoke-virtual {v1}, Ldqy;->bY()Lgrj;

    move-result-object v1

    goto/16 :goto_4

    .line 1
    :pswitch_8a
    new-instance v1, Lxfb;

    invoke-direct {v1}, Lxfb;-><init>()V

    goto/16 :goto_4

    .line 34
    :pswitch_8b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 35
    invoke-virtual {v1}, Ldqy;->fP()Lxel;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_8c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 36
    invoke-virtual {v1}, Ldqy;->fO()Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_8d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 37
    invoke-virtual {v1}, Ldqy;->lb()Lxel;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_8e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 38
    invoke-virtual {v1}, Ldqy;->gR()Lzwv;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_8f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 39
    invoke-virtual {v1}, Ldqy;->gQ()Lzwv;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_90
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 40
    invoke-virtual {v1}, Ldqy;->gP()Lzwv;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_91
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 41
    invoke-virtual {v1}, Ldqy;->gO()Lzwv;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_92
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 42
    invoke-virtual {v1}, Ldqy;->gN()Lzwv;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_93
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 43
    invoke-virtual {v1}, Ldqy;->gM()Lzwv;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_94
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 44
    invoke-virtual {v1}, Ldqy;->gL()Lzwv;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_95
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 45
    invoke-virtual {v1}, Ldqy;->gJ()Lzwv;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_96
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 46
    invoke-virtual {v1}, Ldqy;->gH()Lzwv;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_97
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 47
    invoke-virtual {v1}, Ldqy;->gG()Lzwv;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_98
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 48
    invoke-virtual {v1}, Ldqy;->bn()Lgch;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_99
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 49
    invoke-virtual {v1}, Ldqy;->gF()Lzwv;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_9a
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 50
    invoke-virtual {v1}, Ldqy;->gI()Lzwv;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_9b
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 51
    invoke-virtual {v1}, Ldqy;->gE()Lzwv;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_9c
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 52
    invoke-virtual {v1}, Ldqy;->gD()Lzwv;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_9d
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 53
    invoke-virtual {v1}, Ldqy;->gC()Lzwv;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_9e
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 54
    invoke-virtual {v1}, Ldqy;->B()Ledq;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_9f
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 55
    invoke-virtual {v1}, Ldqy;->il()Lahip;

    move-result-object v1

    .line 56
    new-instance v2, Lahir;

    invoke-direct {v2, v1}, Lahir;-><init>(Lahip;)V

    move-object v1, v2

    goto/16 :goto_4

    :pswitch_a0
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 57
    invoke-virtual {v1}, Ldqy;->go()Lyys;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_a1
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 58
    invoke-virtual {v1}, Ldqy;->ck()Lhqa;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_a2
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 59
    invoke-virtual {v1}, Ldqy;->u()Ldwn;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_a3
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 60
    invoke-virtual {v1}, Ldqy;->fm()Lsvc;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_a4
    new-instance v1, Lajiq;

    .line 61
    invoke-direct {v1}, Lajiq;-><init>()V

    goto/16 :goto_4

    :pswitch_a5
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 62
    invoke-virtual {v1}, Ldqy;->co()Lhyf;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_a6
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 63
    invoke-virtual {v1}, Ldqy;->cg()Lhpj;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_a7
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 64
    invoke-virtual {v1}, Ldqy;->fV()Lxfc;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_a8
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 65
    invoke-virtual {v1}, Ldqy;->lf()Lxfc;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_a9
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 66
    invoke-virtual {v1}, Ldqy;->hR()Lacht;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_aa
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 67
    invoke-virtual {v1}, Ldqy;->cl()Lhqf;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_ab
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 68
    invoke-virtual {v1}, Ldqy;->kW()Lhqf;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_ac
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 69
    invoke-virtual {v1}, Ldqy;->kK()Lehk;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_ad
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 70
    invoke-virtual {v1}, Ldqy;->dT()Llpt;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_ae
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 71
    invoke-virtual {v1}, Ldqy;->dU()Llpv;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_af
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 72
    invoke-virtual {v1}, Ldqy;->H()Lehk;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_b0
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 73
    invoke-virtual {v1}, Ldqy;->ci()Lhpq;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_b1
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 74
    invoke-virtual {v1}, Ldqy;->gb()Lxtv;

    move-result-object v1

    goto/16 :goto_4

    .line 224
    :pswitch_b2
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 75
    invoke-virtual {v1}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v1, Ldqy;->H:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzwy;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ed:Laypi;

    .line 76
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laahc;

    iget-object v5, v1, Ldqy;->a:Ldsv;

    iget-object v5, v5, Ldsv;->eG:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laagy;

    iget-object v6, v1, Ldqy;->a:Ldsv;

    iget-object v6, v6, Ldsv;->al:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafhr;

    iget-object v7, v1, Ldqy;->a:Ldsv;

    iget-object v7, v7, Ldsv;->fp:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lygs;

    new-instance v8, Laavj;

    .line 77
    invoke-direct {v8, v2, v5, v6, v7}, Laavj;-><init>(Laahc;Laagy;Lafhr;Lygs;)V

    iget-object v2, v1, Ldqy;->io:Laypi;

    .line 75
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxtv;

    iget-object v2, v1, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lypu;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->x:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 78
    new-instance v9, Lxth;

    move-object v2, v9

    move-object v5, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lxth;-><init>(Landroid/app/Activity;Lzwy;Laavj;Lxtv;Lypu;Ljava/util/concurrent/Executor;)V

    move-object v1, v9

    goto/16 :goto_4

    .line 81
    :pswitch_b3
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 79
    invoke-virtual {v1}, Ldqy;->ga()Lxts;

    move-result-object v1

    goto/16 :goto_4

    .line 74
    :pswitch_b4
    iget-object v1, v0, Ldqx;->a:Ldqy;

    iget-object v2, v1, Ldqy;->in:Laypi;

    .line 80
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxts;

    iget-object v1, v1, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->wf:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtx;

    .line 81
    new-instance v3, Lxsv;

    invoke-direct {v3, v2, v1}, Lxsv;-><init>(Lxts;Lxtx;)V

    move-object v1, v3

    goto/16 :goto_4

    .line 105
    :pswitch_b5
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 82
    invoke-virtual {v1}, Ldqy;->kT()Lerw;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_b6
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 83
    invoke-virtual {v1}, Ldqy;->lk()Lahhz;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_b7
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 84
    invoke-virtual {v1}, Ldqy;->ij()Lahhz;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_b8
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 85
    invoke-virtual {v1}, Ldqy;->kS()Lerw;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_b9
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 86
    invoke-virtual {v1}, Ldqy;->hl()Laaug;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_ba
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 87
    invoke-virtual {v1}, Ldqy;->ab()Lema;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_bb
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 88
    invoke-virtual {v1}, Ldqy;->hw()Laazw;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_bc
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 89
    invoke-virtual {v1}, Ldqy;->hv()Laazv;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_bd
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 90
    invoke-virtual {v1}, Ldqy;->cy()Liju;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_be
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 91
    invoke-virtual {v1}, Ldqy;->fz()Lvth;

    move-result-object v1

    goto :goto_4

    :pswitch_bf
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 92
    invoke-virtual {v1}, Ldqy;->kZ()Lerw;

    move-result-object v1

    goto :goto_4

    :pswitch_c0
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 93
    invoke-virtual {v1}, Ldqy;->fy()Lvtc;

    move-result-object v1

    goto :goto_4

    :pswitch_c1
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 94
    invoke-virtual {v1}, Ldqy;->fx()Lvsn;

    move-result-object v1

    goto :goto_4

    :pswitch_c2
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 95
    invoke-virtual {v1}, Ldqy;->gB()Lzwv;

    move-result-object v1

    goto :goto_4

    :pswitch_c3
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 96
    invoke-virtual {v1}, Ldqy;->kO()Leky;

    move-result-object v1

    goto :goto_4

    :pswitch_c4
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 97
    invoke-virtual {v1}, Ldqy;->aa()Lelx;

    move-result-object v1

    goto :goto_4

    :pswitch_c5
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 98
    invoke-virtual {v1}, Ldqy;->kN()Leky;

    move-result-object v1

    goto :goto_4

    :pswitch_c6
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 99
    invoke-virtual {v1}, Ldqy;->et()Lndh;

    move-result-object v1

    goto :goto_4

    :pswitch_c7
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 100
    invoke-virtual {v1}, Ldqy;->Z()Lels;

    move-result-object v1

    goto :goto_4

    :pswitch_c8
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 101
    invoke-virtual {v1}, Ldqy;->aH()Lfqh;

    move-result-object v1

    goto :goto_4

    :pswitch_c9
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 102
    invoke-virtual {v1}, Ldqy;->aK()Lfqo;

    move-result-object v1

    goto :goto_4

    :pswitch_ca
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 103
    invoke-virtual {v1}, Ldqy;->aJ()Lfqo;

    move-result-object v1

    goto :goto_4

    :pswitch_cb
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 104
    invoke-virtual {v1}, Ldqy;->aI()Lfqj;

    move-result-object v1

    goto :goto_4

    .line 79
    :pswitch_cc
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 105
    invoke-virtual {v1}, Ldqy;->cw()Lijl;

    move-result-object v1

    :goto_4
    return-object v1

    .line 230
    :pswitch_cd
    invoke-direct/range {p0 .. p0}, Ldqx;->k()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 231
    :pswitch_ce
    invoke-direct/range {p0 .. p0}, Ldqx;->j()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 232
    :pswitch_cf
    invoke-direct/range {p0 .. p0}, Ldqx;->i()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 233
    :pswitch_d0
    invoke-direct/range {p0 .. p0}, Ldqx;->h()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 234
    :pswitch_d1
    invoke-direct/range {p0 .. p0}, Ldqx;->g()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 235
    :pswitch_d2
    invoke-direct/range {p0 .. p0}, Ldqx;->f()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 236
    :pswitch_d3
    invoke-direct/range {p0 .. p0}, Ldqx;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 237
    :pswitch_d4
    invoke-direct/range {p0 .. p0}, Ldqx;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 225
    :pswitch_d5
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 217
    invoke-virtual {v1}, Ldqy;->kg()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :pswitch_d6
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 218
    invoke-virtual {v1}, Ldqy;->kc()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :pswitch_d7
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 219
    invoke-virtual {v1}, Ldqy;->hM()Labqx;

    move-result-object v1

    goto :goto_5

    :pswitch_d8
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 220
    invoke-virtual {v1}, Ldqy;->hD()Labjw;

    move-result-object v1

    goto :goto_5

    :pswitch_d9
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 221
    invoke-virtual {v1}, Ldqy;->hK()Laboy;

    move-result-object v1

    goto :goto_5

    :pswitch_da
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 222
    invoke-virtual {v1}, Ldqy;->hQ()Labzr;

    move-result-object v1

    goto :goto_5

    :pswitch_db
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 223
    invoke-virtual {v1}, Ldqy;->hQ()Labzr;

    move-result-object v1

    goto :goto_5

    :pswitch_dc
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 224
    invoke-virtual {v1}, Ldqy;->hQ()Labzr;

    move-result-object v1

    goto :goto_5

    .line 0
    :pswitch_dd
    iget-object v1, v0, Ldqx;->a:Ldqy;

    .line 225
    invoke-virtual {v1}, Ldqy;->hE()Labkw;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_68
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x514
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x384
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
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x320
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
    .end packed-switch
.end method
