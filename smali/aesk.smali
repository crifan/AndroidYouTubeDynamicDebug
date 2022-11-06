.class public Laesk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final c:Ladoi;

.field public d:Laegx;

.field public final e:Laewd;


# direct methods
.method public constructor <init>(Ladoi;Laewd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laegx;->a:Laegx;

    iput-object v0, p0, Laesk;->d:Laegx;

    iput-object p1, p0, Laesk;->c:Ladoi;

    iput-object p2, p0, Laesk;->e:Laewd;

    return-void
.end method


# virtual methods
.method public final c(Laegx;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 5

    iput-object p1, p0, Laesk;->d:Laegx;

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {p0, v4}, Laesk;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_1
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 5
    invoke-virtual {p0, v3}, Laesk;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object p2, Laewn;->a:Laewn;

    iget-object p2, p0, Laesk;->e:Laewd;

    .line 7
    invoke-virtual {p2}, Laewd;->n()Laokn;

    move-result-object p2

    iget-boolean p2, p2, Laokn;->N:Z

    if-nez p2, :cond_5

    .line 8
    invoke-interface {p1, v0, v1}, Laegx;->f(ZZ)V

    :cond_5
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laesk;->c:Ladoi;

    check-cast v0, Ladoq;

    iget-object v2, v0, Ladoq;->b:Lalxl;

    .line 2
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v3

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 3
    invoke-static {v3, v2, v4}, Ladoq;->l(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v4}, Ladoq;->h(Ljava/util/Set;Ljava/lang/String;)Laty;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laty;->b:[I

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x0

    .line 4
    aget v0, v0, v1

    int-to-long v7, v0

    .line 3
    invoke-static/range {v3 .. v8}, Ladoq;->m(Ljava/util/Set;Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laesk;->c:Ladoi;

    .line 5
    invoke-interface {v0, p1}, Ladoi;->f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method
