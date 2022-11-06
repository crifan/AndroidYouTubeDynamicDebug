.class final Lzlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lzle;


# direct methods
.method public constructor <init>(Lzle;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzlc;->b:Lzle;

    iput-object p2, p0, Lzlc;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lzlc;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lzlc;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lzlc;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lzlc;->b:Lzle;

    iget v1, v1, Lzle;->b:I

    iget-object v2, p0, Lzlc;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lzlc;->b:Lzle;

    iget-object v3, v3, Lzle;->h:Landroid/widget/HorizontalScrollView;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    aput v0, v4, v5

    const-string v0, "scrollX"

    .line 5
    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xe1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lapy;

    invoke-direct {v1}, Lapy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
