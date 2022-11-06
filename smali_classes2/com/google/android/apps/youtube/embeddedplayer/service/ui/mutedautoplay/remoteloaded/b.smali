.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->i:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->b:Landroid/widget/RelativeLayout;

    if-ne p1, v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_2

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    :goto_0
    if-eqz v2, :cond_3

    .line 2
    :try_start_0
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->d:Landroid/view/View$OnClickListener;

    .line 3
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Lahjh;->V()V

    :cond_3
    :goto_1
    return-void
.end method
