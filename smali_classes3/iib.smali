.class public final Liib;
.super Ligg;
.source "PG"

# interfaces
.implements Lmid;
.implements Lxpm;


# instance fields
.field public aA:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/view/View;

.field private aD:Landroid/support/v7/widget/RecyclerView;

.field private aE:Landroid/view/View;

.field private aF:Lxvm;

.field private aG:Lyug;

.field private aH:Ljava/lang/String;

.field public ae:Landroid/app/Activity;

.field public af:Lzwy;

.field public ag:Lafhr;

.field public ah:Lafig;

.field public ai:Lacis;

.field public aj:Laavf;

.field public ak:Lypu;

.field public al:Laypi;

.field public am:Lxpw;

.field public an:Lxqp;

.field public ao:Lxsz;

.field public ap:Lxqx;

.field public aq:Lajca;

.field public ar:Leyn;

.field public as:Lxpf;

.field at:Lapeb;

.field public au:Ljava/lang/String;

.field public av:Landroid/app/AlertDialog;

.field public aw:Landroid/widget/TextView;

.field public ax:Landroid/widget/EditText;

.field public ay:Landroid/app/AlertDialog;

.field public az:Lajcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ligg;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liib;->aH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ligg;->S(Landroid/app/Activity;)V

    iput-object p1, p0, Liib;->ae:Landroid/app/Activity;

    return-void
.end method

.method public final aF()Lxvm;
    .locals 3

    iget-object v0, p0, Liib;->aF:Lxvm;

    if-nez v0, :cond_0

    new-instance v0, Lxvm;

    iget-object v1, p0, Liib;->ae:Landroid/app/Activity;

    iget-object v2, p0, Liib;->ak:Lypu;

    .line 1
    invoke-direct {v0, v1, v2}, Lxvm;-><init>(Landroid/app/Activity;Lypu;)V

    iput-object v0, p0, Liib;->aF:Lxvm;

    :cond_0
    iget-object v0, p0, Liib;->aF:Lxvm;

    return-object v0
.end method

.method final aG()V
    .locals 2

    iget-object v0, p0, Liib;->aE:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Liib;->aD:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Liib;->aD:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClickable(Z)V

    return-void
.end method

