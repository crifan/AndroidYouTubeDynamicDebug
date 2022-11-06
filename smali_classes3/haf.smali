.class final Lhaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lhag;


# direct methods
.method public constructor <init>(Lhag;)V
    .locals 0

    iput-object p1, p0, Lhaf;->a:Lhag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhaf;->a:Lhag;

    iget-boolean v1, v0, Lhag;->ai:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lhag;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->j()V

    iget-object v0, p0, Lhaf;->a:Lhag;

    iget-object v0, v0, Lhag;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->n:Lakcc;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lakcc;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
