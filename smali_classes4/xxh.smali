.class public final Lxxh;
.super Lxwm;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxtw;
.implements Lydl;


# instance fields
.field public ae:Laubp;

.field public af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public ag:Lacit;

.field public ah:Lacis;

.field public ai:Laavf;

.field public aj:Lypu;

.field public ak:Lajca;

.field public al:Lydi;

.field public am:Laypi;

.field public an:Laypi;

.field public ao:Lxtx;

.field public ap:Ldx;

.field public aq:Laahi;

.field public ar:Lzun;

.field public as:Laxns;

.field public at:Lajkl;

.field private au:Landroid/content/Context;

.field private av:Lapeb;

.field private aw:Landroid/support/v7/widget/Toolbar;

.field private ax:Lajhv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxwm;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Lxxh;->ao:Lxtx;

    .line 1
    invoke-virtual {v0, p0}, Lxtx;->e(Lxtw;)V

    iget-object v0, p0, Lxxh;->al:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lxwm;->V()V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxwm;->X()V

    iget-object v0, p0, Lxxh;->ao:Lxtx;

    .line 2
    invoke-virtual {v0, p0}, Lxtx;->d(Lxtw;)V

    iget-object v0, p0, Lxxh;->al:Lydi;

    .line 3
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final aF()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxxh;->ae:Laubp;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lxxh;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v1, Laubp;->e:Latqd;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Latqd;->a:Latqd;

    .line 2
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsAppBarRenderer:Lanve;

    .line 3
    invoke-static {v1, v2}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laube;

    iget-object v2, v0, Lxxh;->aw:Landroid/support/v7/widget/Toolbar;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-static {v2, v5}, Lyqr;->o(Landroid/view/View;Z)V

    if-eqz v1, :cond_a

    iget-object v2, v0, Lxxh;->aw:Landroid/support/v7/widget/Toolbar;

    iget v5, v1, Laube;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_3

    iget-object v5, v1, Laube;->c:Laqed;

    if-nez v5, :cond_4

    .line 5
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 6
    :cond_4
    :goto_1
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Laube;->d:Latqd;

    if-nez v1, :cond_5

    sget-object v1, Latqd;->a:Latqd;

    .line 8
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lanve;

    .line 9
    invoke-static {v1, v2}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashx;

    iget-object v2, v0, Lxxh;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v5, 0x7f0b041c

    .line 10
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    .line 11
    :cond_6
    invoke-static {v2, v3}, Lyqr;->o(Landroid/view/View;Z)V

    if-eqz v1, :cond_a

    iget v3, v1, Lashx;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_9

    iget-object v3, v1, Lashx;->i:Laobg;

    if-nez v3, :cond_7

    .line 12
    sget-object v3, Laobg;->a:Laobg;

    :cond_7
    iget-object v3, v3, Laobg;->c:Laobf;

    if-nez v3, :cond_8

    .line 13
    sget-object v3, Laobf;->a:Laobf;

    :cond_8
    iget-object v3, v3, Laobf;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v3, v0, Lxxh;->an:Laypi;

    .line 15
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajhv;

    iput-object v3, v0, Lxxh;->ax:Lajhv;

    iget-object v5, v0, Lxxh;->ag:Lacit;

    .line 16
    invoke-interface {v3, v2, v1, v1, v5}, Lajhv;->d(Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    :cond_a
    new-instance v10, Laahz;

    invoke-direct {v10, v4}, Laahz;-><init>(I)V

    new-instance v1, Lxxi;

    iget-object v7, v0, Lxxh;->au:Landroid/content/Context;

    iget-object v8, v0, Lxxh;->ag:Lacit;

    iget-object v9, v0, Lxxh;->ak:Lajca;

    iget-object v11, v0, Lxxh;->al:Lydi;

    iget-object v2, v0, Lxxh;->at:Lajkl;

    .line 17
    invoke-interface {v2, v10, v8}, Lajkl;->a(Laaib;Lacit;)Lajkk;

    move-result-object v12

    iget-object v13, v0, Lxxh;->aj:Lypu;

    iget-object v14, v0, Lxxh;->am:Laypi;

    iget-object v15, v0, Lxxh;->ar:Lzun;

    iget-object v2, v0, Lxxh;->as:Laxns;

    move-object v6, v1

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lxxi;-><init>(Landroid/content/Context;Lacit;Lajca;Laaib;Lydi;Lajid;Lypu;Laypi;Lzun;Laxns;)V

    iget-object v2, v0, Lxxh;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v3, 0x7f0b0a07

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, v1, Lxxi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lajbn;

    .line 20
    invoke-direct {v2}, Lajbn;-><init>()V

    iget-object v3, v0, Lxxh;->ag:Lacit;

    .line 21
    invoke-virtual {v2, v3}, Laciw;->a(Lacit;)V

    iget-object v3, v0, Lxxh;->ae:Laubp;

    .line 22
    invoke-virtual {v1, v2, v3}, Lxxi;->b(Lajbn;Laubp;)V

    iget-object v1, v0, Lxxh;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxwm;->kt(Landroid/content/Context;)V

    iput-object p1, p0, Lxxh;->au:Landroid/content/Context;

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lxwk;

    .line 2
    invoke-virtual {p0}, Ldl;->dismiss()V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lxwk;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "SponsorshipsOffer"

    .line 1
    invoke-super {p0, p1}, Lxwm;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lxxh;->ah:Lacis;

    .line 2
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    iput-object p1, p0, Lxxh;->ag:Lacit;

    :try_start_0
    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "get_offers_command"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 5
    sget-object v2, Lapeb;->a:Lapeb;

    .line 6
    invoke-static {v2, p1, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iput-object p1, p0, Lxxh;->av:Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to deserialize offers command."

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "get_offers_response"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxxh;->aq:Laahi;

    iget-object v2, p0, Ldt;->m:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 10
    sget-object v2, Larli;->a:Larli;

    .line 11
    invoke-virtual {p1, v1, v2}, Laahi;->a([BLanws;)Lanws;

    move-result-object p1

    check-cast p1, Larli;

    if-nez p1, :cond_0

    const-string p1, "Failed to deserialize offer list renderer."

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p1, Larli;->d:Larky;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Larky;->a:Larky;

    :cond_1
    iget v0, v0, Larky;->c:I

    const v1, 0xc2d1475

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Larli;->d:Larky;

    if-nez p1, :cond_2

    sget-object p1, Larky;->a:Larky;

    :cond_2
    iget v0, p1, Larky;->c:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Larky;->d:Ljava/lang/Object;

    .line 14
    check-cast p1, Laubp;

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Laubp;->a:Laubp;

    .line 14
    :goto_1
    iput-object p1, p0, Lxxh;->ae:Laubp;

    :cond_4
    :goto_2
    const/4 p1, 0x0

    const v0, 0x7f1402e0

    .line 16
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e057d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lxxh;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxxh;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance p2, Lyg;

    const/4 p3, -0x1

    .line 3
    invoke-direct {p2, p3, p3}, Lyg;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lxxh;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b10da

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lxxh;->aw:Landroid/support/v7/widget/Toolbar;

    .line 5
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Lyps;

    iget-object p2, p0, Lxxh;->au:Landroid/content/Context;

    invoke-direct {p1, p2}, Lyps;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lxxh;->aw:Landroid/support/v7/widget/Toolbar;

    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v1, p0, Lxxh;->au:Landroid/content/Context;

    const v2, 0x7f0407df

    .line 8
    invoke-static {v1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 9
    invoke-virtual {p1, p3, v0}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxxh;->ae:Laubp;

    if-nez p1, :cond_3

    iget-object p1, p0, Lxxh;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxxh;->av:Lapeb;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lxxh;->ai:Laavf;

    .line 11
    invoke-virtual {p1}, Laavf;->a()Laave;

    move-result-object p1

    iget-object p2, p0, Lxxh;->av:Lapeb;

    .line 12
    sget-object p3, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lanve;

    .line 13
    invoke-virtual {p2, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    .line 12
    invoke-virtual {p1, p2}, Laave;->t(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    iget-object p2, p0, Lxxh;->av:Lapeb;

    iget p3, p2, Lapeb;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    iget-object p2, p2, Lapeb;->c:Lantz;

    .line 15
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Laafw;->k([B)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p2, Lzus;->b:[B

    invoke-virtual {p1, p2}, Laafw;->k([B)V

    .line 15
    :goto_0
    iget-object p2, p0, Lxxh;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object p2, p0, Lxxh;->ai:Laavf;

    new-instance p3, Lxxg;

    .line 17
    invoke-direct {p3, p0}, Lxxg;-><init>(Lxxh;)V

    invoke-virtual {p2, p1, p3}, Laavf;->b(Laave;Lafkw;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Lxxh;->aF()V

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lxxh;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object p1
.end method

.method public final my(Larle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Laawh;->t(Larle;)Laubf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lyty;->l(Larle;)Ldl;

    move-result-object p1

    iget-object v0, p0, Lxxh;->ap:Ldx;

    .line 3
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const-string v1, "sponsorships_dialog"

    .line 4
    invoke-virtual {p1, v0, v1}, Ldl;->qu(Les;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final oR()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method
