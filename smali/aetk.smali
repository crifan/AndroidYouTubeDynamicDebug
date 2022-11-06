.class public final Laetk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyhf;

.field private final b:Lsem;

.field private final c:Laewd;


# direct methods
.method public constructor <init>(Laewd;Lyhf;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laetk;->c:Laewd;

    iput-object p2, p0, Laetk;->a:Lyhf;

    iput-object p3, p0, Laetk;->b:Lsem;

    return-void
.end method

.method public static a(Ljava/lang/Exception;JLaewq;Ljava/lang/String;Ljava/lang/String;Z)Laews;
    .locals 9

    .line 1
    instance-of v0, p0, Lpdc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p0

    .line 3
    :goto_0
    nop

    instance-of p0, v7, Laefa;

    if-eqz p0, :cond_5

    .line 4
    check-cast v7, Laefa;

    iget-object p0, v7, Laefa;->a:Laefb;

    .line 5
    invoke-virtual {v7}, Laefa;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    iget-boolean p4, v7, Laefa;->c:Z

    .line 6
    new-instance p5, Laews;

    sget-object v1, Laewq;->e:Laewq;

    const-string v2, ""

    move-object v0, p5

    move-wide v3, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/Throwable;)V

    if-eqz p0, :cond_1

    new-instance p3, Laewp;

    const-string p4, "auth"

    .line 7
    invoke-direct {p3, p4, p1, p2}, Laewp;-><init>(Ljava/lang/String;J)V

    sget-object p1, Laewq;->e:Laewq;

    iput-object p1, p3, Laewp;->a:Laewq;

    iput-object v7, p3, Laewp;->c:Ljava/lang/Throwable;

    iput-object p0, p3, Laewp;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Laewp;->a()Laews;

    move-result-object p5

    goto :goto_1

    .line 9
    :cond_1
    instance-of p0, p3, Lbzp;

    if-eqz p0, :cond_2

    .line 10
    invoke-static {p1, p2, p3, p4, p5}, Laetj;->b(JLjava/lang/Throwable;ZLaews;)Laews;

    move-result-object p5

    goto :goto_1

    .line 11
    :cond_2
    instance-of p0, p3, Laaim;

    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 13
    instance-of p3, p0, Lbzp;

    if-nez p3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p1, p2, p0, p4, p5}, Laetj;->b(JLjava/lang/Throwable;ZLaews;)Laews;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p5

    .line 15
    :cond_5
    instance-of p0, v7, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$DrmProvisionException;

    if-eqz p0, :cond_8

    .line 16
    invoke-virtual {v7}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 17
    instance-of p0, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p0, :cond_7

    .line 18
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "info."

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 19
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 18
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v5, p0

    .line 19
    new-instance p0, Laews;

    sget-object v1, Laewq;->e:Laewq;

    const-string v2, "provision"

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    return-object p0

    .line 20
    :cond_7
    new-instance p0, Laews;

    sget-object v1, Laewq;->e:Laewq;

    const-string v2, "provision"

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/Throwable;)V

    return-object p0

    .line 21
    :cond_8
    instance-of p0, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    const/4 v0, 0x1

    if-eqz p0, :cond_b

    .line 22
    move-object p0, v7

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    if-eq v0, p6, :cond_9

    const-string p3, "d."

    goto :goto_3

    :cond_9
    const-string p3, "init;d."

    .line 23
    :goto_3
    new-instance p4, Laews;

    sget-object v2, Laewq;->e:Laewq;

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_a

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v6, p0

    const/4 v8, 0x0

    const-string v3, "unavailable"

    move-object v1, p4

    move-wide v4, p1

    invoke-direct/range {v1 .. v8}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object p4

    .line 25
    :cond_b
    instance-of p0, v7, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_d

    if-eq v0, p6, :cond_c

    const/4 p0, 0x0

    goto :goto_5

    :cond_c
    const-string p0, "init"

    :goto_5
    move-object v6, p0

    .line 26
    new-instance p0, Laews;

    sget-object v2, Laewq;->e:Laewq;

    const/4 v8, 0x0

    const-string v3, "unavailable"

    move-object v1, p0

    move-wide v4, p1

    .line 27
    invoke-direct/range {v1 .. v8}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    const-string p0, "unimplemented"

    .line 28
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    if-eqz p5, :cond_11

    .line 31
    invoke-virtual {v7}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 32
    invoke-virtual {v7}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Laevx;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p3, ";exception."

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_e

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 33
    :cond_e
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const-string p0, ""

    .line 33
    :goto_6
    new-instance p3, Laews;

    sget-object v1, Laewq;->e:Laewq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_10

    invoke-virtual {p5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v5, p0

    const-string v2, "unimplemented"

    move-object v0, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    return-object p3

    .line 32
    :cond_11
    new-instance p0, Laewp;

    .line 29
    invoke-direct {p0, p4, p1, p2}, Laewp;-><init>(Ljava/lang/String;J)V

    iput-object v7, p0, Laewp;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Laewp;->b:Ljava/lang/String;

    iput-object p3, p0, Laewp;->a:Laewq;

    .line 30
    invoke-virtual {p0}, Laewp;->a()Laews;

    move-result-object p0

    return-object p0
.end method

.method public static d(Laewq;Ladux;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Laews;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 1
    invoke-static {p1, v0, v1}, Laevx;->f(Ljava/lang/Throwable;ZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ";c.invalidStreamingData"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Laaer;

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v1

    invoke-static {v1}, Laewy;->d(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    .line 5
    invoke-static {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 6
    invoke-static {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    add-int/2addr v3, v7

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";mani."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";o."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";prog."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";adap."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_2
    :goto_1
    new-instance p2, Laewp;

    const-string v0, "fmt.noneavailable"

    .line 8
    invoke-direct {p2, v0, p3, p4}, Laewp;-><init>(Ljava/lang/String;J)V

    iput-object p1, p2, Laewp;->b:Ljava/lang/String;

    iput-object p0, p2, Laewp;->a:Laewq;

    .line 9
    invoke-virtual {p2}, Laewp;->a()Laews;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Laetk;->b:Lsem;

    .line 1
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A(J)Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    sub-long/2addr v1, v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Laetk;->c:Laewd;

    .line 2
    invoke-virtual {v3}, Laewd;->g()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Laews;
    .locals 10

    .line 1
    sget-object v1, Laewq;->a:Laewq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v9}, Laetk;->c(Laewq;Ljava/io/IOException;Lpfy;Lpgd;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Laews;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laewq;Ljava/io/IOException;Lpfy;Lpgd;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Laews;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ";"

    if-eqz v2, :cond_0

    iget-object v7, v2, Lpfy;->b:Lpmu;

    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    iget-object v8, v3, Lpgd;->b:Lcom/google/android/exoplayer2/Format;

    if-eqz v8, :cond_0

    iget-wide v9, v7, Lpmu;->g:J

    iget-wide v11, v7, Lpmu;->h:J

    iget-wide v13, v2, Lpfy;->c:J

    iget v2, v3, Lpgd;->a:I

    iget-object v3, v8, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x63

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "pos."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ";len."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ";loaded."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ";trk."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";fmt."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 3
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 5
    instance-of v3, v1, Laeyg;

    const-string v7, "player.exception"

    const-string v8, "fmt.unparseable"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "player.eof"

    const-string v12, "file"

    if-eqz v3, :cond_2

    .line 6
    move-object v3, v1

    check-cast v3, Laeyg;

    .line 7
    invoke-direct {p0, v4}, Laetk;->f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v4

    invoke-interface {v3, v4}, Laeyg;->a(Z)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-interface {v3}, Laeyg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-interface {v3}, Laeyg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    move-object/from16 v3, p1

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 10
    :cond_2
    instance-of v3, v1, Ljava/io/EOFException;

    if-eqz v3, :cond_4

    iget-object v3, v0, Laetk;->c:Laewd;

    .line 11
    sget-object v4, Laqbd;->o:Laqbd;

    invoke-virtual {v3, v4}, Laewd;->ab(Laqbd;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, p1

    move-object v7, v11

    goto/16 :goto_7

    :cond_3
    move-object/from16 v3, p1

    move-object v7, v11

    goto :goto_2

    .line 12
    :cond_4
    instance-of v3, v1, Laewu;

    if-eqz v3, :cond_6

    if-eqz p8, :cond_5

    const-string v7, "offline.partial.nocontent"

    goto :goto_1

    :cond_5
    const-string v7, "offline.nocontent"

    goto :goto_1

    .line 13
    :cond_6
    instance-of v3, v1, Laewt;

    if-eqz v3, :cond_7

    const-string v7, "net.accessdisallowed"

    goto :goto_1

    .line 14
    :cond_7
    instance-of v3, v1, Lpnd;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    const-string v3, "c."

    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";m."

    .line 17
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move-object/from16 v3, p1

    move-object v7, v12

    goto :goto_2

    :cond_9
    if-eqz p9, :cond_b

    .line 20
    instance-of v3, v1, Lpnk;

    if-eqz v3, :cond_a

    .line 53
    move-object v3, v1

    check-cast v3, Lpnk;

    iget-object v3, v3, Lpnk;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move-object/from16 v3, p1

    move-object v7, v8

    goto :goto_2

    .line 21
    :cond_a
    instance-of v3, v1, Loxd;

    if-eqz v3, :cond_b

    goto :goto_3

    .line 22
    :cond_b
    instance-of v3, v1, Lpnj;

    if-eqz v3, :cond_1e

    .line 23
    move-object v3, v1

    check-cast v3, Lpnj;

    iget-object v7, v0, Laetk;->a:Lyhf;

    const-string v8, "net.badstatus"

    if-eqz v7, :cond_c

    .line 24
    invoke-interface {v7}, Lyhf;->o()Z

    move-result v7

    if-nez v7, :cond_c

    const-string v4, "net.unavailable"

    goto :goto_4

    .line 25
    :cond_c
    instance-of v7, v3, Lpdf;

    if-eqz v7, :cond_d

    const-string v4, "type.loadtimeout;"

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "net.timeout"

    :goto_4
    move-object v7, v4

    goto/16 :goto_6

    .line 27
    :cond_d
    instance-of v7, v3, Lpnl;

    const-string v11, "rc."

    if-eqz v7, :cond_f

    .line 28
    move-object v7, v3

    check-cast v7, Lpnl;

    .line 29
    iget v12, v7, Lpnl;->a:I

    .line 30
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, v7, v4}, Laetk;->e(Lpnl;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v4

    if-eq v9, v4, :cond_e

    :goto_5
    move-object v7, v8

    goto/16 :goto_6

    :cond_e
    const-string v4, "staleconfig"

    goto :goto_4

    .line 32
    :cond_f
    instance-of v4, v3, Laewg;

    if-eqz v4, :cond_11

    .line 33
    move-object v4, v3

    check-cast v4, Laewg;

    iget v4, v4, Laewg;->e:I

    const/16 v7, 0xcc

    if-ne v4, v7, :cond_10

    const-string v8, "net.nocontent"

    .line 34
    :cond_10
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 35
    :cond_11
    instance-of v4, v3, Ladws;

    const/4 v7, 0x2

    if-eqz v4, :cond_16

    .line 41
    move-object v4, v3

    check-cast v4, Ladws;

    iget v4, v4, Ladws;->a:I

    if-eq v4, v9, :cond_15

    if-eq v4, v7, :cond_14

    const/4 v7, 0x3

    if-eq v4, v7, :cond_13

    const/4 v7, 0x4

    if-eq v4, v7, :cond_12

    const-string v4, "ump.unknown"

    goto :goto_4

    :cond_12
    const-string v4, "ump.extratrailingdata"

    goto :goto_4

    :cond_13
    const-string v4, "ump.badpointer"

    goto :goto_4

    :cond_14
    const-string v4, "ump.badmediaheaderid"

    goto :goto_4

    :cond_15
    const-string v4, "ump.badmediaheader"

    goto :goto_4

    .line 36
    :cond_16
    invoke-virtual {v3}, Lpnj;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 37
    iget v8, v3, Lpnj;->d:I

    if-eq v8, v9, :cond_19

    if-eq v8, v7, :cond_17

    const-string v4, "net.closed"

    goto :goto_4

    .line 38
    :cond_17
    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_18

    const-string v4, "net.read.timeout"

    goto :goto_4

    :cond_18
    const-string v4, "net.read"

    goto :goto_4

    .line 39
    :cond_19
    instance-of v7, v4, Ljava/net/UnknownHostException;

    if-eqz v7, :cond_1a

    const-string v4, "net.dns"

    goto :goto_4

    .line 40
    :cond_1a
    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_1b

    const-string v4, "net.connect.timeout"

    goto/16 :goto_4

    :cond_1b
    const-string v4, "net.connect"

    goto/16 :goto_4

    .line 42
    :goto_6
    iget-object v4, v3, Lpnj;->c:Lpmu;

    if-eqz v4, :cond_1d

    iget-object v8, v4, Lpmu;->a:Landroid/net/Uri;

    if-eqz v8, :cond_1d

    const-string v9, "rn"

    .line 43
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    const-string v9, "rn."

    .line 44
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    const-string v8, "shost."

    .line 45
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lpmu;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_1d
    instance-of v4, v3, Last;

    if-eqz v4, :cond_1

    .line 47
    check-cast v3, Last;

    iget v3, v3, Last;->a:I

    if-eqz v3, :cond_1

    const-string v4, "cnconstat."

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 49
    :cond_1e
    instance-of v3, v1, Lpfi;

    if-eqz v3, :cond_1f

    const-string v7, "qoe.livewindow"

    goto/16 :goto_1

    .line 50
    :cond_1f
    instance-of v3, v1, Laevu;

    if-eqz v3, :cond_20

    const-string v7, "policy.app"

    goto/16 :goto_1

    .line 51
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/libraries/youtube/media/player/scripted/engine/VirtualMachineException;

    if-eqz v3, :cond_1

    .line 52
    sget-object v3, Laewq;->i:Laewq;

    goto/16 :goto_2

    .line 54
    :goto_7
    instance-of v4, v2, Lorg/chromium/net/NetworkException;

    if-eqz v4, :cond_22

    .line 55
    check-cast v2, Lorg/chromium/net/NetworkException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "info.cronet;;nerrcode."

    .line 57
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";cerrcode."

    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    instance-of v8, v2, Lorg/chromium/net/QuicException;

    if-eqz v8, :cond_21

    const-string v8, ";qerrcode."

    .line 62
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lorg/chromium/net/QuicException;

    .line 63
    invoke-virtual {v2}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    :cond_21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_23

    add-int/lit8 v2, v2, -0x1

    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v6, 0x3b

    if-ne v4, v6, :cond_23

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_23
    new-instance v2, Laewp;

    move-wide/from16 v10, p6

    .line 70
    invoke-direct {v2, v7, v10, v11}, Laewp;-><init>(Ljava/lang/String;J)V

    iput-object v3, v2, Laewp;->a:Laewq;

    iput-object v1, v2, Laewp;->c:Ljava/lang/Throwable;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_24

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_24
    const/4 v1, 0x0

    :goto_8
    iput-object v1, v2, Laewp;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v2}, Laewp;->a()Laews;

    move-result-object v1

    if-eqz v9, :cond_25

    .line 73
    invoke-virtual {v1}, Laews;->d()Laews;

    :cond_25
    return-object v1
.end method

.method public final e(Lpnl;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z
    .locals 2

    .line 1
    iget p1, p1, Lpnl;->a:I

    const/16 v0, 0x190

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-direct {p0, p2}, Laetk;->f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
