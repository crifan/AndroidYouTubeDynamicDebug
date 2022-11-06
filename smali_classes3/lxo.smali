.class public final Llxo;
.super Lajcf;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lajlc;
.implements Lftc;
.implements Lfyd;


# instance fields
.field private final A:Lfmo;

.field private final B:Lacjs;

.field private final C:I

.field private D:Lappl;

.field private final E:Laypi;

.field private F:Llzm;

.field private final G:I

.field private final H:I

.field public final a:Landroid/content/Context;

.field public b:Llqz;

.field public final c:I

.field final d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field final e:Landroid/widget/LinearLayout;

.field final f:Landroid/widget/ImageView;

.field g:Landroid/view/View$OnClickListener;

.field h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/TextView;

.field final l:Landroid/widget/ImageView;

.field final m:Landroid/widget/ImageView;

.field final n:Landroid/widget/ImageView;

.field final o:Landroid/view/TextureView;

.field final p:Landroid/widget/FrameLayout;

.field private final q:Landroid/content/res/Resources;

.field private final r:Laiwv;

.field private final s:Lzwy;

.field private final t:Lajhv;

.field private final u:Lajlg;

.field private final v:Laiqi;

.field private final x:Lajgh;

.field private final y:Lypz;

.field private final z:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajlh;Lajhv;Lajgf;Laypi;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lfmp;Lacjs;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Llxo;->a:Landroid/content/Context;

    iput-object p2, p0, Llxo;->r:Laiwv;

    iput-object p3, p0, Llxo;->s:Lzwy;

    iput-object p5, p0, Llxo;->t:Lajhv;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Llxo;->q:Landroid/content/res/Resources;

    iput-object p7, p0, Llxo;->E:Laypi;

    iput-object p8, p0, Llxo;->z:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p10, p0, Llxo;->B:Lacjs;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const p7, 0x7f0e0179

    const/4 p8, 0x0

    invoke-virtual {p5, p7, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p5, p0, Llxo;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const p7, 0x7f0b0195

    .line 3
    invoke-virtual {p5, p7}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Llxo;->m:Landroid/widget/ImageView;

    const p8, 0x7f0b0184

    .line 4
    invoke-virtual {p5, p8}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/ImageView;

    iput-object p8, p0, Llxo;->l:Landroid/widget/ImageView;

    const p8, 0x7f0b1068

    .line 5
    invoke-virtual {p5, p8}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/view/TextureView;

    iput-object p8, p0, Llxo;->o:Landroid/view/TextureView;

    const p8, 0x7f0b0770

    .line 6
    invoke-virtual {p5, p8}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/FrameLayout;

    iput-object p8, p0, Llxo;->p:Landroid/widget/FrameLayout;

    const p8, 0x7f0b064f

    .line 7
    invoke-virtual {p5, p8}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/ImageView;

    iput-object p8, p0, Llxo;->n:Landroid/widget/ImageView;

    const p8, 0x7f0b041c

    .line 8
    invoke-virtual {p5, p8}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/ImageView;

    iput-object p8, p0, Llxo;->f:Landroid/widget/ImageView;

    const p8, 0x7f0b105a

    .line 9
    invoke-virtual {p5, p8}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/LinearLayout;

    iput-object p8, p0, Llxo;->e:Landroid/widget/LinearLayout;

    const p10, 0x7f0b10c0

    .line 10
    invoke-virtual {p8, p10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/TextView;

    iput-object p10, p0, Llxo;->i:Landroid/widget/TextView;

    const v0, 0x7f0b04b7

    .line 11
    invoke-virtual {p8, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llxo;->j:Landroid/widget/TextView;

    const v1, 0x7f0b007a

    .line 12
    invoke-virtual {p8, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Llxo;->k:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p4, p8}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p4

    iput-object p4, p0, Llxo;->u:Lajlg;

    iput-object p0, p4, Lajld;->d:Lajlc;

    const p4, 0x7f0b0199

    .line 14
    invoke-virtual {p5, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lywp;->z(Landroid/view/View;)Lypz;

    move-result-object p4

    iput-object p4, p0, Llxo;->y:Lypz;

    const p4, 0x7f0b060b

    .line 15
    invoke-virtual {p5, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewStub;

    invoke-virtual {p9, p1, p4}, Lfmp;->b(Landroid/content/Context;Landroid/view/ViewStub;)Lfmo;

    move-result-object p4

    iput-object p4, p0, Llxo;->A:Lfmo;

    .line 16
    invoke-virtual {p5, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f070b70

    .line 17
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llxo;->c:I

    const p4, 0x7f070b6c

    .line 18
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Llxo;->G:I

    const p4, 0x7f070b6d

    .line 19
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Llxo;->H:I

    invoke-static {}, Laiqi;->a()Laiqh;

    move-result-object p2

    iput-object p1, p2, Laiqh;->a:Landroid/content/Context;

    new-instance p4, Lajex;

    .line 20
    invoke-direct {p4, p3}, Lajex;-><init>(Lzwy;)V

    iput-object p4, p2, Laiqh;->c:Laiqe;

    invoke-virtual {p2}, Laiqh;->a()Laiqi;

    move-result-object p2

    iput-object p2, p0, Llxo;->v:Laiqi;

    const p2, 0x7f0407ef

    .line 21
    invoke-static {p1, p2}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p3, p6, Lajgf;->a:Lajgg;

    iput-object p10, p3, Lajgg;->a:Landroid/widget/TextView;

    iput-object v0, p3, Lajgg;->b:Landroid/widget/TextView;

    iput-object p7, p3, Lajgg;->c:Landroid/view/View;

    iput-object p2, p3, Lajgg;->d:Landroid/content/res/ColorStateList;

    iput-object p2, p3, Lajgg;->e:Landroid/content/res/ColorStateList;

    const p2, 0x101009b

    .line 22
    invoke-static {p1, p2}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p3, Lajgg;->f:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {p3}, Lajgg;->a()Lajgh;

    move-result-object p2

    iput-object p2, p0, Llxo;->x:Lajgh;

    const p2, 0x7f0407da

    .line 24
    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Llxo;->C:I

    return-void
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0a0018

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static k(Landroid/content/Context;Laukh;I)Ljn;
    .locals 2

    .line 1
    invoke-static {p1}, Lalgg;->A(Laukh;)Laukg;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p1, Laukg;->d:I

    .line 3
    invoke-static {p0, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iget v1, p1, Laukg;->e:I

    .line 4
    invoke-static {p0, v1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p0

    if-le p0, p2, :cond_1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    iget p0, p1, Laukg;->d:I

    iget p1, p1, Laukg;->e:I

    .line 5
    div-int/2addr p0, p1

    int-to-float p0, p0

    int-to-float p1, p2

    mul-float p0, p0, p1

    float-to-int v0, p0

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    new-instance p0, Ljn;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static m(Lappl;)Laukh;
    .locals 2

    if-eqz p0, :cond_6

    iget v0, p0, Lappl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object v0, p0, Lappl;->k:Lappj;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lappj;->a:Lappj;

    :cond_0
    iget v0, v0, Lappj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lappl;->k:Lappj;

    if-nez v0, :cond_1

    sget-object v0, Lappj;->a:Lappj;

    :cond_1
    iget v0, v0, Lappj;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lappl;->k:Lappj;

    if-nez v0, :cond_2

    sget-object v0, Lappj;->a:Lappj;

    :cond_2
    iget v0, v0, Lappj;->d:I

    invoke-static {v0}, Lasau;->G(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lappl;->k:Lappj;

    if-nez p0, :cond_4

    sget-object p0, Lappj;->a:Lappj;

    :cond_4
    iget-object p0, p0, Lappj;->c:Laukh;

    if-nez p0, :cond_5

    .line 2
    sget-object p0, Laukh;->a:Laukh;

    :cond_5
    return-object p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Lappl;)Laukh;
    .locals 1

    if-eqz p1, :cond_8

    iget-object v0, p1, Lappl;->h:Lauko;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lauko;->a:Lauko;

    :cond_0
    iget v0, v0, Lauko;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p1, Lappl;->i:Lauko;

    if-nez v0, :cond_1

    sget-object v0, Lauko;->a:Lauko;

    :cond_1
    iget v0, v0, Lauko;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lappl;->i:Lauko;

    if-nez p1, :cond_2

    sget-object p1, Lauko;->a:Lauko;

    :cond_2
    iget-object p1, p1, Lauko;->c:Laukn;

    if-nez p1, :cond_5

    .line 4
    sget-object p1, Laukn;->a:Laukn;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p1, Lappl;->h:Lauko;

    if-nez p1, :cond_4

    sget-object p1, Lauko;->a:Lauko;

    :cond_4
    iget-object p1, p1, Lauko;->c:Laukn;

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Laukn;->a:Laukn;

    .line 5
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0}, Lefo;->p(I)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Laukn;->d:Laukh;

    if-nez p0, :cond_7

    .line 7
    sget-object p0, Laukh;->a:Laukh;

    goto :goto_1

    :cond_6
    iget-object p0, p1, Laukn;->c:Laukh;

    if-nez p0, :cond_7

    .line 6
    sget-object p0, Laukh;->a:Laukh;

    :cond_7
    :goto_1
    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private final p()Laqnr;
    .locals 3

    iget-object v0, p0, Llxo;->D:Lappl;

    iget v1, v0, Lappl;->c:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lappl;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Latqd;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Latqd;->a:Latqd;

    .line 3
    :goto_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxo;->D:Lappl;

    iget v1, v0, Lappl;->c:I

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lappl;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Latqd;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Latqd;->a:Latqd;

    .line 5
    :goto_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lanve;

    .line 6
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnr;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static q(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llxo;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lappl;

    iput-object p2, p0, Llxo;->D:Lappl;

    iget-object v0, p0, Llxo;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 2
    invoke-virtual {p0, p1}, Llxo;->f(Lajbn;)F

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v0, p0, Llxo;->i:Landroid/widget/TextView;

    iget-object v1, p2, Lappl;->e:Laqed;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    :cond_0
    iget-object v2, p0, Llxo;->v:Laiqi;

    .line 4
    invoke-static {v1, v2}, Laiqk;->d(Laqed;Laiqi;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llxo;->j:Landroid/widget/TextView;

    iget-object v1, p2, Lappl;->f:Laqed;

    if-nez v1, :cond_1

    sget-object v1, Laqed;->a:Laqed;

    :cond_1
    iget-object v2, p0, Llxo;->v:Laiqi;

    .line 6
    invoke-static {v1, v2}, Laiqk;->d(Laqed;Laiqi;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Llxo;->p()Laqnr;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Laqnr;->l:Lasax;

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Lasax;->a:Lasax;

    :cond_2
    iget v1, v1, Lasax;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_5

    iget-object v0, v0, Laqnr;->l:Lasax;

    if-nez v0, :cond_3

    sget-object v0, Lasax;->a:Lasax;

    :cond_3
    iget v0, v0, Lasax;->c:I

    invoke-static {v0}, Lasuq;->I(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 20
    iget-object v0, p0, Llxo;->i:Landroid/widget/TextView;

    .line 12
    sget-object v1, Laiqn;->g:Laiqn;

    iget-object v2, p0, Llxo;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Llxo;->i:Landroid/widget/TextView;

    iget-object v1, p0, Llxo;->q:Landroid/content/res/Resources;

    const v2, 0x7f07108c

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 14
    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 9
    :cond_5
    :goto_0
    iget-object v0, p0, Llxo;->i:Landroid/widget/TextView;

    .line 10
    sget-object v1, Laiqn;->j:Laiqn;

    iget-object v2, p0, Llxo;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Llxo;->i:Landroid/widget/TextView;

    iget-object v1, p0, Llxo;->D:Lappl;

    iget-boolean v1, v1, Lappl;->u:Z

    if-eq v7, v1, :cond_6

    const/high16 v1, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_6
    const/high16 v1, 0x41b00000    # 22.0f

    .line 11
    :goto_1
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2
    iget-object v0, p0, Llxo;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Llxo;->i:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Llxo;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Llxo;->j:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Llxo;->D:Lappl;

    iget v2, v2, Lappl;->r:I

    invoke-static {v2}, Lasuq;->Y(I)I

    move-result v2

    const/4 v9, 0x3

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    if-ne v2, v9, :cond_8

    if-ge v0, v1, :cond_9

    .line 23
    iget-object v1, p0, Llxo;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Llxo;->j:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Llxo;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Llxo;->j:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    :goto_3
    if-le v0, v1, :cond_9

    .line 16
    iget-object v0, p0, Llxo;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Llxo;->i:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Llxo;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Llxo;->i:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_9
    :goto_4
    iget-object v0, p0, Llxo;->x:Lajgh;

    iget-object v1, p0, Llxo;->D:Lappl;

    iget v2, v1, Lappl;->b:I

    and-int/lit16 v2, v2, 0x200

    const/4 v10, 0x0

    if-eqz v2, :cond_c

    iget-object v1, v1, Lappl;->o:Lappk;

    if-nez v1, :cond_a

    .line 21
    sget-object v1, Lappk;->a:Lappk;

    :cond_a
    iget v2, v1, Lappk;->b:I

    const v3, 0x70fec16

    if-ne v2, v3, :cond_b

    iget-object v1, v1, Lappk;->c:Ljava/lang/Object;

    .line 22
    check-cast v1, Laorz;

    goto :goto_5

    .line 23
    :cond_b
    sget-object v1, Laorz;->a:Laorz;

    goto :goto_5

    :cond_c
    move-object v1, v10

    .line 24
    :goto_5
    invoke-virtual {v0, v1}, Lajgh;->a(Laorz;)V

    iget-object v0, p2, Lappl;->y:Lanvs;

    .line 25
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p2, Lappl;->y:Lanvs;

    .line 26
    invoke-interface {v0, v8}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    .line 27
    invoke-static {v0}, Lanat;->L(Latqd;)Lanws;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lasip;

    if-eqz v1, :cond_d

    .line 29
    check-cast v0, Lasip;

    goto :goto_6

    :cond_d
    move-object v0, v10

    :goto_6
    iget-object v1, p0, Llxo;->A:Lfmo;

    .line 30
    invoke-virtual {v1, v0}, Lfmo;->a(Lasip;)V

    iget-object v0, p2, Lappl;->s:Lasia;

    if-nez v0, :cond_e

    .line 31
    sget-object v0, Lasia;->a:Lasia;

    :cond_e
    iget v0, v0, Lasia;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_11

    iget-object v0, p2, Lappl;->s:Lasia;

    if-nez v0, :cond_f

    sget-object v0, Lasia;->a:Lasia;

    :cond_f
    iget-object v0, v0, Lasia;->c:Lashx;

    if-nez v0, :cond_10

    .line 32
    sget-object v0, Lashx;->a:Lashx;

    :cond_10
    move-object v3, v0

    goto :goto_7

    :cond_11
    move-object v3, v10

    :goto_7
    if-nez v3, :cond_12

    iget-object v0, p0, Llxo;->f:Landroid/widget/ImageView;

    .line 33
    invoke-static {v0, v8}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_8

    .line 58
    :cond_12
    iget-object v0, p0, Llxo;->t:Lajhv;

    iget-object v1, p0, Llxo;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v2, p0, Llxo;->f:Landroid/widget/ImageView;

    iget-object v5, p1, Laciw;->a:Lacit;

    move-object v4, p2

    .line 34
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object v0, p0, Llxo;->g:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_13

    new-instance v0, Llxk;

    .line 35
    invoke-direct {v0, p0}, Llxk;-><init>(Llxo;)V

    iput-object v0, p0, Llxo;->g:Landroid/view/View$OnClickListener;

    :cond_13
    iget-object v0, p0, Llxo;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Llxo;->g:Landroid/view/View$OnClickListener;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "carousel_auto_rotate_callback"

    .line 37
    invoke-virtual {p1, v0, v10}, Lajbn;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqz;

    iput-object v0, p0, Llxo;->b:Llqz;

    const-string v0, "carousel_scroll_listener"

    .line 38
    invoke-virtual {p1, v0, v10}, Lajbn;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvh;

    iget-object v0, p0, Llxo;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Llxo;->i:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33
    :goto_8
    iget-object v0, p0, Llxo;->u:Lajlg;

    iget v1, p2, Lappl;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    iget-object v1, p2, Lappl;->g:Laotm;

    if-nez v1, :cond_14

    .line 40
    sget-object v1, Laotm;->a:Laotm;

    :cond_14
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_16

    .line 41
    sget-object v1, Laotl;->a:Laotl;

    goto :goto_9

    :cond_15
    move-object v1, v10

    :cond_16
    :goto_9
    iget-object v3, p1, Laciw;->a:Lacit;

    .line 42
    invoke-virtual {v0, v1, v3}, Lajld;->b(Laotl;Lacit;)V

    iget-object v0, p0, Llxo;->D:Lappl;

    iget v0, v0, Lappl;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Llxo;->p:Landroid/widget/FrameLayout;

    .line 65
    invoke-static {v0, v7}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Llxo;->o:Landroid/view/TextureView;

    .line 66
    invoke-static {v0, v8}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Llxo;->m:Landroid/widget/ImageView;

    .line 67
    invoke-static {v0, v8}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Llxo;->F:Llzm;

    if-nez v0, :cond_17

    iget-object v0, p0, Llxo;->E:Laypi;

    .line 68
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzm;

    iput-object v0, p0, Llxo;->F:Llzm;

    iget-object v1, p0, Llxo;->p:Landroid/widget/FrameLayout;

    iget-object v0, v0, Llzm;->b:Landroid/widget/FrameLayout;

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Llxo;->p:Landroid/widget/FrameLayout;

    .line 70
    invoke-static {v0, v2}, Llo;->V(Landroid/view/View;I)V

    .line 71
    :cond_17
    invoke-direct {p0}, Llxo;->p()Laqnr;

    move-result-object v0

    iget-object v1, p0, Llxo;->F:Llzm;

    .line 72
    invoke-virtual {v1, p1, v0}, Llzm;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v0, p0, Llxo;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0001

    invoke-virtual {v0, v1, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 74
    invoke-virtual {p0, p1}, Llxo;->f(Lajbn;)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1b

    new-instance v1, Llxl;

    .line 75
    invoke-direct {v1, p0, v0}, Llxl;-><init>(Llxo;F)V

    iput-object v1, p0, Llxo;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, p0, Llxo;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Llxo;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_b

    .line 93
    :cond_18
    iget-object v0, p0, Llxo;->o:Landroid/view/TextureView;

    .line 43
    invoke-static {v0, v8}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Llxo;->p:Landroid/widget/FrameLayout;

    .line 44
    invoke-static {v0, v8}, Lyqr;->o(Landroid/view/View;Z)V

    .line 45
    invoke-static {p2}, Llxo;->m(Lappl;)Laukh;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, p0, Llxo;->l:Landroid/widget/ImageView;

    .line 46
    invoke-static {v0, v8}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_a

    .line 47
    :cond_19
    invoke-virtual {p0, p1}, Llxo;->f(Lajbn;)F

    move-result v1

    iget-object v2, p0, Llxo;->a:Landroid/content/Context;

    .line 48
    invoke-static {v2}, Lycg;->g(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Llxo;->a:Landroid/content/Context;

    .line 49
    invoke-static {v2, v1}, Llxo;->h(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Llxo;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0019

    .line 51
    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    iget-object v4, p0, Llxo;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0017

    .line 53
    invoke-virtual {v4, v5, v1, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iget-object v4, p0, Llxo;->l:Landroid/widget/ImageView;

    new-instance v5, Llun;

    .line 54
    invoke-direct {v5, v2, v6}, Llun;-><init>(II)V

    new-array v9, v9, [Lywj;

    .line 55
    invoke-static {v2, v2}, Lywp;->s(II)Lywj;

    move-result-object v2

    aput-object v2, v9, v8

    float-to-int v2, v3

    invoke-static {v2}, Lywp;->p(I)Lywj;

    move-result-object v2

    aput-object v2, v9, v7

    float-to-int v1, v1

    invoke-static {v1}, Lywp;->k(I)Lywj;

    move-result-object v1

    aput-object v1, v9, v6

    .line 56
    invoke-static {v9}, Lywp;->b([Lywj;)Lywj;

    move-result-object v1

    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    invoke-static {v4, v5, v1, v2}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    iget-object v1, p0, Llxo;->l:Landroid/widget/ImageView;

    .line 57
    invoke-static {v1, v7}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, p0, Llxo;->r:Laiwv;

    iget-object v2, p0, Llxo;->l:Landroid/widget/ImageView;

    .line 58
    invoke-interface {v1, v2, v0}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 46
    :goto_a
    iget-object v0, p0, Llxo;->a:Landroid/content/Context;

    .line 59
    invoke-static {v0, p2}, Llxo;->n(Landroid/content/Context;Lappl;)Laukh;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Llxo;->m:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llxo;->m:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1a
    iget-object v1, p0, Llxo;->r:Laiwv;

    iget-object v2, p0, Llxo;->m:Landroid/widget/ImageView;

    .line 62
    invoke-interface {v1, v2, v0}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v1, p0, Llxo;->m:Landroid/widget/ImageView;

    .line 63
    invoke-static {v0}, Lhnd;->l(Laukh;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    :cond_1b
    :goto_b
    iget-object v0, p0, Llxo;->y:Lypz;

    iget-object v1, p2, Lappl;->q:Lanvo;

    .line 77
    invoke-static {v1}, Lamrg;->B(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lypz;->a([I)V

    iget v0, p0, Llxo;->G:I

    iget-object v1, p0, Llxo;->D:Lappl;

    if-eqz v1, :cond_1d

    iget v1, v1, Lappl;->t:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1d

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1c

    iget-object v0, p0, Llxo;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Llxo;->D:Lappl;

    iget v1, v1, Lappl;->t:F

    float-to-int v1, v1

    .line 79
    invoke-static {v0, v1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    goto :goto_c

    :cond_1c
    const/4 v0, -0x1

    :cond_1d
    :goto_c
    iget-object v1, p0, Llxo;->a:Landroid/content/Context;

    iget-object v2, p0, Llxo;->D:Lappl;

    iget-object v2, v2, Lappl;->j:Laukh;

    if-nez v2, :cond_1e

    .line 80
    sget-object v2, Laukh;->a:Laukh;

    .line 81
    :cond_1e
    invoke-static {v1, v2, v0}, Llxo;->k(Landroid/content/Context;Laukh;I)Ljn;

    move-result-object v0

    const-string v1, "overlapping_item_height"

    if-nez v0, :cond_1f

    iget-object v0, p0, Llxo;->n:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llxo;->n:Landroid/widget/ImageView;

    .line 83
    invoke-static {v0, v8}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_d

    .line 102
    :cond_1f
    iget-object v2, p0, Llxo;->n:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v0, Ljn;->a:Ljava/lang/Object;

    .line 85
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, v0, Ljn;->b:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Llxo;->n:Landroid/widget/ImageView;

    .line 87
    invoke-static {v0, v7}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Llxo;->r:Laiwv;

    iget-object v2, p0, Llxo;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Llxo;->D:Lappl;

    iget-object v3, v3, Lappl;->j:Laukh;

    if-nez v3, :cond_20

    sget-object v3, Laukh;->a:Laukh;

    .line 88
    :cond_20
    sget-object v4, Laiwr;->b:Laiwr;

    .line 89
    invoke-interface {v0, v2, v3, v4}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget-object v0, p0, Llxo;->n:Landroid/widget/ImageView;

    iget-object v2, p0, Llxo;->D:Lappl;

    iget-object v2, v2, Lappl;->j:Laukh;

    if-nez v2, :cond_21

    sget-object v2, Laukh;->a:Laukh;

    .line 90
    :cond_21
    invoke-static {v2}, Lhnd;->l(Laukh;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p1, v1, v8}, Lajbn;->b(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Llxo;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 93
    new-instance v3, Llxm;

    invoke-direct {v3, p0, p1, v0}, Llxm;-><init>(Llxo;Lajbn;I)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 83
    :goto_d
    iget-object v0, p0, Llxo;->e:Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Llxo;->c:I

    .line 95
    invoke-virtual {p1, v1, v8}, Lajbn;->b(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Llxo;->k:Landroid/widget/TextView;

    .line 96
    invoke-static {v0, v8, v8}, Llxo;->q(Landroid/view/View;II)V

    iget-object v0, p0, Llxo;->j:Landroid/widget/TextView;

    .line 97
    invoke-static {v0, v8, v8}, Llxo;->q(Landroid/view/View;II)V

    iget-object v0, p0, Llxo;->i:Landroid/widget/TextView;

    .line 98
    invoke-static {v0, v8, v8}, Llxo;->q(Landroid/view/View;II)V

    const-string v0, "active_item_indicator_width"

    .line 99
    invoke-virtual {p1, v0, v8}, Lajbn;->b(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_23

    iget v0, p0, Llxo;->H:I

    add-int/2addr p1, v0

    iget-object v0, p0, Llxo;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 100
    invoke-static {v0}, Llo;->an(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 101
    invoke-virtual {p0, p1}, Llxo;->o(I)V

    goto :goto_e

    .line 107
    :cond_22
    iget-object v0, p0, Llxo;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 102
    new-instance v1, Llxn;

    invoke-direct {v1, p0, p1}, Llxn;-><init>(Llxo;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101
    :cond_23
    :goto_e
    iget-object p1, p0, Llxo;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->requestLayout()V

    iget-object p1, p2, Lappl;->p:Lanvs;

    .line 104
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_24

    iget-object p1, p0, Llxo;->B:Lacjs;

    .line 105
    invoke-virtual {p1, p2}, Lacjs;->b(Lanws;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Llxo;->B:Lacjs;

    .line 106
    invoke-virtual {p1, p2}, Lacjs;->a(Lanws;)V

    iget-object p1, p0, Llxo;->s:Lzwy;

    iget-object v0, p2, Lappl;->p:Lanvs;

    .line 107
    invoke-static {p1, v0, p2}, Lzxg;->a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lappl;

    iget-object p1, p1, Lappl;->x:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Lajbn;)F
    .locals 3

    iget-object v0, p0, Llxo;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0007

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iget-object p1, p1, Lajbn;->e:Lagl;

    const-string v1, "carousel_aspect_ratio"

    .line 2
    invoke-virtual {p1, v1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llxo;->F:Llzm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Llzm;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Llxo;->F:Llzm;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Llzm;->i(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic j()Llrv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(I)V
    .locals 4

    iget-object v0, p0, Llxo;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 1
    invoke-static {v0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Llxo;->e:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    iget-object v1, p0, Llxo;->e:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v1, v3, p1}, Llxo;->q(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Llxo;->D:Lappl;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llxo;->s:Lzwy;

    iget v1, p1, Lappl;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p1, Lappl;->m:Lapeb;

    if-nez p1, :cond_2

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :cond_2
    :goto_0
    iget-object v1, p0, Llxo;->D:Lappl;

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3}, Laciv;->h(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, p0, Llxo;->s:Lzwy;

    iget-object v0, p0, Llxo;->D:Lappl;

    iget v1, v0, Lappl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    iget-object v2, v0, Lappl;->n:Lapeb;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_3
    iget-object v0, p0, Llxo;->D:Lappl;

    .line 5
    invoke-static {v0}, Laciv;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {p1, v2, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final ou(I)Laxnm;
    .locals 3

    const/16 v0, 0x16

    if-nez p1, :cond_0

    iget-object p1, p0, Llxo;->D:Lappl;

    iget p1, p1, Lappl;->c:I

    if-ne p1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Llxo;->p()Laqnr;

    move-result-object p1

    iget-object v0, p0, Llxo;->z:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 2
    invoke-static {p1}, Leij;->e(Ljava/lang/Object;)Lgam;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->i(Lgag;)Laxnm;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Llxo;->D:Lappl;

    iget v1, v1, Lappl;->c:I

    if-ne v1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Llxo;->p()Laqnr;

    move-result-object v0

    iget-object v1, p0, Llxo;->z:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 6
    invoke-static {v0}, Leij;->e(Ljava/lang/Object;)Lgam;

    move-result-object v0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->j(Lgag;Lftc;I)Laxnm;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final ov(Lfyd;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llxo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Llxo;

    iget-object p1, p1, Llxo;->D:Lappl;

    iget-object v0, p0, Llxo;->D:Lappl;

    invoke-virtual {p1, v0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ow(Lanva;)V
    .locals 0

    iget-object p1, p0, Llxo;->F:Llzm;

    if-eqz p1, :cond_0

    iget-object p1, p0, Llxo;->z:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o()V

    :cond_0
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 4

    iget-object v0, p0, Llxo;->F:Llzm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxo;->p:Landroid/widget/FrameLayout;

    new-instance v1, Ldwu;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ldwu;-><init>(I)V

    const/4 v2, -0x1

    .line 1
    invoke-static {v2, v2}, Lywp;->s(II)Lywj;

    move-result-object v2

    const-class v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    iget-object v0, p0, Llxo;->p:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    iget-object v0, p0, Llxo;->p:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Llxo;->F:Llzm;

    .line 5
    invoke-virtual {v0, p1}, Llzm;->oz(Lajbv;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llxo;->F:Llzm;

    :cond_0
    iget-object p1, p0, Llxo;->m:Landroid/widget/ImageView;

    iget v0, p0, Llxo;->C:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
