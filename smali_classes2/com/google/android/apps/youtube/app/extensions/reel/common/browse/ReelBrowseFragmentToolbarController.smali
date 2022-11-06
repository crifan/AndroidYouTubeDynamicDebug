.class public final Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:Lhaw;

.field public final c:Lhau;

.field private d:Lgoa;

.field private final e:Lacis;


# direct methods
.method public constructor <init>(Lgoa;Lhaw;Lhau;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->d:Lgoa;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->b:Lhaw;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->c:Lhau;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->e:Lacis;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->d:Lgoa;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lgoa;->aG()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->e:Lacis;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v2, Laciu;->do:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080659

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->a:Landroid/support/v7/widget/Toolbar;

    .line 3
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x7f04000c

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {v2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    float-to-int v2, v4

    .line 6
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0407df

    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->a:Landroid/support/v7/widget/Toolbar;

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lgnz;

    .line 11
    invoke-direct {v1, p0, v3}, Lgnz;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->a:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f13002c

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->o(I)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->a:Landroid/support/v7/widget/Toolbar;

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->a:Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->d:Lgoa;

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
