.class public final Lgeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Llew;


# direct methods
.method public constructor <init>(Llew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeb;->a:Llew;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MultiReelDismissalEndpointCommandOuterClass$MultiReelDismissalEndpointCommand;->multiReelDismissalEndpointCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    .line 1
    invoke-static {v0}, Lalus;->f(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/MultiReelDismissalEndpointCommandOuterClass$MultiReelDismissalEndpointCommand;->multiReelDismissalEndpointCommand:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/MultiReelDismissalEndpointCommandOuterClass$MultiReelDismissalEndpointCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MultiReelDismissalEndpointCommandOuterClass$MultiReelDismissalEndpointCommand;->b:Latqd;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Latqd;->a:Latqd;

    .line 5
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MultiReelDismissalRendererOuterClass;->multiReelDismissalRenderer:Lanve;

    .line 6
    invoke-static {v0, v1}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasmo;

    const-class v1, Ljava/util/Map;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    invoke-static {p2, v2, v1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_c

    const-class v1, Lmdv;

    const-string v2, "multiReelDismissalCallback"

    .line 8
    invoke-static {p2, v2, v1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdv;

    const-class v2, [Latqd;

    const-string v3, "reelItemRenderers"

    .line 9
    invoke-static {p2, v3, v2}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Latqd;

    const-class v3, Ljava/util/List;

    const-string v4, "reelDismissalInfo"

    .line 10
    invoke-static {p2, v4, v3}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    if-eqz p2, :cond_c

    iget-object v3, p0, Lgeb;->a:Llew;

    iget-object v4, v3, Llew;->g:Lod;

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4}, Lod;->isShowing()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_1
    iget-object v4, v3, Llew;->d:Lacis;

    .line 12
    invoke-interface {v4}, Lacis;->nV()Lacit;

    move-result-object v4

    sget-object v5, Lacjh;->V:Lacjh;

    const/4 v6, 0x0

    .line 13
    invoke-interface {v4, v5, p1, v6}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iput-object p2, v3, Llew;->i:Ljava/util/List;

    iget-object p1, v3, Llew;->h:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, v3, Llew;->f:Ljava/util/Map;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, v3, Llew;->a:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0375

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0985

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v5, 0x7f0b0984

    .line 18
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f0b0982

    .line 19
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f0b0983

    .line 20
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    new-instance v9, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v10, 0x1

    .line 21
    invoke-direct {v9, v10}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget v9, v0, Lasmo;->b:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    iget-object v9, v0, Lasmo;->c:Laqed;

    if-nez v9, :cond_3

    .line 22
    sget-object v9, Laqed;->a:Laqed;

    goto :goto_0

    :cond_2
    move-object v9, v6

    .line 23
    :cond_3
    :goto_0
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    .line 24
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, v0, Lasmo;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lasmo;->d:Laqed;

    if-nez p2, :cond_5

    .line 25
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_1

    :cond_4
    move-object p2, v6

    .line 26
    :cond_5
    :goto_1
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 27
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    :goto_2
    if-ge v4, v5, :cond_8

    .line 29
    aget-object v9, v2, v4

    .line 30
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lanve;

    invoke-virtual {v9, v10}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    sget-object v11, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Lanve;

    .line 31
    invoke-virtual {v9, v11}, Lanvb;->c(Lanuo;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v10, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    const/high16 v11, 0x200000

    and-int/2addr v9, v11

    if-eqz v9, :cond_7

    iget-object v9, v3, Llew;->i:Ljava/util/List;

    iget-object v11, v10, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Latog;

    if-nez v11, :cond_6

    .line 32
    sget-object v11, Latog;->a:Latog;

    .line 33
    :cond_6
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 34
    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    new-instance v2, Llev;

    .line 35
    invoke-direct {v2, v3, p2, v0}, Llev;-><init>(Llew;Ljava/util/List;Lasmo;)V

    .line 36
    invoke-virtual {v8, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object p2, v0, Lasmo;->g:Latqd;

    if-nez p2, :cond_9

    sget-object p2, Latqd;->a:Latqd;

    .line 37
    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {p2, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laotl;

    iget v2, p2, Laotl;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_a

    iget-object v2, p2, Laotl;->i:Laqed;

    if-nez v2, :cond_b

    .line 38
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_3

    :cond_a
    move-object v2, v6

    .line 39
    :cond_b
    :goto_3
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 40
    invoke-virtual {v7, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Llew;->d:Lacis;

    .line 41
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    new-instance v4, Laciq;

    iget-object v5, p2, Laotl;->t:Lantz;

    .line 42
    invoke-direct {v4, v5}, Laciq;-><init>(Lantz;)V

    invoke-interface {v2, v4}, Lacit;->m(Lacjx;)V

    iget-object v2, v3, Llew;->d:Lacis;

    .line 43
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    new-instance v4, Laciq;

    iget-object v5, p2, Laotl;->t:Lantz;

    .line 44
    invoke-direct {v4, v5}, Laciq;-><init>(Lantz;)V

    invoke-interface {v2, v4, v6}, Lacit;->w(Lacjx;Larna;)V

    new-instance v2, Lles;

    .line 45
    invoke-direct {v2, v3, v1, v0, p2}, Lles;-><init>(Llew;Lmdv;Lasmo;Laotl;)V

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Loc;

    iget-object v0, v3, Llew;->a:Landroid/content/Context;

    const v1, 0x7f1401fd

    .line 46
    invoke-direct {p2, v0, v1}, Loc;-><init>(Landroid/content/Context;I)V

    .line 47
    invoke-virtual {p2, p1}, Loc;->p(Landroid/view/View;)V

    .line 48
    invoke-virtual {p2}, Loc;->b()Lod;

    move-result-object p1

    iput-object p1, v3, Llew;->g:Lod;

    iget-object p1, v3, Llew;->g:Lod;

    .line 49
    invoke-virtual {p1}, Lod;->show()V

    iget-object p1, v3, Llew;->g:Lod;

    .line 50
    invoke-virtual {p1}, Lod;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, -0x2

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 52
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/16 v0, 0x11

    .line 53
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_c
    return-void
.end method
