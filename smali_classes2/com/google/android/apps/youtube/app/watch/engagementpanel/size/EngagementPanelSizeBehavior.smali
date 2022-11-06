.class public Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;
.super Lajk;
.source "PG"

# interfaces
.implements Lnhe;


# instance fields
.field private final a:I

.field private final b:Lnfi;

.field private final c:Lnen;

.field private final d:Lngi;

.field private e:Lngh;

.field private final f:Layok;

.field private final g:Layoh;

.field private final h:Laxns;

.field private final i:Layok;

.field private j:Z

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnen;Lnfi;Lngi;)V
    .locals 0

    invoke-direct {p0}, Lajk;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->b:Lnfi;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->c:Lnen;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->d:Lngi;

    .line 1
    invoke-static {}, Layok;->ar()Layok;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->f:Layok;

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->g:Layoh;

    .line 3
    invoke-static {}, Layok;->ar()Layok;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->i:Layok;

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->a:I

    .line 5
    invoke-virtual {p2}, Laxns;->n()Laxns;

    move-result-object p1

    new-instance p2, Llih;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Llih;-><init>(I)V

    .line 6
    invoke-virtual {p1, p2}, Laxns;->q(Laxpw;)Laxns;

    move-result-object p1

    sget-object p2, Lndv;->e:Lndv;

    .line 7
    invoke-virtual {p1, p2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->h:Laxns;

    return-void
.end method


# virtual methods
.method public final A()Laxns;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->f:Layok;

    return-object v0
.end method

.method public final B(Lngh;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->e:Lngh;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->k:Landroid/view/View;

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->g:Layoh;

    .line 1
    invoke-virtual {v0}, Layoh;->at()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->i:Layok;

    .line 2
    sget-object v2, Lnhd;->a:Lnhd;

    invoke-virtual {v0, v2}, Layok;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->g:Layoh;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Layoh;->c(Ljava/lang/Object;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->j:Z

    return-void
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->j:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-lez p5, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->g:Layoh;

    .line 1
    invoke-virtual {p1}, Layoh;->at()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->e:Lngh;

    if-eqz p1, :cond_1

    iget p1, p1, Lngh;->m:I

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->f:Layok;

    neg-int p3, p5

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Layok;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->e:Lngh;

    iget p3, p3, Lngh;->m:I

    sub-int/2addr p3, p1

    neg-int p1, p3

    .line 3
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p2, 0x1

    .line 4
    aget p3, p6, p2

    add-int/2addr p3, p1

    aput p3, p6, p2

    :cond_1
    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->j:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-gez p7, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->g:Layoh;

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Layoh;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->f:Layok;

    neg-int p3, p7

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Layok;->c(Ljava/lang/Object;)V

    .line 3
    aget p1, p9, p2

    add-int/2addr p1, p7

    aput p1, p9, p2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->e:Lngh;

    iget p1, p1, Lngh;->m:I

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->d:Lngi;

    .line 4
    invoke-interface {p2}, Lngi;->b()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->C()V

    return-void

    :cond_1
    if-nez p7, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->g:Layoh;

    .line 6
    invoke-virtual {p1}, Layoh;->at()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->j:Z

    :cond_2
    return-void
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->C()V

    return-void
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->j:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p3, p5, p3

    if-gtz p3, :cond_2

    iget p3, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->a:I

    int-to-float p3, p3

    cmpg-float p1, p1, p3

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->g:Layoh;

    .line 2
    invoke-virtual {p1}, Layoh;->at()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->i:Layok;

    .line 3
    sget-object p3, Lnhd;->c:Lnhd;

    invoke-virtual {p1, p3}, Layok;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->g:Layoh;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Layoh;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return p2
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->c:Lnen;

    iget-object p1, p1, Lnen;->d:Lnaq;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->k:Landroid/view/View;

    const/4 p6, 0x1

    if-eqz p4, :cond_2

    if-ne p4, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->e:Lngh;

    if-eqz p4, :cond_4

    iget-object p4, p4, Lngh;->n:Lngr;

    .line 1
    sget-object v0, Lngr;->c:Lngr;

    if-eq p4, v0, :cond_4

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->b:Lnfi;

    .line 2
    invoke-interface {p4}, Lnfi;->e()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 3
    invoke-interface {p1}, Lnaq;->r()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    const/4 p1, 0x2

    if-ne p5, p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->j:Z

    :cond_4
    :goto_2
    return p2
.end method

.method public final x()Lnhc;
    .locals 1

    .line 1
    sget-object v0, Lnhc;->b:Lnhc;

    return-object v0
.end method

.method public final y()Laxns;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->h:Laxns;

    return-object v0
.end method

.method public final z()Laxns;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->i:Layok;

    return-object v0
.end method
