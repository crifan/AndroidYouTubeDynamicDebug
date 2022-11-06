.class public final synthetic Lkcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcx;->a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;I)V
    .locals 0

    iput p2, p0, Lkcx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcx;->a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lkcx;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkcx;->a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauff;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->d:Ljava/util/Set;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lkcx;

    .line 5
    invoke-direct {v1, v0}, Lkcx;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lkcx;->a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->j()V

    return-void
.end method
