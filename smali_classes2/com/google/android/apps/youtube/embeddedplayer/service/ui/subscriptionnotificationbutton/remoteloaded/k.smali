.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Z

.field public final synthetic g:Ljm;

.field public final synthetic h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View;ZLjm;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/k;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/k;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/k;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/k;->e:Landroid/view/View;

    iput-boolean p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/k;->f:Z

    iput-object p7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/k;->g:Ljm;

    iput-object p8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/k;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/k;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/k;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/k;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/k;->e:Landroid/view/View;

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/k;->f:Z

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/k;->g:Ljm;

    iget-object v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/k;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    iget-boolean v7, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->c:Z

    if-eqz v7, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->c:Z

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 3
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    .line 5
    invoke-virtual {v0, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 6
    :goto_1
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    invoke-virtual {p1, v9, v11, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;->c(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/l;

    .line 7
    invoke-direct {v0, p1, v4, v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/l;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;ZLjm;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
