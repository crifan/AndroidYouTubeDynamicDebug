.class public final Llmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyj;


# instance fields
.field a:Z

.field public b:Z

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:I

.field private final f:Llmv;

.field private g:Z

.field private h:I

.field private i:F

.field private j:F

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ILlmv;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llmw;->a:Z

    iput-boolean v0, p0, Llmw;->b:Z

    iput-object p1, p0, Llmw;->c:Landroid/view/View;

    iput p2, p0, Llmw;->d:I

    iput-object p3, p0, Llmw;->f:Llmv;

    iput p4, p0, Llmw;->e:I

    iput-boolean p5, p0, Llmw;->k:Z

    return-void
.end method

.method private final b()F
    .locals 1

    iget v0, p0, Llmw;->j:F

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method private final c(I)V
    .locals 2

    iget-object v0, p0, Llmw;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmw;->c:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Llmw;->c:Landroid/view/View;

    invoke-static {p1}, Lywp;->h(I)Lywj;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llmw;->b:Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Llmw;->f:Llmv;

    .line 1
    invoke-interface {p1}, Llmv;->a()V

    :cond_0
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Llmw;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Llmw;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 p1, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Llmw;->h:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v0, p0, Llmw;->i:F

    sub-float/2addr v0, p2

    iput v0, p0, Llmw;->j:F

    iget-boolean p2, p0, Llmw;->g:Z

    if-eqz p2, :cond_3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    iget-boolean p1, p0, Llmw;->k:Z

    if-eqz p1, :cond_2

    iget p1, p0, Llmw;->d:I

    div-int/lit8 p2, p1, 0x2

    .line 4
    invoke-direct {p0, p2}, Llmw;->c(I)V

    .line 5
    invoke-direct {p0, p1}, Llmw;->c(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Llmw;->b()F

    move-result p1

    iget p2, p0, Llmw;->d:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 7
    invoke-direct {p0, p1}, Llmw;->c(I)V

    .line 5
    :goto_0
    iget p2, p0, Llmw;->i:F

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p0, Llmw;->i:F

    :cond_3
    return v1

    .line 7
    :cond_4
    iget v0, p0, Llmw;->h:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_6

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v0, p0, Llmw;->i:F

    sub-float/2addr v0, p2

    iput v0, p0, Llmw;->j:F

    iget-boolean p2, p0, Llmw;->g:Z

    if-eqz p2, :cond_6

    cmpg-float p1, v0, p1

    if-gez p1, :cond_6

    .line 10
    invoke-direct {p0}, Llmw;->b()F

    move-result p1

    iget p2, p0, Llmw;->d:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    iput-boolean v2, p0, Llmw;->a:Z

    iget-object p1, p0, Llmw;->f:Llmv;

    .line 11
    invoke-interface {p1}, Llmv;->b()V

    goto :goto_1

    .line 12
    :cond_5
    invoke-direct {p0, v1}, Llmw;->c(I)V

    :cond_6
    :goto_1
    return v1

    :cond_7
    iget v0, p0, Llmw;->e:I

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Llmw;->g:Z

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Llmw;->g:Z

    .line 14
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Llmw;->h:I

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ltz p1, :cond_9

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Llmw;->i:F

    :cond_9
    :goto_3
    return v1
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
