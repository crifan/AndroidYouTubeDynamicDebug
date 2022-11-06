.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;


# instance fields
.field public b:Landroid/widget/PopupWindow;

.field public c:Z

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->d:Landroid/content/Context;

    return-void
.end method

.method private final d(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p1, 0x7f080638

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f08063a

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    const p1, 0x7f08063b

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;ILandroid/view/View;Ljm;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v0, p1

    .line 1
    iget-object v11, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;->b:Lambi;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->b()V

    iget-object v0, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->d:Landroid/content/Context;

    const v1, 0x7f0e059c

    const/4 v12, 0x0

    .line 3
    invoke-static {v0, v1, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const v6, 0x7f06060b

    const/4 v5, 0x1

    if-ge v8, v0, :cond_2

    .line 5
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    iget-object v0, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->d:Landroid/content/Context;

    const v1, 0x7f0e059d

    .line 6
    invoke-static {v0, v1, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->b()I

    move-result v0

    move/from16 v2, p2

    if-ne v0, v2, :cond_0

    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    :goto_1
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/k;

    move-object v0, v1

    move-object v12, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v15, v3

    move-object v3, v13

    move-object/from16 v17, v4

    move-object v4, v11

    const/4 v14, 0x1

    move-object/from16 v5, p3

    const v14, 0x7f06060b

    move/from16 v6, v16

    move/from16 v18, v7

    move-object/from16 v7, p4

    move/from16 v19, v8

    move-object/from16 v8, v17

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/k;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View;ZLjm;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b1042

    .line 11
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b070d

    .line 14
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 15
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->a()I

    move-result v1

    invoke-direct {v9, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v16, :cond_1

    .line 16
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move-object/from16 v0, v17

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v9, v15, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->c(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;Z)V

    goto :goto_2

    :cond_1
    move-object/from16 v0, v17

    move/from16 v7, v18

    .line 18
    :goto_2
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v8, v19, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v0, -0x1

    const v14, 0x7f06060b

    if-ne v7, v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not find the item for the current state!"

    .line 20
    invoke-static {v1, v0}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->d:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lycg;->g(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->d:Landroid/content/Context;

    .line 22
    invoke-static {v2}, Lycg;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 23
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->measure(II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v0, v7, :cond_4

    .line 24
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v13, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->b:Landroid/widget/PopupWindow;

    iget-object v2, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->d:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    int-to-float v2, v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v0, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->b:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->d:Landroid/content/Context;

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->b:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->b:Landroid/widget/PopupWindow;

    const v3, 0x1030002

    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 34
    invoke-virtual {v10, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Point;

    const/4 v5, 0x0

    aget v6, v3, v5

    aget v2, v3, v2

    .line 35
    invoke-direct {v4, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 37
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 39
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    .line 40
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    .line 41
    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v1

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/2addr v1, v0

    add-int/2addr v4, v1

    .line 43
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/j;

    sub-int/2addr v2, v3

    add-int/2addr v2, v6

    sub-int/2addr v2, v7

    add-int/2addr v2, v8

    invoke-direct {v1, v9, v10, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/j;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;Landroid/view/View;I)V

    iget-object v2, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->d:Landroid/content/Context;

    .line 44
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_5

    .line 45
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 46
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_6

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljm;->accept(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    invoke-virtual {v12, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 50
    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-lt v4, v3, :cond_7

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    add-int v3, v4, v0

    .line 51
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    if-le v3, v5, :cond_8

    .line 52
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v2, v0

    .line 53
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljm;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->b:Landroid/widget/PopupWindow;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->c:Z

    return-void
.end method

.method public final c(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;Z)V
    .locals 2

    const v0, 0x7f0b070d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f06060a

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->a()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f08074e

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f080752

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f080757

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f06060b

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
