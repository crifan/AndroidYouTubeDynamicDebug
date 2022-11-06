.class public final Lgcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lydi;

.field private final c:Legs;

.field private final d:Lepn;

.field private final e:Lzun;

.field private final f:Lnvo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lydi;Legs;Lnvo;Lepn;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcd;->a:Landroid/app/Activity;

    iput-object p2, p0, Lgcd;->b:Lydi;

    iput-object p3, p0, Lgcd;->c:Legs;

    iput-object p4, p0, Lgcd;->f:Lnvo;

    iput-object p5, p0, Lgcd;->d:Lepn;

    iput-object p6, p0, Lgcd;->e:Lzun;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 12

    iget-object v0, p0, Lgcd;->e:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean v0, v0, Lasaw;->aj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcd;->d:Lepn;

    .line 3
    invoke-virtual {v0}, Lepn;->a()Lackp;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v1

    iput-object p1, v1, Lahtp;->a:Lapeb;

    invoke-virtual {v1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    const-class v1, Lexv;

    const-string v2, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    .line 5
    invoke-static {p2, v2, v1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexv;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, p1}, Lexv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 8
    invoke-static {p2, v3, v2}, Lyty;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-class v3, Landroid/os/Bundle;

    const-string v4, "com.google.android.libraries.youtube.innertube.bundle"

    .line 9
    invoke-static {p2, v4, v3}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    and-int/lit8 v4, v2, 0x20

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "force_fullscreen"

    invoke-static {p2, v7, v6}, Lyty;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "OVERRIDE_EXIT_FULLSCREEN_TO_MAXIMIZED"

    .line 11
    invoke-static {p2, v8, v6}, Lyty;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v10, v2, 0x1

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 12
    :goto_3
    invoke-static {}, Lets;->b()Letr;

    move-result-object v2

    new-instance v11, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 13
    invoke-direct {v11, p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 14
    invoke-virtual {v11, v9}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->e(Z)V

    .line 15
    invoke-virtual {v11, v5}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->f(Z)V

    .line 16
    invoke-virtual {v11, v7}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->d(Z)V

    if-eqz v10, :cond_6

    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {v11, v3}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->c(Landroid/os/Bundle;)V

    .line 18
    :cond_6
    invoke-virtual {v2, v11}, Letr;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    .line 19
    invoke-virtual {v2, v8}, Letr;->b(Z)V

    const-string v3, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 20
    invoke-static {p2, v3}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 21
    invoke-virtual {v2, v3}, Letr;->g(Landroid/view/View;)V

    const-string v3, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 22
    invoke-static {p2, v3}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laukh;

    iput-object v3, v2, Letr;->a:Laukh;

    .line 23
    invoke-virtual {v2, v4}, Letr;->c(Z)V

    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-boolean v3, v3, Lofq;->z:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_7

    :goto_4
    const/4 v1, 0x3

    goto :goto_5

    .line 24
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "ALLOW_RELOAD"

    invoke-static {p2, v5, v3}, Lyty;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    .line 26
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-lez p1, :cond_a

    const/4 v1, 0x2

    .line 27
    :cond_a
    :goto_5
    invoke-virtual {v2, v1}, Letr;->d(I)V

    const-string p1, "START_SHUFFLED"

    .line 28
    invoke-static {p2, p1, v6}, Lyty;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 29
    invoke-virtual {v2, p1}, Letr;->e(Z)V

    .line 30
    invoke-virtual {v2}, Letr;->a()Lets;

    move-result-object p1

    iget-object p2, p0, Lgcd;->b:Lydi;

    new-instance v1, Leqs;

    .line 31
    invoke-direct {v1}, Leqs;-><init>()V

    invoke-virtual {p2, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lgcd;->c:Legs;

    if-eqz p2, :cond_b

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    .line 32
    invoke-interface {p2, p1, v0}, Legs;->pg(Lets;Lalwo;)V

    return-void

    :cond_b
    iget-object p2, p0, Lgcd;->f:Lnvo;

    .line 33
    invoke-virtual {p2}, Lnvo;->a()Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x4000000

    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p1, Lets;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    const-string v0, "watch"

    .line 35
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lgcd;->a:Landroid/app/Activity;

    .line 36
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
