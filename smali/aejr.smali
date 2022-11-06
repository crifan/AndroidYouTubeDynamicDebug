.class final Laejr;
.super Laelu;
.source "PG"


# instance fields
.field final a:Laent;

.field b:Laezo;

.field final synthetic c:Laeju;

.field private d:F

.field private final e:Loxv;

.field private final f:Laegr;

.field private g:J

.field private h:F


# direct methods
.method public constructor <init>(Laeju;Laegs;Laent;Z)V
    .locals 5

    iput-object p1, p0, Laejr;->c:Laeju;

    invoke-direct {p0}, Laelu;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laejr;->g:J

    .line 1
    invoke-virtual {p2}, Laegs;->c()Laezo;

    move-result-object v0

    iput-object v0, p0, Laejr;->b:Laezo;

    iget v0, p2, Laehg;->j:F

    iput v0, p0, Laejr;->d:F

    .line 2
    invoke-virtual {p2}, Laegs;->a()Laegr;

    move-result-object v0

    iput-object v0, p0, Laejr;->f:Laegr;

    iget-object v0, p2, Laehg;->c:Laefn;

    iput-object p3, p0, Laejr;->a:Laent;

    iget v1, p2, Laehg;->k:I

    iput v1, p3, Laent;->l:I

    if-eqz p4, :cond_1

    iget-wide v1, p3, Laent;->f:J

    .line 3
    iget-wide v3, v0, Laefn;->a:J

    cmp-long p4, v1, v3

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    iput p4, p3, Laent;->g:I

    :cond_0
    iget-object p4, p1, Laeju;->i:Laeiv;

    iget-object p4, p4, Laeiv;->s:Laewd;

    .line 4
    invoke-virtual {p4}, Laewd;->ak()Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p3, Laent;->l:I

    const/16 v1, 0x10

    invoke-static {p4, v1}, Laesr;->a(II)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 5
    sget-object p4, Laexq;->f:Laexo;

    invoke-virtual {p3, p4}, Laent;->t(Laexo;)V

    .line 6
    invoke-virtual {p1}, Laeju;->z()V

    .line 7
    :cond_1
    iget-wide v1, v0, Laefn;->a:J

    iput-wide v1, p3, Laent;->f:J

    .line 8
    new-instance p1, Loxv;

    iget-wide p3, v0, Laefn;->b:J

    .line 9
    invoke-static {p3, p4}, Louy;->c(J)J

    move-result-wide p3

    const-wide/16 v0, 0x0

    invoke-direct {p1, p3, p4, v0, v1}, Loxv;-><init>(JJ)V

    iput-object p1, p0, Laejr;->e:Loxv;

    iget p1, p2, Laehg;->i:F

    iput p1, p0, Laejr;->h:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;I)Laent;
    .locals 1

    iget-object p5, p0, Laejr;->c:Laeju;

    iget-object p5, p5, Laeju;->i:Laeiv;

    iget-object p5, p5, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {p5}, Laewd;->o()Laqbe;

    move-result-object p5

    iget-boolean p5, p5, Laqbe;->v:Z

    const/4 v0, 0x0

    if-nez p5, :cond_4

    iget-object p5, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p5, p5, Latda;->e:Laqbc;

    if-nez p5, :cond_0

    .line 2
    sget-object p5, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean p5, p5, Laqbc;->be:Z

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p5, p0, Laejr;->a:Laent;

    iget-object p5, p5, Laent;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Laejr;->a:Laent;

    invoke-virtual {p1}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Laejr;->a:Laent;

    invoke-virtual {p1}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    if-ne p1, p4, :cond_4

    iget-object p1, p0, Laejr;->c:Laeju;

    iget-object p1, p1, Laeju;->E:Lpgi;

    .line 4
    instance-of p2, p1, Laeky;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Laeky;

    invoke-virtual {p1}, Laeky;->B()V

    :cond_2
    iget-object p1, p0, Laejr;->c:Laeju;

    iget-object p1, p1, Laeju;->i:Laeiv;

    iget-object p1, p1, Laeiv;->s:Laewd;

    .line 6
    invoke-virtual {p1}, Laewd;->o()Laqbe;

    move-result-object p1

    iget-boolean p1, p1, Laqbe;->u:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Laejr;->a:Laent;

    iput-object p3, p1, Laent;->b:Laegr;

    :cond_3
    iget-object p1, p0, Laejr;->a:Laent;

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method final b()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Laejr;->c:Laeju;

    iget-object v2, v0, Laeju;->x:Laekl;

    iget-object v3, v1, Laejr;->b:Laezo;

    iget-object v4, v1, Laejr;->a:Laent;

    iget-object v0, v0, Laeju;->i:Laeiv;

    .line 1
    iget-boolean v0, v0, Laeiv;->i:Z

    invoke-virtual {v2, v3, v4, v0}, Laekl;->o(Laezo;Laent;Z)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Laejr;->c:Laeju;

    .line 2
    invoke-virtual {v0, v2, v3}, Laeju;->an(ZZ)V

    return-void

    :cond_0
    iget-object v0, v1, Laejr;->a:Laent;

    invoke-virtual {v0}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aQ()Z

    move-result v0

    iget-object v4, v1, Laejr;->c:Laeju;

    iget-object v4, v4, Laeju;->x:Laekl;

    iget-object v5, v4, Laekl;->b:Laeiv;

    iget-object v5, v5, Laeiv;->m:Laezo;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v4, Laekl;->r:Landroid/view/Surface;

    if-nez v5, :cond_3

    iget-object v4, v4, Laekl;->m:Lpqx;

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v1, Laejr;->a:Laent;

    invoke-virtual {v0}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()I

    move-result v0

    iget-wide v2, v1, Laejr;->g:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Laejr;->g:J

    sub-long/2addr v2, v4

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, v1, Laejr;->c:Laeju;

    iget-object v2, v1, Laejr;->a:Laent;

    iget-object v2, v2, Laent;->b:Laegr;

    .line 94
    new-instance v3, Laews;

    invoke-virtual {v0}, Laeju;->g()J

    move-result-wide v4

    const-string v6, "surfaceunavailable"

    invoke-direct {v3, v6, v4, v5, v8}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-virtual {v0, v2, v3}, Laeju;->u(Laegr;Laews;)V

    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Laejr;->g:J

    iget-object v2, v1, Laejr;->c:Laeju;

    iget-object v2, v2, Laeju;->l:Landroid/os/Handler;

    new-instance v3, Laejp;

    .line 96
    invoke-direct {v3, v1}, Laejp;-><init>(Laejr;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iput-wide v6, v1, Laejr;->g:J

    iget-object v0, v1, Laejr;->c:Laeju;

    iget-object v0, v0, Laeju;->z:Laeiu;

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v0, v4}, Laeiu;->d(I)V

    iget-object v0, v1, Laejr;->a:Laent;

    iget-object v0, v0, Laent;->I:Laeud;

    if-eqz v0, :cond_4

    iget-object v5, v1, Laejr;->c:Laeju;

    iget-object v5, v5, Laeju;->B:Laeuk;

    .line 5
    invoke-virtual {v5, v0}, Laeuk;->f(Laeud;)V

    :cond_4
    iget-object v0, v1, Laejr;->c:Laeju;

    iget-object v0, v0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 6
    sget-object v5, Laqbd;->c:Laqbd;

    .line 7
    invoke-virtual {v0, v5}, Laewd;->ab(Laqbd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Laejr;->c:Laeju;

    iget-object v0, v0, Laeju;->g:Lovg;

    iget-object v5, v1, Laejr;->e:Loxv;

    .line 8
    invoke-interface {v0, v5}, Lovg;->h(Loxv;)V

    :cond_5
    iget-object v0, v1, Laejr;->a:Laent;

    iget-boolean v0, v0, Laent;->p:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_6

    iget-object v5, v1, Laejr;->c:Laeju;

    iget-object v5, v5, Laeju;->a:Laezy;

    if-eqz v5, :cond_6

    .line 9
    invoke-virtual {v5}, Laezy;->d()V

    :cond_6
    iget-object v5, v1, Laejr;->f:Laegr;

    .line 10
    invoke-interface {v5}, Laegr;->r()V

    iget-object v5, v1, Laejr;->c:Laeju;

    iget-object v9, v5, Laeju;->c:Laeiz;

    iget-object v5, v1, Laejr;->a:Laent;

    iget-object v10, v5, Laent;->O:Laegx;

    invoke-virtual {v5}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v11

    iget-object v5, v1, Laejr;->c:Laeju;

    iget-boolean v12, v5, Laeju;->L:Z

    iget-boolean v13, v5, Laeju;->M:Z

    iget-object v5, v1, Laejr;->a:Laent;

    iget-wide v14, v5, Laent;->f:J

    .line 11
    invoke-virtual/range {v9 .. v15}, Laeiz;->a(Laegx;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZZJ)V

    :cond_7
    :try_start_0
    iget-object v5, v1, Laejr;->c:Laeju;

    iget-object v5, v5, Laeju;->i:Laeiv;

    iget-object v5, v5, Laeiv;->s:Laewd;

    sget-object v6, Laqbd;->j:Laqbd;

    .line 12
    invoke-virtual {v5, v6}, Laewd;->ab(Laqbd;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v1, Laejr;->a:Laent;

    iget-object v5, v5, Laent;->c:Laenu;

    iput-boolean v3, v5, Laenu;->e:Z

    :cond_8
    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v0, :cond_22

    iget-object v7, v1, Laejr;->c:Laeju;

    iget-object v9, v1, Laejr;->a:Laent;

    .line 13
    invoke-virtual {v7, v9, v3}, Laeju;->Y(Laent;Z)V

    iget-object v7, v1, Laejr;->a:Laent;

    iget-boolean v7, v7, Laent;->q:Z

    if-nez v7, :cond_9

    iget-object v7, v1, Laejr;->c:Laeju;

    iget-object v7, v7, Laeju;->d:Laebz;

    .line 14
    invoke-interface {v7}, Laebz;->k()V

    :cond_9
    iget-object v7, v1, Laejr;->a:Laent;

    iget-object v9, v7, Laent;->v:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 15
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q()Ljava/util/Map;

    move-result-object v9

    iget-object v10, v7, Laent;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v10, :cond_a

    iget-object v10, v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 16
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v10, v7, Laent;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_a
    iget-object v10, v7, Laent;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v10, :cond_b

    iget-object v10, v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 17
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v9, v7, Laent;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_b
    iput-boolean v3, v7, Laent;->p:Z

    iget-object v7, v1, Laejr;->c:Laeju;

    iget-object v7, v7, Laeju;->i:Laeiv;

    iget-object v7, v7, Laeiv;->s:Laewd;

    .line 18
    invoke-virtual {v7}, Laewd;->X()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v1, Laejr;->c:Laeju;

    iget-object v7, v7, Laeju;->y:Laeis;

    .line 19
    invoke-virtual {v7}, Laeis;->a()V

    :cond_c
    iget-object v7, v1, Laejr;->c:Laeju;

    iget-object v9, v1, Laejr;->a:Laent;

    .line 20
    invoke-virtual {v7, v9, v3}, Laeju;->af(Laent;I)V

    iget-object v7, v1, Laejr;->a:Laent;

    invoke-virtual {v7}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v7

    iget-boolean v9, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v9, :cond_1a

    iget-object v9, v1, Laejr;->a:Laent;

    iget v9, v9, Laent;->l:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_d

    iget-object v9, v1, Laejr;->c:Laeju;

    .line 21
    invoke-virtual {v9}, Laeju;->ah()V

    :cond_d
    iget-object v9, v1, Laejr;->c:Laeju;

    iget-object v9, v9, Laeju;->i:Laeiv;

    iget-object v9, v9, Laeiv;->b:Laelf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v10, v1, Laejr;->c:Laeju;

    iget-object v10, v10, Laeju;->w:Laypi;

    .line 22
    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v10, v1, Laejr;->c:Laeju;

    iget-object v10, v10, Laeju;->w:Laypi;

    .line 23
    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laeec;

    iget-object v11, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    invoke-interface {v10, v11}, Laeec;->a(Ljava/lang/String;)Laeeb;

    move-result-object v10

    move-object v15, v10

    goto :goto_0

    :cond_e
    move-object v15, v8

    :goto_0
    if-nez v15, :cond_11

    iget-object v10, v1, Laejr;->a:Laent;

    invoke-virtual {v10}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v10, v10, Latda;->e:Laqbc;

    if-nez v10, :cond_f

    .line 24
    sget-object v10, Laqbc;->b:Laqbc;

    :cond_f
    iget-boolean v10, v10, Laqbc;->bj:Z

    if-nez v10, :cond_10

    goto :goto_1

    :cond_10
    const/16 v21, 0x0

    goto :goto_2

    :cond_11
    :goto_1
    const/16 v21, 0x1

    :goto_2
    iget-object v10, v1, Laejr;->c:Laeju;

    iget-object v10, v10, Laeju;->i:Laeiv;

    iget-object v10, v10, Laeiv;->s:Laewd;

    .line 25
    invoke-virtual {v10}, Laewd;->o()Laqbe;

    move-result-object v10

    iget-wide v13, v10, Laqbe;->U:J

    .line 26
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 27
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_12
    const-string v10, ""

    :goto_3
    move-object v11, v10

    iget-object v12, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Ljava/lang/String;

    if-eqz v15, :cond_13

    iget-object v10, v15, Laeeb;->c:Ljava/lang/String;

    goto :goto_4

    .line 28
    :cond_13
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o()Ljava/lang/String;

    move-result-object v10

    :goto_4
    move-object/from16 v16, v10

    .line 27
    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    iget-object v10, v1, Laejr;->a:Laent;

    iget-object v8, v10, Laent;->a:Ljava/lang/String;

    invoke-virtual {v10}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v18

    iget-object v10, v1, Laejr;->b:Laezo;

    if-eqz v10, :cond_14

    .line 29
    invoke-interface {v10}, Laezo;->B()Laezr;

    move-result-object v10

    iget-boolean v10, v10, Laezr;->k:Z

    if-eqz v10, :cond_14

    const/16 v19, 0x1

    goto :goto_5

    :cond_14
    const/16 v19, 0x0

    :goto_5
    iget-object v10, v1, Laejr;->a:Laent;

    iget-object v2, v10, Laent;->b:Laegr;

    iget-object v10, v10, Laent;->O:Laegx;

    if-eqz v15, :cond_15

    iget-object v3, v15, Laeeb;->a:[B

    move-object/from16 v20, v3

    goto :goto_6

    :cond_15
    const/16 v20, 0x0

    :goto_6
    if-eqz v15, :cond_16

    iget v3, v15, Laeeb;->d:I

    move/from16 v24, v3

    move-object v3, v10

    goto :goto_7

    :cond_16
    const/4 v3, -0x1

    move-object v3, v10

    const/16 v24, -0x1

    :goto_7
    move-object v10, v9

    move-wide/from16 v22, v13

    move-object/from16 v13, v16

    move-object v14, v7

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 30
    invoke-virtual/range {v10 .. v24}, Laelf;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaegr;Laegx;[BZJI)V

    if-eqz v7, :cond_1b

    iget-object v2, v7, Laeeb;->b:Ljava/util/List;

    if-eqz v2, :cond_1b

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v7, Laeeb;->b:Ljava/util/List;

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 33
    :cond_17
    invoke-virtual {v9}, Laelf;->ru()V
    :try_end_1
    .catch Lpdd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 77
    :try_start_2
    iget-object v2, v1, Laejr;->c:Laeju;

    .line 34
    invoke-virtual {v2}, Laeju;->g()J

    move-result-wide v13

    iget v2, v0, Lpdd;->a:I

    .line 35
    invoke-virtual {v0}, Lpdd;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    .line 36
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "widevine;exo.2;reason."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v2, "unimplemented"

    .line 37
    instance-of v3, v0, Ljava/lang/Exception;

    if-eqz v3, :cond_18

    .line 38
    move-object v10, v0

    check-cast v10, Ljava/lang/Exception;

    sget-object v0, Laewq;->e:Laewq;

    const/16 v16, 0x1

    move-wide v11, v13

    move-object v13, v0

    move-object v14, v2

    invoke-static/range {v10 .. v16}, Laetk;->a(Ljava/lang/Exception;JLaewq;Ljava/lang/String;Ljava/lang/String;Z)Laews;

    move-result-object v0

    goto :goto_8

    .line 39
    :cond_18
    new-instance v0, Laews;

    sget-object v11, Laewq;->e:Laewq;

    move-object v10, v0

    move-object v12, v2

    invoke-direct/range {v10 .. v15}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    :goto_8
    iget-object v2, v1, Laejr;->a:Laent;

    invoke-virtual {v2}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ad()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Laejr;->c:Laeju;

    iget-object v2, v2, Laeju;->s:Laypi;

    .line 41
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmb;

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v3

    new-instance v5, Lqct;

    invoke-direct {v5, v4}, Lqct;-><init>(I)V

    iput-object v5, v3, Lqpe;->a:Lqov;

    const/16 v4, 0x1195

    iput v4, v3, Lqpe;->c:I

    .line 42
    invoke-virtual {v3}, Lqpe;->a()Lqpf;

    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lqmb;->s(Lqpf;)Lroa;

    move-result-object v2

    new-instance v3, Laejo;

    invoke-direct {v3, v1, v9, v0}, Laejo;-><init>(Laejr;Laelf;Laews;)V

    .line 44
    invoke-virtual {v2, v3}, Lroa;->q(Lrnv;)V

    :cond_19
    iget-object v2, v1, Laejr;->c:Laeju;

    iget-object v3, v1, Laejr;->a:Laent;

    iget-object v3, v3, Laent;->b:Laegr;

    .line 45
    invoke-virtual {v2, v3, v0}, Laeju;->u(Laegr;Laews;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Laejr;->a:Laent;

    iget-object v0, v0, Laent;->c:Laenu;

    .line 46
    invoke-virtual {v0}, Laenu;->b()V

    return-void

    .line 28
    :cond_1a
    :try_start_3
    iget-object v2, v1, Laejr;->c:Laeju;

    iget-object v2, v2, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->b:Laelf;

    .line 47
    invoke-virtual {v2}, Laelf;->o()V

    .line 33
    :cond_1b
    :goto_9
    iget-object v2, v1, Laejr;->c:Laeju;

    iget-object v2, v2, Laeju;->h:Laekh;

    iget-object v3, v1, Laejr;->a:Laent;

    invoke-virtual {v3}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    iget-object v4, v1, Laejr;->a:Laent;

    iget-object v7, v4, Laent;->O:Laegx;

    iget-object v4, v4, Laent;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3, v7, v4}, Laekh;->k(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegx;Ljava/lang/String;)V

    iget-object v2, v1, Laejr;->c:Laeju;

    iget-object v3, v2, Laeju;->d:Laebz;

    iget-object v4, v1, Laejr;->f:Laegr;

    iget-object v2, v2, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->s:Laewd;

    .line 49
    invoke-virtual {v2}, Laewd;->ah()Z

    move-result v2

    iget-object v7, v1, Laejr;->a:Laent;

    invoke-virtual {v7}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    .line 50
    invoke-interface {v3, v4, v2, v7}, Laebz;->l(Laegr;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v2, v1, Laejr;->a:Laent;

    iget-object v3, v1, Laejr;->c:Laeju;

    iget-object v3, v3, Laeju;->i:Laeiv;

    iget-object v3, v3, Laeiv;->n:Laent;

    invoke-virtual {v2, v3}, Laent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v1, Laejr;->c:Laeju;

    iget-object v2, v2, Laeju;->i:Laeiv;

    iget-object v3, v1, Laejr;->a:Laent;

    .line 51
    invoke-virtual {v2, v3}, Laeiv;->f(Laent;)V

    iget-object v2, v1, Laejr;->a:Laent;

    iget-boolean v3, v2, Laent;->H:Z

    if-eqz v3, :cond_1c

    iget-object v3, v1, Laejr;->c:Laeju;

    iget-object v3, v3, Laeju;->C:Laenl;

    .line 52
    invoke-virtual {v3, v2}, Laenl;->e(Laent;)V

    :cond_1c
    iget-object v2, v1, Laejr;->c:Laeju;

    iget-object v3, v1, Laejr;->a:Laent;

    .line 53
    invoke-virtual {v2, v3}, Laeju;->P(Laent;)Lpgi;

    move-result-object v2

    iget-object v3, v1, Laejr;->a:Laent;

    invoke-virtual {v3}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->af()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 55
    new-instance v3, Laeky;

    iget-object v4, v1, Laejr;->f:Laegr;

    iget-object v7, v1, Laejr;->c:Laeju;

    iget-object v8, v7, Laeju;->l:Landroid/os/Handler;

    iget-object v7, v7, Laeju;->i:Laeiv;

    iget-object v7, v7, Laeiv;->s:Laewd;

    .line 56
    invoke-direct {v3, v2, v4, v8, v7}, Laeky;-><init>(Lpgi;Laegr;Landroid/os/Handler;Laewd;)V

    move-object v2, v3

    :cond_1d
    iget-object v3, v1, Laejr;->c:Laeju;

    iget-object v3, v3, Laeju;->i:Laeiv;

    iget-object v3, v3, Laeiv;->s:Laewd;

    .line 57
    invoke-virtual {v3}, Laewd;->ag()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v1, Laejr;->a:Laent;

    const/4 v4, 0x1

    iput-boolean v4, v3, Laent;->K:Z

    :cond_1e
    iget-object v3, v1, Laejr;->a:Laent;

    invoke-virtual {v3}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v3, :cond_1f

    iget-object v3, v1, Laejr;->c:Laeju;

    iget-object v3, v3, Laeju;->i:Laeiv;

    iget-object v3, v3, Laeiv;->s:Laewd;

    .line 58
    invoke-virtual {v3}, Laewd;->H()Z

    move-result v3

    goto :goto_a

    .line 61
    :cond_1f
    iget-object v3, v1, Laejr;->c:Laeju;

    iget-object v3, v3, Laeju;->i:Laeiv;

    iget-object v3, v3, Laeiv;->s:Laewd;

    .line 59
    invoke-virtual {v3}, Laewd;->G()Z

    move-result v3

    :goto_a
    if-eqz v3, :cond_20

    .line 58
    iget-object v3, v1, Laejr;->a:Laent;

    const/4 v4, 0x1

    iput-boolean v4, v3, Laent;->L:Z

    :cond_20
    iget-object v3, v1, Laejr;->a:Laent;

    iget-boolean v3, v3, Laent;->H:Z

    if-eqz v3, :cond_21

    iget-object v3, v1, Laejr;->c:Laeju;

    .line 60
    invoke-virtual {v3}, Laeju;->W()V

    goto :goto_b

    .line 79
    :cond_21
    iget-object v3, v1, Laejr;->c:Laeju;

    .line 61
    invoke-virtual {v3}, Laeju;->V()V

    .line 60
    :goto_b
    iget-object v3, v1, Laejr;->c:Laeju;

    iget-object v4, v1, Laejr;->a:Laent;

    iget-wide v7, v4, Laent;->f:J

    iget-object v4, v1, Laejr;->f:Laegr;

    .line 62
    invoke-interface {v4}, Laegr;->a()Laexs;

    move-result-object v4

    invoke-static {v4}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v3, v2, v7, v8, v4}, Laeju;->ae(Lpgi;JLaexs;)V

    :cond_22
    iget-object v2, v1, Laejr;->c:Laeju;

    iget-object v3, v1, Laejr;->a:Laent;

    .line 64
    invoke-virtual {v2, v3}, Laeju;->ap(Laent;)V

    iget-object v2, v1, Laejr;->c:Laeju;

    iget-object v3, v2, Laeju;->i:Laeiv;

    .line 65
    iget-boolean v3, v3, Laeiv;->k:Z

    if-eqz v3, :cond_23

    iget-object v3, v2, Laeju;->g:Lovg;

    iget-object v2, v2, Laeju;->n:Laekr;

    .line 66
    invoke-interface {v3, v2}, Lovg;->d(Loxo;)Loxp;

    move-result-object v2

    const/16 v3, 0x2713

    .line 67
    invoke-virtual {v2, v3}, Loxp;->f(I)V

    .line 68
    invoke-virtual {v2}, Loxp;->d()V

    iget-object v2, v1, Laejr;->c:Laeju;

    iget-object v2, v2, Laeju;->i:Laeiv;

    const/4 v3, 0x0

    .line 69
    iput-boolean v3, v2, Laeiv;->k:Z

    :cond_23
    iget v2, v1, Laejr;->d:F

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    cmpl-float v7, v2, v4

    if-lez v7, :cond_24

    iget-object v7, v1, Laejr;->c:Laeju;

    const/4 v8, 0x1

    .line 70
    invoke-virtual {v7, v2, v8}, Laeju;->am(FZ)V

    iput v3, v1, Laejr;->d:F

    :cond_24
    iget-object v2, v1, Laejr;->c:Laeju;

    .line 71
    invoke-virtual {v2, v0}, Laeju;->ak(Z)V

    iget-object v0, v1, Laejr;->c:Laeju;

    iget-object v0, v0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    iget-object v2, v0, Laewd;->b:Lawzu;

    iget-object v2, v2, Lawzu;->a:Lzun;

    iget-object v2, v2, Lzun;->a:Laxod;

    sget-object v7, Lawzs;->k:Lawzs;

    .line 72
    invoke-virtual {v2, v7}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Laxod;->z()Laxod;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Laewd;->Y(Laxod;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Laejr;->c:Laeju;

    iget-object v0, v0, Laeju;->g:Lovg;

    .line 75
    sget-object v2, Loxv;->a:Loxv;

    invoke-interface {v0, v2}, Lovg;->h(Loxv;)V

    :cond_25
    iget-object v0, v1, Laejr;->c:Laeju;

    iget-object v2, v0, Laeju;->i:Laeiv;

    .line 76
    iget-boolean v2, v2, Laeiv;->i:Z

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v7}, Laeju;->al(ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Laejr;->a:Laent;

    iget-object v0, v0, Laent;->c:Laenu;

    .line 46
    invoke-virtual {v0}, Laenu;->b()V

    iget v0, v1, Laejr;->h:F

    cmpl-float v2, v0, v4

    if-ltz v2, :cond_26

    iget-object v2, v1, Laejr;->c:Laeju;

    .line 78
    invoke-virtual {v2, v0}, Laeju;->D(F)V

    iput v3, v1, Laejr;->h:F

    goto :goto_c

    .line 91
    :cond_26
    iget-object v0, v1, Laejr;->c:Laeju;

    iget v2, v0, Laeju;->F:F

    .line 79
    invoke-virtual {v0, v2}, Laeju;->D(F)V

    .line 78
    :goto_c
    iget-object v0, v1, Laejr;->c:Laeju;

    iget-object v2, v1, Laejr;->a:Laent;

    iget-object v3, v2, Laent;->a:Ljava/lang/String;

    iput-object v3, v0, Laeju;->v:Ljava/lang/String;

    iget v2, v2, Laent;->l:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eq v3, v2, :cond_27

    const/4 v6, 0x1

    :cond_27
    iget v2, v0, Laeju;->G:I

    if-eq v6, v2, :cond_2b

    iget-object v0, v0, Laeju;->g:Lovg;

    if-eqz v0, :cond_2a

    new-instance v2, Lozo;

    .line 80
    invoke-direct {v2}, Lozo;-><init>()V

    iput v6, v2, Lozo;->b:I

    const/4 v3, 0x2

    iput v3, v2, Lozo;->a:I

    invoke-virtual {v2}, Lozo;->a()Lozp;

    move-result-object v2

    check-cast v0, Loxz;

    .line 81
    invoke-virtual {v0}, Loxz;->N()V

    iget-boolean v3, v0, Loxz;->v:Z

    if-eqz v3, :cond_28

    goto :goto_e

    :cond_28
    iget-object v3, v0, Loxz;->p:Lozp;

    .line 82
    invoke-static {v3, v2}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    iput-object v2, v0, Loxz;->p:Lozp;

    const/4 v3, 0x1

    .line 83
    invoke-virtual {v0, v3, v5, v2}, Loxz;->F(IILjava/lang/Object;)V

    iget-object v3, v0, Loxz;->l:Loyd;

    iget v2, v2, Lozp;->c:I

    invoke-static {v2}, Lpqk;->h(I)I

    move-result v2

    .line 84
    invoke-virtual {v3, v2}, Loyd;->a(I)V

    iget-object v2, v0, Loxz;->j:Lozg;

    .line 85
    invoke-virtual {v2}, Lozg;->pW()V

    iget-object v2, v0, Loxz;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozs;

    .line 87
    invoke-interface {v3}, Lozs;->pW()V

    goto :goto_d

    .line 88
    :cond_29
    invoke-static {}, Louv;->d()V

    .line 89
    invoke-virtual {v0}, Loxz;->C()Z

    move-result v2

    iget-object v3, v0, Loxz;->k:Louv;

    .line 90
    invoke-virtual {v0}, Loxz;->l()I

    invoke-virtual {v3, v2}, Louv;->e(Z)I

    move-result v3

    invoke-static {v2, v3}, Loxz;->o(ZI)I

    move-result v4

    .line 91
    invoke-virtual {v0, v2, v3, v4}, Loxz;->L(ZII)V

    .line 81
    :cond_2a
    :goto_e
    iget-object v0, v1, Laejr;->c:Laeju;

    iput v6, v0, Laeju;->G:I

    :cond_2b
    return-void

    :catchall_0
    move-exception v0

    .line 47
    iget-object v2, v1, Laejr;->a:Laent;

    iget-object v2, v2, Laent;->c:Laenu;

    .line 46
    invoke-virtual {v2}, Laenu;->b()V

    .line 77
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final c(Laezo;)V
    .locals 0

    iput-object p1, p0, Laejr;->b:Laezo;

    return-void
.end method

.method public final d(Lozh;Z)V
    .locals 11

    iget-object v0, p0, Laejr;->a:Laent;

    iget-object v1, v0, Laent;->z:Laent;

    iget-object v2, v0, Laent;->j:Laess;

    iget-object v3, p0, Laejr;->c:Laeju;

    .line 1
    invoke-virtual {v3, v0}, Laeju;->ab(Laent;)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v5, p0, Laejr;->a:Laent;

    iget-boolean v5, v5, Laent;->H:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    iget-object v5, p0, Laejr;->c:Laeju;

    iget-object v5, v5, Laeju;->C:Laenl;

    iget-object v7, v5, Laenl;->e:Ljava/lang/Object;

    monitor-enter v7

    .line 6
    :try_start_0
    invoke-virtual {v5, v1}, Laenl;->f(Laent;)V

    iget-object v8, v5, Laenl;->d:Ljava/util/Queue;

    .line 7
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laeni;

    :goto_0
    if-eqz v8, :cond_1

    iget-object v8, v8, Laeni;->b:Laent;

    invoke-virtual {v8, v1}, Laent;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v5, Laenl;->d:Ljava/util/Queue;

    .line 8
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v8, v5, Laenl;->d:Ljava/util/Queue;

    .line 9
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laeni;

    goto :goto_0

    :cond_1
    iget-object v8, v5, Laenl;->d:Ljava/util/Queue;

    .line 10
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 11
    invoke-static {v1}, Laenl;->b(Laent;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, Laenl;->f:Laetv;

    iget v9, v5, Laetv;->e:I

    if-ne v9, v6, :cond_2

    const/4 v3, 0x1

    .line 12
    :cond_2
    invoke-static {v3}, Laeyy;->d(Z)V

    .line 13
    sget-object v3, Ladnz;->a:Ladnz;

    .line 14
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v9, v3, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v9, Ladnz;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Ladnz;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Ladnz;->b:I

    iput-object v8, v9, Ladnz;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Ladnz;

    iget-object v5, v5, Laetv;->d:Laetw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v5, Laetw;->a:Laety;

    const-string v8, "transitionToQueuedClip"

    .line 17
    invoke-virtual {v3}, Lanti;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v5, v8, v3}, Laety;->a(Ljava/lang/String;[B)[B

    move-result-object v3

    .line 18
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v5

    .line 19
    sget-object v8, Ladoa;->a:Ladoa;

    .line 20
    invoke-static {v8, v3, v5}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v3

    check-cast v3, Ladoa;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected protobuf error"

    .line 21
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_3
    invoke-virtual {v5, v1}, Laenl;->e(Laent;)V

    .line 22
    :goto_1
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_2
    iget-object v3, p0, Laejr;->a:Laent;

    iget-wide v7, v3, Laent;->k:J

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    if-eqz v5, :cond_5

    iget-object v3, v3, Laent;->b:Laegr;

    .line 23
    invoke-interface {v3, v7, v8}, Laegr;->y(J)V

    goto :goto_3

    .line 32
    :cond_5
    iget-wide v7, v2, Laess;->a:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_6

    iget-object v3, v3, Laent;->b:Laegr;

    .line 24
    invoke-interface {v3, v7, v8}, Laegr;->y(J)V

    goto :goto_3

    :cond_6
    iget-object v5, v3, Laent;->b:Laegr;

    invoke-virtual {v3}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    iget-wide v7, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    .line 25
    invoke-interface {v5, v7, v8}, Laegr;->y(J)V

    .line 23
    :goto_3
    iget-object v3, v2, Laess;->b:Laegs;

    .line 26
    invoke-virtual {v3}, Laegs;->a()Laegr;

    move-result-object v3

    invoke-virtual {v1}, Laent;->i()Laffk;

    move-result-object v5

    invoke-interface {v3, v5}, Laegr;->j(Laffk;)V

    iget-object v3, p0, Laejr;->a:Laent;

    invoke-virtual {v3}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v3, v3, Latda;->e:Laqbc;

    if-nez v3, :cond_7

    .line 27
    sget-object v3, Laqbc;->b:Laqbc;

    :cond_7
    iget-boolean v3, v3, Laqbc;->bg:Z

    if-eqz v3, :cond_8

    iget-object p2, v1, Laent;->c:Laenu;

    iget-object v3, p0, Laejr;->c:Laeju;

    iget-object v3, v3, Laeju;->g:Lovg;

    .line 28
    invoke-interface {v3}, Lovg;->l()I

    move-result v3

    .line 29
    invoke-virtual {p2, p1, v4, v3}, Laenu;->c(Lozh;ZI)V

    goto :goto_4

    .line 42
    :cond_8
    iget-object v3, p0, Laejr;->a:Laent;

    invoke-virtual {v3}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v3, v3, Latda;->e:Laqbc;

    if-nez v3, :cond_9

    sget-object v3, Laqbc;->b:Laqbc;

    :cond_9
    iget-boolean v3, v3, Laqbc;->bf:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Laejr;->c:Laeju;

    iget-object v3, v3, Laeju;->g:Lovg;

    .line 30
    invoke-interface {v3}, Lovg;->l()I

    move-result v3

    if-ne v3, v6, :cond_c

    :cond_a
    if-eqz p2, :cond_b

    iget-object p2, v1, Laent;->c:Laenu;

    .line 31
    invoke-virtual {p2, p1, v4, v6}, Laenu;->c(Lozh;ZI)V

    goto :goto_4

    :cond_b
    iget-object p1, v2, Laess;->b:Laegs;

    .line 32
    invoke-virtual {p1}, Laegs;->a()Laegr;

    move-result-object p1

    invoke-interface {p1}, Laegr;->q()V

    .line 29
    :cond_c
    :goto_4
    new-instance p1, Laegs;

    iget-object p2, v2, Laess;->b:Laegs;

    .line 33
    invoke-direct {p1, p2}, Laegs;-><init>(Laegs;)V

    iget-object p2, p0, Laejr;->b:Laezo;

    iput-object p2, p1, Laehg;->f:Laeza;

    iget-object p2, p0, Laejr;->a:Laent;

    iget p2, p2, Laent;->l:I

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Laehg;->r(Ljava/lang/Integer;)V

    new-instance p2, Laejr;

    iget-object v3, p0, Laejr;->c:Laeju;

    .line 35
    invoke-direct {p2, v3, p1, v1, v4}, Laejr;-><init>(Laeju;Laegs;Laent;Z)V

    iget-object p1, p0, Laejr;->c:Laeju;

    iget-object p1, p1, Laeju;->i:Laeiv;

    .line 36
    iput-boolean v4, p1, Laeiv;->l:Z

    iput v0, v1, Laent;->g:I

    .line 37
    invoke-virtual {p1, v1}, Laeiv;->f(Laent;)V

    iget-object p1, p0, Laejr;->c:Laeju;

    iget-object p1, p1, Laeju;->h:Laekh;

    iget-object v0, v2, Laess;->b:Laegs;

    iget-object v1, v0, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v0, Laegs;->a:Laegx;

    iget-object v0, v0, Laehg;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v1, v2, v0}, Laekh;->k(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegx;Ljava/lang/String;)V

    iget-object p1, p0, Laejr;->c:Laeju;

    iget-object v0, p1, Laeju;->d:Laebz;

    iget-object v1, p0, Laejr;->f:Laegr;

    iget-object p1, p1, Laeju;->i:Laeiv;

    iget-object p1, p1, Laeiv;->s:Laewd;

    .line 39
    invoke-virtual {p1}, Laewd;->ah()Z

    move-result p1

    iget-object v2, p0, Laejr;->a:Laent;

    invoke-virtual {v2}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    .line 40
    invoke-interface {v0, v1, p1, v2}, Laebz;->l(Laegr;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object p1, p0, Laejr;->c:Laeju;

    iget-object v0, p1, Laeju;->i:Laeiv;

    .line 41
    iput-boolean v4, v0, Laeiv;->i:Z

    .line 42
    invoke-virtual {p1, p2}, Laeju;->U(Laejr;)V

    return-void

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    const/4 p1, 0x1

    goto :goto_6

    :cond_e
    const/4 p1, 0x0

    :goto_6
    if-eqz v2, :cond_f

    const/4 p2, 0x1

    goto :goto_7

    :cond_f
    const/4 p2, 0x0

    .line 1
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queuedPlayback & queuedVideo must be set for transitionToQueuedVideo but queuedPlayback != null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", queuedVideo != null:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 3
    invoke-static {v0, p2, p1}, Lafhb;->b(IILjava/lang/String;)V

    .line 4
    sget-object p2, Laewn;->e:Laewn;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "%s"

    invoke-static {p2, v1, v0}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Laejr;->c:Laeju;

    iget-object p2, p2, Laeju;->l:Landroid/os/Handler;

    new-instance v0, Laejq;

    .line 5
    invoke-direct {v0, p0, p1}, Laejq;-><init>(Laejr;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
