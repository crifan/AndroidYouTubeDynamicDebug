.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahji;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    return-void
.end method


# virtual methods
.method public final d(Lahjj;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
