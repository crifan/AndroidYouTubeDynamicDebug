.class public final synthetic Lahkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkr;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iput-object p2, p0, Lahkr;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahkr;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iget-object v1, p0, Lahkr;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    .line 1
    invoke-interface {v0, v1}, Lahko;->p(Landroid/graphics/Bitmap;)V

    return-void
.end method
