.class public Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Lajqf;

.field private b:Lajqd;

.field public final c:Landroid/content/Context;

.field public d:Lajqf;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0e0310

    const v1, 0x7f0e0312

    const v2, 0x7f0e030f

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->j(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->g(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;-><init>(Landroid/content/Context;II)V

    .line 7
    invoke-direct {p0, p4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->d(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c:Landroid/content/Context;

    .line 11
    sget-object v1, Lajqg;->a:[I

    .line 12
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const p3, 0x7f0e0312

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->j(I)V

    const p2, 0x7f0e030f

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->d(I)V

    const/4 p2, 0x1

    const p3, 0x7f0e0310

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->g(I)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    return-void
.end method

.method private final d(I)V
    .locals 3

    new-instance v0, Lajqf;

    const/4 v1, 0x4

    const v2, 0x7f0b0588

    .line 1
    invoke-direct {v0, p0, v1, p1, v2}, Lajqf;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;III)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a:Lajqf;

    return-void
.end method

.method private final j(I)V
    .locals 3

    new-instance v0, Lajqf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, p0, v1, p1, v2}, Lajqf;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;III)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->d:Lajqf;

    return-void
.end method

.method private final k(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    if-eq v0, p1, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->d:Lajqf;

    .line 3
    invoke-virtual {v0, p1}, Lajqf;->e(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b:Lajqd;

    .line 4
    invoke-virtual {v0, p1}, Lajqf;->e(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a:Lajqf;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lajqf;->e(I)V

    :cond_2
    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->k(I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b:Lajqd;

    .line 1
    invoke-virtual {v0, p1}, Lajqf;->d(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b:Lajqd;

    .line 2
    invoke-virtual {p1, p2}, Lajqd;->c(Z)V

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->k(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->k(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->k(I)V

    return-void
.end method

.method public final f(Lajqe;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b:Lajqd;

    iput-object p1, v0, Lajqd;->a:Lajqe;

    return-void
.end method

.method public final g(I)V
    .locals 1

    new-instance v0, Lajqd;

    .line 1
    invoke-direct {v0, p0, p1}, Lajqd;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b:Lajqd;

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a:Lajqf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lajqf;->d(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->k(I)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b:Lajqd;

    .line 1
    invoke-virtual {v0, p1}, Lajqf;->d(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b:Lajqd;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lajqd;->c(Z)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b:Lajqd;

    .line 3
    invoke-virtual {p1, p2}, Lajqd;->b(I)V

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->k(I)V

    return-void
.end method
