.class public final Laipo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public b:J

.field public c:Laipp;

.field public final d:Lyxn;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method public constructor <init>(Laipp;Lyxn;JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    .line 1
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Laipo;->a:Ljava/util/TreeMap;

    iput-object p1, p0, Laipo;->c:Laipp;

    iput-object p2, p0, Laipo;->d:Lyxn;

    iput-object p6, p0, Laipo;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p5, p0, Laipo;->e:Ljava/lang/String;

    .line 2
    invoke-static {p6, p3, p4}, Laipo;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)J

    move-result-wide p1

    iput-wide p1, p0, Laipo;->b:J

    return-void
.end method

.method private static e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final a(J)Laipn;
    .locals 2

    iget-wide v0, p0, Laipo;->b:J

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Laipo;->b(JJ)Laipn;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJ)Laipn;
    .locals 8

    iget-object v0, p0, Laipo;->d:Lyxn;

    .line 1
    invoke-interface {v0}, Lyxn;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Laipn;

    iget-object v1, p0, Laipo;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Laipo;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    move-object v1, v0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Laipn;-><init>(Lailp;JJZ)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final c(J)V
    .locals 7

    iget-object v0, p0, Laipo;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    invoke-static {v0, p1, p2}, Laipo;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)J

    move-result-wide p1

    iget-wide v0, p0, Laipo;->b:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_2

    sub-long/2addr v0, p1

    iget-object v2, p0, Laipo;->c:Laipp;

    .line 2
    iget-object v3, v2, Laipp;->e:Laipo;

    .line 3
    invoke-virtual {v2}, Laipp;->r()Laipp;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Laipo;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Laipo;->c:Laipp;

    .line 5
    iget-boolean v5, v4, Laipp;->d:Z

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 6
    iget-wide v4, v4, Laipp;->a:J

    iget-object v3, v3, Laipo;->a:Ljava/util/TreeMap;

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laipp;

    .line 8
    invoke-virtual {v2, v4}, Laipp;->w(Laipp;)V

    iget-object v5, p0, Laipo;->c:Laipp;

    if-ne v4, v5, :cond_0

    .line 11
    iget-wide v5, v4, Laipp;->f:J

    sub-long/2addr v5, v0

    .line 12
    iput-wide v5, v4, Laipp;->f:J

    goto :goto_1

    .line 9
    :cond_0
    iget-wide v5, v4, Laipp;->g:J

    sub-long/2addr v5, v0

    .line 10
    iput-wide v5, v4, Laipp;->g:J

    .line 13
    :goto_1
    invoke-virtual {v2, v4}, Laipp;->v(Laipp;)V

    goto :goto_0

    .line 10
    :cond_1
    iput-wide p1, p0, Laipo;->b:J

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Laipo;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laipo;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
