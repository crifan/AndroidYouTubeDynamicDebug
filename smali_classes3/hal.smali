.class public final Lhal;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;)V
    .locals 0

    iput-object p1, p0, Lhal;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;

    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lhal;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->l:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lyqr;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
