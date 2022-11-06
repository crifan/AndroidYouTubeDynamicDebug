.class public Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;
.super Leth;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Letm;

.field public c:Letl;

.field public d:Landroid/widget/FrameLayout;

.field public e:Letj;

.field public f:Lacit;

.field public g:I

.field public h:Lyhf;

.field public i:Ljfu;

.field private j:Letm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0e0310

    const v1, 0x7f0e0312

    const v2, 0x7f0e030f

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Leth;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->l(I)V

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->k(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;-><init>(Landroid/content/Context;II)V

    .line 8
    invoke-direct {p0, p4}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->j(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2, p3}, Leth;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->a:Landroid/content/Context;

    .line 12
    sget-object v1, Leti;->a:[I

    .line 13
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const p3, 0x7f0e0312

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->l(I)V

    const p2, 0x7f0e030f

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 17
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->j(I)V

    const/4 p2, 0x1

    const p3, 0x7f0e0310

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 19
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->k(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c()V

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g()V

    return-void
.end method

.method private final j(I)V
    .locals 3

    new-instance v0, Letm;

    const/4 v1, 0x4

    const v2, 0x7f0b0588

    .line 1
    invoke-direct {v0, p0, v1, p1, v2}, Letm;-><init>(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;III)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->b:Letm;

    return-void
.end method

.method private final k(I)V
    .locals 1

    new-instance v0, Letl;

    .line 1
    invoke-direct {v0, p0, p1}, Letl;-><init>(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Letl;

    return-void
.end method

.method private final l(I)V
    .locals 3

    new-instance v0, Letm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, p0, v1, p1, v2}, Letm;-><init>(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;III)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->j:Letm;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e030e

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->d:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->i:Ljfu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->d:Landroid/widget/FrameLayout;

    new-instance v2, Ljft;

    iget-object v3, v0, Ljfu;->a:Laypi;

    .line 4
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ljfu;->b:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lewg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljfu;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajlh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v0, v1}, Ljft;-><init>(Ldx;Lewg;Lajlh;Landroid/widget/FrameLayout;)V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->e:Letj;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->h(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->h:Lyhf;

    .line 2
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->h(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 6

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g:I

    if-eq v0, p1, :cond_7

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 2
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->j:Letm;

    .line 3
    invoke-virtual {v0, p1}, Letm;->f(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Letl;

    .line 4
    invoke-virtual {v0, p1}, Letm;->f(I)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->d:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->e:Letj;

    check-cast v0, Ljft;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v4, v3}, Ljft;->f(ZLacit;)V

    iget-object v3, v0, Ljft;->h:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    iget-object v0, v0, Ljft;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->d:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->d:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->e:Letj;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->f:Lacit;

    .line 10
    invoke-interface {v0, v1}, Letj;->a(Lacit;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->b:Letm;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0, p1}, Letm;->f(I)V

    :cond_6
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g:I

    :cond_7
    return-void
.end method

.method public final i(Lifq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Letl;

    iput-object p1, v0, Letl;->b:Lifq;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->e:Letj;

    if-eqz v0, :cond_0

    check-cast v0, Ljft;

    iput-object p1, v0, Ljft;->k:Lifq;

    :cond_0
    return-void
.end method
