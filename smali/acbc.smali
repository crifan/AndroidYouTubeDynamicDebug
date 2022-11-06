.class public final Lacbc;
.super Labyy;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lacbz;
.implements Labpb;
.implements Labpd;
.implements Labpf;


# instance fields
.field public a:Labpi;

.field public ae:Lajca;

.field public af:Labjc;

.field public ag:Ljava/util/concurrent/Executor;

.field ah:Lacca;

.field private ai:Landroid/widget/ImageButton;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/support/v7/widget/RecyclerView;

.field private al:Landroid/support/v7/widget/GridLayoutManager;

.field private am:Landroid/view/ViewGroup;

.field private an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private ao:Lasjz;

.field public b:Lacbb;

.field public c:Laiwv;

.field public d:Labwu;

.field public e:Lzwy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labyy;-><init>()V

    return-void
.end method

.method private final s()V
    .locals 6

    iget-object v0, p0, Lacbc;->ao:Lasjz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lasjz;->c:Latqd;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lacbc;->ao:Lasjz;

    iget-object v0, v0, Lasjz;->c:Latqd;

    if-nez v0, :cond_2

    sget-object v0, Latqd;->a:Latqd;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    iget v1, v0, Laotl;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget-object v1, p0, Lacbc;->d:Labwu;

    iget-object v2, v0, Laotl;->g:Laqlm;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_3
    iget v2, v2, Laqlm;->c:I

    .line 5
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Laqll;->a:Laqll;

    .line 6
    :cond_4
    invoke-virtual {v1, v2}, Labwu;->a(Laqll;)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lacbc;->ai:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lacbc;->ai:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget v1, v0, Laotl;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v1, p0, Lacbc;->ai:Landroid/widget/ImageButton;

    iget-object v0, v0, Laotl;->r:Laobf;

    if-nez v0, :cond_6

    .line 9
    sget-object v0, Laobf;->a:Laobf;

    :cond_6
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lacbc;->ao:Lasjz;

    iget v1, v0, Lasjz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object v1, p0, Lacbc;->aj:Landroid/widget/TextView;

    iget-object v0, v0, Lasjz;->d:Laqed;

    if-nez v0, :cond_8

    .line 11
    sget-object v0, Laqed;->a:Laqed;

    .line 12
    :cond_8
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lacbc;->ah:Lacca;

    iget-object v1, p0, Lacbc;->ao:Lasjz;

    iget-object v1, v1, Lasjz;->e:Lanvs;

    iget-object v2, v0, Lacca;->a:Lajcg;

    .line 13
    invoke-virtual {v2}, Lydc;->clear()V

    iget-object v2, v0, Lacca;->a:Lajcg;

    .line 14
    invoke-virtual {v2}, Lajcg;->l()V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latqd;

    .line 16
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupEventButtonRendererOuterClass;->mobileBroadcastSetupEventButtonRenderer:Lanve;

    .line 17
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasjp;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupEventButtonRendererOuterClass;->mobileBroadcastSetupEventButtonRenderer:Lanve;

    .line 18
    invoke-virtual {v2, v4}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lacca;->a:Lajcg;

    .line 19
    invoke-virtual {v2, v3}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, v3, Lasjp;->h:Latqd;

    if-nez v2, :cond_c

    sget-object v2, Latqd;->a:Latqd;

    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 20
    invoke-virtual {v2, v4}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v3, Lasjp;->h:Latqd;

    if-nez v2, :cond_d

    sget-object v2, Latqd;->a:Latqd;

    :cond_d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 21
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    iget-object v4, v2, Laotl;->n:Lapeb;

    if-nez v4, :cond_e

    .line 22
    sget-object v4, Lapeb;->a:Lapeb;

    .line 23
    :cond_e
    sget-object v5, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Lanve;

    .line 24
    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v2, Laotl;->n:Lapeb;

    if-nez v2, :cond_f

    sget-object v2, Lapeb;->a:Lapeb;

    :cond_f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Lanve;

    .line 25
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    iget-object v4, v0, Lacca;->b:Ljava/util/Map;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->c:Ljava/lang/String;

    .line 26
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lacbc;->ah:Lacca;

    iget-object v1, v0, Lacca;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasjp;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lacca;->a:Lajcg;

    .line 2
    invoke-virtual {v0, p1}, Lajcg;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lacbc;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object p1, p0, Lacbc;->ah:Lacca;

    iget-object p1, p1, Lacca;->a:Lajcg;

    .line 4
    invoke-virtual {p1}, Lydc;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lacbc;->q()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const v1, 0x7f1303cb

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lacbc;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Lacbc;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v0, p0, Lacbc;->am:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final d(Lasjz;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacbc;->ao:Lasjz;

    .line 1
    invoke-direct {p0}, Lacbc;->s()V

    iget-object p1, p0, Lacbc;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object p1, p0, Lacbc;->am:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lacbc;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lacbc;->c()V

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "Get confirm broadcast for scheduled broadcast failed"

    .line 1
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const v1, 0x7f1303ce

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final h(Laqwz;)V
    .locals 3

    .line 1
    invoke-static {p0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Laqwz;->c:Laqwx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqwx;->a:Laqwx;

    :cond_0
    iget v0, v0, Laqwx;->b:I

    const v1, 0x782ba18

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lacbc;->b:Lacbb;

    iget-object p1, p1, Laqwz;->c:Laqwx;

    if-nez p1, :cond_1

    sget-object p1, Laqwx;->a:Laqwx;

    :cond_1
    iget v2, p1, Laqwx;->b:I

    if-ne v2, v1, :cond_2

    iget-object p1, p1, Laqwx;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Lasjt;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lasjt;->a:Lasjt;

    .line 6
    :goto_0
    invoke-interface {v0, p1}, Lacbb;->ac(Lasjt;)V

    iget-object p1, p0, Lacbc;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    return-void

    .line 3
    :cond_3
    invoke-virtual {p0}, Lacbc;->e()V

    :cond_4
    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Labyy;->mJ(Landroid/os/Bundle;)V

    new-instance p1, Lacca;

    .line 2
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lacbc;->c:Laiwv;

    iget-object v3, p0, Lacbc;->d:Labwu;

    iget-object v4, p0, Lacbc;->af:Labjc;

    iget-object v5, p0, Lacbc;->e:Lzwy;

    iget-object v6, p0, Lacbc;->ag:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lacbc;->ae:Lajca;

    move-object v0, p1

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lacca;-><init>(Landroid/content/Context;Laiwv;Lajhs;Labjc;Lzwy;Ljava/util/concurrent/Executor;Lajca;Lacbz;)V

    iput-object p1, p0, Lacbc;->ah:Lacca;

    return-void
.end method

.method public final mK()V
    .locals 2

    .line 1
    invoke-super {p0}, Labyy;->mK()V

    iget-object v0, p0, Lacbc;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lacbc;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lacbc;->ao:Lasjz;

    .line 2
    invoke-virtual {p0, v0}, Lacbc;->d(Lasjz;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lacbc;->c()V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Labyy;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-eqz p3, :cond_0

    const-string v0, "STATE_SCHEDULE_SCREEN_RENDERER"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz p3, :cond_0

    .line 4
    sget-object v0, Lasjz;->a:Lasjz;

    .line 5
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object p3

    check-cast p3, Lasjz;

    iput-object p3, p0, Lacbc;->ao:Lasjz;

    :cond_0
    const p3, 0x7f0e0292

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b034d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lacbc;->ai:Landroid/widget/ImageButton;

    const p2, 0x7f0b0dca

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lacbc;->aj:Landroid/widget/TextView;

    const p2, 0x7f0b0dc9

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object p2, p0, Lacbc;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance p3, Lacaz;

    const/4 v0, 0x1

    .line 10
    invoke-direct {p3, p0, v0}, Lacaz;-><init>(Lacbc;I)V

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lacbc;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance p3, Lacaz;

    .line 11
    invoke-direct {p3, p0}, Lacaz;-><init>(Lacbc;)V

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0dc5

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lacbc;->ak:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0b0dc7

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lacbc;->am:Landroid/view/ViewGroup;

    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 14
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c0068

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    iput-object p2, p0, Lacbc;->al:Landroid/support/v7/widget/GridLayoutManager;

    iget-object p2, p0, Lacbc;->ak:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lacba;

    .line 15
    invoke-direct {p3, p0}, Lacba;-><init>(Lacbc;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    iget-object p2, p0, Lacbc;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lacbc;->al:Landroid/support/v7/widget/GridLayoutManager;

    .line 16
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object p2, p0, Lacbc;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lacbc;->ah:Lacca;

    iget-object p3, p3, Lacca;->c:Lajbz;

    .line 17
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    .line 18
    invoke-direct {p0}, Lacbc;->s()V

    return-object p1
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lacbc;->ao:Lasjz;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const-string v0, "STATE_SCHEDULE_SCREEN_RENDERER"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lacbc;->ai:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lacbc;->q()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labyy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lacbc;->al:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result p1

    iget-object v0, p0, Lacbc;->al:Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->q(I)V

    iget-object v0, p0, Lacbc;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->N()V

    iget-object v0, p0, Lacbc;->al:Landroid/support/v7/widget/GridLayoutManager;

    .line 6
    invoke-virtual {v0, p1}, Lyf;->Z(I)V

    return-void
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v0, p0}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lacbc;->b:Lacbb;

    .line 1
    invoke-interface {v0}, Lacbb;->ad()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lacbc;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Lacbc;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v0, p0, Lacbc;->am:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lacbc;->a:Labpi;

    .line 4
    invoke-interface {v0, p0}, Labpi;->c(Labpd;)V

    return-void
.end method
