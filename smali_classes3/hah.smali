.class public final synthetic Lhah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhah;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhah;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhah;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->r:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method
