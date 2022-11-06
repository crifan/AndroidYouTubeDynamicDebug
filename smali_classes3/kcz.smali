.class public final synthetic Lkcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

.field public final synthetic b:Lauff;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Lauff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcz;->a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iput-object p2, p0, Lkcz;->b:Lauff;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkcz;->a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iget-object v1, p0, Lkcz;->b:Lauff;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->r:Lkct;

    .line 1
    invoke-virtual {v2}, Lkct;->a()Landroid/view/View;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->g()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->r:Lkct;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->q:Laxns;

    iget-object v5, v3, Lkct;->j:Lzuj;

    .line 3
    invoke-virtual {v5}, Lzuj;->b()Lapdt;

    move-result-object v5

    iget-object v5, v5, Lapdt;->e:Lasap;

    if-nez v5, :cond_1

    .line 4
    sget-object v5, Lasap;->a:Lasap;

    :cond_1
    iget-boolean v5, v5, Lasap;->be:Z

    if-nez v5, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v5, v3, Lkct;->h:Laxpb;

    if-eqz v5, :cond_3

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v5}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    new-instance v5, Lkcp;

    .line 6
    invoke-direct {v5, v3}, Lkcp;-><init>(Lkct;)V

    .line 7
    invoke-virtual {v4, v5}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v4

    iput-object v4, v3, Lkct;->h:Laxpb;

    .line 4
    :goto_0
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->r:Lkct;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->a:Lajbn;

    .line 8
    invoke-virtual {v3, v4, v1}, Lkct;->d(Lajbn;Lauff;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    new-instance v3, Lkcy;

    .line 9
    invoke-direct {v3, v0, v2}, Lkcy;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->m()V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->o(ZZ)V

    return-void
.end method
