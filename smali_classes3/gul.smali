.class public final Lgul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lypc;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

.field private final b:Laixf;


# direct methods
.method public constructor <init>(Laiwv;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e006e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

    iput-object p2, p0, Lgul;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

    new-instance v0, Laixf;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:Landroid/widget/ImageView;

    .line 3
    invoke-direct {v0, p1, p2}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lgul;->b:Laixf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgul;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

    return-object v0
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    const/4 p1, 0x2

    const/4 v0, 0x6

    const-string v1, "[ShortsCreation][Android][Edit]Failure while loading thumbnail."

    .line 1
    invoke-static {p1, v0, v1}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lgun;

    .line 2
    iget-object p1, p2, Lgun;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->h()Laukh;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgul;->b:Laixf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p2, v1, v2, p0}, Laixf;->m(Laukh;ZZLypc;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lgul;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Lalwo;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Lalwo;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x3a98

    .line 7
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object p2, p0, Lgul;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

    iget-object v2, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->a:Lgse;

    .line 8
    invoke-interface {v2}, Lgse;->H()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    iput-wide v5, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->g:J

    :cond_2
    iget-wide v5, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->g:J

    .line 9
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->h:J

    iget-object v0, p0, Lgul;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->e()Lalwo;

    move-result-object v5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->c(JJLalwo;)V

    :cond_3
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
