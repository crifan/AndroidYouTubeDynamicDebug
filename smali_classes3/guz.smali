.class public final Lguz;
.super Lgvb;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lguz;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    const v0, 0x7f130079

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lgvb;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    iget-object v0, p0, Lguz;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->e:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f(F)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lguz;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c(J)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h(F)V

    iget-object v0, p0, Lguz;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    .line 4
    sget-object v1, Lgvc;->a:Lgvc;

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->j(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;JLgvc;)V

    return-void
.end method

.method protected final c(J)V
    .locals 4

    iget-object v0, p0, Lguz;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x64

    add-long/2addr v0, v2

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lguz;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c(J)I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h(F)V

    iget-object v0, p0, Lguz;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    .line 5
    sget-object v1, Lgvc;->a:Lgvc;

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->j(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;JLgvc;)V

    iget-object p1, p0, Lguz;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->e:Landroid/widget/ImageView;

    const/16 p2, 0x40

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lgvb;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    iget-object p1, p0, Lguz;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->e:Landroid/widget/ImageView;

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    return-void
.end method
