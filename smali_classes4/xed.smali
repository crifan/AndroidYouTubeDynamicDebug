.class final Lxed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lajpg;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lxee;


# direct methods
.method public constructor <init>(Lxee;Lajpg;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lxed;->c:Lxee;

    iput-object p2, p0, Lxed;->a:Lajpg;

    iput-object p3, p0, Lxed;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget-object v0, p0, Lxed;->a:Lajpg;

    .line 1
    invoke-virtual {v0}, Lajpg;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lxed;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1

    :cond_0
    iget-object v0, p0, Lxed;->c:Lxee;

    iget-object v0, v0, Lxee;->a:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    aget v4, v0, v1

    iget-object v5, p0, Lxed;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lxed;->c:Lxee;

    iget-object v0, v0, Lxee;->a:[I

    aget v2, v0, v2

    if-ne v3, v2, :cond_1

    aget v0, v0, v1

    if-eq v4, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lxed;->a:Lajpg;

    .line 4
    invoke-virtual {v0}, Lajpg;->e()V

    :cond_2
    return v1
.end method
