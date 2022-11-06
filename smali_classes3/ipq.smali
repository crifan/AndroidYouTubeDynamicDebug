.class public final Lipq;
.super Lamr;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V
    .locals 0

    iput-object p1, p0, Lipq;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-direct {p0}, Lamr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    iget-object p1, p0, Lipq;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget v0, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    iget p1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lipq;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:Z

    if-nez p1, :cond_6

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    const/16 v3, 0x20

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lytn;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1304b9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lytn;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k(Z)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_3
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:Z

    if-eqz p1, :cond_4

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:Z

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c()V

    :cond_4
    iget-object p1, p0, Lipq;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lytn;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1304b7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lytn;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k(Z)V

    :cond_5
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->d:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_6
    return-void
.end method

.method public final e(Landroid/view/View;FF)V
    .locals 2

    const/4 p1, 0x0

    const/high16 p2, 0x43c80000    # 400.0f

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lipq;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget p2, p2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    goto :goto_0

    :cond_0
    const/high16 p2, -0x3c380000    # -400.0f

    cmpg-float p2, p3, p2

    if-gez p2, :cond_1

    .line 2
    iget-object p2, p0, Lipq;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget p2, p2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lipq;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget p3, p2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    iget v0, p2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    iget p2, p2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    sub-int v1, v0, p2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    if-le p3, v1, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    if-lt p3, v1, :cond_3

    const/4 p2, 0x0

    .line 0
    :cond_3
    :goto_0
    iget-object p3, p0, Lipq;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object p3, p3, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lams;

    .line 1
    invoke-virtual {p3, p1, p2}, Lams;->j(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lipq;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 2
    invoke-static {p1}, Llo;->G(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final f(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Lipq;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 2

    iget-object p1, p0, Lipq;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getPaddingTop()I

    move-result p1

    iget-object v0, p0, Lipq;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    iget v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    add-int/2addr p1, v1

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;III)V
    .locals 1

    iget-object p1, p0, Lipq;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Lipn;

    if-eqz p2, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    int-to-float v0, p3

    iget p1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    sub-float/2addr p4, v0

    .line 1
    invoke-interface {p2, p4}, Lipn;->b(F)V

    :cond_0
    iget-object p1, p0, Lipq;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l(IZ)V

    return-void
.end method
