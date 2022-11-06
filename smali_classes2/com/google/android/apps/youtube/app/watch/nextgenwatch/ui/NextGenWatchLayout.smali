.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;
.super Lnnb;
.source "PG"

# interfaces
.implements Lnle;
.implements Lnka;
.implements Lney;


# instance fields
.field A:Lnno;

.field B:Lnnr;

.field public C:Lnll;

.field public D:Z

.field public final E:Lnnq;

.field public F:Z

.field public G:Z

.field public H:Lzuj;

.field private final I:Layoh;

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Ljava/util/ArrayList;

.field private S:Lnnt;

.field private T:Lnnu;

.field private U:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

.field private final V:Lypw;

.field private W:Z

.field public final a:Lfkc;

.field private aa:I

.field private ab:I

.field private ac:I

.field private final ad:Landroid/graphics/Point;

.field private ae:Z

.field private final af:Landroid/graphics/Paint;

.field public b:Lfvs;

.field public c:Lnnx;

.field public d:Lacit;

.field public e:Lnog;

.field public f:Laxns;

.field public g:Lnmw;

.field public h:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

.field public i:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

.field public j:Lnay;

.field public k:Lgbh;

.field public l:Lnoc;

.field public m:Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

.field public n:Lnlg;

.field public o:Lzun;

.field public p:Ljxm;

.field public q:Z

.field public final r:I

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Laypi;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/RelativeLayout;

.field public final y:Ljava/util/ArrayList;

