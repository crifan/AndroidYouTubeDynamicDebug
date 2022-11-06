.class final Ladem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laden;

.field private final b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;


# direct methods
.method public constructor <init>(Laden;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 0

    iput-object p1, p0, Ladem;->a:Laden;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladem;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ladem;->a:Laden;

    const/4 v1, 0x0

    iput-object v1, v0, Laden;->ad:Ladem;

    invoke-virtual {v0}, Laden;->aG()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladem;->a:Laden;

    iget-object v1, p0, Ladem;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v2, v0, Laden;->L:Ladcn;

    .line 1
    invoke-virtual {v2}, Ladcn;->f()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v2, Lacxs;

    invoke-direct {v2}, Lacxs;-><init>()V

    const-string v3, "videoId"

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 26
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format"

    invoke-virtual {v2, v5, v4}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "languageCode"

    .line 6
    invoke-virtual {v2, v5, v4}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "languageName"

    .line 7
    invoke-virtual {v2, v5, v4}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sourceLanguageCode"

    .line 8
    invoke-virtual {v2, v5, v4}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "trackName"

    .line 9
    invoke-virtual {v2, v5, v4}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    move-result-object v1

    const-string v4, "vss_id"

    .line 10
    invoke-virtual {v2, v4, v1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laden;->L:Ladcn;

    iget-object v1, v1, Ladcn;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3, v1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laden;->m:Laiiu;

    .line 12
    invoke-virtual {v1}, Laiiu;->a()F

    move-result v1

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v0, Laden;->m:Laiiu;

    .line 14
    invoke-virtual {v4}, Laiiu;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget v6, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a:I

    .line 16
    invoke-static {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "background"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a:I

    .line 17
    invoke-static {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "backgroundOpacity"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->e:I

    .line 18
    invoke-static {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "color"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->e:I

    .line 19
    invoke-static {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "textOpacity"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v9

    const-string v1, "%.2f"

    invoke-static {v6, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "fontSizeRelative"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b:I

    .line 21
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "windowColor"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b:I

    .line 22
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "windowOpacity"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->d:I

    if-eq v1, v7, :cond_6

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    const/4 v6, 0x3

    if-eq v1, v6, :cond_4

    const/4 v6, 0x4

    if-eq v1, v6, :cond_3

    const/4 v6, 0x5

    if-eq v1, v6, :cond_5

    const-string v1, "none"

    goto :goto_0

    :cond_3
    const-string v1, "depressed"

    goto :goto_0

    :cond_4
    const-string v1, "raised"

    goto :goto_0

    :cond_5
    const-string v1, "dropShadow"

    goto :goto_0

    :cond_6
    const-string v1, "uniform"

    :goto_0
    const-string v6, "charEdgeStyle"

    .line 23
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->f:I

    packed-switch v1, :pswitch_data_0

    const-string v1, ""

    goto :goto_1

    :pswitch_0
    const-string v1, "smallCaps"

    goto :goto_1

    :pswitch_1
    const-string v1, "cursive"

    goto :goto_1

    :pswitch_2
    const-string v1, "casual"

    goto :goto_1

    :pswitch_3
    const-string v1, "propSans"

    goto :goto_1

    :pswitch_4
    const-string v1, "monoSans"

    goto :goto_1

    :pswitch_5
    const-string v1, "propSerif"

    goto :goto_1

    :pswitch_6
    const-string v1, "monoSerif"

    :goto_1
    const-string v4, "fontFamilyOption"

    .line 24
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "style"

    invoke-virtual {v2, v3, v1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3
    :cond_7
    :goto_2
    iget-object v1, v0, Laden;->L:Ladcn;

    iget-object v1, v1, Ladcn;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3, v1}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_3
    sget-object v1, Lacxo;->z:Lacxo;

    invoke-virtual {v0, v1, v2}, Laden;->ax(Lacxo;Lacxs;)V

    return-void

    nop

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
