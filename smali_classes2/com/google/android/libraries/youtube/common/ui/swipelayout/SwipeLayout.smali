.class public Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final i:[I

.field private static final j:[I


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/VelocityTracker;

.field public e:I

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Z

.field private k:I

.field private l:Lams;

.field private m:Landroid/view/View;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Lann;

.field private q:Landroid/view/GestureDetector;

.field private final r:Landroid/graphics/PointF;

.field private final s:Lamr;

.field private final t:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->j:[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Z

    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r:Landroid/graphics/PointF;

    new-instance v0, Lytd;

    .line 3
    invoke-direct {v0, p0}, Lytd;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->s:Lamr;

    .line 4
    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->t(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Z

    new-instance v0, Landroid/graphics/PointF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r:Landroid/graphics/PointF;

    new-instance v0, Lytd;

    .line 8
    invoke-direct {v0, p0}, Lytd;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->s:Lamr;

    .line 9
    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->t(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Z

    new-instance v0, Landroid/graphics/PointF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r:Landroid/graphics/PointF;

    new-instance v0, Lytd;

    .line 13
    invoke-direct {v0, p0}, Lytd;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->s:Lamr;

    .line 14
    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->t(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Z

    new-instance v0, Landroid/graphics/PointF;

    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r:Landroid/graphics/PointF;

    new-instance v0, Lytd;

    .line 18
    invoke-direct {v0, p0}, Lytd;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->s:Lamr;

    .line 19
    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->t(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final t(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q:Landroid/view/GestureDetector;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->a:I

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->b:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x5

    .line 6
    invoke-static {v0, v1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k:I

    .line 7
    sget-object v0, Lysz;->a:[I

    .line 8
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    invoke-virtual {p4, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m:Landroid/view/View;

    :cond_0
    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->n:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    invoke-virtual {p4, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k(Landroid/view/View;)V

    .line 15
    :cond_1
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final u(Landroid/view/View;Lytf;F)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lytc;

    invoke-direct {v1, p0, p1, p2, p3}, Lytc;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Landroid/view/View;Lytf;F)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {p2}, Lytf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m(IF)V

    return-void
.end method

.method private final v(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Llo;->D(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e()Lann;

    move-result-object v0

    iget-boolean v0, v0, Lank;->l:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e()Lann;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lank;->h(F)V

    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:I

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-gtz p1, :cond_3

    const/16 v3, 0x8

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public final e()Lann;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->p:Lann;

    if-nez v0, :cond_0

    new-instance v0, Lann;

    new-instance v1, Lanm;

    .line 1
    invoke-direct {v1}, Lanm;-><init>()V

    invoke-direct {v0, v1}, Lann;-><init>(Lanm;)V

    new-instance v1, Lano;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lano;-><init>(F)V

    .line 2
    invoke-virtual {v1}, Lano;->c()V

    const v3, 0x44bb8000    # 1500.0f

    .line 3
    invoke-virtual {v1, v3}, Lano;->e(F)V

    iput-object v1, v0, Lann;->n:Lano;

    new-instance v1, Lyta;

    .line 4
    invoke-direct {v1, p0}, Lyta;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    .line 5
    invoke-virtual {v0, v1}, Lank;->g(Lani;)V

    .line 6
    invoke-virtual {v0, v2}, Lank;->h(F)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->p:Lann;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->p:Lann;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g(F)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m(IF)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e()Lann;

    move-result-object v0

    invoke-virtual {v0}, Lann;->j()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l(I)V

    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lytb;

    invoke-direct {v1, p0}, Lytb;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->u(Landroid/view/View;Lytf;F)V

    return-void
.end method

.method public final j(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lytb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lytb;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;I)V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->u(Landroid/view/View;Lytf;F)V

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:I

    if-gez p1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l(I)V

    :cond_2
    return-void

    .line 3
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->p()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:I

    neg-int p1, p1

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:I

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->v(I)V

    return-void
.end method

.method public final m(IF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e()Lann;

    move-result-object v1

    iget-boolean v1, v1, Lank;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e()Lann;

    move-result-object v1

    iget-boolean v1, v1, Lank;->l:Z

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e()Lann;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lank;->h(F)V

    iput p2, v1, Lank;->g:F

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e()Lann;

    move-result-object p2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lann;->i(F)V

    return-void
.end method

.method public final n(FF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    sget-object p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i:[I

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->j:[I

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->s:Lamr;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, v1, v0}, Lams;->c(Landroid/view/ViewGroup;FLamr;)Lams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l:Lams;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l:Lams;

    .line 1
    invoke-virtual {v0, p1}, Lams;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800003

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800005

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    neg-int p1, p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->v(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q:Landroid/view/GestureDetector;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v5, 0x3

    if-eq v0, v4, :cond_3

    const/4 v6, 0x6

    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l:Lams;

    .line 4
    invoke-virtual {v1, v3}, Lams;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->s()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    if-nez v2, :cond_7

    if-nez v0, :cond_7

    if-eqz v1, :cond_5

    :cond_7
    const/4 v1, 0x1

    :goto_6
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->o()V

    :cond_8
    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l:Lams;

    .line 6
    invoke-virtual {v0, p1}, Lams;->f(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/VelocityTracker;

    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/VelocityTracker;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    if-eq v0, v5, :cond_c

    return v4

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v1, v0, v0

    mul-float v2, p1, p1

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_b

    float-to-double v1, p1

    float-to-double v5, v0

    .line 14
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, p1

    const-wide v5, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    double-to-float p1, v0

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_b

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :cond_b
    return v3

    :cond_c
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_d

    .line 16
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/VelocityTracker;

    .line 17
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->o()V

    return v3

    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r:Landroid/graphics/PointF;

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    return v4

    :cond_f
    return v2
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
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

.method public final r()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
