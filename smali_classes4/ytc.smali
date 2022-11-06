.class public final Lytc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lytf;

.field final synthetic c:F

.field final synthetic d:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Landroid/view/View;Lytf;F)V
    .locals 0

    iput-object p1, p0, Lytc;->d:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object p2, p0, Lytc;->a:Landroid/view/View;

    iput-object p3, p0, Lytc;->b:Lytf;

    iput p4, p0, Lytc;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lytc;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lytc;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lytc;->d:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v1, p0, Lytc;->b:Lytf;

    .line 3
    invoke-interface {v1}, Lytf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lytc;->c:F

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m(IF)V

    :cond_0
    return-void
.end method
