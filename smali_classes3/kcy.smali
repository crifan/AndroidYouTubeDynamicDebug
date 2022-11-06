.class public final synthetic Lkcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcy;->a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iput-object p2, p0, Lkcy;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkcy;->a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iget-object v1, p0, Lkcy;->b:Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v4, 0x8

    .line 3
    invoke-static {v3, v4}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    int-to-float v3, v3

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 6
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->g()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v3, Landroid/view/TouchDelegate;

    invoke-direct {v3, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
