.class public final Lkbu;
.super Lahrl;
.source "PG"

# interfaces
.implements Lahig;


# instance fields
.field public final a:Laype;

.field public b:F

.field private final f:Landroid/view/View;

.field private final g:Lezh;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Point;

.field private final m:Lahih;

.field private final n:I

.field private final o:Z

.field private p:Lj$/util/Optional;

.field private q:Z

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/View;Lezh;Lahru;Lahih;Lahqr;Ljrw;Lzuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lahrl;-><init>(Landroid/view/ViewStub;Lahru;)V

    iput-object p2, p0, Lkbu;->f:Landroid/view/View;

    iput-object p3, p0, Lkbu;->g:Lezh;

    iput-object p5, p0, Lkbu;->m:Lahih;

    new-instance p1, Landroid/graphics/Point;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lkbu;->l:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkbu;->k:Landroid/graphics/Rect;

    .line 4
    invoke-static {}, Layot;->e()Layot;

    move-result-object p1

    iput-object p1, p0, Lkbu;->a:Laype;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkbu;->p:Lj$/util/Optional;

    .line 6
    invoke-virtual {p8}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->bM:Z

    iput-boolean p1, p0, Lkbu;->o:Z

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070635

    .line 9
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lkbu;->h:I

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070637

    .line 11
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lkbu;->i:I

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 13
    invoke-virtual {p8}, Lzuj;->b()Lapdt;

    move-result-object p4

    iget-object p4, p4, Lapdt;->e:Lasap;

    if-nez p4, :cond_1

    sget-object p4, Lasap;->a:Lasap;

    :cond_1
    iget p4, p4, Lasap;->ax:I

    .line 14
    invoke-static {p3, p4}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p3

    iput p3, p0, Lkbu;->j:I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070636

    .line 16
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkbu;->n:I

    new-instance p2, Lkbt;

    .line 17
    invoke-direct {p2, p0}, Lkbt;-><init>(Lkbu;)V

    .line 18
    invoke-virtual {p6, p2}, Lahqr;->a(Lahqq;)V

    if-eqz p1, :cond_2

    new-instance p1, Lkbs;

    .line 19
    invoke-direct {p1, p0}, Lkbs;-><init>(Lkbu;)V

    iget-object p2, p7, Ljrw;->h:Ljava/util/Set;

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static i(FF)F
    .locals 1

    const/4 v0, 0x0

    add-float/2addr p1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p0, p0, p1

    add-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final synthetic b(Lahnd;)V
    .locals 0

    return-void
.end method

