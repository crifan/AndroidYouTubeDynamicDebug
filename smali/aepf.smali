.class public final synthetic Laepf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Laeqh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laeqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepf;->a:Laeqh;

    return-void
.end method

.method public synthetic constructor <init>(Laeqh;I)V
    .locals 0

    iput p2, p0, Laepf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepf;->a:Laeqh;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Laepf;->b:I

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Laepf;->a:Laeqh;

    iget-object v1, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j()I

    move-result v1

    iget-object v0, v0, Laeqh;->F:Laets;

    iget v0, v0, Laets;->j:I

    add-int/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laepf;->a:Laeqh;

    .line 1
    invoke-virtual {v0}, Laeqh;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Laepf;->a:Laeqh;

    iget-object v0, v0, Laeqh;->G:Laduw;

    if-eqz v0, :cond_2

    iget-object v0, v0, Laduw;->f:Laduy;

    .line 2
    invoke-virtual {v0}, Laduy;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 0
    :cond_3
    iget-object v0, p0, Laepf;->a:Laeqh;

    iget-object v1, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v1, v1, Latda;->e:Laqbc;

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Laqbc;->b:Laqbc;

    :cond_4
    iget-boolean v1, v1, Laqbc;->as:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_d

    iget-object v1, v0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v1, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Laaer;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    .line 5
    invoke-virtual {v0}, Laeqh;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    goto :goto_1

    :cond_7
    iget-object v0, v2, Loqh;->l:Ljava/lang/Object;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    check-cast v0, Lojw;

    .line 6
    invoke-virtual {v0}, Lojw;->a()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lojw;->b(I)Lojz;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lojz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    .line 9
    :cond_a
    iget-object v0, v0, Lojz;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojt;

    .line 10
    iget-object v1, v0, Lojt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    .line 11
    :cond_b
    iget-object v0, v0, Lojt;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokd;

    .line 12
    invoke-virtual {v0}, Lokd;->h()Lojp;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const-wide/16 v1, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lojp;->b(J)I

    move-result v3

    .line 14
    invoke-interface {v0, v3}, Lojp;->e(I)J

    move-result-wide v4

    invoke-interface {v0, v3, v1, v2}, Lojp;->d(IJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 15
    :cond_d
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 20
    :cond_e
    iget-object v0, p0, Laepf;->a:Laeqh;

    iget-object v0, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, p0, Laepf;->a:Laeqh;

    iget-object v0, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v0, p0, Laepf;->a:Laeqh;

    iget-object v0, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
