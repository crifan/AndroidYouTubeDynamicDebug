.class public final Laiga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field public final a:Lydi;

.field public final b:Landroid/content/Context;

.field public final c:Laidl;

.field public final d:Laigv;

.field public final e:Lagrd;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lahta;

.field public final i:Lawqa;

.field public final j:Ljava/util/Set;

.field public k:Landroid/view/accessibility/CaptioningManager;

.field public l:Z

.field public m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public n:Laiif;

.field public o:Lxyy;

.field public p:Laiha;

.field public q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public r:Laipe;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "subtitles"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laiga;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lydi;Landroid/content/Context;Laidl;Laigv;Lagrd;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lamrl;Lawqa;Lahta;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laiga;->j:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiga;->a:Lydi;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laiga;->c:Laidl;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laiga;->d:Laigv;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laiga;->e:Lagrd;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiga;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laiga;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laiga;->g:Ljava/lang/String;

    iput-object p9, p0, Laiga;->i:Lawqa;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Laiga;->h:Lahta;

    .line 11
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p10}, Lahta;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Laifw;

    .line 13
    invoke-direct {p1, p0}, Laifw;-><init>(Laiga;)V

    invoke-static {p8, p1}, Lybx;->i(Lamrl;Lybw;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set caption preferences"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set caption preferences"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Laidl;Landroid/view/accessibility/CaptioningManager;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Laidl;->c()Lamrl;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 2
    invoke-static {v0, v4, v5, v1, v3}, Lybx;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Laidl;->b()Lamrl;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {p0, v4, v5, p1, v3}, Lybx;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Laade;->bq:Laade;

    iget v0, v0, Laade;->bt:I

    return v0
.end method

.method public final b(Laxns;Laxns;Laxns;Lahta;)V
    .locals 3

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    .line 1
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    new-instance v1, Laifx;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laifx;-><init>(Laiga;I)V

    .line 2
    invoke-virtual {p1, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Laxpa;->d(Laxpb;)Z

    .line 4
    invoke-virtual {p2}, Laxns;->n()Laxns;

    move-result-object p1

    new-instance p2, Laifx;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Laifx;-><init>(Laiga;I)V

    .line 5
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Laxpa;->d(Laxpb;)Z

    .line 7
    invoke-virtual {p4}, Lahta;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p3}, Laxns;->n()Laxns;

    move-result-object p1

    new-instance p2, Laifx;

    invoke-direct {p2, p0}, Laifx;-><init>(Laiga;)V

    .line 9
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Laxpa;->d(Laxpb;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laiga;->o:Lxyy;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lxyy;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Laiga;->o:Lxyy;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Laiga;->n:Laiif;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Laiga;->i(Z)V

    .line 2
    invoke-virtual {p0, v0, v1}, Laiga;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    iput-object v0, p0, Laiga;->p:Laiha;

    .line 3
    invoke-virtual {p0}, Laiga;->c()V

    iput-object v0, p0, Laiga;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Laiga;->t:Ljava/lang/String;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    move-result v5

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "setSubtitleTrack name:%s languageCode:%s languageName:%s format:%d trackName:%s vssid:%s videoid:%s"

    .line 2
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 3
    invoke-static {v2, v3, v4}, Lyuy;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Laiga;->t:Ljava/lang/String;

    const-string v3, "subtitleTrack is null"

    .line 4
    invoke-static {v2, v3}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    .line 5
    :goto_1
    iget-object v3, p0, Laiga;->c:Laidl;

    invoke-virtual {v3}, Laidl;->a()Laidk;

    move-result-object v3

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Laidk;->b(Ljava/lang/Boolean;)V

    iput-object v2, v3, Laidk;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Laidk;->a()Lamrl;

    move-result-object v0

    sget-object v2, Lafkb;->s:Lafkb;

    .line 8
    invoke-static {v0, v2}, Lybx;->m(Lamrl;Lybv;)V

    iput-boolean v1, p0, Laiga;->s:Z

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Laiga;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V
    .locals 4

    iput-object p1, p0, Laiga;->m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Laiga;->m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_0
    iget-object p1, p0, Laiga;->m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-nez p1, :cond_3

    iget-object p1, p0, Laiga;->n:Laiif;

    if-eqz p1, :cond_3

    iget-object v1, p1, Laiif;->b:Latcv;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Latcv;->h:Z

    if-eqz v2, :cond_2

    iget v2, v1, Latcv;->g:I

    if-ltz v2, :cond_2

    iget-object v3, p1, Laiif;->a:Latcx;

    iget-object v3, v3, Latcx;->b:Lanvs;

    .line 2
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Laiif;->a:Latcx;

    iget v1, v1, Latcv;->g:I

    iget-object v0, v0, Latcx;->b:Lanvs;

    .line 3
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latcw;

    .line 4
    invoke-virtual {p1, v0}, Laiif;->a(Latcw;)Laiid;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Laiid;->c(Z)V

    invoke-virtual {p1}, Laiid;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    .line 2
    :cond_2
    :goto_0
    iput-object v0, p0, Laiga;->m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_3
    new-instance p1, Lagte;

    iget-object v0, p0, Laiga;->m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 6
    invoke-direct {p1, v0, p2}, Lagte;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    iget-object p2, p0, Laiga;->r:Laipe;

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2}, Laipe;->aA()Lazlm;

    move-result-object p2

    invoke-interface {p2, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Laiga;->a:Lydi;

    .line 8
    invoke-virtual {p2, p1}, Lydi;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    iput-boolean p1, p0, Laiga;->l:Z

    iget-object v0, p0, Laiga;->r:Laipe;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laipe;->aB()Lazlm;

    move-result-object p1

    new-instance v0, Lagtf;

    iget-boolean v1, p0, Laiga;->l:Z

    invoke-direct {v0, v1}, Lagtf;-><init>(Z)V

    .line 2
    invoke-interface {p1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laiga;->a:Lydi;

    new-instance v1, Lagtf;

    .line 3
    invoke-direct {v1, p1}, Lagtf;-><init>(Z)V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Laiga;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {p0}, Laiga;->a()I

    move-result v2

    invoke-static {v0, v2}, Lajof;->x(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