.method protected final d()Lahrn;
    .locals 5

    iget-object v0, p0, Lahrl;->d:Lahrn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahrl;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lahrn;

    iput-object v0, p0, Lahrl;->d:Lahrn;

    iput-object v1, p0, Lahrl;->c:Landroid/view/ViewStub;

    :cond_0
    iget-object v0, p0, Lahrl;->d:Lahrn;

    iget-boolean v2, p0, Lkbu;->q:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f0b0316

    .line 2
    invoke-virtual {v0, v2}, Lahrn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    new-instance v3, Lyop;

    .line 3
    invoke-direct {v3, v2, v1}, Lyop;-><init>(Landroid/view/View;[B)V

    .line 4
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lkbu;->p:Lj$/util/Optional;

    iget-object v1, p0, Lkbu;->m:Lahih;

    .line 5
    sget-object v3, Lahnd;->f:Lahnd;

    invoke-virtual {v1, v3, p0}, Lahih;->i(Lahnd;Lahig;)V

    iget v1, p0, Lkbu;->j:I

    if-lez v1, :cond_2

    const v1, 0x7f0b107d

    .line 6
    invoke-virtual {v0, v1}, Lahrn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkbu;->r:Landroid/view/View;

    const v1, 0x7f0b0350

    .line 7
    invoke-virtual {v0, v1}, Lahrn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkbu;->t:Landroid/view/View;

    const v1, 0x7f0b10b2

    .line 8
    invoke-virtual {v0, v1}, Lahrn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkbu;->s:Landroid/view/View;

    const v1, 0x7f0b1075

    .line 9
    invoke-virtual {v0, v1}, Lahrn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lkbu;->j:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v1, -0x2

    invoke-static {v1}, Lywp;->r(I)Lywj;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    invoke-static {v2, v3, v4}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    const v3, 0x7f0b1054

    .line 12
    invoke-virtual {v0, v3}, Lahrn;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v1}, Lywp;->r(I)Lywj;

    move-result-object v1

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    invoke-static {v3, v1, v4}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    new-instance v1, Lkbr;

    .line 14
    invoke-direct {v1, p0, v0}, Lkbr;-><init>(Lkbu;Lahrn;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkbu;->q:Z

    :goto_0
    return-object v0
.end method

.method public final e(Lahrn;)V
    .locals 8

    iget-object v0, p0, Lkbu;->g:Lezh;

    iget-object v1, p0, Lkbu;->l:Landroid/graphics/Point;

    .line 1
    invoke-interface {v0, v1}, Lezh;->i(Landroid/graphics/Point;)V

    .line 2
    invoke-virtual {p1}, Lahrn;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lkbu;->h:I

    iget-object v2, p0, Lkbu;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lkbu;->h:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lkbu;->l:Landroid/graphics/Point;

    .line 4
    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lkbu;->i:I

    add-int v5, v1, v0

    iget-object v6, p0, Lkbu;->l:Landroid/graphics/Point;

    .line 5
    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int v7, v2, v0

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v5, v0

    int-to-float v0, v5

    .line 8
    invoke-virtual {p1, v0}, Lahrn;->setX(F)V

    sub-int/2addr v3, v4

    .line 9
    invoke-virtual {p1}, Lahrn;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p1, v0}, Lahrn;->setY(F)V

    iget-object v0, p0, Lkbu;->p:Lj$/util/Optional;

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkbu;->j:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkbu;->r:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lkbu;->l:Landroid/graphics/Point;

    .line 12
    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    .line 13
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lkbu;->r:Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    int-to-float v0, v1

    iget-object v1, p0, Lkbu;->r:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lkbu;->s:Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v2, v0

    sub-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    :cond_0
    iget-boolean v0, p0, Lkbu;->o:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lkbu;->b:F

    const v1, 0x3e99999a    # 0.3f

    .line 18
    invoke-static {v0, v1}, Lkbu;->i(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 19
    invoke-virtual {p1, v0}, Lahrn;->setScaleY(F)V

    .line 20
    invoke-virtual {p1, v0}, Lahrn;->setScaleX(F)V

    .line 21
    invoke-virtual {p1}, Lahrn;->getY()F

    move-result v0

    iget v2, p0, Lkbu;->b:F

    iget v3, p0, Lkbu;->n:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lkbu;->i(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 22
    invoke-virtual {p1, v0}, Lahrn;->setY(F)V

    iget-object v0, p0, Lkbu;->t:Landroid/view/View;

    iget v2, p0, Lkbu;->b:F

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Lkbu;->b:F

    .line 24
    invoke-static {v0, v1}, Lkbu;->i(FF)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lkbu;->s:Landroid/view/View;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lkbu;->p:Lj$/util/Optional;

    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkbu;->p:Lj$/util/Optional;

    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyop;

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lkbu;->k:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p1, v0}, Lahrn;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lkbu;->a:Laype;

    iget-object v0, p0, Lkbu;->k:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p1, v0}, Laype;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic np(Lahnd;Z)V
    .locals 0

    return-void
.end method

.method public final nv(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lahnd;I)V
    .locals 0

    .line 1
    sget-object p1, Lahnd;->f:Lahnd;

    if-eq p3, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkbu;->p:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Ljava/lang/CharSequence;

    .line 2
    :goto_0
    iget-object p2, p0, Lkbu;->p:Lj$/util/Optional;

    .line 3
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyop;

    iget-object p2, p2, Lyop;->b:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkbu;->p:Lj$/util/Optional;

    .line 4
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyop;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lyop;->a(ZZ)V

    :cond_2
    return-void
.end method