.method final aH()V
    .locals 3

    iget-object v0, p0, Liib;->at:Lapeb;

    if-nez v0, :cond_0

    const-string v0, "No navigation endpoint provided."

    .line 1
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ldl;->dismiss()V

    :cond_0
    iget-object v0, p0, Liib;->at:Lapeb;

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Liib;->aJ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Liib;->at:Lapeb;

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->managePurchaseEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Liib;->at:Lapeb;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->managePurchaseEndpoint:Lanve;

    .line 6
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->b:Lascr;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lascr;->a:Lascr;

    :cond_2
    iget v1, v1, Lascr;->b:I

    const v2, 0xa57bb38

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->b:Lascr;

    if-nez v0, :cond_3

    sget-object v0, Lascr;->a:Lascr;

    :cond_3
    iget v1, v0, Lascr;->b:I

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lascr;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lauaz;

    goto :goto_0

    .line 9
    :cond_4
    sget-object v0, Lauaz;->a:Lauaz;

    .line 10
    :goto_0
    invoke-virtual {p0}, Liib;->aI()V

    .line 11
    invoke-virtual {p0}, Liib;->aG()V

    const-string v1, ""

    .line 12
    invoke-virtual {p0, v1}, Liib;->aK(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Liib;->az:Lajcg;

    .line 13
    invoke-virtual {v1, v0}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 9
    :cond_6
    iget-object v0, p0, Liib;->at:Lapeb;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown navigation endpoint provided: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method final aI()V
    .locals 4

    iget-object v0, p0, Liib;->az:Lajcg;

    if-nez v0, :cond_0

    new-instance v0, Lajar;

    .line 1
    invoke-direct {v0}, Lajar;-><init>()V

    new-instance v1, Lajbw;

    iget-object v2, p0, Liib;->al:Laypi;

    .line 2
    invoke-direct {v1, v2}, Lajbw;-><init>(Laypi;)V

    const-class v2, Lavkq;

    invoke-interface {v0, v2, v1}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance v1, Lihx;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, p0, v2}, Lihx;-><init>(Liib;I)V

    const-class v3, Lashk;

    invoke-interface {v0, v3, v1}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance v1, Lihx;

    .line 4
    invoke-direct {v1, p0}, Lihx;-><init>(Liib;)V

    const-class v3, Lauaz;

    invoke-interface {v0, v3, v1}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance v1, Lihx;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v1, p0, v3}, Lihx;-><init>(Liib;I)V

    const-class v3, Lauoe;

    invoke-interface {v0, v3, v1}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance v1, Lmic;

    iget-object v3, p0, Liib;->ae:Landroid/app/Activity;

    .line 6
    invoke-direct {v1, v3, p0}, Lmic;-><init>(Landroid/content/Context;Lmid;)V

    const-class v3, Lavkt;

    invoke-interface {v0, v3, v1}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance v1, Lvvt;

    iget-object v3, p0, Liib;->ae:Landroid/app/Activity;

    .line 7
    invoke-direct {v1, v3, v2}, Lvvt;-><init>(Landroid/content/Context;I)V

    const-class v2, Llyh;

    invoke-interface {v0, v2, v1}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object v1, p0, Liib;->aq:Lajca;

    .line 8
    invoke-virtual {v1, v0}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object v0

    new-instance v1, Lajcg;

    .line 9
    invoke-direct {v1}, Lajcg;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lajbz;->h(Lajah;)V

    new-instance v2, Lajax;

    iget-object v3, p0, Liib;->ai:Lacis;

    .line 11
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    invoke-direct {v2, v3}, Lajax;-><init>(Lacit;)V

    .line 12
    invoke-virtual {v0, v2}, Lajbz;->rV(Lajbo;)V

    iget-object v2, p0, Liib;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iput-object v1, p0, Liib;->az:Lajcg;

    :cond_0
    iget-object v0, p0, Liib;->az:Lajcg;

    .line 14
    invoke-virtual {v0}, Lydc;->clear()V

    return-void
.end method

