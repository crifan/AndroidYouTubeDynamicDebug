.class final Lojj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loie;

.field final synthetic b:Lojo;


# direct methods
.method public constructor <init>(Lojo;Loie;)V
    .locals 0

    iput-object p1, p0, Lojj;->b:Lojo;

    iput-object p2, p0, Lojj;->a:Loie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lojj;->b:Lojo;

    iget-object v1, v0, Lojo;->a:Lojk;

    iget v0, v0, Lojo;->b:I

    iget-object v2, p0, Lojj;->a:Loie;

    move-object v3, v1

    check-cast v3, Laeqh;

    iget-object v4, v3, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Laaer;

    if-eqz v4, :cond_0

    iget-object v4, v4, Loqh;->l:Ljava/lang/Object;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-virtual {v3}, Laeqh;->u()I

    move-result v7

    if-ne v0, v7, :cond_3

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    move-object v0, v1

    check-cast v0, Laeqh;

    iget-object v0, v0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object v4, v1

    check-cast v4, Laeqh;

    iget-object v4, v4, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-interface {v2}, Loie;->b()[J

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Laaer;

    iget-object v4, v4, Loqh;->l:Ljava/lang/Object;

    check-cast v4, Lojw;

    .line 3
    iget-boolean v4, v4, Lojw;->c:Z

    if-eqz v4, :cond_2

    .line 4
    invoke-static {v0}, Laeqh;->A(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x0

    :goto_1
    aget-wide v9, v2, v6

    aget-wide v11, v2, v5

    sub-long/2addr v11, v7

    .line 5
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    aput-wide v7, v2, v5

    check-cast v1, Laeqh;

    iget-object v0, v1, Laeqh;->f:Laegr;

    aget-wide v6, v2, v6

    aget-wide v1, v2, v5

    .line 6
    invoke-interface {v0, v6, v7, v1, v2}, Laegr;->k(JJ)V
    :try_end_0
    .catch Laepw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    new-instance v0, Laews;

    .line 1
    invoke-virtual {v3}, Laeqh;->g()J

    move-result-wide v1

    const-string v4, "manifest.unparseable"

    .line 7
    invoke-direct {v0, v4, v1, v2}, Laews;-><init>(Ljava/lang/String;J)V

    .line 1
    invoke-virtual {v3, v0}, Laeqh;->V(Laews;)V

    :cond_3
    :goto_2
    return-void
.end method
