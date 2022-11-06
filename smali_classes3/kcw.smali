.class public final synthetic Lkcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcw;->a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;I)V
    .locals 0

    iput p2, p0, Lkcw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcw;->a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkcw;->b:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkcw;->a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    .line 5
    check-cast p1, Lkbx;

    .line 6
    invoke-virtual {p1}, Lkbx;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->d:Ljava/util/Set;

    .line 7
    invoke-virtual {p1}, Lkbx;->d()Lauff;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->o:Laypi;

    if-eqz v1, :cond_6

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyop;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->s:Lyop;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->s:Lyop;

    iget-object v1, v1, Lyop;->b:Landroid/view/View;

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->m()V

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lkbx;->d()Lauff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->l(Lauff;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->r:Lkct;

    .line 12
    invoke-virtual {v1}, Lkct;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkbx;->d()Lauff;

    move-result-object v2

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->c:Ljava/util/Set;

    .line 13
    invoke-virtual {p1}, Lkbx;->d()Lauff;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->r:Lkct;

    .line 15
    invoke-virtual {v1}, Lkct;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkbx;->d()Lauff;

    move-result-object v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->j()V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->c:Ljava/util/Set;

    .line 18
    invoke-virtual {p1}, Lkbx;->d()Lauff;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->r:Lkct;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p1}, Lkbx;->a()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->r:Lkct;

    .line 20
    invoke-virtual {p1}, Lkbx;->a()I

    move-result p1

    iget-object v0, v0, Lkct;->d:Lkdc;

    .line 21
    invoke-virtual {v0, p1}, Lkdc;->a(I)V

    :cond_6
    :goto_1
    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lkcw;->a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    .line 1
    check-cast p1, Lagtr;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Laipe;->Z()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->p:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->n()V

    :cond_9
    :goto_2
    return-void
.end method
