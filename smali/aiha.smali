.class public final Laiha;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/util/TreeMap;Landroid/util/SparseArray;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiha;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p4, p0, Laiha;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Laiha;->b:Z

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Laiha;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laigx;

    .line 3
    iget-object v3, v2, Laigx;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v4, Ljava/util/Locale;

    .line 4
    invoke-direct {v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v2, v2, Laigx;->b:Ljava/lang/String;

    .line 4
    invoke-static {v3, v4, v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "CC1"

    const-string v2, "rawcc"

    const-string v3, "0"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CC3"

    const-string v2, "rawcc"

    const-string v3, "1"

    .line 7
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laiha;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiha;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laiha;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
