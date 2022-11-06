.class final Laiit;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "PG"


# instance fields
.field final synthetic a:Laiiu;


# direct methods
.method public constructor <init>(Laiiu;)V
    .locals 0

    iput-object p1, p0, Laiit;->a:Laiiu;

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontScaleChanged(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onFontScaleChanged(F)V

    iget-object v0, p0, Laiit;->a:Laiiu;

    .line 2
    invoke-virtual {v0, p1}, Laiiu;->c(F)V

    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    iget-object v0, p0, Laiit;->a:Laiiu;

    new-instance v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    iget-object v2, v0, Laiiu;->b:Lzuj;

    .line 2
    invoke-direct {v1, p1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;Lzuj;)V

    .line 3
    invoke-virtual {v0, v1}, Laiiu;->d(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    return-void
.end method
