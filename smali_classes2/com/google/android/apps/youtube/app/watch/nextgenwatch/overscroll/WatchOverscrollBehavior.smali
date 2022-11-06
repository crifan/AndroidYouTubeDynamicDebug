.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;
.super Lajk;
.source "PG"


# instance fields
.field private final a:Lnay;

.field private final b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lnay;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;)V
    .locals 0

    invoke-direct {p0}, Lajk;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->a:Lnay;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    return-void
.end method

.method private final x()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->a:Lnay;

    invoke-interface {v0}, Lnay;->g()Lngh;

    move-result-object v0

    iget-boolean v0, v0, Lngh;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->a:Lnay;

    invoke-interface {v0}, Lnay;->g()Lngh;

    move-result-object v0

    iget-object v0, v0, Lngh;->n:Lngr;

    .line 1
    sget-object v1, Lngr;->a:Lngr;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 11

    move-object v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->d:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->a:Lnay;

    invoke-interface {v1}, Lnay;->g()Lngh;

    move-result-object v1

    iget-object v1, v1, Lngh;->b:Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;

    .line 1
    aget v2, p6, v10

    sub-int v5, p4, v2

    aget v2, p6, v9

    sub-int v6, p5, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v1 .. v8}, Lajk;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 4
    aget v2, p6, v10

    sub-int v5, p4, v2

    aget v2, p6, v9

    sub-int v6, p5, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lajk;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    :cond_1
    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 13

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->x()Z

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 2
    aget v2, p9, v12

    sub-int v7, p6, v2

    aget v2, p9, v11

    sub-int v8, p7, v2

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lajk;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->a:Lnay;

    invoke-interface {v1}, Lnay;->g()Lngh;

    move-result-object v1

    iget-object v1, v1, Lngh;->b:Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;

    .line 3
    aget v2, p9, v12

    sub-int v7, p6, v2

    aget v2, p9, v11

    sub-int v8, p7, v2

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 4
    invoke-virtual/range {v1 .. v10}, Lajk;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lajk;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->c:Z

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->a:Lnay;

    invoke-interface {p1}, Lnay;->g()Lngh;

    move-result-object p1

    iget-object p1, p1, Lngh;->b:Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->C()V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->d:Z

    :cond_1
    return-void
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 2
    invoke-virtual/range {v2 .. v8}, Lajk;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->a:Lnay;

    invoke-interface {v0}, Lnay;->g()Lngh;

    move-result-object v0

    iget-object v2, v0, Lngh;->b:Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 3
    invoke-virtual/range {v2 .. v8}, Lajk;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lajk;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lajk;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->c:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->a:Lnay;

    invoke-interface {v0}, Lnay;->g()Lngh;

    move-result-object v0

    iget-object v1, v0, Lngh;->b:Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-virtual/range {v1 .. v7}, Lajk;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->d:Z

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;->c:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
