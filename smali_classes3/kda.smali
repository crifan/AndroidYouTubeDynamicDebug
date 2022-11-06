.class public final synthetic Lkda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkda;->a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iput-object p2, p0, Lkda;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkda;->a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iget-object v1, p0, Lkda;->b:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->g()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->m()V

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
