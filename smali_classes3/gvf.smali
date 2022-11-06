.class public final synthetic Lgvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;I)V
    .locals 0

    iput p2, p0, Lgvf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgvf;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lgvf;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    .line 11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f(J)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgvf;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lgse;

    .line 2
    invoke-interface {p1}, Lgse;->H()J

    move-result-wide v1

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    long-to-int v2, v1

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g()V

    return-void

    :cond_1
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Lgvf;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lgse;

    .line 7
    invoke-interface {p1}, Lgse;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g()V

    return-void

    :cond_3
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c()V

    return-void
.end method
