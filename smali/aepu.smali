.class Laepu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loiz;


# instance fields
.field final synthetic a:Laeqh;


# direct methods
.method public constructor <init>(Laeqh;)V
    .locals 0

    iput-object p1, p0, Laepu;->a:Laeqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILojd;IJ)V
    .locals 1

    iget-object v0, p0, Laepu;->a:Laeqh;

    .line 1
    invoke-virtual {v0}, Laeqh;->u()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Laepu;->a:Laeqh;

    iget-object v0, p1, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_5

    iget-object p1, p1, Laeqh;->G:Laduw;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Laewf;->b(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p2, Lojd;->a:Ljava/lang/String;

    iget-object p2, p0, Laepu;->a:Laeqh;

    iget-object p2, p2, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 3
    invoke-static {p1}, Lojd;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lojd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h(ILjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Laepu;->a:Laeqh;

    iput-object p1, p2, Laeqh;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p1, p2, Laeqh;->m:Laesf;

    .line 6
    invoke-virtual {p1, p4, p5}, Laesf;->b(J)Laesd;

    move-result-object p1

    iget-object p2, p0, Laepu;->a:Laeqh;

    iget-object p4, p1, Laesd;->b:Laece;

    iput-object p4, p2, Laeqh;->J:Laece;

    iget-object p1, p1, Laesd;->c:Laduy;

    iput-object p1, p2, Laeqh;->L:Laduy;

    iput p3, p2, Laeqh;->M:I

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Laepu;->a:Laeqh;

    iput-object p1, p2, Laeqh;->I:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-boolean p1, p2, Laeqh;->y:Z

    if-eqz p1, :cond_4

    iput p3, p2, Laeqh;->M:I

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0}, Laepu;->g()V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(ILjava/io/IOException;)V
    .locals 7

    iget-object v0, p0, Laepu;->a:Laeqh;

    .line 1
    invoke-virtual {v0}, Laeqh;->u()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p1, p2, Laewu;

    if-eqz p1, :cond_2

    iget-object p1, p0, Laepu;->a:Laeqh;

    .line 3
    invoke-virtual {p1}, Laeqh;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iget-object p1, p0, Laepu;->a:Laeqh;

    invoke-virtual {p1}, Laeqh;->f()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Laepu;->a:Laeqh;

    iget-object v0, p1, Laeqh;->l:Laesg;

    .line 4
    invoke-virtual {p1}, Laeqh;->g()J

    move-result-wide v2

    iget-object p1, p0, Laepu;->a:Laeqh;

    iget-object v4, p1, Laeqh;->b:Lyhf;

    sget-object v5, Laewq;->a:Laewq;

    iget-object p1, p0, Laepu;->a:Laeqh;

    iget-object v6, p1, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object v1, p2

    .line 5
    invoke-virtual/range {v0 .. v6}, Laesg;->a(Ljava/io/IOException;JLyhf;Laewq;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Laews;

    move-result-object p1

    iget-object p2, p0, Laepu;->a:Laeqh;

    iget-object p2, p2, Laeqh;->O:Laewd;

    .line 6
    invoke-virtual {p2}, Laewd;->z()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Laews;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Laepu;->a:Laeqh;

    iget-object v0, v0, Laeqh;->f:Laegr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";c."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Laepu;->a:Laeqh;

    iget-object v0, v0, Laeqh;->f:Laegr;

    new-instance v1, Laefo;

    .line 8
    invoke-direct {v1, p2}, Laefo;-><init>(Ljava/lang/String;)V

    const-string p2, "fberr"

    invoke-interface {v0, p2, v1}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_3
    iget-object p2, p0, Laepu;->a:Laeqh;

    iget-object p2, p2, Laeqh;->f:Laegr;

    .line 9
    invoke-interface {p2, p1}, Laegr;->g(Laews;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Laepu;->a:Laeqh;

    iget-boolean v2, v1, Laeqh;->y:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Laeqh;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v4, :cond_0

    iget-object v4, v1, Laeqh;->I:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v2, v1, Laeqh;->I:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Laeqh;->K:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v2, :cond_3

    iget-object v2, v1, Laeqh;->G:Laduw;

    iget-object v2, v2, Laduw;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v2, v1, Laeqh;->K:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_3
    iget-object v2, v1, Laeqh;->f:Laegr;

    new-instance v15, Laefm;

    iget-object v4, v1, Laeqh;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v1, Laeqh;->I:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v6, v1, Laeqh;->K:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v3, v1, Laeqh;->G:Laduw;

    iget-object v7, v3, Laduw;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v8, v3, Laduw;->e:[Laadc;

    iget-object v9, v1, Laeqh;->L:Laduy;

    iget v10, v1, Laeqh;->M:I

    iget-object v3, v1, Laeqh;->J:Laece;

    .line 1
    iget-wide v11, v3, Laece;->b:J

    iget v13, v3, Laece;->c:I

    move-object/from16 v16, v2

    .line 2
    invoke-virtual {v1}, Laeqh;->f()J

    move-result-wide v1

    iget-object v3, v0, Laepu;->a:Laeqh;

    move/from16 v17, v13

    .line 3
    invoke-virtual {v3}, Laeqh;->g()J

    move-result-wide v13

    iget-object v3, v0, Laepu;->a:Laeqh;

    .line 4
    invoke-virtual {v3}, Laeqh;->b()I

    move-result v3

    .line 5
    invoke-static {v1, v2, v13, v14, v3}, Laefl;->a(JJI)Laefl;

    move-result-object v14

    move-object v3, v15

    move/from16 v13, v17

    invoke-direct/range {v3 .. v14}, Laefm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laadc;Laduy;IJILaefl;)V

    move-object/from16 v1, v16

    .line 6
    invoke-interface {v1, v15}, Laegr;->h(Laefm;)V

    return-void
.end method
