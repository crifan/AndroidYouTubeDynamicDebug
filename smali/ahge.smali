.class public final Lahge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;)V
    .locals 0

    iput-object p1, p0, Lahge;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;I)V
    .locals 0

    iput p2, p0, Lahge;->b:I

    iput-object p1, p0, Lahge;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lahge;->b:I

    if-eqz v1, :cond_5

    iget-object v1, v0, Lahge;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lahge;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->u:Ljrn;

    .line 3
    invoke-virtual {v1}, Ljrn;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, v0, Lahge;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Lahgb;

    new-instance v4, Lahfx;

    .line 6
    invoke-direct {v4, v3}, Lahfx;-><init>(Lahgb;)V

    .line 7
    invoke-static {v2, v1}, Lywp;->s(II)Lywj;

    move-result-object v5

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-static {v3, v4, v5, v6}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    iget-object v3, v0, Lahge;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->h:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahgo;

    iget-object v5, v4, Lahgo;->b:Lapzk;

    int-to-float v6, v2

    iget v7, v5, Lapzk;->i:F

    mul-float v7, v7, v6

    iget v5, v5, Lapzk;->k:F

    div-float v5, v7, v5

    .line 9
    invoke-virtual {v4}, Lahgo;->c()Landroid/view/View;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    .line 9
    invoke-virtual {v4}, Lahgo;->c()Landroid/view/View;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 9
    invoke-virtual {v4}, Lahgo;->c()Landroid/view/View;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    .line 9
    invoke-virtual {v4}, Lahgo;->c()Landroid/view/View;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    iget-object v12, v4, Lahgo;->b:Lapzk;

    iget v12, v12, Lapzk;->h:F

    mul-float v12, v12, v6

    .line 14
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v12, v4, Lahgo;->b:Lapzk;

    iget v12, v12, Lapzk;->j:F

    int-to-float v13, v1

    mul-float v12, v12, v13

    .line 15
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 16
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 17
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 9
    invoke-virtual {v4}, Lahgo;->c()Landroid/view/View;

    move-result-object v14

    const/4 v15, 0x3

    new-array v15, v15, [Lywj;

    const/16 v16, 0x0

    sub-int/2addr v6, v8

    invoke-static {v6}, Lywp;->i(I)Lywj;

    move-result-object v6

    aput-object v6, v15, v16

    sub-int/2addr v12, v10

    invoke-static {v12}, Lywp;->p(I)Lywj;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v15, v12

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v13, v10

    add-int/2addr v13, v11

    .line 18
    invoke-static {v7, v13}, Lywp;->s(II)Lywj;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v15, v7

    .line 19
    invoke-static {v15}, Lywp;->b([Lywj;)Lywj;

    move-result-object v6

    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-static {v14, v6, v8}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v6, v4, Lahgo;->e:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    iget v4, v4, Lahgo;->f:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_2

    const/4 v12, 0x2

    .line 21
    :cond_2
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Lahge;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->l:Lahhb;

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v1}, Lahhb;->c()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v1, v0, Lahge;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->l:Lahhb;

    iget-object v1, v1, Lahhb;->b:Lahgz;

    iget-object v1, v1, Lahgz;->b:Landroid/view/View;

    const/16 v2, 0x8

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
