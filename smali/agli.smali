.class public final Lagli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjg;


# instance fields
.field protected final a:Lagjf;

.field protected final b:Lagcu;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:[B

.field protected final g:Laglx;

.field protected final h:Laghr;

.field protected final i:Laghq;

.field private final j:Lagll;

.field private k:Ladum;

.field private final l:Laglv;

.field private final m:Laglz;

.field private final n:I

.field private volatile o:Z

.field private final p:I


# direct methods
.method public constructor <init>(Lagjf;Lsem;Lyvg;Lagcu;Lagll;Laglx;Laghr;Laghq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagli;->a:Lagjf;

    iput-object p4, p0, Lagli;->b:Lagcu;

    iput-object p5, p0, Lagli;->j:Lagll;

    iput-object p6, p0, Lagli;->g:Laglx;

    iput-object p7, p0, Lagli;->h:Laghr;

    iput-object p8, p0, Lagli;->i:Laghq;

    iget-object p1, p4, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {p1}, Lagix;->d(Lagbs;)I

    move-result p1

    iput p1, p0, Lagli;->n:I

    iget-object p1, p4, Lagcu;->f:Lagbs;

    .line 2
    invoke-static {p1}, Lagix;->am(Lagbs;)I

    move-result p1

    iput p1, p0, Lagli;->p:I

    iget-object p1, p4, Lagcu;->a:Ljava/lang/String;

    iput-object p1, p0, Lagli;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Lyvg;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagli;->d:Ljava/lang/String;

    iget-object p1, p4, Lagcu;->f:Lagbs;

    .line 4
    invoke-static {p1}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagli;->e:Ljava/lang/String;

    iget-object p1, p4, Lagcu;->f:Lagbs;

    .line 5
    invoke-static {p1}, Lagix;->aj(Lagbs;)[B

    move-result-object p1

    iput-object p1, p0, Lagli;->f:[B

    new-instance p1, Laglz;

    .line 6
    invoke-direct {p1}, Laglz;-><init>()V

    iput-object p1, p0, Lagli;->m:Laglz;

    new-instance p1, Laglv;

    .line 7
    invoke-interface {p7}, Laghr;->d()Lafxy;

    move-result-object p3

    new-instance p4, Laglh;

    invoke-direct {p4, p0}, Laglh;-><init>(Lagli;)V

    invoke-direct {p1, p2, p3, p4}, Laglv;-><init>(Lsem;Lafxy;Laglu;)V

    iput-object p1, p0, Lagli;->l:Laglv;

    return-void
.end method

.method private final d()Lagbs;
    .locals 3

    iget-object v0, p0, Lagli;->b:Lagcu;

    iget-object v0, v0, Lagcu;->g:Lagbs;

    iget-object v1, p0, Lagli;->m:Laglz;

    invoke-virtual {v1}, Laglz;->a()J

    move-result-wide v1

    .line 1
    invoke-static {v0, v1, v2}, Lagix;->y(Lagbs;J)V

    iget-object v1, p0, Lagli;->m:Laglz;

    invoke-virtual {v1}, Laglz;->b()J

    move-result-wide v1

    .line 2
    invoke-static {v0, v1, v2}, Lagix;->Q(Lagbs;J)V

    return-object v0
.end method

.method private static final e(Lagcg;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lagcg;->i()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lagli;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagli;->o:Z

    and-int/lit16 p1, p1, 0x180

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lagli;->k:Ladum;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ladum;->a(Z)V

    :cond_1
    return-void
.end method

.method protected final b(Lagjh;Lagbs;)V
    .locals 7

    iget-boolean v0, p1, Lagjh;->a:Z

    const-string v1, "[Offline] offline ad task["

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lagjh;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lagli;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lagjh;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] failed: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lagli;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lagjh;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x33

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] failed, unknown cause: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    invoke-static {v0, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lagli;->h:Laghr;

    .line 5
    invoke-interface {v0}, Laghr;->A()Lafxe;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lagli;->e:Ljava/lang/String;

    iget-object v2, p1, Lagjh;->b:Lagbz;

    .line 6
    invoke-virtual {v0, v1, v2}, Lafxe;->y(Ljava/lang/String;Lagbz;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lagli;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lagjh;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lagli;->a:Lagjf;

    iget-object v1, p0, Lagli;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, p1, p2}, Lagjf;->d(Ljava/lang/String;Lagjh;Lagbs;)V

    return-void
.end method

.method protected final c(JDZ)V
    .locals 10

    iget-object v0, p0, Lagli;->h:Laghr;

    .line 1
    invoke-interface {v0}, Laghr;->A()Lafxe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lagli;->c:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, p0, Lagli;->e:Ljava/lang/String;

    .line 3
    sget-object v2, Lagbz;->c:Lagbz;

    invoke-virtual {v0, v1, v2}, Lafxe;->y(Ljava/lang/String;Lagbz;)V

    iget-object v3, p0, Lagli;->a:Lagjf;

    iget-object v4, p0, Lagli;->c:Ljava/lang/String;

    move-wide v5, p1

    move-wide v7, p3

    move v9, p5

    .line 4
    invoke-interface/range {v3 .. v9}, Lagjf;->b(Ljava/lang/String;JDZ)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 25

    move-object/from16 v7, p0

    const-string v8, "[Offline] pudl task["

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v9, 0x2

    :try_start_0
    iget-object v0, v7, Lagli;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v7, Lagli;->g:Laglx;

    iget-object v1, v7, Lagli;->e:Ljava/lang/String;

    iget-object v2, v7, Lagli;->f:[B

    iget-object v3, v7, Lagli;->b:Lagcu;

    iget-object v4, v3, Lagcu;->f:Lagbs;

    .line 3
    invoke-static {v4}, Lagix;->af(Lagbs;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Laglx;->h(Ljava/lang/String;[BLagcu;I)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, v7, Lagli;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, Laglx;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v15, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v10, v7, Lagli;->g:Laglx;

    iget v11, v7, Lagli;->n:I

    iget v12, v7, Lagli;->p:I

    const/4 v13, 0x0

    iget-object v14, v7, Lagli;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v16

    iget-object v0, v7, Lagli;->h:Laghr;

    .line 7
    invoke-interface {v0}, Laghr;->d()Lafxy;

    move-result-object v17

    .line 8
    invoke-virtual/range {v10 .. v17}, Laglx;->g(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafxy;)Lagch;

    move-result-object v0

    iget-wide v2, v0, Lagch;->c:J

    iget-wide v10, v0, Lagch;->d:J

    cmp-long v1, v10, v2

    if-lez v1, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_1
    iget-object v1, v7, Lagli;->l:Laglv;

    .line 9
    iput-wide v10, v1, Laglv;->c:J

    iget-object v1, v7, Lagli;->a:Lagjf;

    iget-object v4, v7, Lagli;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v4, v10, v11}, Lagjf;->c(Ljava/lang/String;J)V

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move v6, v12

    .line 11
    invoke-virtual/range {v1 .. v6}, Lagli;->c(JDZ)V

    iget-object v1, v7, Lagli;->l:Laglv;

    iget-object v2, v7, Lagli;->e:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Laglv;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, v1, Laglv;->b:J

    iget-object v1, v7, Lagli;->h:Laghr;

    .line 14
    invoke-interface {v1}, Laghr;->b()Lafsw;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v1}, Lafsw;->a()Lagbu;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lagbu;->a:Ljava/lang/String;

    .line 14
    :goto_2
    iget-object v1, v7, Lagli;->k:Ladum;

    if-nez v1, :cond_4

    iget-object v1, v7, Lagli;->j:Lagll;

    .line 16
    invoke-virtual {v1}, Lagll;->a()Ladum;

    move-result-object v1

    iget-object v3, v7, Lagli;->l:Laglv;

    iput-object v3, v1, Ladum;->b:Ladul;

    iput-object v1, v7, Lagli;->k:Ladum;

    :cond_4
    iget-object v3, v0, Lagch;->b:Lagcg;

    .line 17
    invoke-static {v3, v12}, Lagli;->e(Lagcg;Z)Z

    move-result v4

    if-eqz v3, :cond_5

    iget-object v13, v7, Lagli;->e:Ljava/lang/String;

    iget-object v14, v7, Lagli;->c:Ljava/lang/String;

    iget-object v15, v7, Lagli;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Lagcg;->b()J

    move-result-wide v18

    iget-object v5, v7, Lagli;->h:Laghr;

    .line 19
    invoke-interface {v5}, Laghr;->d()Lafxy;

    move-result-object v20

    iget-object v5, v7, Lagli;->m:Laglz;

    iget-object v6, v5, Laglz;->d:Laevn;

    iget-object v5, v5, Laglz;->b:Laevn;

    iget-object v12, v7, Lagli;->i:Laghq;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    .line 20
    invoke-static/range {v13 .. v24}, Laglx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladum;Lagcg;JLafxy;Ljava/lang/String;Laevn;Laevn;Laghq;)V

    iget-object v5, v7, Lagli;->l:Laglv;

    .line 21
    invoke-virtual {v3}, Lagcg;->b()J

    move-result-wide v12

    iput-wide v12, v5, Laglv;->b:J

    :cond_5
    iget-boolean v3, v7, Lagli;->o:Z

    if-eqz v3, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v0, v0, Lagch;->a:Lagcg;

    .line 22
    invoke-static {v0, v4}, Lagli;->e(Lagcg;Z)Z

    move-result v6

    if-eqz v0, :cond_7

    iget-object v13, v7, Lagli;->e:Ljava/lang/String;

    iget-object v14, v7, Lagli;->c:Ljava/lang/String;

    iget-object v15, v7, Lagli;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lagcg;->b()J

    move-result-wide v18

    iget-object v3, v7, Lagli;->h:Laghr;

    .line 24
    invoke-interface {v3}, Laghr;->d()Lafxy;

    move-result-object v20

    iget-object v3, v7, Lagli;->m:Laglz;

    iget-object v4, v3, Laglz;->c:Laevn;

    iget-object v3, v3, Laglz;->a:Laevn;

    iget-object v5, v7, Lagli;->i:Laghq;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    .line 25
    invoke-static/range {v13 .. v24}, Laglx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladum;Lagcg;JLafxy;Ljava/lang/String;Laevn;Laevn;Laghq;)V

    :cond_7
    iget-boolean v0, v7, Lagli;->o:Z

    if-nez v0, :cond_9

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-wide v2, v10

    .line 26
    invoke-virtual/range {v1 .. v6}, Lagli;->c(JDZ)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lagli;->d()Lagbs;

    move-result-object v0

    iget-object v1, v7, Lagli;->h:Laghr;

    .line 28
    invoke-interface {v1}, Laghr;->A()Lafxe;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v7, Lagli;->c:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    iget-object v2, v7, Lagli;->e:Ljava/lang/String;

    .line 30
    sget-object v3, Lagbz;->b:Lagbz;

    invoke-virtual {v1, v2, v3}, Lafxe;->y(Ljava/lang/String;Lagbz;)V

    iget-object v1, v7, Lagli;->a:Lagjf;

    iget-object v2, v7, Lagli;->c:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v2, v0}, Lagjf;->a(Ljava/lang/String;Lagbs;)V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 32
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const-string v2, "Null dbHelper"

    sget-object v3, Lagbz;->d:Lagbz;

    sget-object v4, Lasvm;->a:Lasvm;

    .line 33
    invoke-static {v2, v1, v3, v4}, Lagjh;->a(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object v1

    .line 32
    invoke-virtual {v7, v1, v0}, Lagli;->b(Lagjh;Lagbs;)V
    :try_end_1
    .catch Lagjh; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_9
    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 38
    :try_start_2
    iget-object v1, v7, Lagli;->c:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] error while downloading video"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Error encountered while downloading the video"

    .line 35
    sget-object v2, Lagbz;->d:Lagbz;

    sget-object v3, Lasvm;->w:Lasvm;

    .line 36
    invoke-static {v1, v0, v2, v3}, Lagjh;->b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object v0

    .line 37
    invoke-direct/range {p0 .. p0}, Lagli;->d()Lagbs;

    move-result-object v1

    .line 35
    invoke-virtual {v7, v0, v1}, Lagli;->b(Lagjh;Lagbs;)V

    return-void

    :catch_1
    move-exception v0

    .line 39
    iget-object v1, v7, Lagli;->g:Laglx;

    .line 38
    invoke-virtual {v1, v0}, Laglx;->a(Ljava/io/IOException;)Lagjh;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lagli;->d()Lagbs;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lagli;->b(Lagjh;Lagbs;)V

    return-void

    :catch_2
    move-exception v0

    .line 39
    invoke-direct/range {p0 .. p0}, Lagli;->d()Lagbs;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lagli;->b(Lagjh;Lagbs;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 15
    iget-object v1, v7, Lagli;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] error while pinning video"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Abstract pin exception: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 35
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    const/16 v2, 0x1c

    .line 42
    invoke-static {v9, v2, v1, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    sget-object v1, Lagbz;->d:Lagbz;

    sget-object v2, Lasvm;->a:Lasvm;

    const-string v3, "Error encountered while pinning the video"

    .line 44
    invoke-static {v3, v0, v1, v2}, Lagjh;->b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object v0

    .line 45
    invoke-direct/range {p0 .. p0}, Lagli;->d()Lagbs;

    move-result-object v1

    .line 43
    invoke-virtual {v7, v0, v1}, Lagli;->b(Lagjh;Lagbs;)V

    return-void
.end method
