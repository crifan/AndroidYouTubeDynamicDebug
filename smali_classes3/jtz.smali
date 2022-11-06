.class public final Ljtz;
.super Lexh;
.source "PG"

# interfaces
.implements Lete;
.implements Laifz;


# instance fields
.field public final a:Laiga;

.field public final b:Laiiu;

.field private final c:Lahlx;

.field private final d:Landroid/view/accessibility/CaptioningManager;

.field private final e:Landroid/content/Context;

.field private final f:Letf;

.field private g:Z

.field private h:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

.field private i:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/accessibility/CaptioningManager;Laiga;Laiiu;Lahlx;Leya;Letf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lexh;-><init>(Leya;)V

    iput-object p1, p0, Ljtz;->e:Landroid/content/Context;

    iput-object p5, p0, Ljtz;->c:Lahlx;

    iput-object p4, p0, Ljtz;->b:Laiiu;

    iput-object p2, p0, Ljtz;->d:Landroid/view/accessibility/CaptioningManager;

    iput-object p7, p0, Ljtz;->f:Letf;

    iput-object p3, p0, Ljtz;->a:Laiga;

    iget-object p1, p3, Laiga;->j:Ljava/util/Set;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljtz;->a:Laiga;

    iget-object v0, v0, Laiga;->m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object v0, p0, Ljtz;->i:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, p0, Ljtz;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljtz;->j:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final kF()V
    .locals 1

    iget-object v0, p0, Ljtz;->f:Letf;

    .line 1
    invoke-interface {v0, p0}, Letf;->j(Lete;)V

    return-void
.end method

.method public final synthetic n(Letv;)V
    .locals 0

    return-void
.end method

.method public final nk()V
    .locals 1

    iget-object v0, p0, Ljtz;->f:Letf;

    .line 1
    invoke-interface {v0, p0}, Letf;->i(Lete;)V

    return-void
.end method

.method public final oM(Letv;Letv;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Letv;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Letv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljty;

    .line 3
    invoke-direct {p1, p0}, Ljty;-><init>(Ljtz;)V

    iput-object p1, p0, Ljtz;->j:Ljava/lang/Runnable;

    iget-object v0, p0, Ljtz;->i:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Ljtz;->j:Ljava/lang/Runnable;

    iput-object v1, p0, Ljtz;->i:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Letv;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Letv;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Ljtz;->j:Ljava/lang/Runnable;

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Letv;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljtz;->d:Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ljtz;->c:Lahlx;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-interface {p1, v0}, Lahlx;->f(F)V

    iget-object p1, p0, Ljtz;->c:Lahlx;

    iget-object v0, p0, Ljtz;->h:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljtz;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ljtz;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-instance v9, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    const v2, 0x7f060317

    .line 13
    invoke-static {v0, v2, v1}, Lgz;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    const v2, 0x7f06031a

    .line 14
    invoke-static {v0, v2, v1}, Lgz;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    const v2, 0x7f060318

    .line 15
    invoke-static {v0, v2, v1}, Lgz;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    const/4 v6, 0x5

    const v2, 0x7f060319

    .line 16
    invoke-static {v0, v2, v1}, Lgz;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v7

    const/16 v8, 0x8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;-><init>(IIIIII)V

    iput-object v9, p0, Ljtz;->h:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    :cond_2
    iget-object v0, p0, Ljtz;->h:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 17
    invoke-interface {p1, v0}, Lahlx;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    iget-object p1, p0, Ljtz;->e:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070631

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p0, Ljtz;->c:Lahlx;

    .line 20
    invoke-interface {v0, p1, p2}, Lahlx;->g(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljtz;->g:Z

    return-void

    :cond_3
    iget-boolean p1, p0, Ljtz;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljtz;->c:Lahlx;

    iget-object v0, p0, Ljtz;->b:Laiiu;

    .line 7
    invoke-virtual {v0}, Laiiu;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    move-result-object v0

    invoke-interface {p1, v0}, Lahlx;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    iget-object p1, p0, Ljtz;->c:Lahlx;

    iget-object v0, p0, Ljtz;->b:Laiiu;

    .line 8
    invoke-virtual {v0}, Laiiu;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lahlx;->f(F)V

    iget-object p1, p0, Ljtz;->c:Lahlx;

    .line 9
    invoke-interface {p1, p2, p2}, Lahlx;->g(II)V

    iput-boolean p2, p0, Ljtz;->g:Z

    :cond_4
    return-void
.end method
