.class public final Lwyu;
.super Lwyq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lwyx;

.field public f:Z

.field public g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lzwy;

.field private final j:Lacit;

.field private k:Z

.field private l:Lwyk;

.field private m:Lwyk;

.field private n:Laotu;

.field private o:Laotu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lacit;)V
    .locals 1

    .line 1
    invoke-static {}, Lwxt;->b()Lwxs;

    move-result-object v0

    invoke-virtual {v0}, Lwxs;->a()Lwxt;

    move-result-object v0

    invoke-direct {p0, v0}, Lwyq;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwyu;->h:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwyu;->i:Lzwy;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwyu;->j:Lacit;

    return-void
.end method

.method public static final g(ZZ)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final h(Laost;)V
    .locals 3

    iget-object v0, p0, Lwyu;->j:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p1, Laost;->h:Lantz;

    .line 1
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 2
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p1, Laost;->e:Lanvs;

    .line 3
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-static {v0, p1}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    iget-object p1, p1, Laost;->e:Lanvs;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapeb;

    iget-object v2, p0, Lwyu;->i:Lzwy;

    .line 6
    invoke-interface {v2, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lwyq;->c:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 10

    .line 1
    check-cast p1, Lwxt;

    iget-object v0, p1, Lwxt;->f:Laost;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p1, Lwxt;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lwyu;->k:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lwyu;->k:Z

    iget-object v1, p0, Lwyq;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v5, p0, Lwyu;->h:Landroid/content/Context;

    iget-boolean v6, p1, Lwxt;->e:Z

    iget-boolean v7, p1, Lwxt;->c:Z

    iget-boolean v8, p1, Lwxt;->d:Z

    .line 15
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v9, 0x7f0e009e

    .line 16
    invoke-virtual {v5, v9, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->setOrientation(I)V

    const v5, 0x7f0b0223

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 18
    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->c:Landroid/widget/ImageButton;

    const v5, 0x7f0b0224

    .line 17
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 19
    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    const v5, 0x7f0b0222

    .line 17
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 20
    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    new-instance v1, Lwyk;

    .line 21
    invoke-virtual {p0}, Lwyu;->f()Landroid/widget/ImageButton;

    move-result-object v5

    iget-object v6, p0, Lwyu;->i:Lzwy;

    invoke-direct {v1, v5, v6}, Lwyk;-><init>(Landroid/widget/ImageButton;Lzwy;)V

    iput-object v1, p0, Lwyu;->l:Lwyk;

    new-instance v5, Lwyt;

    .line 22
    invoke-direct {v5, p0, v3}, Lwyt;-><init>(Lwyu;I)V

    iput-object v5, v1, Lwyk;->a:Lwyj;

    new-instance v1, Lwyk;

    .line 23
    invoke-virtual {p0}, Lwyu;->a()Landroid/widget/ImageButton;

    move-result-object v5

    iget-object v6, p0, Lwyu;->i:Lzwy;

    invoke-direct {v1, v5, v6}, Lwyk;-><init>(Landroid/widget/ImageButton;Lzwy;)V

    iput-object v1, p0, Lwyu;->m:Lwyk;

    new-instance v5, Lwyt;

    .line 24
    invoke-direct {v5, p0}, Lwyt;-><init>(Lwyu;)V

    iput-object v5, v1, Lwyk;->a:Lwyj;

    .line 25
    invoke-direct {p0, v0}, Lwyu;->h(Laost;)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lwyq;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Lwxt;

    iget-boolean v1, v1, Lwxt;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lwyq;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v5, p0, Lwyu;->h:Landroid/content/Context;

    iget-boolean v6, p1, Lwxt;->e:Z

    iget-boolean v7, p1, Lwxt;->c:Z

    iget-boolean v8, p1, Lwxt;->d:Z

    .line 4
    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    iget-object v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lls;

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v6}, Lls;->a()V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lls;

    .line 6
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    const v8, 0x7f07086b

    .line 7
    invoke-static {v6, v8}, Lyqr;->b(Landroid/content/res/Resources;I)F

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->c:Landroid/widget/ImageButton;

    .line 8
    invoke-static {v6, v8}, Lyqr;->b(Landroid/content/res/Resources;I)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    const v8, 0x7f0704ec

    .line 9
    invoke-static {v6, v8}, Lyqr;->b(Landroid/content/res/Resources;I)F

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    const v7, 0x7f060056

    .line 10
    invoke-static {v5, v7}, Lakl;->d(Landroid/content/Context;I)I

    move-result v5

    .line 11
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    invoke-direct {p0, v0}, Lwyu;->h(Laost;)V

    .line 25
    :cond_3
    :goto_0
    iget-object v1, p0, Lwyq;->b:Ljava/lang/Object;

    .line 26
    check-cast v1, Lwxt;

    iget-boolean v1, v1, Lwxt;->c:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lwxt;->c:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lwyq;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-boolean v5, p1, Lwxt;->d:Z

    iget-boolean v6, p1, Lwxt;->e:Z

    .line 28
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    :cond_4
    iget-object v1, p0, Lwyq;->b:Ljava/lang/Object;

    .line 29
    check-cast v1, Lwxt;

    iget-boolean v1, v1, Lwxt;->e:Z

    iget-boolean v5, p1, Lwxt;->e:Z

    if-eq v1, v5, :cond_6

    iget-object v1, p0, Lwyq;->c:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-boolean v6, p1, Lwxt;->c:Z

    iget-boolean v7, p1, Lwxt;->d:Z

    iget-object v8, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lls;

    if-eqz v8, :cond_5

    .line 31
    invoke-virtual {v8}, Lls;->a()V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lls;

    .line 32
    :cond_5
    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    :cond_6
    iget-object v1, v0, Laost;->f:Latqd;

    if-nez v1, :cond_7

    .line 33
    sget-object v1, Latqd;->a:Latqd;

    .line 34
    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lanve;

    invoke-virtual {v1, v5}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Laost;->f:Latqd;

    if-nez v1, :cond_8

    sget-object v1, Latqd;->a:Latqd;

    :cond_8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lanve;

    .line 35
    invoke-virtual {v1, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotu;

    goto :goto_1

    :cond_9
    move-object v1, v2

    :goto_1
    iget-object v5, v0, Laost;->g:Latqd;

    if-nez v5, :cond_a

    sget-object v5, Latqd;->a:Latqd;

    :cond_a
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lanve;

    .line 36
    invoke-virtual {v5, v6}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v0, v0, Laost;->g:Latqd;

    if-nez v0, :cond_b

    sget-object v0, Latqd;->a:Latqd;

    :cond_b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lanve;

    .line 37
    invoke-virtual {v0, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotu;

    goto :goto_2

    :cond_c
    move-object v0, v2

    :goto_2
    iget-object v5, p0, Lwyu;->l:Lwyk;

    if-eqz v5, :cond_d

    if-eqz v1, :cond_d

    iget-object v5, p0, Lwyu;->n:Laotu;

    .line 38
    invoke-virtual {v1, v5}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iput-object v1, p0, Lwyu;->n:Laotu;

    .line 39
    new-instance v5, Lwuw;

    invoke-direct {v5, v1}, Lwuw;-><init>(Laotu;)V

    iget-object v1, p0, Lwyu;->l:Lwyk;

    .line 40
    invoke-virtual {v1, v5}, Lwyk;->a(Lwuw;)V

    :cond_d
    iget-object v1, p0, Lwyu;->m:Lwyk;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    iget-object v1, p0, Lwyu;->o:Laotu;

    .line 41
    invoke-virtual {v0, v1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v0, p0, Lwyu;->o:Laotu;

    .line 42
    new-instance v1, Lwuw;

    invoke-direct {v1, v0}, Lwuw;-><init>(Laotu;)V

    iget-object v0, p0, Lwyu;->m:Lwyk;

    .line 43
    invoke-virtual {v0, v1}, Lwyk;->a(Lwuw;)V

    :cond_e
    iget-boolean v0, p1, Lwxt;->a:Z

    iput-boolean v0, p0, Lwyu;->f:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_f

    iget-boolean p2, p0, Lwyu;->g:Z

    invoke-static {v0, p2}, Lwyu;->g(ZZ)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 v1, 0x0

    :cond_f
    iget-object p2, p0, Lwyq;->c:Ljava/lang/Object;

    .line 44
    check-cast p2, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->setVisibility(I)V

    iget-object p2, p0, Lwyu;->l:Lwyk;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lwyu;->m:Lwyk;

    if-eqz p2, :cond_14

    iget p1, p1, Lwxt;->g:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_13

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_11

    const/4 p1, 0x2

    if-eq v0, p1, :cond_10

    goto :goto_3

    .line 46
    :cond_10
    invoke-virtual {p2, v3}, Lwyk;->b(Z)V

    iget-object p1, p0, Lwyu;->l:Lwyk;

    .line 47
    invoke-virtual {p1, v4}, Lwyk;->b(Z)V

    return-void

    .line 48
    :cond_11
    invoke-virtual {p2, v4}, Lwyk;->b(Z)V

    iget-object p1, p0, Lwyu;->l:Lwyk;

    .line 49
    invoke-virtual {p1, v3}, Lwyk;->b(Z)V

    return-void

    .line 50
    :cond_12
    invoke-virtual {p2, v4}, Lwyk;->b(Z)V

    iget-object p1, p0, Lwyu;->l:Lwyk;

    .line 51
    invoke-virtual {p1, v4}, Lwyk;->b(Z)V

    return-void

    .line 45
    :cond_13
    throw v2

    :cond_14
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method final f()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lwyq;->c:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lwyq;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lwxt;

    iget-object v0, v0, Lwxt;->f:Laost;

    if-eqz v0, :cond_0

    iget v1, v0, Laost;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwyu;->j:Lacit;

    new-instance v2, Laciq;

    iget-object v0, v0, Laost;->h:Lantz;

    .line 2
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    invoke-direct {v2, v0}, Laciq;-><init>([B)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1, v0, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object v0, p0, Lwyq;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v1, p0, Lwyu;->h:Landroid/content/Context;

    iget-object v2, p0, Lwyq;->b:Ljava/lang/Object;

    check-cast v2, Lwxt;

    iget-boolean v2, v2, Lwxt;->e:Z

    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    const v3, 0x7f060057

    .line 5
    invoke-static {v1, v3}, Lakl;->d(Landroid/content/Context;I)I

    move-result v3

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704ec

    invoke-static {v1, v2}, Lyqr;->b(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 8
    invoke-static {p1}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object p1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lls;->c(F)V

    iget v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a:I

    int-to-long v1, v1

    .line 10
    invoke-virtual {p1, v1, v2}, Lls;->d(J)V

    const-wide/16 v1, 0x1f4

    .line 11
    invoke-virtual {p1, v1, v2}, Lls;->g(J)V

    new-instance v1, Lwyg;

    invoke-direct {v1, v0}, Lwyg;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;)V

    .line 12
    invoke-virtual {p1, v1}, Lls;->f(Llt;)V

    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lls;

    return-void
.end method
