.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lahjh;->nB()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
