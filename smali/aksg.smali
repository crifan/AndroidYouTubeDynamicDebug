.class final Laksg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laksh;

.field private final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Laksh;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Laksg;->a:Laksh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laksg;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Laksg;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laksg;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laksg;->a:Laksh;

    iget-object v0, v0, Laksh;->c:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laksg;->a:Laksh;

    iget-object v1, p0, Laksg;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Laksg;->c:Landroid/view/View;

    iget-object v3, v0, Laksh;->c:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Laksh;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object v0, p0, Laksg;->c:Landroid/view/View;

    .line 3
    invoke-static {v0, p0}, Llo;->H(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laksg;->a:Laksh;

    iget-object v1, p0, Laksg;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Laksg;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1, v2}, Laksh;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    return-void
.end method
