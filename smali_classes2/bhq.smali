.class public final Lbhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lbhq;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput p2, p0, Lbhq;->b:I

    iput-object p1, p0, Lbhq;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget p1, p0, Lbhq;->b:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbhq;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    const/16 v0, 0xff

    .line 2
    invoke-virtual {p1, v0}, Lbhl;->setAlpha(I)V

    iget-object p1, p0, Lbhq;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lbhl;

    .line 3
    invoke-virtual {p1}, Lbhl;->start()V

    iget-object p1, p0, Lbhq;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Lbht;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lbht;->a()V

    :cond_0
    iget-object p1, p0, Lbhq;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 5
    invoke-virtual {v0}, Lbhh;->getTop()I

    move-result v0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()V

    return-void

    :cond_2
    iget-object p1, p0, Lbhq;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
