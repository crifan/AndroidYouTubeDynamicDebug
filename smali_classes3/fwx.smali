.class public final Lfwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laypi;

.field private final d:Landroid/app/NotificationManager;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfwx;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypi;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfww;

    .line 1
    invoke-direct {v0, p0}, Lfww;-><init>(Lfwx;)V

    iput-object v0, p0, Lfwx;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lfwx;->b:Landroid/content/Context;

    iput-object p2, p0, Lfwx;->c:Laypi;

    const-string p2, "notification"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lfwx;->d:Landroid/app/NotificationManager;

    iput-object p3, p0, Lfwx;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Laild;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Lfxb;->d(Laild;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfwx;->c:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwu;

    invoke-virtual {v0}, Lfwu;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lfwx;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lfwx;->b:Landroid/content/Context;

    .line 4
    invoke-interface {p1}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    new-instance v4, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {p1}, Laild;->b()J

    move-result-wide v7

    .line 8
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    long-to-float v6, v6

    .line 9
    invoke-static {v3, p2, p3, v6}, Lahue;->f(Ljava/lang/String;Ljava/lang/String;IF)Lapeb;

    move-result-object p2

    iput-object p2, v5, Lahtp;->a:Lapeb;

    .line 10
    invoke-virtual {v5}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p2

    invoke-direct {v4, p2}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 11
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->h()V

    .line 12
    invoke-static {v2}, Lefo;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "watch"

    .line 13
    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "playback_start_flag"

    .line 14
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lyvv;->a()I

    move-result p3

    const/high16 v1, 0x8000000

    or-int/2addr p3, v1

    const/4 v1, 0x0

    .line 15
    invoke-static {v2, v1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const p3, 0x7f13028a

    .line 16
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lfm;

    iget-object v3, p0, Lfwx;->b:Landroid/content/Context;

    .line 17
    invoke-direct {v2, v3}, Lfm;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-interface {p1}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfm;->k(Ljava/lang/CharSequence;)V

    new-instance p1, Lfl;

    invoke-direct {p1}, Lfl;-><init>()V

    .line 19
    invoke-virtual {p1, p3}, Lfl;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Lfm;->s(Lfo;)V

    const p1, 0x7f08080e

    .line 20
    invoke-virtual {v2, p1}, Lfm;->r(I)V

    iget-object p1, p0, Lfwx;->b:Landroid/content/Context;

    const p3, 0x7f040800

    .line 21
    invoke-static {p1, p3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const p3, 0x7f060710

    .line 22
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, v2, Lfm;->z:I

    .line 23
    invoke-virtual {v2, v1}, Lfm;->o(Z)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {v2, p1}, Lfm;->g(Z)V

    const-string p3, "status"

    iput-object p3, v2, Lfm;->x:Ljava/lang/String;

    iput p1, v2, Lfm;->A:I

    iput v1, v2, Lfm;->k:I

    iput-object p2, v2, Lfm;->g:Landroid/app/PendingIntent;

    .line 25
    invoke-static {v2}, Lylg;->g(Lfm;)V

    iget-object p1, p0, Lfwx;->d:Landroid/app/NotificationManager;

    const/16 p2, 0x3f0

    .line 26
    invoke-virtual {v2}, Lfm;->b()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object p1, p0, Lfwx;->e:Landroid/os/Handler;

    iget-object p2, p0, Lfwx;->f:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfwx;->e:Landroid/os/Handler;

    iget-object p2, p0, Lfwx;->f:Ljava/lang/Runnable;

    sget-wide v0, Lfwx;->a:J

    .line 28
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfwx;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x3f0

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lfwx;->e:Landroid/os/Handler;

    iget-object v1, p0, Lfwx;->f:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
