.class public Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;
.implements Laiin;
.implements Laibs;
.implements Lf;
.implements Lydl;


# instance fields
.field public final a:Lahlx;

.field public final b:Ljava/util/Map;

.field public c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public d:Ljava/lang/String;

.field private final e:Laigh;

.field private final f:Laiiu;

.field private final g:Laiga;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Laigf;

.field private k:Lxyy;

.field private l:Z

.field private final m:Lzuj;


# direct methods
.method public constructor <init>(Lahlx;Laigh;Laiiu;Laiga;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->a:Lahlx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->e:Laigh;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->f:Laiiu;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->g:Laiga;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/HashMap;

    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->b:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->m:Lzuj;

    .line 6
    invoke-virtual {p3, p0}, Laiiu;->e(Laiin;)V

    .line 7
    invoke-virtual {p3}, Laiiu;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    move-result-object p2

    invoke-interface {p1, p2}, Lahlx;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    .line 8
    invoke-virtual {p3}, Laiiu;->a()F

    move-result p2

    invoke-interface {p1, p2}, Lahlx;->f(F)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Laigg;

    const-string p1, "error retrieving subtitle"

    .line 2
    invoke-static {p1, p2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lybq;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lahma;

    .line 4
    invoke-direct {p2, p0}, Lahma;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->h()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laigg;

    check-cast p2, Laihv;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->b:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Laigg;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laili;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lahmb;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lahmb;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;Laili;Laihv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 13

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->m:Lzuj;

    .line 1
    invoke-static {v0}, Lahta;->C(Lzuj;)Latcy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Latcy;->p:Laoma;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laoma;->a:Laoma;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-wide/32 v8, 0x80000

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Laoma;->b:Z

    if-eqz v0, :cond_2

    new-array v0, v4, [Laxpb;

    .line 36
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v11

    iget-object v11, v11, Laicp;->c:Laxns;

    .line 37
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v12

    .line 38
    invoke-static {v12, v8, v9}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v12

    .line 39
    invoke-virtual {v11, v12}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v11

    invoke-static {v10}, Lajit;->r(I)Laxnw;

    move-result-object v12

    .line 40
    invoke-virtual {v11, v12}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v11

    new-instance v12, Lahlz;

    invoke-direct {v12, p0, v4}, Lahlz;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v4, Lahjc;->l:Lahjc;

    .line 41
    invoke-virtual {v11, v12, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v4

    aput-object v4, v0, v7

    .line 42
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v4

    iget-object v4, v4, Laicp;->d:Laxns;

    .line 43
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v11

    .line 44
    invoke-static {v11, v8, v9}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v11

    .line 45
    invoke-virtual {v4, v11}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v4

    invoke-static {v10}, Lajit;->r(I)Laxnw;

    move-result-object v11

    .line 46
    invoke-virtual {v4, v11}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v4

    new-instance v11, Lahlz;

    invoke-direct {v11, p0}, Lahlz;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;)V

    sget-object v12, Lahjc;->l:Lahjc;

    .line 47
    invoke-virtual {v4, v11, v12}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v4

    aput-object v4, v0, v10

    .line 48
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object v4

    iget-object v4, v4, Lahtk;->b:Layoh;

    .line 49
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v11

    .line 50
    invoke-static {v11, v8, v9}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v11

    .line 51
    invoke-virtual {v4, v11}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v4

    invoke-static {v7}, Lajit;->r(I)Laxnw;

    move-result-object v7

    .line 52
    invoke-virtual {v4, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v4

    new-instance v7, Lahlz;

    invoke-direct {v7, p0, v6}, Lahlz;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v11, Lahjc;->l:Lahjc;

    .line 53
    invoke-virtual {v4, v7, v11}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v4

    aput-object v4, v0, v5

    sget-object v4, Lahlo;->d:Lahlo;

    sget-object v7, Lahlo;->f:Lahlo;

    .line 54
    invoke-interface {p1, v4, v7}, Laibu;->ac(Lalwd;Lalwd;)Laxns;

    move-result-object v4

    .line 55
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v7

    .line 56
    invoke-static {v7, v8, v9}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v7

    .line 57
    invoke-virtual {v4, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v4

    invoke-static {v10}, Lajit;->r(I)Laxnw;

    move-result-object v7

    .line 58
    invoke-virtual {v4, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v4

    new-instance v7, Lahlz;

    invoke-direct {v7, p0, v1}, Lahlz;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v1, Lahjc;->l:Lahjc;

    .line 59
    invoke-virtual {v4, v7, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v3

    .line 60
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->l:Laxns;

    new-instance v3, Lahlz;

    .line 61
    invoke-direct {v3, p0, v2}, Lahlz;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    .line 62
    invoke-virtual {v1, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lahlo;->e:Lahlo;

    sget-object v2, Lahlo;->g:Lahlo;

    .line 63
    invoke-interface {p1, v1, v2}, Laibu;->ac(Lalwd;Lalwd;)Laxns;

    move-result-object v1

    .line 64
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    .line 65
    invoke-static {p1, v8, v9}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v10}, Lajit;->r(I)Laxnw;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v1, Lahlz;

    invoke-direct {v1, p0, v5}, Lahlz;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v2, Lahjc;->l:Lahjc;

    .line 68
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v6

    return-object v0

    :cond_2
    new-array v0, v4, [Laxpb;

    .line 3
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v4

    iget-object v4, v4, Laicp;->a:Laxns;

    .line 4
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v11

    .line 5
    invoke-static {v11, v8, v9}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v11

    .line 6
    invoke-virtual {v4, v11}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v4

    invoke-static {v10}, Lajit;->r(I)Laxnw;

    move-result-object v11

    .line 7
    invoke-virtual {v4, v11}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v4

    new-instance v11, Lahlz;

    invoke-direct {v11, p0, v10}, Lahlz;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v12, Lahjc;->l:Lahjc;

    .line 8
    invoke-virtual {v4, v11, v12}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v4

    aput-object v4, v0, v7

    .line 9
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v4

    iget-object v4, v4, Laicp;->d:Laxns;

    .line 10
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v11

    .line 11
    invoke-static {v11, v8, v9}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v11

    .line 12
    invoke-virtual {v4, v11}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v4

    invoke-static {v10}, Lajit;->r(I)Laxnw;

    move-result-object v11

    .line 13
    invoke-virtual {v4, v11}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v4

    new-instance v11, Lahlz;

    invoke-direct {v11, p0}, Lahlz;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;)V

    sget-object v12, Lahjc;->l:Lahjc;

    .line 14
    invoke-virtual {v4, v11, v12}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v4

    aput-object v4, v0, v10

    .line 15
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object v4

    iget-object v4, v4, Lahtk;->b:Layoh;

    .line 16
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v11

    .line 17
    invoke-static {v11, v8, v9}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v11

    .line 18
    invoke-virtual {v4, v11}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v4

    invoke-static {v7}, Lajit;->r(I)Laxnw;

    move-result-object v7

    .line 19
    invoke-virtual {v4, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v4

    new-instance v7, Lahlz;

    invoke-direct {v7, p0, v6}, Lahlz;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v11, Lahjc;->l:Lahjc;

    .line 20
    invoke-virtual {v4, v7, v11}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v4

    aput-object v4, v0, v5

    sget-object v4, Lahlo;->d:Lahlo;

    sget-object v7, Lahlo;->f:Lahlo;

    .line 21
    invoke-interface {p1, v4, v7}, Laibu;->ac(Lalwd;Lalwd;)Laxns;

    move-result-object v4

    .line 22
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v7

    .line 23
    invoke-static {v7, v8, v9}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v7

    .line 24
    invoke-virtual {v4, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v4

    invoke-static {v10}, Lajit;->r(I)Laxnw;

    move-result-object v7

    .line 25
    invoke-virtual {v4, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v4

    new-instance v7, Lahlz;

    invoke-direct {v7, p0, v1}, Lahlz;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v1, Lahjc;->l:Lahjc;

    .line 26
    invoke-virtual {v4, v7, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v3

    .line 27
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->l:Laxns;

    new-instance v4, Lahlz;

    .line 28
    invoke-direct {v4, p0, v3}, Lahlz;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    .line 29
    invoke-virtual {v1, v4}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lahlo;->e:Lahlo;

    sget-object v2, Lahlo;->g:Lahlo;

    .line 30
    invoke-interface {p1, v1, v2}, Laibu;->ac(Lalwd;Lalwd;)Laxns;

    move-result-object v1

    .line 31
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    .line 32
    invoke-static {p1, v8, v9}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v10}, Lajit;->r(I)Laxnw;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v1, Lahlz;

    invoke-direct {v1, p0, v5}, Lahlz;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V

    sget-object v2, Lahjc;->l:Lahjc;

    .line 35
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v6

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->a:Lahlx;

    .line 1
    invoke-interface {v0}, Lahlx;->a()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->a:Lahlx;

    .line 2
    invoke-interface {v0}, Lahlx;->e()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->j:Laigf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Laigf;->b()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->j:Laigf;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laili;

    const-class v3, Laiht;

    .line 5
    invoke-interface {v2, v3}, Laili;->j(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-void
.end method

.method public final i(Lagse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object p1

    sget-object v0, Lahtw;->h:Lahtw;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->l:Z

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->l:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->h()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->k:Lxyy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxyy;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->k:Lxyy;

    :cond_0
    return-void
.end method

.method public final k(Lagte;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->l:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lagte;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_0
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lagtm;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->m(Lagtm;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->l(Lagtl;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lagte;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->k(Lagte;)V

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Lagse;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->i(Lagse;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    new-array v3, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagse;

    aput-object p2, v3, p1

    const-class p1, Lagte;

    aput-object p1, v3, v2

    const-class p1, Lagtl;

    aput-object p1, v3, v1

    const-class p1, Lagtm;

    aput-object p1, v3, v0

    :goto_0
    return-object v3
.end method

.method public final l(Lagtl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    sget-object v1, Lahud;->f:Lahud;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    sget-object v1, Lahud;->e:Lahud;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->d:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lagtl;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->d:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-virtual {p1}, Lagtl;->d()Laild;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lagtl;->d()Laild;

    move-result-object v0

    invoke-interface {v0}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lagtl;->d()Laild;

    move-result-object v0

    invoke-interface {v0}, Laild;->d()Laili;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->b:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lagtl;->d()Laild;

    move-result-object v1

    invoke-interface {v1}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lagtl;->d()Laild;

    move-result-object p1

    invoke-interface {p1}, Laild;->d()Laili;

    move-result-object p1

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->p()V

    return-void
.end method

.method public final m(Lagtm;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->j:Laigf;

    if-eqz v2, :cond_18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lagtm;->e()J

    move-result-wide v7

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v2, Laigf;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    move-object v0, v3

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laihp;

    .line 5
    iget-object v10, v0, Laihp;->c:Laehe;

    if-nez v10, :cond_2

    iget-object v4, v0, Laihp;->d:Laehe;

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, v2, Laigf;->f:Lahra;

    if-eqz v4, :cond_3

    iget-object v4, v2, Laigf;->o:Lazlm;

    if-eqz v4, :cond_3

    new-instance v4, Lagrs;

    .line 6
    iget-object v11, v0, Laihp;->d:Laehe;

    iget-object v12, v2, Laigf;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 7
    invoke-virtual {v0}, Laihp;->a()J

    move-result-wide v13

    iget-wide v5, v0, Laihp;->b:J

    move-object v9, v4

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, Lagrs;-><init>(Laehe;Laehe;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V

    iget-object v5, v2, Laigf;->o:Lazlm;

    .line 8
    invoke-interface {v5, v4}, Lazlm;->c(Ljava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v4, v0, Laihp;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v2, Laigf;->e:Laili;

    .line 10
    iget-object v5, v0, Laihp;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Laili;->d(Ljava/util/List;)V

    iget-object v4, v2, Laigf;->c:Ljava/util/TreeMap;

    .line 11
    iget-wide v5, v0, Laihp;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Laihp;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Laihp;->c:Laehe;

    if-eqz v4, :cond_5

    const-string v5, "T"

    const-string v6, "Stream-Finished"

    .line 12
    invoke-virtual {v4, v6}, Laehe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v0}, Laihp;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Laigf;->j:Ljava/lang/Long;

    :cond_5
    iget-object v4, v2, Laigf;->k:Ljava/lang/Integer;

    if-nez v4, :cond_0

    iget-object v0, v0, Laihp;->c:Laehe;

    if-eqz v0, :cond_6

    const-string v4, "Target-Duration-Us"

    .line 14
    invoke-virtual {v0, v4}, Laehe;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    div-int/lit16 v0, v0, 0x3e8

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Laigf;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3
    :cond_8
    :goto_3
    iput-object v0, v2, Laigf;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 18
    :catch_0
    :cond_9
    :goto_4
    iput-object v3, v2, Laigf;->i:Ljava/util/concurrent/Future;

    goto :goto_5

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 18
    instance-of v0, v0, Loxd;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v2, Laigf;->l:Z

    goto :goto_4

    .line 3
    :cond_a
    :goto_5
    iget-object v0, v2, Laigf;->i:Ljava/util/concurrent/Future;

    if-nez v0, :cond_18

    iget-boolean v0, v2, Laigf;->l:Z

    if-nez v0, :cond_18

    iget-object v0, v2, Laigf;->g:Laihl;

    if-nez v0, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v0, v2, Laigf;->c:Ljava/util/TreeMap;

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_c

    .line 1
    :goto_6
    invoke-virtual {v2, v7, v8}, Laigf;->a(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    .line 27
    :cond_c
    iget-object v4, v2, Laigf;->k:Ljava/lang/Integer;

    if-eqz v4, :cond_d

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v7, v4

    iget-object v6, v2, Laigf;->k:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v9, v6

    cmp-long v6, v4, v9

    if-ltz v6, :cond_d

    goto :goto_6

    .line 1
    :cond_d
    iget-object v4, v2, Laigf;->c:Ljava/util/TreeMap;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    :goto_7
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    const-wide/16 v5, 0x1

    if-eqz v0, :cond_e

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v11, v5

    cmp-long v13, v9, v11

    if-nez v13, :cond_e

    iget-object v4, v2, Laigf;->c:Ljava/util/TreeMap;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    goto :goto_7

    .line 24
    :cond_e
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_f

    .line 1
    iget-object v4, v2, Laigf;->j:Ljava/lang/Long;

    if-eqz v4, :cond_f

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v2, Laigf;->j:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v4, v9

    if-lez v6, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v4, v2, Laigf;->m:Ljava/lang/Long;

    if-eqz v4, :cond_12

    iget-object v5, v2, Laigf;->n:Ljava/lang/Long;

    if-eqz v5, :cond_11

    if-nez v0, :cond_10

    move-object v0, v4

    goto :goto_9

    .line 26
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v2, Laigf;->n:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v4, v9

    if-gtz v6, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v2, Laigf;->m:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v4, v9

    if-gez v6, :cond_12

    goto/16 :goto_c

    :cond_11
    if-eqz v0, :cond_12

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v2, Laigf;->m:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v4, v9

    if-gez v6, :cond_12

    goto :goto_c

    .line 25
    :cond_12
    :goto_9
    iget-object v9, v2, Laigf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Laihq;

    new-instance v4, Lpna;

    .line 28
    invoke-direct {v4}, Lpna;-><init>()V

    iget-object v5, v2, Laigf;->d:Ljava/lang/String;

    iput-object v5, v4, Lpna;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v4}, Lpna;->b()Lpnb;

    move-result-object v11

    iget-object v4, v2, Laigf;->f:Lahra;

    if-eqz v4, :cond_14

    iget-object v5, v2, Laigf;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_13

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_a

    :cond_13
    const-wide/16 v12, -0x1

    :goto_a
    move-object v3, v4

    move-object v4, v5

    move-wide v5, v12

    .line 31
    invoke-virtual/range {v3 .. v8}, Lahra;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    move-result-object v3

    :cond_14
    if-nez v3, :cond_15

    iget-object v3, v2, Laigf;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    :cond_15
    const-string v4, "cpn"

    if-nez v0, :cond_16

    .line 32
    invoke-static {v3}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object v0

    iget-object v3, v2, Laigf;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v4, v3}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "headm"

    const-string v4, "3"

    .line 34
    invoke-virtual {v0, v3, v4}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lyxd;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_b

    .line 36
    :cond_16
    invoke-static {v3}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object v3

    iget-object v5, v2, Laigf;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v4, v5}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "sq"

    invoke-virtual {v3, v4, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Lyxd;->a()Landroid/net/Uri;

    move-result-object v0

    .line 35
    :goto_b
    iget-object v3, v2, Laigf;->g:Laihl;

    .line 40
    invoke-direct {v10, v11, v0, v3}, Laihq;-><init>(Lpmq;Landroid/net/Uri;Laihl;)V

    .line 41
    invoke-interface {v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 25
    :cond_17
    :goto_c
    iput-object v3, v2, Laigf;->i:Ljava/util/concurrent/Future;

    :cond_18
    :goto_d
    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->a:Lahlx;

    .line 1
    invoke-interface {v0, p1}, Lahlx;->f(F)V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method

.method public final o(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->a:Lahlx;

    .line 1
    invoke-interface {v0, p1}, Lahlx;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->j:Laigf;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laigf;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->j:Laigf;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->f:Laiiu;

    .line 2
    invoke-virtual {v0, p0}, Laiiu;->f(Laiin;)V

    return-void
.end method

.method public final q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->h()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->k:Lxyy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxyy;->d()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->k:Lxyy;

    :cond_0
    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    move-result v0

    .line 4
    sget-object v2, Laade;->br:Laade;

    iget v2, v2, Laade;->bt:I

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    move-result v0

    sget-object v2, Laade;->bq:Laade;

    .line 5
    iget v2, v2, Laade;->bt:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p0}, Lxyy;->c(Lxyw;)Lxyy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->k:Lxyy;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->e:Laigh;

    new-instance v1, Laigg;

    .line 23
    invoke-direct {v1, p1}, Laigg;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->k:Lxyy;

    invoke-interface {v0, v1, p1}, Laigh;->a(Laigg;Lxyw;)V

    return-void

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->g:Laiga;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laili;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->a:Lahlx;

    new-instance v8, Lahly;

    invoke-direct {v8, v2}, Lahly;-><init>(Lahlx;)V

    iget-object v2, v0, Laiga;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->f()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v4

    goto :goto_1

    :cond_6
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p1, v0, Laiga;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    .line 11
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-gez v2, :cond_9

    move-object v2, v1

    goto :goto_2

    :cond_9
    move-object v2, p1

    .line 13
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v9, v11

    if-gez v4, :cond_a

    move-object p1, v1

    .line 10
    :cond_a
    :goto_3
    new-instance v4, Landroid/util/Pair;

    .line 15
    invoke-direct {v4, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Laiga;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_b

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Laiga;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aj()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Laiga;->i:Lawqa;

    .line 18
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahra;

    move-object v9, p1

    goto :goto_4

    :cond_b
    move-object v9, v1

    :goto_4
    new-instance p1, Laigf;

    iget-object v6, v0, Laiga;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v0, Laiga;->g:Ljava/lang/String;

    iget-object v2, v0, Laiga;->r:Laipe;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Laipe;->Z()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Laiga;->r:Laipe;

    .line 20
    invoke-interface {v0}, Laipe;->ab()Lazlm;

    move-result-object v1

    .line 21
    :cond_c
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/Long;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    move-object v2, p1

    move-object v4, v6

    move-object v6, v10

    move-object v10, v1

    invoke-direct/range {v2 .. v12}, Laigf;-><init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Laili;Lyub;Lahra;Lazlm;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v1, p1

    .line 6
    :goto_5
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->j:Laigf;

    :cond_d
    :goto_6
    return-void
.end method
