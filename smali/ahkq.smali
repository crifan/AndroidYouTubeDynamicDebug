.class public final synthetic Lahkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkq;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V
    .locals 0

    iput p2, p0, Lahkq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkq;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lahkq;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahkq;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lahkq;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->k()V

    return-void

    :cond_1
    iget-object v0, p0, Lahkq;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->p()V

    return-void
.end method
