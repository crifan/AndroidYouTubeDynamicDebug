.class public final Lfkg;
.super Lbio;
.source "PG"


# static fields
.field public static final synthetic p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbio;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbix;Lbix;)Landroid/animation/Animator;
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lbix;->a:Ljava/util/Map;

    const-string v0, "heightTransition:height"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p3, Lbix;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p3, Lbix;->b:Landroid/view/View;

    .line 3
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    const/4 p3, 0x2

    new-array p3, p3, [I

    const/4 v1, 0x0

    aput p2, p3, v1

    const/4 p2, 0x1

    aput v0, p3, p2

    .line 4
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 5
    new-instance p3, Lfke;

    invoke-direct {p3, p1}, Lfke;-><init>(Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lfkf;

    .line 6
    invoke-direct {p3, p1}, Lfkf;-><init>(Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final b(Lbix;)V
    .locals 3

    iget-object v0, p1, Lbix;->b:Landroid/view/View;

    .line 1
    instance-of v1, v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    iget-object p1, p1, Lbix;->a:Ljava/util/Map;

    iget v1, v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "heightTransition:height"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a(I)V

    return-void
.end method

.method public final c(Lbix;)V
    .locals 3

    iget-object v0, p1, Lbix;->b:Landroid/view/View;

    .line 1
    instance-of v1, v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    iget-object p1, p1, Lbix;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "heightTransition:height"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a(I)V

    return-void
.end method
