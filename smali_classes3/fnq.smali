.class public final Lfnq;
.super Lamr;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 0

    iput-object p1, p0, Lfnq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-direct {p0}, Lamr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lfnq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lann;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lann;->j()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;FF)V
    .locals 3

    iget-object p2, p0, Lfnq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lfnq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget v2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:I

    add-int/2addr v2, p2

    if-le v0, v2, :cond_5

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_5

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object p2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v1, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k(F)V

    return-void

    :cond_1
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Lfnf;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lfnf;->a(I)V

    :cond_2
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lann;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lann;->j()V

    :cond_3
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Landroid/view/View;

    .line 9
    invoke-virtual {v1, p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f(Landroid/view/View;F)Lann;

    move-result-object p1

    new-instance p2, Lfnb;

    invoke-direct {p2, v1}, Lfnb;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 10
    invoke-virtual {p1, p2}, Lank;->f(Lanh;)V

    iput-object p1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lann;

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Landroid/view/View;

    iput-object p1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    iget-object p2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lann;

    iget p3, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    int-to-float p1, p3

    invoke-virtual {p2, p1}, Lann;->i(F)V

    return-void

    .line 3
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lfnq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget v0, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:I

    if-le p1, v0, :cond_6

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k(F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;I)Z
    .locals 1

    iget-object p2, p0, Lfnq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-boolean v0, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 1

    iget-object v0, p0, Lfnq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:I

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p2, v0, p1}, Lakm;->c(III)I

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;III)V
    .locals 0

    iget-object p2, p0, Lfnq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 1
    invoke-virtual {p2, p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;I)F

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lfnq;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Landroid/view/View;)I

    move-result p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j(I)V

    return-void
.end method
