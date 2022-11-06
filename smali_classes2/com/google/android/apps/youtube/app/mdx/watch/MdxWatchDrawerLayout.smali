.class public Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;
.super Lioi;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lipo;


# instance fields
.field public a:Lipn;

.field public b:Lams;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field private final m:Ljava/util/Set;

.field private final n:F

.field private final o:F

.field private final p:Laype;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Z

.field private v:Landroid/graphics/Rect;

.field private w:Lipr;

.field private x:Lipr;

.field private y:Lips;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lioi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:Ljava/util/Set;

    .line 5
    invoke-static {}, Layot;->e()Layot;

    move-result-object p1

    invoke-virtual {p1}, Laype;->aM()Laype;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p:Laype;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->u:Z

    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->v:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Lipp;

    .line 8
    invoke-direct {p1, p0}, Lipp;-><init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V

    .line 7
    invoke-static {p0, p1}, Llo;->M(Landroid/view/View;Ljs;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708c1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->n:F

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708c2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->o:F

    return-void
.end method

.method private final o(F)V
    .locals 6

    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lams;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v5, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float p1, p1, v0

    add-float/2addr v5, p1

    float-to-int p1, v5

    invoke-virtual {v2, v3, v4, p1}, Lams;->l(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Llo;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final p(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->v:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->v:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Lipx;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f()F

    move-result v0

    new-instance v1, Lipx;

    .line 1
    invoke-direct {v1, v0}, Lipx;-><init>(F)V

    return-object v1
.end method

.method public final b()Laxod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p:Laype;

    .line 1
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->o(F)V

    return-void
.end method

.method public final computeScroll()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lams;

    .line 1
    invoke-virtual {v0}, Lams;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Llo;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f()F
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final g(II)I
    .locals 2

    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f()F

    move-result v1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    float-to-int p1, v0

    return p1
.end method

.method public final h(Lipv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    sub-int/2addr v1, v0

    new-instance v8, Lipr;

    add-int v9, v1, v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v8

    move v4, v1

    move v5, v9

    .line 2
    invoke-direct/range {v2 .. v7}, Lipr;-><init>(Landroid/view/View;IIFF)V

    iput-object v8, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->w:Lipr;

    int-to-float v1, v1

    int-to-float v2, v0

    const v3, 0x3f666666    # 0.9f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v8, Lipr;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->s:Landroid/view/View;

    add-int v5, v1, v0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v2, v8

    move v4, v1

    .line 3
    invoke-direct/range {v2 .. v7}, Lipr;-><init>(Landroid/view/View;IIFF)V

    iput-object v8, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->x:Lipr;

    new-instance v0, Lips;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->t:Landroid/widget/ImageView;

    .line 4
    invoke-direct {v0, v2, v1, v9}, Lips;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->y:Lips;

    return-void
.end method

.method public final j(Lipv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Z)V

    :cond_0
    return-void
.end method

.method public final l(IZ)V
    .locals 4

    if-nez p2, :cond_0

    iget p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    if-eq p1, p2, :cond_8

    :cond_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    iget p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->w:Lipr;

    .line 1
    invoke-virtual {p2, p1}, Lipt;->b(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->x:Lipr;

    iget p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    .line 2
    invoke-virtual {p1, p2}, Lipt;->b(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    const/4 v2, 0x4

    if-eq v0, p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    .line 3
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f()F

    move-result p2

    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->o:F

    iget v3, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->n:F

    sub-float/2addr v0, v3

    mul-float p2, p2, v0

    add-float/2addr p2, v3

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    iget p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    iget p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    if-ne p1, p2, :cond_3

    const/4 v1, 0x4

    .line 6
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->y:Lips;

    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    .line 7
    invoke-virtual {v0, v1}, Lipt;->b(I)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->t:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130501

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-ne p1, p2, :cond_5

    .line 17
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->t:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1304c3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_5
    :goto_2
    invoke-static {p0}, Llo;->al(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->requestLayout()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p:Laype;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a()Lipx;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Laype;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lipv;

    .line 17
    invoke-interface {p2, p0}, Lipv;->a(Lipo;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g(II)I

    move-result v1

    iput v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l(IZ)V

    :cond_0
    return-void
.end method

.method protected final n(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->q:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->q:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    if-le v1, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->o(F)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lioi;->onFinishInflate()V

    new-instance v0, Lipq;

    .line 2
    invoke-direct {v0, p0}, Lipq;-><init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-static {p0, v1, v0}, Lams;->c(Landroid/view/ViewGroup;FLamr;)Lams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lams;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v1, v1, v2

    iput v1, v0, Lams;->b:F

    const v0, 0x7f0b08ac

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Landroid/view/View;

    const v0, 0x7f0b08b1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b08b4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e0326

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    const v0, 0x7f0b08b5

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    const v0, 0x7f0b08b6

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->q:Landroid/view/View;

    const v0, 0x7f0b08ae

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->r:Landroid/view/View;

    const v0, 0x7f0b08bb

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->s:Landroid/view/View;

    const v0, 0x7f0b092c

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->t:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080a2a

    .line 16
    invoke-static {v0, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040818

    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->t:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->q:Landroid/view/View;

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->p:Laype;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a()Lipx;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Laype;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lams;

    invoke-virtual {v0, p1}, Lams;->k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lioi;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1

    .line 1
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lams;

    .line 2
    invoke-virtual {p1}, Lams;->d()V

    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    iget p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l(IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->u:Z

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lytn;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    .line 5
    invoke-virtual {v0, p2, v1, p4, p1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->r:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lioi;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m()V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lioi;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;->a:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    :goto_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lioi;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    iput-boolean v0, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;->a:Z

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:Z

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lioi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lams;

    .line 2
    invoke-virtual {v0, p1}, Lams;->f(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method
