.class final Llgx;
.super Lyq;
.source "PG"


# instance fields
.field final synthetic a:Llgz;


# direct methods
.method public constructor <init>(Llgz;)V
    .locals 0

    iput-object p1, p0, Llgx;->a:Llgz;

    invoke-direct {p0}, Lyq;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Llgx;->a:Llgz;

    iget-object v1, v0, Llgz;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Llgz;->e:Llhg;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 1
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Llgx;->a:Llgz;

    iget-object v0, v0, Llgz;->e:Llhg;

    iget-object v0, v0, Llhg;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    iget-object p1, p0, Llgx;->a:Llgz;

    iget-object p1, p1, Llgz;->e:Llhg;

    iget-object p2, p1, Llhg;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->clearFocus()V

    iget-object p2, p1, Llhg;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 5
    invoke-static {p2}, Lyqr;->i(Landroid/view/View;)V

    iget-object p2, p1, Llhg;->g:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p1, Llhg;->i:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Llhg;->f:Z

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p1}, Llhg;->f()V

    :cond_2
    iget-object p1, p0, Llgx;->a:Llgz;

    .line 8
    invoke-virtual {p1}, Llgz;->d()V

    :cond_3
    :goto_0
    return v2
.end method
