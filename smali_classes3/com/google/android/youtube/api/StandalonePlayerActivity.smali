.class public Lcom/google/android/youtube/api/StandalonePlayerActivity;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Loch;


# static fields
.field private static a:Lcom/google/android/youtube/api/StandalonePlayerActivity;


# instance fields
.field private b:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

.field private c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Loca;

.field private h:Loel;

.field private i:Loem;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loca;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Loca;

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->j:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->j:Ljava/lang/String;

    new-instance v1, Lalhq;

    .line 2
    invoke-direct {v1, p0}, Lalhq;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    invoke-interface {p1, v0, v1}, Loca;->h(Ljava/lang/String;Lafie;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c()V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {p1}, Locg;->k(Ljava/lang/Exception;)I

    move-result p1

    invoke-static {p1}, Lalhx;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "initialization_result"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Loca;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Locg;

    iput-object v1, v2, Locg;->i:Ljava/lang/String;

    .line 2
    new-instance v1, Loel;

    new-instance v3, Laeze;

    iget-object v2, v2, Locg;->f:Loby;

    .line 3
    invoke-interface {v2}, Loby;->K()Lagvl;

    move-result-object v2

    .line 4
    invoke-direct {v3, p0, v2}, Laeze;-><init>(Landroid/content/Context;Lagvl;)V

    invoke-direct {v1, p0, v0, v3}, Loel;-><init>(Landroid/app/Activity;Loca;Laeza;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Loel;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lalic;->ap(Z)V

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanuy;

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Loft;

    iget-boolean v1, v1, Loft;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Loel;

    new-instance v2, Lalik;

    .line 7
    invoke-direct {v2, p0}, Lalik;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    invoke-virtual {v1, v2}, Lalic;->ao(Lalil;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Loel;

    .line 8
    invoke-virtual {v1}, Lalic;->J()Laliv;

    move-result-object v1

    invoke-static {v1}, Laliu;->b(Laliv;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not get player view."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b(Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance v1, Loem;

    iget-object v5, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Loel;

    iget-object v6, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v7, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    iget-boolean v8, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Z

    iget-boolean v9, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Z

    move-object v2, v1

    move-object v3, p0

    .line 10
    invoke-direct/range {v2 .. v9}, Loem;-><init>(Landroid/app/Activity;Landroid/view/View;Loel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZZ)V

    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Loem;

    .line 11
    invoke-virtual {v1}, Loem;->show()V

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Loel;

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2}, Lalic;->K(I)V

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Loel;

    iget-boolean v2, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Lalic;->am(Z)V

    new-instance v0, Landroid/content/Intent;

    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "initialization_result"

    const-string v2, "SUCCESS"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 12

    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    :cond_0
    sput-object p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "watch"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v5

    .line 20
    invoke-static {v4, v5, v6}, Lnyy;->c(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v5

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v6

    .line 25
    invoke-static {v4, v5, v6, v7}, Lnyy;->b(Ljava/lang/String;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lnyy;->c(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v5

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v6

    .line 31
    invoke-static {v4, v5, v6, v7}, Lnyy;->d(Ljava/util/List;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Invalid PlaybackStartDescriptor. Returning the instance itself."

    .line 32
    invoke-static {v5, v4}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    goto :goto_2

    :cond_5
    const-string v1, "video_id"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "playlist_id"

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "video_ids"

    .line 6
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "current_index"

    .line 7
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "start_time_millis"

    .line 8
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "autoplay"

    .line 9
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v5, :cond_6

    int-to-long v9, v7

    .line 10
    invoke-static {v5, v6, v9, v10}, Lnyy;->d(Ljava/util/List;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    int-to-long v9, v7

    .line 11
    invoke-static {v4, v6, v9, v10}, Lnyy;->b(Ljava/lang/String;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    int-to-long v4, v7

    .line 12
    invoke-static {v1, v4, v5}, Lnyy;->c(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_8
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v1

    invoke-virtual {v1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    .line 14
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lahtp;

    move-result-object v1

    iput-boolean v8, v1, Lahtp;->d:Z

    xor-int/lit8 v4, v8, 0x1

    .line 15
    invoke-virtual {v1, v4}, Lahtp;->b(Z)V

    .line 16
    invoke-virtual {v1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    new-instance v4, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 17
    invoke-direct {v4, v1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iput-object v4, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v1, v4, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :goto_2
    const-string v1, "lightbox_mode"

    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    const-string v1, "window_has_status_bar"

    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_9

    .line 35
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v3, 0x1

    :cond_9
    iput-boolean v3, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Z

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Z

    if-nez p1, :cond_a

    const/4 p1, 0x6

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setRequestedOrientation(I)V

    :cond_a
    const-string p1, "developer_key"

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "app_version"

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "client_library_version"

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "1.0.0"

    :cond_b
    move-object v9, p1

    const-string p1, "^(\\d+\\.){2}(\\d+)(\\w?)$"

    .line 41
    invoke-virtual {v9, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid client version"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b(Ljava/lang/Exception;)V

    return-void

    .line 43
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    move-object v7, p1

    goto :goto_3

    :cond_d
    const-string v1, "app_package"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 45
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "com.google.android.youtube"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    move-object v1, v7

    goto :goto_5

    :cond_f
    :goto_4
    const-string v1, "referring_app_package"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Ljava/lang/String;

    const-string v1, "com.google.android.music"

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "google_account_name"

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_10
    const/4 p1, 0x0

    :goto_6
    iput-object p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->j:Ljava/lang/String;

    if-nez v6, :cond_11

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "App developer key cannot be null or empty"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b(Ljava/lang/Exception;)V

    return-void

    :cond_11
    if-nez v7, :cond_12

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "App package name cannot be null or empty"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b(Ljava/lang/Exception;)V

    return-void

    :cond_12
    if-nez v8, :cond_13

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "App version name cannot be null or empty"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b(Ljava/lang/Exception;)V

    return-void

    .line 52
    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    new-instance v4, Landroid/os/Handler;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x3

    move-object v3, p0

    move-object v5, p0

    .line 54
    invoke-static/range {v3 .. v11}, Locg;->m(Loch;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Loel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lalic;->am(Z)V

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Loel;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lalic;->al(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Loem;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Loem;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Loem;

    .line 4
    invoke-virtual {v0}, Loem;->dismiss()V

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Loel;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lalic;->aw(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Loel;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lalic;->ax(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Loel;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lalic;->ah()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Loel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lalic;->ai()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Loel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lalic;->aj()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Loel;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lalic;->ak()V

    .line 2
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
