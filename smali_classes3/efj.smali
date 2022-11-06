.class public final Lefj;
.super Lajcf;
.source "PG"

# interfaces
.implements Lajbh;
.implements Laizu;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field public final b:Lfdk;

.field public final c:Lajlc;

.field public d:Laoxl;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lajcg;

.field private final k:Landroid/support/v7/widget/RecyclerView;

.field private final l:Landroid/content/Context;

.field private final m:Laiwv;

.field private final n:Lajbk;

.field private final o:Laizv;

.field private final p:Landroid/view/View$OnLongClickListener;

.field private final q:Lajlc;

.field private r:Lajbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Laypi;Lzwy;Laizv;Lfdk;Legl;Ljow;Lajca;[B)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lefj;->l:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lefj;->m:Laiwv;

    iput-object p6, p0, Lefj;->b:Lfdk;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lefj;->o:Laizv;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00cc

    const/4 p5, 0x0

    .line 4
    invoke-virtual {p1, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object p1, p0, Lefj;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const p2, 0x7f0b02f9

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lefj;->e:Landroid/widget/TextView;

    const p2, 0x7f0b00a1

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lefj;->f:Landroid/widget/TextView;

    const p2, 0x7f0b02cd

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lefj;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b0302

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lefj;->h:Landroid/view/View;

    const p2, 0x7f0b0303

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lefj;->i:Landroid/widget/ImageView;

    const p2, 0x7f0b0242

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lefj;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance p5, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p6, 0x0

    .line 11
    invoke-direct {p5, p6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p5}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance p5, Lajcc;

    .line 12
    invoke-direct {p5}, Lajcc;-><init>()V

    .line 13
    invoke-virtual {p9, p5}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object p6

    .line 14
    invoke-virtual {p2, p6}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    new-instance p2, Lajcg;

    .line 15
    invoke-direct {p2}, Lajcg;-><init>()V

    iput-object p2, p0, Lefj;->j:Lajcg;

    .line 16
    invoke-virtual {p6, p2}, Lajbz;->h(Lajah;)V

    new-instance p2, Lajbw;

    .line 17
    invoke-direct {p2, p3}, Lajbw;-><init>(Laypi;)V

    const-class p3, Laotu;

    invoke-virtual {p5, p3, p2}, Lajaa;->f(Ljava/lang/Class;Lajbt;)V

    new-instance p2, Lefi;

    .line 18
    invoke-direct {p2, p0}, Lefi;-><init>(Lefj;)V

    const-class p3, Laotl;

    .line 19
    invoke-virtual {p5, p3, p2}, Lajaa;->f(Ljava/lang/Class;Lajbt;)V

    const-class p2, Lauel;

    .line 20
    invoke-virtual {p5, p2, p7}, Lajaa;->f(Ljava/lang/Class;Lajbt;)V

    const-class p2, Laueh;

    .line 21
    invoke-virtual {p5, p2, p8}, Lajaa;->f(Ljava/lang/Class;Lajbt;)V

    new-instance p2, Lajbk;

    .line 22
    invoke-direct {p2, p4, p1, p0}, Lajbk;-><init>(Lzwy;Landroid/view/View;Lajbh;)V

    iput-object p2, p0, Lefj;->n:Lajbk;

    new-instance p1, Leff;

    .line 23
    invoke-direct {p1, p0}, Leff;-><init>(Lefj;)V

    iput-object p1, p0, Lefj;->p:Landroid/view/View$OnLongClickListener;

    new-instance p1, Lefg;

    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lefg;-><init>(Lefj;I)V

    iput-object p1, p0, Lefj;->q:Lajlc;

    new-instance p1, Lefg;

    .line 25
    invoke-direct {p1, p0}, Lefg;-><init>(Lefj;)V

    iput-object p1, p0, Lefj;->c:Lajlc;

    return-void
.end method

.method private final k(Laoxl;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lefj;->i(Laoxl;)Liah;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget p1, p1, Liah;->c:I

    return p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lefj;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laoxl;

    iput-object p1, p0, Lefj;->r:Lajbn;

    new-instance p1, Liah;

    .line 2
    invoke-direct {p1, p2}, Liah;-><init>(Laoxl;)V

    iget-object p2, p0, Lefj;->o:Laizv;

    .line 3
    invoke-virtual {p2, p0}, Laizv;->e(Laizu;)V

    iget-object p2, p0, Lefj;->o:Laizv;

    iget-object v0, p1, Liah;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {p2, v0, p0}, Laizv;->h(Landroid/net/Uri;Laizu;)V

    iget-object p2, p0, Lefj;->o:Laizv;

    iget-object v0, p1, Liah;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {p2, v0, p1}, Laizv;->c(Landroid/net/Uri;Laizt;)Laizt;

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laoxl;

    iget-object p1, p1, Laoxl;->i:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Laoxl;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lefj;->r:Lajbn;

    iget-object v1, v1, Laciw;->a:Lacit;

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lefj;->k(Laoxl;)I

    move-result v1

    new-instance v2, Lfid;

    new-instance v3, Lefh;

    .line 4
    invoke-direct {v3, p0, p1, v1}, Lefh;-><init>(Lefj;Laoxl;I)V

    const/4 p1, 0x0

    invoke-direct {v2, p1, v3}, Lfid;-><init>(ZLfic;)V

    .line 5
    invoke-static {v2}, Laciv;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lefj;->d:Laoxl;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lefj;->j(Laoxl;I)V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lefj;->d:Laoxl;

    iget v0, p1, Laoxl;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lefj;->k(Laoxl;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lefj;->d:Laoxl;

    .line 2
    invoke-virtual {p0, p1, v1}, Lefj;->j(Laoxl;I)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final i(Laoxl;)Liah;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lefj;->o:Laizv;

    .line 1
    invoke-static {p1}, Liah;->a(Laoxl;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laizv;->b(Landroid/net/Uri;)Laizt;

    move-result-object p1

    check-cast p1, Liah;

    return-object p1
.end method

.method public final j(Laoxl;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lefj;->i(Laoxl;)Liah;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lefj;->o:Laizv;

    iget-object v1, p1, Liah;->b:Landroid/net/Uri;

    iget-object p1, p1, Liah;->a:Ljava/lang/Object;

    check-cast p1, Lanvg;

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 3
    invoke-static {p1}, Liah;->c(Lanuy;)V

    new-instance v2, Liah;

    .line 4
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laoxl;

    invoke-direct {v2, p1, p2}, Liah;-><init>(Laoxl;I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Laizv;->d(Landroid/net/Uri;Laizt;)V

    return-void
.end method

.method public final kA(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lefj;->o:Laizv;

    move-object/from16 v2, p1

    .line 1
    invoke-virtual {v1, v2}, Laizv;->b(Landroid/net/Uri;)Laizt;

    move-result-object v1

    check-cast v1, Liah;

    iget-object v2, v1, Liah;->a:Ljava/lang/Object;

    check-cast v2, Laoxl;

    iput-object v2, v0, Lefj;->d:Laoxl;

    iget-object v2, v0, Lefj;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setAlpha(F)V

    iget-object v2, v0, Lefj;->d:Laoxl;

    iget v4, v2, Laoxl;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget-object v4, v0, Lefj;->n:Lajbk;

    iget-object v6, v0, Lefj;->r:Lajbn;

    iget-object v6, v6, Laciw;->a:Lacit;

    iget-object v2, v2, Laoxl;->h:Lapeb;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_0
    iget-object v7, v0, Lefj;->r:Lajbn;

    .line 5
    invoke-virtual {v7}, Lajbn;->e()Ljava/util/Map;

    move-result-object v7

    .line 6
    invoke-virtual {v4, v6, v2, v7}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, v0, Lefj;->n:Lajbk;

    .line 3
    invoke-virtual {v2}, Lajbk;->c()V

    .line 6
    :goto_0
    iget-object v2, v0, Lefj;->d:Laoxl;

    iget-object v2, v2, Laoxl;->k:Laoxj;

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Laoxj;->a:Laoxj;

    :cond_2
    iget v2, v2, Laoxj;->b:I

    invoke-static {v2}, Latvk;->ab(I)I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v6, v0, Lefj;->d:Laoxl;

    iget v7, v6, Laoxl;->b:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    iget-object v6, v6, Laoxl;->f:Laqed;

    if-nez v6, :cond_5

    .line 8
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_1

    :cond_4
    move-object v6, v9

    .line 9
    :cond_5
    :goto_1
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v7, v0, Lefj;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lefj;->d:Laoxl;

    iget v7, v6, Laoxl;->b:I

    const/4 v10, 0x4

    and-int/2addr v7, v10

    if-eqz v7, :cond_6

    iget-object v6, v6, Laoxl;->g:Laukh;

    if-nez v6, :cond_7

    .line 11
    sget-object v6, Laukh;->a:Laukh;

    goto :goto_2

    :cond_6
    move-object v6, v9

    .line 12
    :cond_7
    :goto_2
    invoke-static {v6}, Lalgg;->C(Laukh;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Lefj;->m:Laiwv;

    iget-object v11, v0, Lefj;->g:Landroid/widget/ImageView;

    .line 13
    invoke-interface {v7, v11, v6}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    :cond_8
    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eq v2, v8, :cond_d

    iget-object v11, v0, Lefj;->d:Laoxl;

    iget v12, v11, Laoxl;->c:I

    if-ne v12, v10, :cond_a

    iget-object v12, v0, Lefj;->f:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v12, v0, Lefj;->f:Landroid/widget/TextView;

    iget v13, v11, Laoxl;->c:I

    if-ne v13, v10, :cond_9

    iget-object v11, v11, Laoxl;->d:Ljava/lang/Object;

    .line 21
    check-cast v11, Laqed;

    goto :goto_3

    .line 22
    :cond_9
    sget-object v11, Laqed;->a:Laqed;

    .line 23
    :goto_3
    invoke-static {v11}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lefj;->f:Landroid/widget/TextView;

    iget-object v12, v0, Lefj;->l:Landroid/content/Context;

    .line 24
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0606e1

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_a
    if-ne v12, v6, :cond_c

    .line 22
    iget-object v12, v0, Lefj;->f:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v12, v0, Lefj;->f:Landroid/widget/TextView;

    iget v13, v11, Laoxl;->c:I

    if-ne v13, v6, :cond_b

    iget-object v11, v11, Laoxl;->d:Ljava/lang/Object;

    .line 16
    check-cast v11, Laqed;

    goto :goto_4

    .line 17
    :cond_b
    sget-object v11, Laqed;->a:Laqed;

    .line 18
    :goto_4
    invoke-static {v11}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lefj;->f:Landroid/widget/TextView;

    iget-object v12, v0, Lefj;->l:Landroid/content/Context;

    .line 19
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0606ef

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 17
    :cond_c
    iget-object v11, v0, Lefj;->f:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_d
    :goto_5
    iget-object v11, v0, Lefj;->d:Laoxl;

    iget-object v12, v0, Lefj;->j:Lajcg;

    .line 25
    invoke-virtual {v12}, Lydc;->clear()V

    iget-object v11, v11, Laoxl;->m:Lanvs;

    .line 26
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laoxi;

    iget v13, v12, Laoxi;->b:I

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_10

    iget-object v13, v0, Lefj;->j:Lajcg;

    iget-object v12, v12, Laoxi;->c:Laotu;

    if-nez v12, :cond_f

    .line 33
    sget-object v12, Laotu;->a:Laotu;

    .line 34
    :cond_f
    invoke-virtual {v13, v12}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    and-int/lit8 v14, v13, 0x2

    if-eqz v14, :cond_12

    iget-object v13, v0, Lefj;->j:Lajcg;

    iget-object v12, v12, Laoxi;->d:Laotl;

    if-nez v12, :cond_11

    .line 31
    sget-object v12, Laotl;->a:Laotl;

    .line 32
    :cond_11
    invoke-virtual {v13, v12}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    and-int/lit8 v14, v13, 0x4

    if-eqz v14, :cond_14

    iget-object v13, v0, Lefj;->j:Lajcg;

    iget-object v12, v12, Laoxi;->e:Lauel;

    if-nez v12, :cond_13

    .line 29
    sget-object v12, Lauel;->a:Lauel;

    .line 30
    :cond_13
    invoke-virtual {v13, v12}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_e

    iget-object v13, v0, Lefj;->j:Lajcg;

    iget-object v12, v12, Laoxi;->f:Laueh;

    if-nez v12, :cond_15

    .line 27
    sget-object v12, Laueh;->a:Laueh;

    .line 28
    :cond_15
    invoke-virtual {v13, v12}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    iget-object v11, v0, Lefj;->j:Lajcg;

    .line 35
    invoke-virtual {v11}, Lajcg;->l()V

    iget-object v11, v0, Lefj;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v12, v0, Lefj;->j:Lajcg;

    .line 36
    invoke-virtual {v12}, Lydc;->isEmpty()Z

    move-result v12

    if-eq v4, v12, :cond_17

    const/4 v12, 0x0

    goto :goto_7

    :cond_17
    const/16 v12, 0x8

    :goto_7
    invoke-virtual {v11, v12}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v11, v0, Lefj;->d:Laoxl;

    new-instance v12, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lefj;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 38
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h()V

    iget-object v13, v11, Laoxl;->n:Lanvs;

    .line 39
    invoke-interface {v13}, Lanvs;->size()I

    move-result v13

    if-nez v13, :cond_18

    iget-object v4, v0, Lefj;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 50
    invoke-static {v4, v12}, Lxxs;->c(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    iget-object v4, v0, Lefj;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 51
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_9

    .line 68
    :cond_18
    iget-object v13, v11, Laoxl;->n:Lanvs;

    .line 40
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laoxo;

    iget v15, v14, Laoxo;->b:I

    and-int/2addr v15, v4

    if-eqz v15, :cond_19

    iget-object v15, v0, Lefj;->b:Lfdk;

    iget-object v4, v0, Lefj;->q:Lajlc;

    .line 41
    invoke-virtual {v0, v11}, Lefj;->f(Laoxl;)Ljava/util/Map;

    move-result-object v6

    .line 42
    invoke-virtual {v15, v4, v6}, Lfdk;->a(Lajlc;Ljava/util/Map;)Lfdj;

    move-result-object v4

    iget-object v6, v0, Lefj;->r:Lajbn;

    iget-object v14, v14, Laoxo;->c:Laotl;

    if-nez v14, :cond_1a

    .line 43
    sget-object v14, Laotl;->a:Laotl;

    .line 44
    :cond_1a
    invoke-virtual {v4, v6, v14}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v4, v4, Lfdj;->b:Landroid/widget/TextView;

    .line 45
    instance-of v6, v4, Landroid/widget/TextView;

    if-eqz v6, :cond_1b

    const/16 v6, 0x10

    .line 46
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    :cond_1b
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/4 v6, 0x5

    goto :goto_8

    :cond_1c
    iget-object v4, v0, Lefj;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 48
    invoke-static {v4, v12}, Lxxs;->c(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    iget-object v4, v0, Lefj;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v6, v0, Lefj;->p:Landroid/view/View$OnLongClickListener;

    .line 49
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    :goto_9
    iget v1, v1, Liah;->c:I

    iget-object v4, v0, Lefj;->d:Laoxl;

    iget v4, v4, Laoxl;->c:I

    iget-object v6, v0, Lefj;->h:Landroid/view/View;

    .line 52
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lefj;->i:Landroid/widget/ImageView;

    if-eq v2, v8, :cond_1d

    const/16 v11, 0x8

    goto :goto_a

    :cond_1d
    const/4 v11, 0x4

    .line 53
    :goto_a
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v0, Lefj;->g:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v6, v0, Lefj;->e:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v3, 0x3

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v1, v3, :cond_1e

    iget-object v1, v0, Lefj;->g:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, v0, Lefj;->e:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    :cond_1e
    if-ne v1, v10, :cond_1f

    iget-object v1, v0, Lefj;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 58
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setAlpha(F)V

    iget-object v1, v0, Lefj;->k:Landroid/support/v7/widget/RecyclerView;

    .line 59
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v1, v0, Lefj;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 60
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k(Landroid/view/View;)V

    iget-object v1, v0, Lefj;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-boolean v7, v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:Z

    iput-boolean v7, v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Z

    .line 61
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1f
    if-ne v2, v8, :cond_21

    const/4 v2, 0x5

    if-ne v4, v2, :cond_20

    iget-object v1, v0, Lefj;->i:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lefj;->i:Landroid/widget/ImageView;

    iget-object v2, v0, Lefj;->l:Landroid/content/Context;

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080165

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_20
    if-ne v1, v8, :cond_22

    iget-object v1, v0, Lefj;->i:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lefj;->i:Landroid/widget/ImageView;

    iget-object v2, v0, Lefj;->l:Landroid/content/Context;

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080166

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_21
    if-ne v1, v8, :cond_22

    iget-object v1, v0, Lefj;->h:Landroid/view/View;

    .line 68
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lefj;->n:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    iget-object p1, p0, Lefj;->o:Laizv;

    .line 2
    invoke-virtual {p1, p0}, Laizv;->e(Laizu;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lefj;->d:Laoxl;

    iget-object p1, p0, Lefj;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lxxs;->c(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    return-void
.end method
