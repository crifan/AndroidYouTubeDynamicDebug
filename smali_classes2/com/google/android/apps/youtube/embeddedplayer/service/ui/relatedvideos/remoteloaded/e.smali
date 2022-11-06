.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->y:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
