.class final Lahow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahos;


# instance fields
.field final synthetic a:Lahox;


# direct methods
.method public constructor <init>(Lahox;)V
    .locals 0

    iput-object p1, p0, Lahow;->a:Lahox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 12

    iget-object v0, p0, Lahow;->a:Lahox;

    iget-object v0, v0, Lahox;->a:Lahoz;

    iget-boolean v0, v0, Lahoz;->b:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lahow;->a:Lahox;

    iget-object v0, v0, Lahox;->a:Lahoz;

    iget-object v0, v0, Lahoz;->i:Lalwo;

    check-cast v0, Lalwt;

    iget-object v0, v0, Lalwt;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lwya;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Laodp;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Laodp;->c:Lanvs;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laodq;

    iget-object v3, v3, Laodq;->c:Lauzg;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Lauzg;->a:Lauzg;

    :cond_1
    iget v4, v3, Lauzg;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    iget-object v1, v3, Lauzg;->e:Lantz;

    .line 5
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move-object v3, v2

    goto :goto_2

    .line 12
    :cond_4
    iget-object v3, v0, Lwya;->b:Laahi;

    .line 6
    sget-object v4, Lareb;->a:Lareb;

    invoke-virtual {v3, v1, v4}, Laahi;->a([BLanws;)Lanws;

    move-result-object v1

    check-cast v1, Lareb;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget v3, v1, Lareb;->b:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-wide/16 v4, 0x0

    iget-object v0, v0, Lwya;->a:Laafe;

    .line 7
    invoke-direct {v3, v1, v4, v5, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLaafe;)V

    :goto_2
    if-eqz v3, :cond_6

    move-object v5, v3

    goto :goto_3

    :cond_6
    move-object v5, p1

    .line 5
    :goto_3
    iget-object p1, p0, Lahow;->a:Lahox;

    iget-object p1, p1, Lahox;->a:Lahoz;

    iget-object p1, p1, Lahoz;->l:Lahoo;

    iget-object v0, p1, Lahoo;->b:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laduq;

    if-nez v4, :cond_7

    const/4 p1, 0x2

    const/16 v0, 0xa

    const-string v1, "MediaCacheDownloadManagerProvider misconfigured"

    .line 9
    invoke-static {p1, v0, v1}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 10
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()J

    move-result-wide v6

    iget-object v0, p1, Lahoo;->a:Latch;

    iget v0, v0, Latch;->b:I

    int-to-long v8, v0

    iget-object v0, p1, Lahoo;->d:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lahoo;->d:Lalwo;

    .line 11
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laezb;

    :cond_8
    move-object v11, v2

    move-object v10, p1

    .line 12
    invoke-virtual/range {v4 .. v11}, Laduq;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLadup;Laezb;)Laduo;

    move-result-object v0

    iput-object v0, p1, Lahoo;->e:Laduo;

    :cond_9
    return-void
.end method

.method public final b(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lahow;->a:Lahox;

    iget-object p1, p1, Lahox;->a:Lahoz;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lahoz;->m:Z

    return-void
.end method
