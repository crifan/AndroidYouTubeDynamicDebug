.class public final synthetic Lahft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahfu;

.field public final synthetic b:Lagtl;

.field public final synthetic c:Laiow;


# direct methods
.method public synthetic constructor <init>(Lahfu;Lagtl;Laiow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahft;->a:Lahfu;

    iput-object p2, p0, Lahft;->b:Lagtl;

    iput-object p3, p0, Lahft;->c:Laiow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lahft;->a:Lahfu;

    iget-object v2, v0, Lahft;->b:Lagtl;

    iget-object v3, v0, Lahft;->c:Laiow;

    iget-object v1, v1, Lahfu;->b:Lahfv;

    .line 1
    invoke-virtual {v2}, Lagtl;->d()Laild;

    move-result-object v4

    invoke-interface {v4}, Laild;->e()Laipp;

    move-result-object v4

    .line 2
    invoke-virtual {v2}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v5, v5, Lareb;->F:Lanvs;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v14, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    .line 4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laroh;

    iget-object v6, v5, Laroh;->d:Lanvs;

    .line 5
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    if-eqz v6, :cond_0

    const/16 v18, 0x1

    if-nez v16, :cond_1

    .line 6
    invoke-static {v5}, Lahfv;->b(Laroh;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 10
    invoke-virtual {v1, v4, v5, v14, v15}, Lahfv;->c(Laipp;Laroh;J)[Laipo;

    move-result-object v11

    move-object v5, v4

    .line 11
    invoke-virtual/range {v5 .. v11}, Laipp;->C(JJLjava/lang/String;[Laipo;)V

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v8, v12, v6

    if-lez v8, :cond_0

    if-nez v17, :cond_0

    if-eqz v5, :cond_0

    iget v6, v5, Laroh;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    iget-object v6, v5, Laroh;->c:Laroi;

    if-nez v6, :cond_2

    .line 7
    sget-object v6, Laroi;->a:Laroi;

    :cond_2
    iget v6, v6, Laroi;->b:I

    invoke-static {v6}, Lasau;->m(I)I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v1, v4, v5, v14, v15}, Lahfv;->c(Laipp;Laroh;J)[Laipo;

    move-result-object v11

    move-object v5, v4

    move-wide v6, v12

    move-wide v8, v12

    .line 9
    invoke-virtual/range {v5 .. v11}, Laipp;->C(JJLjava/lang/String;[Laipo;)V

    const/16 v17, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v3}, Laiow;->a()V

    return-void
.end method
