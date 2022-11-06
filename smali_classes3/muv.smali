.class public final Lmuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfit;
.implements Lydl;


# instance fields
.field public final a:Lfiu;

.field private final b:Landroid/app/Activity;

.field private final c:Limv;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

.field private final f:Laypi;

.field private final g:Laypi;

.field private final h:Lnwz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnwz;Lfiu;Limv;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuv;->b:Landroid/app/Activity;

    iput-object p2, p0, Lmuv;->h:Lnwz;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmuv;->a:Lfiu;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmuv;->c:Limv;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmuv;->f:Laypi;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmuv;->g:Laypi;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/16 v0, 0x157c

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmuv;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b()V

    iget-object v0, p0, Lmuv;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmuv;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lmuv;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmuv;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0054

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmuv;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    iput-object v0, p0, Lmuv;->d:Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, p0, Lmuv;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmuv;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e061d

    iget-object v2, p0, Lmuv;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b112e

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    iput-object v0, p0, Lmuv;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    new-instance v1, Lmuu;

    .line 5
    invoke-direct {v1, p0}, Lmuu;-><init>(Lmuv;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->d:Lmuu;

    iget-object v0, p0, Lmuv;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    iget-object v1, p0, Lmuv;->b:Landroid/app/Activity;

    const v2, 0x7f13027d

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmuv;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->c:I

    :cond_2
    iget-object v1, p0, Lmuv;->d:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lmuv;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmuv;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lmuv;->c:Limv;

    .line 10
    invoke-virtual {v0}, Limv;->b()Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object v0

    iget-object v1, p0, Lmuv;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    iget-object v2, p0, Lmuv;->d:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    iput-object v0, v3, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a:Landroid/view/View;

    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->postInvalidate()V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->postInvalidate()V

    iget-object v0, p0, Lmuv;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setVisibility(I)V

    .line 18
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->c:I

    int-to-long v2, v2

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lmuv;->c:Limv;

    .line 1
    invoke-virtual {v0}, Limv;->b()Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmuv;->f:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    invoke-static {}, Lbcf;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmuv;->f:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    invoke-static {}, Lbcf;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbce;

    iget-object v4, p0, Lmuv;->g:Laypi;

    .line 5
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacvh;

    invoke-virtual {v4, v3}, Lacvh;->E(Lbce;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lmuv;->h:Lnwz;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lnwz;->a:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    invoke-interface {v0}, Lflj;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lnwz;->b:Legr;

    .line 7
    invoke-interface {v0}, Legr;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lnwz;->b:Legr;

    .line 8
    invoke-interface {v0}, Legr;->i()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Ladcr;

    iget-object p1, p0, Lmuv;->a:Lfiu;

    .line 2
    invoke-virtual {p1}, Lfiu;->d()V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Ladcr;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
