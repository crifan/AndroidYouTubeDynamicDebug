.class public Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfim;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

.field public b:Landroid/widget/TextView;

.field public c:I

.field public d:Lmuu;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->d:Lmuu;

    iget-object v0, v0, Lmuu;->a:Lmuv;

    iget-object v1, v0, Lmuv;->a:Lfiu;

    .line 2
    invoke-virtual {v1, v0}, Lfiu;->f(Lfit;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setVisibility(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->getMeasuredHeight()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v3, :cond_1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->f:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lywp;->p(I)Lywj;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a()V

    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b0a28

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->e:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0348

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    iput-object p0, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Lfim;

    const v0, 0x7f0b1042

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b:Landroid/widget/TextView;

    const v0, 0x7f0b104c

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
