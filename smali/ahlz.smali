.class public final synthetic Lahlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlz;->a:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V
    .locals 0

    iput p2, p0, Lahlz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlz;->a:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lahlz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lahlz;->a:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    .line 16
    check-cast p1, Lagte;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->k(Lagte;)V

    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lahlz;->a:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    .line 1
    check-cast p1, Lagsy;

    .line 2
    invoke-virtual {p1}, Lagsy;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lagsy;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lagsy;->c()Laili;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->b:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lagsy;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lagsy;->c()Laili;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lahlz;->a:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    .line 5
    check-cast p1, Lagse;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->i(Lagse;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lahlz;->a:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    .line 6
    check-cast p1, Lagrx;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->j()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lahlz;->a:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    .line 8
    check-cast p1, Lagrx;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->j()V

    return-void

    .line 0
    :pswitch_4
    iget-object v0, p0, Lahlz;->a:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    .line 10
    check-cast p1, Lagtp;

    .line 11
    invoke-virtual {p1}, Lagtp;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_1
    return-void

    .line 16
    :pswitch_5
    iget-object v0, p0, Lahlz;->a:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    .line 14
    check-cast p1, Lagtl;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->l(Lagtl;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lahlz;->a:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    .line 15
    check-cast p1, Lagtm;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->m(Lagtm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
