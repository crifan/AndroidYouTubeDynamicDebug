.class public final Lgsg;
.super Laksx;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lgsf;

.field public final c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public d:Landroid/view/View;

.field private final e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lgsf;)V
    .locals 1

    invoke-direct {p0}, Laksx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgsg;->d:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lgsg;->h:I

    const v0, 0x7f0b0b1b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgsg;->a:Landroid/view/ViewGroup;

    iput-object p1, p0, Lgsg;->g:Landroid/view/View;

    iput-object p2, p0, Lgsg;->b:Lgsf;

    .line 2
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iput-object p2, p0, Lgsg;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Laksx;)V

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Z)V

    const p2, 0x7f0b0e9b

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    iput-object p2, p0, Lgsg;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    const p2, 0x7f0b0e9c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgsg;->f:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lgsg;->c()V

    return-void
.end method

.method private final e()I
    .locals 2

    iget v0, p0, Lgsg;->h:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lgsg;->g:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lgsg;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lgsg;->h:I

    :cond_0
    return v0
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lgsg;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lgsg;->b:Lgsf;

    check-cast p2, Lgur;

    iget-object p2, p2, Lgur;->b:Layox;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Layox;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lgsg;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Z)V

    iget-object p1, p0, Lgsg;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->a(F)V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lgsg;->b:Lgsf;

    check-cast p2, Lgur;

    iget-object p2, p2, Lgur;->b:Layox;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Layox;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lgsg;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Z)V

    iget-object p1, p0, Lgsg;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->getHeight()I

    move-result p2

    iget-object v0, p0, Lgsg;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lgsg;->e()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->a(F)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgsg;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgsg;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lgsg;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    return-void
.end method

.method public final ml(Landroid/view/View;F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v0, p0, Lgsg;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0}, Lgsg;->e()I

    move-result v1

    iget-object v2, p0, Lgsg;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    int-to-float v0, v0

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float p1, p1, p2

    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->a(F)V

    return-void
.end method
