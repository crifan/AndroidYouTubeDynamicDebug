.class public Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;
.super Laije;
.source "PG"

# interfaces
.implements Lahji;
.implements Lyqw;
.implements Lete;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Map;

.field public c:Letv;

.field public d:Landroid/view/ViewGroup;

.field public e:Lezw;

.field public f:Lyrz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laije;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Laije;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final i(Letv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Letv;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Letv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Letv;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->f:Lyrz;

    .line 5
    invoke-virtual {p1, p0}, Lyrz;->c(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->f:Lyrz;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lyrz;->c(Landroid/view/View;)V

    return-void
.end method

.method private final j()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezx;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Letv;

    .line 3
    sget-object v4, Letv;->a:Letv;

    if-eq v3, v4, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->l(Lezx;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->q(Laijb;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Letv;

    .line 6
    invoke-interface {v2, v3}, Lezx;->h(Letv;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final k()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezx;

    .line 3
    invoke-static {v3}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->q(Laijb;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->getChildCount()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->l(Lezx;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eq v4, v5, :cond_2

    .line 8
    invoke-interface {v3}, Lezx;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v4, v2, v3}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->removeView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->d:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private final l(Lezx;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Letv;

    .line 1
    invoke-virtual {v0}, Letv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Letv;

    .line 2
    invoke-interface {p1, v0}, Lezx;->mQ(Letv;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final m(Laijb;)Laijb;
    .locals 1

    .line 1
    instance-of v0, p0, Lezz;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lezz;

    iget-object p0, p0, Lezz;->a:Laijb;

    :cond_0
    return-object p0
.end method

.method private static final p(Laijb;)Lahjj;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->m(Laijb;)Laijb;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lahjj;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lahjj;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final q(Laijb;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->p(Laijb;)Lahjj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lahjj;->nB()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Laijb;->la()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lahjj;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laijb;

    if-eq v3, p1, :cond_2

    .line 3
    invoke-static {v3}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->m(Laijb;)Laijb;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    :goto_1
    if-ltz v2, :cond_3

    const/4 v1, 0x1

    .line 4
    :cond_3
    invoke-static {v1}, Lalus;->o(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezx;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->k()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Letv;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->i(Letv;)V

    return-void
.end method

.method public final n(Letv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Letv;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Letv;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->i(Letv;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->k()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->j()V

    .line 5
    invoke-virtual {p1}, Letv;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Llo;->V(Landroid/view/View;I)V

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 7
    invoke-static {p0, p1}, Llo;->V(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->clearFocus()V

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Laije;->onFinishInflate()V

    const v0, 0x7f0b0aef

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Laije;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final varargs pA([Laijb;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->q(Laijb;)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->p(Laijb;)Lahjj;

    move-result-object v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overlay "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not provide a View"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v4, p0}, Lahjj;->nl(Lahji;)V

    .line 6
    :cond_2
    invoke-virtual {p0, v2, v3}, Laije;->pz(Laijb;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->k()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->j()V

    return-void
.end method

.method protected final py()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->e:Lezw;

    iget-object v1, v1, Lezw;->b:Laxns;

    new-instance v2, Lfaa;

    .line 2
    invoke-direct {v2, p0}, Lfaa;-><init>(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;)V

    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final pz(Laijb;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lezx;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lezx;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lezz;

    .line 3
    invoke-direct {v0, p1}, Lezz;-><init>(Laijb;)V

    move-object p1, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
