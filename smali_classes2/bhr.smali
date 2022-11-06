.class public final Lbhr;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lbhr;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object p2, p0, Lbhr;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    iget-boolean v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    .line 2
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object v1, p0, Lbhr;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iget v2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    .line 4
    iget-object v1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    invoke-virtual {v1}, Lbhh;->getTop()I

    move-result v1

    iget-object v3, p0, Lbhr;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sub-int/2addr v0, p2

    sub-int/2addr v0, v2

    int-to-float p2, v0

    mul-float p2, p2, p1

    float-to-int p2, p2

    add-int/2addr v2, p2

    sub-int/2addr v2, v1

    .line 5
    invoke-virtual {v3, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(I)V

    iget-object p2, p0, Lbhr;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lbhl;->c(F)V

    return-void
.end method
