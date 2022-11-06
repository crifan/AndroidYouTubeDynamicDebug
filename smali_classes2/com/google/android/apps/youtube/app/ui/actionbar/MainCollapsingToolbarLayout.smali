.class public Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;
.super Laksf;
.source "PG"


# instance fields
.field public a:Lflj;

.field public b:Z

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Z

.field private k:Lnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laksf;-><init>(Landroid/content/Context;)V

    new-instance p1, Lljl;

    .line 2
    invoke-direct {p1, p0}, Lljl;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->k:Lnk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Laksf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lljl;

    .line 4
    invoke-direct {p1, p0}, Lljl;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->k:Lnk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Laksf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lljl;

    .line 6
    invoke-direct {p1, p0}, Lljl;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->k:Lnk;

    return-void
.end method

.method private final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a:Lflj;

    .line 1
    invoke-interface {v0}, Lflj;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laksf;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laksf;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->j:Z

    .line 1
    invoke-virtual {p0, p1}, Laksf;->l(Z)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->d(Z)Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->k:Lnk;

    .line 2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->k:Lnk;

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->d(Z)Z

    :cond_2
    return-void
.end method

.method public final c(ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->i:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-lez p1, :cond_1

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->b(Z)V

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->j:Z

    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_2
    invoke-virtual {p0, v0}, Laksf;->l(Z)V

    :cond_4
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b:Z

    .line 9
    invoke-super {p0, p1, p2}, Laksf;->c(ZZ)V

    return-void
.end method

.method public final d(Z)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, p1}, Laksf;->c(ZZ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
