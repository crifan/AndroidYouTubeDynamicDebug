.class public final synthetic Laifx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laiga;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laiga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifx;->a:Laiga;

    return-void
.end method

.method public synthetic constructor <init>(Laiga;I)V
    .locals 0

    iput p2, p0, Laifx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifx;->a:Laiga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Laifx;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Laifx;->a:Laiga;

    .line 14
    check-cast p1, Lagtr;

    .line 15
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    iput-object p1, v0, Laiga;->r:Laipe;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Laifx;->a:Laiga;

    .line 1
    check-cast p1, Lagtr;

    .line 2
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    iput-object p1, v0, Laiga;->r:Laipe;

    iput-boolean v3, v0, Laiga;->s:Z

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Laifx;->a:Laiga;

    .line 3
    check-cast p1, Laefm;

    iget-object v2, v0, Laiga;->n:Laiif;

    .line 4
    invoke-virtual {p1}, Laefm;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v2, Laiif;->a:Latcx;

    iget-object v4, v4, Latcx;->c:Lanvs;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latcv;

    iget-object v6, v5, Latcv;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-object v5, v2, Laiif;->b:Latcv;

    :cond_4
    iget-object p1, v0, Laiga;->m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, v0, Laiga;->m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_5
    iget-object p1, v0, Laiga;->m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Laiif;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, v0, Laiga;->m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_6
    iget-object p1, v0, Laiga;->m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 3
    invoke-virtual {v0, p1, v3}, Laiga;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    :cond_7
    :goto_0
    return-void

    .line 2
    :cond_8
    iget-object v0, p0, Laifx;->a:Laiga;

    .line 10
    check-cast p1, Lagsb;

    .line 11
    invoke-virtual {p1}, Lagsb;->a()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v0, Laiga;->c:Laidl;

    invoke-virtual {p1}, Laidl;->a()Laidk;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Laidk;->b(Ljava/lang/Boolean;)V

    const-string v0, ""

    iput-object v0, p1, Laidk;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laidk;->a()Lamrl;

    move-result-object p1

    sget-object v0, Lafkb;->r:Lafkb;

    .line 13
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    :cond_9
    return-void
.end method
