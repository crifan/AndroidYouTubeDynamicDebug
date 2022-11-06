.class public final synthetic Lahkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

.field public final synthetic b:Laukh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;Laukh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkt;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iput-object p2, p0, Lahkt;->b:Laukh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahkt;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iget-object v1, p0, Lahkt;->b:Laukh;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->s(Laukh;)V

    return-void
.end method