.method public final aJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Liib;->aE:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Liib;->aD:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Liib;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClickable(Z)V

    iget-object v0, p0, Liib;->at:Lapeb;

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Liib;->aj:Laavf;

    .line 7
    invoke-virtual {v0}, Laavf;->a()Laave;

    move-result-object v0

    iget-object v1, p0, Liib;->at:Lapeb;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lanve;

    .line 8
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    invoke-virtual {v0, v1}, Laave;->t(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    iget-object v1, p0, Liib;->at:Lapeb;

    .line 9
    invoke-static {v1}, Lgav;->bh(Lapeb;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Laafw;->k([B)V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Laave;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laave;->a:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Liib;->au:Ljava/lang/String;

    iget-object p1, p0, Liib;->aj:Laavf;

    new-instance v1, Liia;

    .line 11
    invoke-direct {v1, p0}, Liia;-><init>(Liib;)V

    invoke-virtual {p1, v0, v1}, Laavf;->b(Laave;Lafkw;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Invalid navigation endpoint provided."

    .line 5
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method final aK(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Liib;->aB:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Liib;->aC:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Liib;->aC:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Liib;->aB:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Liib;->aB:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aL(Lavkt;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Liib;->aI()V

    iget-object v0, p0, Liib;->az:Lajcg;

    .line 2
    invoke-static {p1}, Lzdt;->o(Lavkt;)Lambi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lydc;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lavkt;->f:Lavks;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lavks;->a:Lavks;

    :cond_0
    iget v0, v0, Lavks;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lavkt;->f:Lavks;

    if-nez v0, :cond_1

    sget-object v0, Lavks;->a:Lavks;

    :cond_1
    iget-object v0, v0, Lavks;->c:Lavkk;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lavkk;->a:Lavkk;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    iget-object v3, p1, Lavkt;->e:Laqed;

    if-nez v3, :cond_4

    .line 5
    sget-object v3, Laqed;->a:Laqed;

    .line 6
    :cond_4
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Liib;->az:Lajcg;

    .line 7
    invoke-virtual {v0, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p1, Lavkt;->g:Lanvs;

    .line 8
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p1, Lavkt;->i:Lanvs;

    .line 9
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_c

    :cond_6
    iget-object v0, p0, Liib;->az:Lajcg;

    iget-object v3, p1, Lavkt;->g:Lanvs;

    iget-object v4, p0, Liib;->af:Lzwy;

    .line 10
    invoke-static {v3, v4}, Lzdt;->q(Ljava/util/List;Lzwy;)[Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Lavkt;->i:Lanvs;

    iget-object v5, p0, Liib;->af:Lzwy;

    .line 11
    invoke-static {v4, v5}, Lzdt;->q(Ljava/util/List;Lzwy;)[Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/CharSequence;

    const-string v7, "line.separator"

    .line 12
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x3

    if-eqz v3, :cond_8

    array-length v8, v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_8

    .line 14
    aget-object v11, v3, v10

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v2, v11

    goto :goto_2

    :cond_7
    new-array v12, v7, [Ljava/lang/CharSequence;

    aput-object v2, v12, v9

    aput-object v6, v12, v1

    aput-object v11, v12, v5

    .line 16
    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_a

    array-length v3, v4

    move-object v10, v2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_b

    .line 17
    aget-object v11, v4, v8

    .line 18
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v10, v11

    goto :goto_4

    :cond_9
    new-array v12, v7, [Ljava/lang/CharSequence;

    aput-object v10, v12, v9

    aput-object v6, v12, v1

    aput-object v11, v12, v5

    .line 19
    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    move-object v10, v2

    :cond_b
    new-instance v1, Llyh;

    .line 20
    invoke-direct {v1, v2, v10}, Llyh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_c
    invoke-virtual {p0}, Liib;->aG()V

    iget-object p1, p1, Lavkt;->c:Laqed;

    if-nez p1, :cond_d

    sget-object p1, Laqed;->a:Laqed;

    .line 23
    :cond_d
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Liib;->aK(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ligg;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    return-void
.end method

.method public final mK()V
    .locals 4

    .line 1
    invoke-super {p0}, Ligg;->mK()V

    iget-object v0, p0, Liib;->ar:Leyn;

    .line 2
    invoke-virtual {v0}, Leyn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liib;->aH:Ljava/lang/String;

    iget-object v0, p0, Liib;->ag:Lafhr;

    .line 3
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, p0, Liib;->ah:Lafig;

    iget-object v1, p0, Liib;->ae:Landroid/app/Activity;

    new-instance v2, Lihz;

    .line 5
    invoke-direct {v2, p0}, Lihz;-><init>(Liib;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Liib;->aH()V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ligg;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-nez p3, :cond_0

    iget-object p3, p0, Ldt;->m:Landroid/os/Bundle;

    :cond_0
    const-string v0, "navigation_endpoint"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    .line 3
    invoke-static {p3}, Lzxb;->b([B)Lapeb;

    move-result-object p3

    iput-object p3, p0, Liib;->at:Lapeb;

    iget-object p3, p0, Liib;->ao:Lxsz;

    new-instance v0, Lihy;

    .line 4
    invoke-direct {v0, p0}, Lihy;-><init>(Liib;)V

    .line 5
    invoke-virtual {p3, v0}, Lxsz;->a(Lxsy;)Lyug;

    move-result-object p3

    iput-object p3, p0, Liib;->aG:Lyug;

    const p3, 0x7f0e06d1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0a08

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Liib;->aD:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    const p2, 0x7f0b10c0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Liib;->aB:Landroid/widget/TextView;

    const p2, 0x7f0b0e47

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Liib;->aC:Landroid/view/View;

    const p2, 0x7f0b0b94

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Liib;->aE:Landroid/view/View;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Liib;->aK(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Ligg;->ms()V

    iget-object v0, p0, Liib;->ar:Leyn;

    iget-object v1, p0, Liib;->aH:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Leyn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ligg;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Liib;->aA:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;->h(Liib;)V

    iget-object v0, p0, Liib;->aG:Lyug;

    .line 3
    invoke-interface {v0}, Lyug;->j()V

    iget-object v0, p0, Liib;->as:Lxpf;

    iget-object v0, v0, Lxpf;->a:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    invoke-virtual {v0}, Lamcl;->k()Lamgo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method
