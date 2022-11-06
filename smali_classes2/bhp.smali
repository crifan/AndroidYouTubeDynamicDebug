.class public final Lbhp;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 0

    iput-object p1, p0, Lbhp;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput p2, p0, Lbhp;->a:I

    iput p3, p0, Lbhp;->b:I

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object p2, p0, Lbhp;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    iget v0, p0, Lbhp;->a:I

    int-to-float v1, v0

    iget v2, p0, Lbhp;->b:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    invoke-virtual {p2, p1}, Lbhl;->setAlpha(I)V

    return-void
.end method
