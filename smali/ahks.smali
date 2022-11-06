.class public final synthetic Lahks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

.field public final synthetic b:Laryj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;Laryj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahks;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iput-object p2, p0, Lahks;->b:Laryj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahks;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iget-object v1, p0, Lahks;->b:Laryj;

    iget-object v1, v1, Laryj;->f:Laukh;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laukh;->a:Laukh;

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->s(Laukh;)V

    return-void
.end method
