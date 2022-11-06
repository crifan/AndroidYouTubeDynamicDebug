.class public final synthetic Lhha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhhe;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhhe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhha;->a:Lhhe;

    iput-boolean p2, p0, Lhha;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhhe;ZI)V
    .locals 0

    iput p3, p0, Lhha;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhha;->a:Lhhe;

    iput-boolean p2, p0, Lhha;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lhha;->c:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhha;->a:Lhhe;

    iget-boolean v1, p0, Lhha;->b:Z

    iget-object v2, v0, Lhhe;->j:Ldt;

    .line 26
    invoke-static {v2}, Lhil;->a(Ldt;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lhhe;->c:Lhgf;

    iget-object v0, v0, Lhgf;->i:Landroid/view/View;

    .line 27
    invoke-static {v0, v1}, Lhhp;->a(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lhha;->a:Lhhe;

    iget-boolean v2, p0, Lhha;->b:Z

    iget-object v3, v0, Lhhe;->j:Ldt;

    .line 1
    invoke-static {v3}, Lhil;->a(Ldt;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, v0, Lhhe;->g:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    :cond_3
    iget-object v3, v0, Lhhe;->h:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lhhe;->h:Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lhhe;->h:Landroid/view/View;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lhhe;->h:Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->reset()V

    :cond_4
    if-eq v1, v2, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    const v1, 0x3f95566d    # 1.1667f

    :goto_0
    iget-object v3, v0, Lhhe;->h:Landroid/view/View;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x4b

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lhhe;->h:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v3, 0x4b

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, v0, Lhhe;->q:Lacit;

    new-instance v1, Laciq;

    .line 14
    sget-object v2, Laciu;->iH:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    return-void

    .line 15
    :cond_6
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    return-void

    :cond_7
    iget-object v0, p0, Lhha;->a:Lhhe;

    iget-boolean v1, p0, Lhha;->b:Z

    iget-object v2, v0, Lhhe;->j:Ldt;

    .line 16
    invoke-static {v2}, Lhil;->a(Ldt;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lhhe;->c:Lhgf;

    iget-object v0, v0, Lhgf;->a:Lhhp;

    iget-object v0, v0, Lhhp;->f:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laotl;

    iget-object v3, v3, Laotl;->o:Lapeb;

    if-nez v3, :cond_a

    .line 19
    sget-object v3, Lapeb;->a:Lapeb;

    .line 20
    :cond_a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/StickerCatalogEndpointOuterClass$StickerCatalogEndpoint;->stickerCatalogEndpoint:Lanve;

    .line 21
    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laotl;

    iget-object v3, v3, Laotl;->o:Lapeb;

    if-nez v3, :cond_b

    sget-object v3, Lapeb;->a:Lapeb;

    .line 23
    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MultiPageStickerCatalogEndpointOuterClass$MultiPageStickerCatalogEndpoint;->multiPageStickerCatalogEndpoint:Lanve;

    .line 24
    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25
    :cond_c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lhhp;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_d
    :goto_2
    return-void
.end method
