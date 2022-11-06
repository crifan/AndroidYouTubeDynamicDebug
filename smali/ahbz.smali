.class final Lahbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

.field final synthetic b:Lahce;


# direct methods
.method public constructor <init>(Lahce;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 0

    iput-object p1, p0, Lahbz;->b:Lahce;

    iput-object p2, p0, Lahbz;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahbz;->b:Lahce;

    iget-object v0, v0, Lahce;->k:Lahcd;

    iget-object v1, p0, Lahbz;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 1
    invoke-virtual {v0, v1}, Lahmc;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    return-void
.end method