.field public z:Lnnp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lnnb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lfkc;

    .line 4
    invoke-direct {p3}, Lfkc;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lfkc;

    .line 5
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I:Layoh;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:I

    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->af:Landroid/graphics/Paint;

    const v1, 0x7f0407cc

    .line 7
    invoke-static {p1, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v0, Lnod;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->J:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K:I

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:I

    const/4 v0, 0x7

    const/4 v2, -0x1

    .line 14
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:I

    const/4 v0, 0x5

    .line 15
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    invoke-static {v0}, Lalus;->o(Z)V

    .line 17
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_2
    invoke-static {v0}, Lalus;->o(Z)V

    const/4 v0, 0x2

    .line 19
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:I

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 20
    :goto_3
    invoke-static {v2}, Lalus;->o(Z)V

    const/16 v2, 0x8

    .line 21
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:I

    if-eqz v2, :cond_4

    const/4 p3, 0x1

    .line 22
    :cond_4
    invoke-static {p3}, Lalus;->o(Z)V

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ljava/util/ArrayList;

    new-instance p2, Lypv;

    .line 25
    invoke-direct {p2, p1}, Lypv;-><init>(Landroid/content/Context;)V

    iput v0, p2, Lypv;->c:I

    .line 26
    invoke-virtual {p2}, Lypv;->a()Lypw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lypw;

    new-instance p2, Lnnq;

    .line 27
    invoke-direct {p2, p0, p1}, Lnnq;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E:Lnnq;

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F:Z

    new-instance p1, Landroid/graphics/Point;

    .line 28
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Landroid/graphics/Point;

    return-void
.end method

.method private final A()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    iget-object v0, v0, Lnnx;->a:Lnli;

    .line 1
    invoke-virtual {v0}, Lnli;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Landroid/view/View;

    .line 2
    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-static {v3, v0}, Lyqr;->o(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 6
    invoke-virtual {v1}, Lnnx;->o()Z

    move-result v1

    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 7
    invoke-virtual {v1}, Lnnx;->d()Lnlf;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lnlf;->n()F

    move-result v1

    invoke-static {v1}, Lnnx;->q(F)Z

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 9
    invoke-virtual {v1}, Lnnx;->m()Z

    move-result v1

    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    invoke-virtual {v1}, Lnnx;->m()Z

    move-result v1

    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 11
    invoke-virtual {v0}, Lnnx;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:Landroid/view/View;

    .line 13
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:Landroid/view/View;

    .line 15
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lfkc;

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lfkc;->c(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lfkc;

    .line 17
    invoke-virtual {v0}, Lfkc;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewStub;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lfkc;

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lfkc;->c(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 19
    instance-of v1, v0, Landroid/view/ViewStub;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 20
    invoke-virtual {v1}, Lnnx;->p()Z

    move-result v1

    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method private final B(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h(I)I

    move-result p1

    .line 2
    invoke-static {p1}, Lnmt;->a(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i(II)I

    return-void
.end method

.method private final C()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Lnmw;

    .line 1
    invoke-virtual {v0}, Lnmw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnmw;->a:Lnnx;

    .line 2
    invoke-virtual {v1}, Lnnx;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnmw;->f:Lgbh;

    iget-boolean v1, v1, Lgbh;->e:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lnmw;->g:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 3
    invoke-virtual {v0}, Lnnx;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 4
    invoke-virtual {v0}, Lnnx;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final D(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E:Lnnq;

    iget-object v1, v0, Lnnq;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Landroid/view/View;

    if-ne p2, v1, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lnnq;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lnnq;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, v0, Lnnq;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lnnb;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method private final E()Z
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnll;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final G()Z
    .locals 2

    .line 1
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final H(II)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 1
    invoke-virtual {v0, p0}, Lnnx;->j(Lnle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G()Z

    move-result v1

    iget-object v2, v0, Lnnx;->f:Lnla;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v1}, Lnla;->c(Z)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Lnnx;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lnnx;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnla;

    invoke-virtual {v4, v1}, Lnla;->c(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    iget v1, v0, Lnnx;->d:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    iget v1, v0, Lnnx;->e:I

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput p1, v0, Lnnx;->d:I

    iput p2, v0, Lnnx;->e:I

    iget-object v1, v0, Lnnx;->f:Lnla;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1, p1, p2}, Lnla;->z(II)V

    :cond_4
    iget-object p1, v0, Lnnx;->f:Lnla;

    if-nez p1, :cond_5

    :goto_2
    iget-object p1, v0, Lnnx;->b:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, v0, Lnnx;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnla;

    iget p2, v0, Lnnx;->d:I

    iget v1, v0, Lnnx;->e:I

    invoke-virtual {p1, p2, v1}, Lnla;->z(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 9
    invoke-virtual {p1, p0}, Lnnx;->g(Lnle;)V

    return v2
.end method

.method static o(Landroid/view/View;ZIIII)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final s()F
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:I

    invoke-static {v3, v2, v1}, Lakm;->c(III)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:I

    :goto_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:I

    invoke-static {v3, v2, v1}, Lakm;->c(III)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final t()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1
    invoke-virtual {v0, v3}, Lnll;->a(I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 3
    invoke-virtual {v0, v3}, Lnll;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Lnmw;

    .line 4
    invoke-virtual {v2}, Lnmw;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 5
    invoke-virtual {v2}, Lnnx;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 6
    invoke-virtual {v2}, Lnnx;->l()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Lnll;->c:I

    const/16 v4, 0x200

    if-eq v2, v4, :cond_4

    const/16 v4, 0x800

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    neg-int v0, v1

    return v0

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 8
    invoke-virtual {v2}, Lnnx;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v0, v0, Lnll;->c:I

    if-eq v0, v3, :cond_5

    const/16 v2, 0x400

    if-ne v0, v2, :cond_6

    :cond_5
    neg-int v0, v1

    return v0

    :cond_6
    return v1
.end method

.method private final w()Lnll;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private final x(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private final y(Lnll;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lnll;->c()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnll;->d:Lnlo;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lnnx;->k(Lnlf;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final z(ILandroid/view/MotionEvent;)V
    .locals 13

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x(Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    if-eqz v1, :cond_15

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s()F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t()I

    move-result p1

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w()Lnll;

    move-result-object v4

    iget v4, v4, Lnll;->c:I

    const/16 v5, 0x400

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x800

    const/16 v8, 0x200

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_5

    if-eq v4, v3, :cond_5

    if-eq v4, v5, :cond_5

    if-nez p1, :cond_7

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, v1, p1

    if-gtz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Lnmw;

    iget v9, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:I

    .line 6
    invoke-virtual {p1, v9}, Lnmw;->b(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lypw;

    .line 7
    invoke-virtual {v9, p2}, Lypw;->b(Landroid/view/MotionEvent;)I

    move-result p2

    neg-int p2, p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->h(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 29
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w()Lnll;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lnll;->b()V

    new-instance p2, Lnll;

    iget-object v8, p1, Lnll;->a:Landroid/view/View;

    iget v9, p1, Lnll;->c:I

    iget v10, p1, Lnll;->b:I

    iget-object v11, p1, Lnll;->d:Lnlo;

    .line 31
    invoke-virtual {v11}, Lnlo;->b()V

    iget-object v12, p1, Lnll;->f:Lnog;

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Lnll;-><init>(Landroid/view/View;IILnlo;Lnog;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w()Lnll;

    move-result-object p1

    new-instance p2, Lnnv;

    .line 33
    invoke-direct {p2, p0}, Lnnv;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    sub-float/2addr v6, v1

    .line 34
    invoke-virtual {p1, v6, p2}, Lnll;->f(FLnnv;)V

    goto/16 :goto_9

    .line 9
    :cond_7
    :goto_3
    invoke-static {v4}, Lnmt;->a(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 10
    invoke-virtual {p2}, Lnnx;->b()I

    move-result p2

    if-ne p1, p2, :cond_8

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    if-eq p1, v2, :cond_a

    if-eq p1, v3, :cond_a

    const/4 v4, 0x3

    if-ne p1, v4, :cond_9

    goto :goto_4

    :cond_9
    if-nez p1, :cond_10

    .line 12
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Lacit;

    new-instance v2, Laciq;

    .line 18
    sget-object v3, Laciu;->gW:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v4, v2, p2}, Lacit;->G(ILacjx;Larna;)V

    goto :goto_6

    :cond_a
    :goto_4
    if-ne p1, v2, :cond_b

    .line 11
    sget-object p1, Laciu;->hh:Laciu;

    goto :goto_5

    .line 17
    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    if-eqz p1, :cond_c

    iget v2, p1, Lnll;->c:I

    if-ne v2, v8, :cond_c

    .line 15
    sget-object p1, Laciu;->yz:Laciu;

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    iget v2, p1, Lnll;->c:I

    if-ne v2, v7, :cond_d

    .line 14
    sget-object p1, Laciu;->yz:Laciu;

    goto :goto_5

    :cond_d
    if-eqz p1, :cond_f

    iget p1, p1, Lnll;->c:I

    if-eq p1, v5, :cond_e

    if-ne p1, v3, :cond_f

    .line 13
    :cond_e
    sget-object p1, Laciu;->Cr:Laciu;

    goto :goto_5

    .line 12
    :cond_f
    sget-object p1, Laciu;->hi:Laciu;

    .line 11
    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Lacit;

    new-instance v3, Laciq;

    .line 16
    invoke-direct {v3, p1}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v3}, Lacit;->m(Lacjx;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Lacit;

    new-instance v3, Laciq;

    .line 17
    invoke-direct {v3, p1}, Laciq;-><init>(Laciu;)V

    const/16 p1, 0x41

    invoke-interface {v2, p1, v3, p2}, Lacit;->G(ILacjx;Larna;)V

    .line 10
    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    if-eqz p1, :cond_11

    iget p1, p1, Lnll;->c:I

    if-ne p1, v5, :cond_11

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    iget p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:I

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->h(I)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    .line 28
    :cond_11
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Lnmw;

    iget p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:I

    .line 20
    invoke-virtual {p1, p2}, Lnmw;->b(I)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    if-eqz p1, :cond_14

    iget p1, p1, Lnll;->c:I

    if-eq p1, v8, :cond_12

    if-ne p1, v7, :cond_14

    :cond_12
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 21
    invoke-virtual {p1}, Lnnx;->l()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_7

    :cond_13
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h(I)I

    move-result v4

    new-instance p2, Lnll;

    iget v3, p1, Lnll;->c:I

    iget-object v5, p1, Lnll;->d:Lnlo;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    invoke-static {v4}, Lnmt;->a(I)I

    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Lnnx;->e(I)Lnlf;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Lnog;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->f:Laxns;

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Lzun;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lnll;-><init>(Landroid/view/View;IILnlf;Lnlf;Lnog;Laxns;Lzun;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y(Lnll;)V

    const/4 v1, 0x0

    .line 26
    :cond_14
    :goto_8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w()Lnll;

    move-result-object p1

    new-instance p2, Lnnv;

    .line 27
    invoke-direct {p2, p0}, Lnnv;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    .line 28
    invoke-virtual {p1, v1, p2}, Lnll;->f(FLnnv;)V

    .line 1
    :cond_15
    :goto_9
    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:I

    return-void
.end method


# virtual methods
.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnnb;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 2
    invoke-virtual {v0}, Lnnx;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    invoke-virtual {v0}, Lnnx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnni;

    .line 3
    invoke-direct {v0, p0}, Lnni;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Landroid/view/View;

    return-object v0
.end method

.method public final d(Lnle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 1
    invoke-virtual {v0, p1}, Lnnx;->g(Lnle;)V

    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Landroid/view/View;

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:Landroid/view/View;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:Landroid/view/View;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:Landroid/view/View;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lnnu;

    .line 5
    invoke-virtual {v0}, Lnnu;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z:Lnnp;

    .line 7
    invoke-virtual {v0}, Lnnt;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Landroid/widget/RelativeLayout;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Lnno;

    .line 8
    invoke-virtual {v0}, Lnnt;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->S:Lnnt;

    .line 9
    invoke-virtual {v0}, Lnnt;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:Landroid/view/View;

    if-ne p2, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lnnu;

    .line 10
    invoke-virtual {v1}, Lnnu;->a()F

    move-result v1

    goto :goto_2

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Laypi;

    if-ne p2, v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z:Lnnp;

    .line 11
    invoke-virtual {v1}, Lnnt;->a()F

    move-result v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Landroid/widget/RelativeLayout;

    if-ne p2, v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Lnno;

    .line 12
    invoke-virtual {v1}, Lnnt;->a()F

    move-result v1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->S:Lnnt;

    .line 13
    invoke-virtual {v1}, Lnnt;->a()F

    move-result v1

    .line 14
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Laypi;

    .line 16
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq p2, v3, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->af:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 20
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method final h(I)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 2
    invoke-virtual {v0}, Lnnx;->s()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k(I)I

    move-result p1

    return p1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->g()Z

    move-result v0

    const/16 v4, 0x400

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 4
    invoke-virtual {v0}, Lnnx;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->W:Z

    if-eqz v0, :cond_5

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->a:Lzun;

    .line 13
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->e:Lasaw;

    if-nez p1, :cond_3

    .line 14
    sget-object p1, Lasaw;->a:Lasaw;

    :cond_3
    iget-boolean p1, p1, Lasaw;->aL:Z

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v5

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    const/4 v6, 0x3

    if-eqz v0, :cond_7

    iget v0, v0, Lnll;->c:I

    if-eq v0, v4, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0, v6}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k(I)I

    move-result p1

    return p1

    .line 14
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 5
    invoke-virtual {v0}, Lnnx;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E:Lnnq;

    if-ne p1, v2, :cond_9

    iget-object p1, v0, Lnnq;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lfvs;

    .line 6
    invoke-virtual {v0}, Lfvs;->h()Z

    move-result v0

    if-eq v5, v0, :cond_8

    const/4 v5, 0x3

    .line 7
    :cond_8
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k(I)I

    move-result p1

    goto :goto_2

    :cond_9
    if-ne p1, v3, :cond_a

    const/16 p1, 0x10

    :goto_2
    return p1

    :cond_a
    return v1

    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    const/16 v2, 0x200

    if-eqz v0, :cond_d

    iget v4, v0, Lnll;->c:I

    if-eq v4, v2, :cond_c

    goto :goto_3

    .line 11
    :cond_c
    invoke-virtual {p0, v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k(I)I

    move-result p1

    return p1

    :cond_d
    :goto_3
    const/16 v4, 0x800

    if-eqz v0, :cond_f

    .line 7
    iget v0, v0, Lnll;->c:I

    if-eq v0, v4, :cond_e

    goto :goto_4

    .line 10
    :cond_e
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k(I)I

    move-result p1

    return p1

    .line 7
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Lnmw;

    .line 8
    invoke-virtual {v0}, Lnmw;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 9
    invoke-virtual {v0}, Lnnx;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    if-ne p1, v3, :cond_11

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->b:Z

    if-eqz p1, :cond_10

    return v4

    :cond_10
    return v2

    :cond_11
    :goto_5
    return v1
.end method

.method public final i(II)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 1
    invoke-virtual {v0}, Lnnx;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k(I)I

    move-result v1

    .line 3
    invoke-static {v1, p2}, Lnmt;->b(II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j(IIII)I

    move-result p1

    return p1
.end method

.method public final j(IIII)I
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lnll;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    iget v1, v0, Lnll;->b:I

    if-ne v1, p2, :cond_0

    iget v0, v0, Lnll;->c:I

    if-ne v0, p4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v9, Lnll;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 2
    invoke-virtual {v0, p1}, Lnnx;->e(I)Lnlf;

    move-result-object v4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 3
    invoke-virtual {p1, p3}, Lnnx;->e(I)Lnlf;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Lnog;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->f:Laxns;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Lzun;

    move-object v0, v9

    move-object v1, p0

    move v2, p2

    move v3, p4

    invoke-direct/range {v0 .. v8}, Lnll;-><init>(Landroid/view/View;IILnlf;Lnlf;Lnog;Laxns;Lzun;)V

    .line 4
    invoke-direct {p0, v9}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y(Lnll;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final k(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, 0x10

    return p1

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E:Lnnq;

    iget-object p1, p1, Lnnq;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x100

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    return v0
.end method

.method public final l()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m()Lniw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lniw;->d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lniw;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lnnx;->e(I)Lnlf;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lnla;->b(Lnlf;)Lnlf;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lniw;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lniw;

    return-object v0

    .line 5
    :cond_0
    instance-of v1, v0, Lnlc;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lnlc;

    iget-object v1, v0, Lnlc;->a:Lnlf;

    .line 7
    instance-of v2, v1, Lniw;

    if-nez v2, :cond_1

    iget-object v0, v0, Lnlc;->b:Lnlf;

    .line 8
    instance-of v1, v0, Lniw;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lniw;

    return-object v0

    .line 10
    :cond_1
    check-cast v1, Lniw;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Landroid/view/View;

    .line 1
    invoke-super {p0, v0}, Lnnb;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Landroid/view/View;

    .line 2
    invoke-super {p0, v0}, Lnnb;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:Landroid/view/View;

    .line 3
    invoke-super {p0, v0}, Lnnb;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:Landroid/view/View;

    .line 4
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 5
    invoke-super {p0, v0}, Lnnb;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lnnb;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-super {p0, v2}, Lnnb;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lnnb;->bringChildToFront(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Landroid/view/View;

    .line 11
    invoke-super {p0, v0}, Lnnb;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final oT(Lnlf;)V
    .locals 3

    .line 1
    invoke-static {}, Lizo;->u()V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 2
    invoke-virtual {v0}, Lnnx;->r()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 3
    invoke-virtual {p1}, Lnnx;->r()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->isInLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lnnh;

    .line 6
    invoke-direct {p1, p0}, Lnnh;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->requestLayout()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 8
    invoke-virtual {p1}, Lnnx;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->R:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lnnm;

    .line 10
    invoke-virtual {v2}, Lnnm;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lnnb;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lizo;->u()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    iget-object v1, v0, Lnnx;->f:Lnla;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lnla;->x()V

    :cond_0
    :goto_0
    iget-object v1, v0, Lnnx;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, v0, Lnnx;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnla;

    invoke-virtual {v1}, Lnla;->x()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l:Lnoc;

    iget-object v1, v0, Lnoc;->c:Laxpa;

    iget-object v2, v0, Lnoc;->b:Lahiw;

    .line 6
    invoke-virtual {v2}, Lahiw;->a()Laxns;

    move-result-object v2

    iget-object v3, v0, Lnoc;->a:Letf;

    .line 7
    invoke-interface {v3}, Letf;->h()Laxod;

    move-result-object v3

    sget-object v4, Laxnl;->e:Laxnl;

    .line 8
    invoke-virtual {v3, v4}, Laxod;->i(Laxnl;)Laxns;

    move-result-object v3

    sget-object v4, Lngf;->u:Lngf;

    .line 9
    invoke-static {v2, v3, v4}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Laxns;->n()Laxns;

    move-result-object v2

    new-instance v3, Lnoa;

    invoke-direct {v3, v0}, Lnoa;-><init>(Lnoc;)V

    .line 11
    invoke-virtual {v2, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnnb;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lizo;->u()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    iget-object v1, v0, Lnnx;->f:Lnla;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lnla;->y()V

    :cond_0
    :goto_0
    iget-object v1, v0, Lnnx;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, v0, Lnnx;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnla;

    invoke-virtual {v1}, Lnla;->y()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l:Lnoc;

    iget-object v0, v0, Lnoc;->c:Laxpa;

    .line 6
    invoke-virtual {v0}, Laxpa;->c()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lnnb;->onFinishInflate()V

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->J:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Landroid/view/View;

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:Landroid/view/View;

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:Landroid/view/View;

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Landroid/view/View;

    .line 6
    new-instance v0, Lnnk;

    invoke-direct {v0, p0}, Lnnk;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Laypi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Landroid/view/View;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Landroid/view/View;

    .line 8
    new-instance v1, Lnnl;

    invoke-direct {v1, p0}, Lnnl;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    invoke-static {v0, v1}, Llo;->M(Landroid/view/View;Ljs;)V

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Landroid/view/View;

    new-instance v0, Lnnt;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:Landroid/view/View;

    .line 10
    invoke-direct {v0, v1, v2}, Lnnt;-><init>(Lnnx;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->S:Lnnt;

    new-instance v0, Lnnu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lfkc;

    .line 11
    invoke-direct {v0, v1, v2}, Lnnu;-><init>(Lnnx;Lflh;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lnnu;

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->R:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->S:Lnnt;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->R:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lnnu;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnnp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Laypi;

    .line 15
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 16
    invoke-direct {v0, v1, v2}, Lnnp;-><init>(Lnnx;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z:Lnnp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->R:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Landroid/widget/RelativeLayout;

    new-instance v2, Lnno;

    .line 18
    invoke-direct {v2, p0, v0, v1}, Lnno;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;Lnnx;Landroid/view/View;)V

    iget-object v0, v2, Lnno;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lnay;

    .line 19
    invoke-interface {v0}, Lnay;->g()Lngh;

    move-result-object v0

    iget-object v0, v0, Lngh;->l:Laxns;

    iget-object v1, v2, Lnno;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Lgbh;

    iget-object v1, v1, Lgbh;->a:Laxns;

    sget-object v3, Lngf;->t:Lngf;

    .line 20
    invoke-static {v0, v1, v3}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object v0

    new-instance v1, Lnnn;

    invoke-direct {v1, v2}, Lnnn;-><init>(Lnno;)V

    .line 21
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Lnno;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->R:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnnr;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Landroid/widget/RelativeLayout;

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lnnr;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;Lnnx;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lnnr;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->R:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Lnlg;

    new-instance v2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    iget-object v1, v1, Lnlg;->a:Laypi;

    .line 26
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnay;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;-><init>(Lnay;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;)V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->U:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lnay;

    .line 27
    invoke-interface {v0}, Lnay;->g()Lngh;

    move-result-object v0

    iget-object v0, v0, Lngh;->l:Laxns;

    new-instance v1, Lnng;

    .line 28
    invoke-direct {v1, p0}, Lnng;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    .line 29
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    new-instance v1, Lnnf;

    invoke-direct {v1, p0}, Lnnf;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    .line 31
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:I

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Ljxm;

    iget-boolean v2, v1, Ljxm;->i:Z

    if-eqz v2, :cond_1

    .line 33
    instance-of v2, v0, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    .line 34
    check-cast v0, Landroid/view/ViewStub;

    sget-object v2, Lmvd;->m:Lmvd;

    .line 35
    invoke-virtual {v1, v0, v2}, Ljxm;->f(Landroid/view/ViewStub;Lj$/util/function/Predicate;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E:Lnnq;

    iget-object v1, v0, Lnnq;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Landroid/view/View;

    .line 37
    instance-of v3, v2, Landroid/view/ViewStub;

    if-eqz v3, :cond_2

    .line 38
    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Landroid/view/View;

    :cond_2
    iget-object v0, v0, Lnnq;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Landroid/view/View;

    .line 39
    instance-of v2, v1, Landroid/view/ViewStub;

    if-eqz v2, :cond_3

    .line 40
    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Landroid/view/View;

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n()V

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l:Lnoc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Landroid/view/View;

    iput-object v1, v0, Lnoc;->d:Landroid/view/View;

    new-instance v2, Lnob;

    .line 43
    invoke-direct {v2, v0, v1}, Lnob;-><init>(Lnoc;Landroid/view/View;)V

    invoke-static {v1, v2}, Llo;->M(Landroid/view/View;Ljs;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-static {}, Lizo;->u()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Landroid/widget/RelativeLayout;

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lnay;

    .line 5
    invoke-interface {v2}, Lnay;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 6
    invoke-virtual {v2}, Lnnx;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lypw;

    iget v2, v2, Lypw;->f:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lnay;

    .line 17
    invoke-interface {v2}, Lnay;->g()Lngh;

    move-result-object v2

    iget-boolean v2, v2, Lngh;->o:Z

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Lnno;

    .line 18
    invoke-virtual {v2}, Lnnt;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_6

    .line 6
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lnay;

    .line 7
    invoke-interface {v2}, Lnay;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No visible EP view attached when EP should be visible;\nRecent updates in WatchEPVCC:\n"

    .line 9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->h:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x19

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    invoke-static {v5, v6, v2, v7, v8}, Lafhb;->e(IILjava/lang/String;D)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v3, :cond_d

    const/4 v0, 0x3

    if-eq v2, v5, :cond_6

    if-eq v2, v0, :cond_d

    goto/16 :goto_5

    .line 35
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E()Z

    move-result v1

    if-eqz v1, :cond_7

    return v3

    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 26
    invoke-virtual {v1}, Lnnx;->f()Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lypw;

    .line 27
    invoke-virtual {v1, p1, v3}, Lypw;->c(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h(I)I

    move-result v2

    if-eqz v2, :cond_12

    const/16 v6, 0x200

    if-eq v2, v6, :cond_8

    const/16 v6, 0x800

    if-ne v2, v6, :cond_a

    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Lnmw;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Landroid/graphics/Point;

    iget-object v7, v2, Lnmw;->d:Lnmy;

    iget-boolean v8, v7, Lnmy;->c:Z

    if-nez v8, :cond_9

    iget-boolean v8, v2, Lnmw;->j:Z

    if-eqz v8, :cond_12

    :cond_9
    iget-object v2, v2, Lnmw;->a:Lnnx;

    .line 29
    invoke-virtual {v2}, Lnnx;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 30
    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v9, v7, Lnmy;->b:I

    sub-int/2addr v2, v9

    if-ge v8, v2, :cond_12

    iget v2, v6, Landroid/graphics/Point;->y:I

    iget v6, v7, Lnmy;->a:I

    if-le v2, v6, :cond_12

    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lypw;

    .line 31
    invoke-virtual {v2, p1, v3}, Lypw;->h(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    if-nez p1, :cond_12

    if-eq v1, v3, :cond_c

    if-ne v1, v0, :cond_b

    goto :goto_2

    :cond_b
    move v0, v1

    const/4 v5, 0x1

    goto :goto_2

    :cond_c
    move v0, v1

    :goto_2
    iput v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:I

    iput v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:I

    iput v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:I

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B(I)V

    .line 33
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x(Z)V

    goto :goto_5

    .line 34
    :cond_d
    invoke-direct {p0, v4, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z(ILandroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lypw;

    .line 35
    invoke-virtual {p1}, Lypw;->f()V

    goto :goto_5

    .line 19
    :cond_e
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 20
    invoke-virtual {v2}, Lnnx;->d()Lnlf;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 22
    invoke-virtual {v6}, Lnnx;->o()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 23
    invoke-interface {v2}, Lnlf;->s()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    :goto_3
    if-nez v5, :cond_11

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    :cond_11
    :goto_4
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->W:Z

    if-eqz v3, :cond_12

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lypw;

    .line 24
    invoke-virtual {v2, p1}, Lypw;->g(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Landroid/graphics/Point;

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    :cond_12
    :goto_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E()Z

    move-result p1

    return p1

    :cond_13
    :goto_6
    return v4
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 1
    invoke-virtual {p2}, Lnnx;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->R:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_3

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lnnm;

    .line 3
    invoke-virtual {v0}, Lnnm;->g()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lnnm;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lnnm;->e()Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, p4, p4, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 3
    :cond_2
    invoke-virtual {v0}, Lnnm;->f()V

    invoke-virtual {v0}, Lnnm;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lnnm;->a()F

    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 7
    invoke-virtual {p2}, Lnnx;->d()Lnlf;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Landroid/view/View;

    .line 9
    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v4, p5, v1

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v5, p5, v1

    move v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o(Landroid/view/View;ZIIII)V

    iget-object p5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    :goto_2
    if-ge p4, p5, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 14
    iget v3, p3, Landroid/graphics/Rect;->left:I

    iget v4, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v5, v0, v2

    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v6, v0, v2

    move v2, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o(Landroid/view/View;ZIIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 17
    invoke-virtual {p3}, Lnnx;->o()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 18
    invoke-interface {p2}, Lnlf;->s()Landroid/graphics/Rect;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Landroid/view/View;

    .line 19
    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Landroid/view/View;

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int v4, p4, p5

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Landroid/view/View;

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int v5, p3, p4

    move v1, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o(Landroid/view/View;ZIIII)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E:Lnnq;

    iget-object p3, p1, Lnnq;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 27
    invoke-interface {p2}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p1, Lnnq;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, p3, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Landroid/view/View;

    const/4 v1, 0x1

    .line 28
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p1, Lnnq;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object p4, p4, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Landroid/view/View;

    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v4, p3, p4

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p1, p1, Lnnq;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Landroid/view/View;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int v5, p2, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o(Landroid/view/View;ZIIII)V

    return-void

    .line 23
    :cond_6
    invoke-interface {p2}, Lnlf;->s()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p1, Lnnq;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, p3, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Landroid/view/View;

    const/4 v1, 0x1

    .line 24
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p1, Lnnq;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object p4, p4, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Landroid/view/View;

    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v4, p3, p4

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p1, p1, Lnnq;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int v5, p2, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o(Landroid/view/View;ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    invoke-super {p0, p1, p2}, Lnnb;->onMeasure(II)V

    const/4 p1, 0x0

    .line 5
    check-cast p1, [Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H(II)Z

    move-result p1

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A()V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 8
    invoke-virtual {p2}, Lnnx;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->R:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v1, p2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lnnm;

    .line 10
    invoke-virtual {v3}, Lnnm;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lnnm;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3}, Lnnm;->e()Landroid/view/View;

    move-result-object v3

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 13
    invoke-virtual {v3, v5, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 14
    invoke-virtual {p1}, Lnnx;->d()Lnlf;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 15
    invoke-virtual {p2}, Lnnx;->o()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p1}, Lnlf;->s()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Landroid/view/View;

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 19
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E:Lnnq;

    iget-object v1, p2, Lnnq;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {p1}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_2

    .line 22
    :cond_4
    invoke-interface {p1}, Lnlf;->s()Landroid/graphics/Rect;

    move-result-object v1

    .line 21
    :goto_2
    iget-object p2, p2, Lnnq;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 25
    invoke-virtual {p2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 26
    :cond_5
    invoke-interface {p1}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Landroid/view/View;

    .line 28
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/high16 v3, -0x80000000

    .line 33
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 34
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnnb;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H(II)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {}, Lizo;->u()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lypw;

    .line 2
    invoke-virtual {p1}, Lypw;->f()V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lypw;

    .line 3
    invoke-virtual {v0, p1}, Lypw;->d(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x2

    if-eq v0, v1, :cond_e

    const/4 v4, 0x3

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    goto/16 :goto_7

    .line 5
    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z(ILandroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lypw;

    .line 6
    invoke-virtual {p1}, Lypw;->f()V

    goto/16 :goto_7

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lypw;

    iget v5, v0, Lypw;->f:I

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v5, v0, Lypw;->e:F

    sub-float/2addr v5, v2

    float-to-int v5, v5

    iput v2, v0, Lypw;->e:F

    move v2, v5

    :goto_0
    neg-int v2, v2

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lypw;

    .line 9
    invoke-virtual {v0, p1}, Lypw;->a(Landroid/view/MotionEvent;)I

    move-result v0

    neg-int v2, v0

    .line 7
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:I

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {v0}, Lnnx;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    if-eqz v0, :cond_a

    iget v0, v0, Lnll;->c:I

    if-eq v0, v1, :cond_b

    goto :goto_2

    :cond_8
    if-ne v0, v3, :cond_a

    .line 13
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:I

    if-gez v0, :cond_9

    const/4 v4, 0x1

    .line 12
    :cond_9
    invoke-direct {p0, v4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B(I)V

    .line 11
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    if-eqz v0, :cond_b

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s()F

    move-result v2

    invoke-virtual {v0, v2}, Lnll;->d(F)V

    .line 7
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    if-eqz v0, :cond_12

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s()F

    move-result v2

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lnll;->b:I

    const/16 v5, 0x100

    if-ne v4, v5, :cond_c

    iget v2, v2, Lnll;->c:I

    if-ne v2, v3, :cond_12

    goto :goto_4

    :cond_c
    if-ne v4, v3, :cond_12

    .line 17
    iget v2, v2, Lnll;->c:I

    if-ne v2, v5, :cond_12

    .line 15
    :goto_4
    iget v0, v0, Lnll;->c:I

    if-ne v0, v5, :cond_d

    .line 16
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z(ILandroid/view/MotionEvent;)V

    goto :goto_5

    .line 17
    :cond_d
    invoke-direct {p0, v3, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z(ILandroid/view/MotionEvent;)V

    .line 16
    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lypw;

    .line 18
    invoke-virtual {p1}, Lypw;->f()V

    goto :goto_7

    .line 6
    :cond_e
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lypw;

    .line 19
    invoke-virtual {v0, p1, v1}, Lypw;->i(Landroid/view/MotionEvent;I)I

    move-result v2

    goto :goto_6

    :cond_f
    if-ne v0, v3, :cond_10

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lypw;

    .line 20
    invoke-virtual {v0, p1, v3}, Lypw;->i(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 21
    :cond_10
    :goto_6
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z(ILandroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lypw;

    .line 22
    invoke-virtual {p1}, Lypw;->f()V

    goto :goto_7

    .line 9
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lypw;

    .line 23
    invoke-virtual {v0, p1}, Lypw;->g(Landroid/view/MotionEvent;)V

    :cond_12
    :goto_7
    return v1
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnnb;->onViewRemoved(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Landroid/view/View;

    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:Landroid/view/View;

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Metadata view must not be removed."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Player view must not be removed."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    iget-object v0, v0, Lnnx;->a:Lnli;

    .line 1
    invoke-virtual {v0, p1}, Lnli;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lnll;->c()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lnll;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lnnx;

    .line 3
    invoke-virtual {v1, v0}, Lnnx;->k(Lnlf;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E:Lnnq;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, p1}, Lnnq;->a(F)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Landroid/view/View;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Landroid/view/View;

    .line 4
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n()V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Lgbh;

    iget-boolean v0, v0, Lgbh;->e:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Z

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnnb;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lypw;

    .line 2
    invoke-virtual {p1}, Lypw;->f()V

    return-void
.end method

.method public final u(Landroid/widget/RelativeLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->U:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lnay;

    .line 3
    invoke-interface {v0}, Lnay;->g()Lngh;

    move-result-object v0

    iget-object v0, v0, Lngh;->b:Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lnay;

    .line 4
    invoke-interface {v1}, Lnay;->g()Lngh;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->B(Lngh;Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lajn;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->U:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    .line 6
    invoke-virtual {p1, v0}, Lajn;->b(Lajk;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I:Layoh;

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Layoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Landroid/widget/RelativeLayout;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I:Layoh;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Layoh;->c(Ljava/lang/Object;)V

    return-void
.end method
