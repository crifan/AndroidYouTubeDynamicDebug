.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/e;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.player.shared.IPlayerUiServiceListener"

    .line 3
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.player.shared.IPlayerUiServiceListener"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/e;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/e;->e()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/e;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/e;->b:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
