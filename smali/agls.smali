.class public final Lagls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjg;


# instance fields
.field private final A:Ladwb;

.field private final B:Lagot;

.field private final C:Laevc;

.field private volatile D:Z

.field private final E:I

.field private final F:I

.field a:Laevb;

.field final b:Laglj;

.field final c:Laglj;

.field private final d:Lagov;

.field private final e:Lagjf;

.field private final f:Laghr;

.field private final g:Laafe;

.field private final h:Laghq;

.field private final i:Lagcu;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:[B

.field private final n:Ljava/lang/String;

.field private o:Ladum;

.field private p:Ladum;

.field private final q:Laglv;

.field private final r:Laglz;

.field private final s:Laglz;

.field private final t:Lagbp;

.field private final u:Lsem;

.field private final v:Lyvg;

.field private final w:I

.field private final x:I

.field private final y:Ljava/lang/String;

.field private final z:Laglx;


# direct methods
.method public constructor <init>(Lagjf;Laghr;Laafe;Lsem;Lyvg;Lagcu;Laglj;Laglj;Laglx;Laghq;Lagbp;Laevc;Lagov;Ladwb;Lagot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagls;->e:Lagjf;

    iput-object p2, p0, Lagls;->f:Laghr;

    iput-object p3, p0, Lagls;->g:Laafe;

    iput-object p4, p0, Lagls;->u:Lsem;

    iput-object p5, p0, Lagls;->v:Lyvg;

    iput-object p6, p0, Lagls;->i:Lagcu;

    iput-object p7, p0, Lagls;->b:Laglj;

    iput-object p8, p0, Lagls;->c:Laglj;

    iput-object p9, p0, Lagls;->z:Laglx;

    iput-object p10, p0, Lagls;->h:Laghq;

    iput-object p11, p0, Lagls;->t:Lagbp;

    iput-object p12, p0, Lagls;->C:Laevc;

    iput-object p13, p0, Lagls;->d:Lagov;

    iput-object p14, p0, Lagls;->A:Ladwb;

    iput-object p15, p0, Lagls;->B:Lagot;

    iget-object p1, p6, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {p1}, Lagix;->d(Lagbs;)I

    move-result p1

    iput p1, p0, Lagls;->w:I

    iput p1, p0, Lagls;->x:I

    iget-object p1, p6, Lagcu;->f:Lagbs;

    .line 2
    invoke-static {p1}, Lagix;->am(Lagbs;)I

    move-result p1

    iput p1, p0, Lagls;->E:I

    iput p1, p0, Lagls;->F:I

    iget-object p1, p6, Lagcu;->f:Lagbs;

    .line 3
    invoke-static {p1}, Lagix;->p(Lagbs;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagls;->y:Ljava/lang/String;

    iget-object p1, p6, Lagcu;->a:Ljava/lang/String;

    iput-object p1, p0, Lagls;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p5}, Lyvg;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagls;->k:Ljava/lang/String;

    iget-object p1, p6, Lagcu;->f:Lagbs;

    .line 5
    invoke-static {p1}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagls;->l:Ljava/lang/String;

    iget-object p1, p6, Lagcu;->f:Lagbs;

    .line 6
    invoke-static {p1}, Lagix;->aj(Lagbs;)[B

    move-result-object p1

    iput-object p1, p0, Lagls;->m:[B

    new-instance p1, Laglz;

    .line 7
    invoke-direct {p1}, Laglz;-><init>()V

    iput-object p1, p0, Lagls;->r:Laglz;

    new-instance p1, Laglz;

    .line 8
    invoke-direct {p1}, Laglz;-><init>()V

    iput-object p1, p0, Lagls;->s:Laglz;

    new-instance p1, Laglv;

    .line 9
    invoke-interface {p2}, Laghr;->d()Lafxy;

    move-result-object p2

    new-instance p3, Laglq;

    invoke-direct {p3, p0}, Laglq;-><init>(Lagls;)V

    invoke-direct {p1, p4, p2, p3}, Laglv;-><init>(Lsem;Lafxy;Laglu;)V

    iput-object p1, p0, Lagls;->q:Laglv;

    iget-object p1, p6, Lagcu;->f:Lagbs;

    .line 10
    invoke-static {p1}, Lagix;->s(Lagbs;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagls;->n:Ljava/lang/String;

    return-void
.end method

.method private final c()Lagbs;
    .locals 5

    iget-object v0, p0, Lagls;->i:Lagcu;

    iget-object v0, v0, Lagcu;->g:Lagbs;

    iget-object v1, p0, Lagls;->r:Laglz;

    invoke-virtual {v1}, Laglz;->a()J

    move-result-wide v1

    iget-object v3, p0, Lagls;->s:Laglz;

    invoke-virtual {v3}, Laglz;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 1
    invoke-static {v0, v1, v2}, Lagix;->y(Lagbs;J)V

    iget-object v1, p0, Lagls;->r:Laglz;

    invoke-virtual {v1}, Laglz;->b()J

    move-result-wide v1

    iget-object v3, p0, Lagls;->s:Laglz;

    invoke-virtual {v3}, Laglz;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 2
    invoke-static {v0, v1, v2}, Lagix;->Q(Lagbs;J)V

    return-object v0
.end method

.method private final d(Lagjh;)V
    .locals 7

    iget-boolean v0, p1, Lagjh;->a:Z

    const-string v1, "[Offline] pudl task cotn ["

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lagjh;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lagls;->n:Ljava/lang/String;

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

    .line 7
    :cond_0
    iget-object v0, p0, Lagls;->n:Ljava/lang/String;

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

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lagls;->n:Ljava/lang/String;

    .line 5
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

    .line 2
    :goto_0
    iget-object v0, p0, Lagls;->a:Laevb;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Laevb;->g()V

    :cond_2
    iget-object v0, p0, Lagls;->e:Lagjf;

    iget-object v1, p0, Lagls;->j:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lagls;->c()Lagbs;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lagjf;->d(Ljava/lang/String;Lagjh;Lagbs;)V

    return-void
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

    iget-object v0, p0, Lagls;->n:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagls;->D:Z

    and-int/lit16 p1, p1, 0x180

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lagls;->o:Ladum;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ladum;->a(Z)V

    :cond_1
    iget-object p1, p0, Lagls;->p:Ladum;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ladum;->a(Z)V

    :cond_2
    return-void
.end method

.method public final b(JDZ)V
    .locals 7

    iget-object v0, p0, Lagls;->e:Lagjf;

    iget-object v1, p0, Lagls;->j:Ljava/lang/String;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    .line 1
    invoke-interface/range {v0 .. v6}, Lagjf;->b(Ljava/lang/String;JDZ)V

    return-void
.end method

.method public final run()V
    .locals 43

    move-object/from16 v7, p0

    const-string v8, "[Offline] pudl task cotn ["

    const/16 v1, 0xa

    .line 1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v9, 0x2

    :try_start_0
    iget-object v1, v7, Lagls;->n:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, v7, Lagls;->f:Laghr;

    .line 3
    invoke-interface {v1}, Laghr;->A()Lafxe;

    move-result-object v6

    if-eqz v6, :cond_2f

    iget-boolean v1, v7, Lagls;->D:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1f

    :cond_0
    iget-object v1, v7, Lagls;->l:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "No videoid specified on video transfer."

    sget-object v3, Lagbz;->d:Lagbz;

    sget-object v4, Lasvm;->a:Lasvm;

    .line 6
    invoke-static {v2, v1, v3, v4}, Lagjh;->a(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object v1

    .line 5
    invoke-direct {v7, v1}, Lagls;->d(Lagjh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_1
    const/4 v5, 0x0

    const/4 v2, 0x1

    :try_start_2
    iget-object v1, v7, Lagls;->f:Laghr;

    .line 7
    invoke-interface {v1}, Laghr;->e()Lagbg;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v7, Lagls;->i:Lagcu;

    .line 8
    invoke-static {v6, v1, v3}, Laglx;->f(Lafxe;Lagbh;Lagcu;)V
    :try_end_2
    .catch Lagjh; {:try_start_2 .. :try_end_2} :catch_4
    .catch Laglt; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v3, v8

    goto/16 :goto_23

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v41, v8

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v3, v8

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v3, v8

    :goto_0
    const/4 v8, 0x4

    goto/16 :goto_1e

    :catch_4
    :cond_2
    :goto_1
    :try_start_3
    iget-object v1, v7, Lagls;->f:Laghr;
    :try_end_3
    .catch Lagjh; {:try_start_3 .. :try_end_3} :catch_16
    .catch Laglt; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    :try_start_4
    invoke-interface {v1}, Laghr;->d()Lafxy;

    move-result-object v1

    iget-object v3, v7, Lagls;->d:Lagov;

    .line 10
    invoke-virtual {v3}, Lagov;->j()Z

    move-result v3
    :try_end_4
    .catch Lagjh; {:try_start_4 .. :try_end_4} :catch_10
    .catch Laglt; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_3

    :try_start_5
    iget-object v1, v7, Lagls;->e:Lagjf;

    iget-object v3, v7, Lagls;->j:Ljava/lang/String;

    const-string v6, "PlayerResponse doesn\'t exist"

    .line 11
    sget-object v10, Lagbz;->h:Lagbz;

    sget-object v11, Lasvm;->e:Lasvm;

    .line 12
    invoke-static {v6, v5, v10, v11}, Lagjh;->a(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object v6

    .line 13
    invoke-direct/range {p0 .. p0}, Lagls;->c()Lagbs;

    move-result-object v10

    .line 11
    invoke-interface {v1, v3, v6, v10}, Lagjf;->d(Ljava/lang/String;Lagjh;Lagbs;)V
    :try_end_5
    .catch Lagjh; {:try_start_5 .. :try_end_5} :catch_10
    .catch Laglt; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :cond_3
    :try_start_6
    iget-object v3, v7, Lagls;->z:Laglx;

    iget-object v10, v7, Lagls;->l:Ljava/lang/String;

    iget-object v11, v7, Lagls;->m:[B

    iget-object v12, v7, Lagls;->i:Lagcu;

    .line 14
    invoke-virtual {v3, v10, v11, v12, v9}, Laglx;->h(Ljava/lang/String;[BLagcu;I)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    iget-object v10, v7, Lagls;->l:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v10}, Lafxe;->l(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v10
    :try_end_6
    .catch Lagjh; {:try_start_6 .. :try_end_6} :catch_10
    .catch Laglt; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v10, :cond_4

    :try_start_7
    iget-object v10, v7, Lagls;->j:Ljava/lang/String;

    iget-object v11, v7, Lagls;->l:Ljava/lang/String;

    iget-object v12, v7, Lagls;->u:Lsem;

    .line 16
    invoke-interface {v12}, Lsem;->c()J

    move-result-wide v14

    iget-object v13, v7, Lagls;->g:Laafe;

    move-object v12, v3

    move-object/from16 v16, v13

    move-object v13, v6

    .line 17
    invoke-static/range {v10 .. v16}, Laglx;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafxe;JLaafe;)V
    :try_end_7
    .catch Lagjh; {:try_start_7 .. :try_end_7} :catch_10
    .catch Laglt; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_4
    :try_start_8
    iget-object v10, v7, Lagls;->j:Ljava/lang/String;

    .line 18
    invoke-static {v10, v3}, Laglx;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v10, v7, Lagls;->f:Laghr;

    .line 19
    invoke-interface {v10}, Laghr;->g()Laghm;

    move-result-object v10

    iget-object v11, v7, Lagls;->l:Ljava/lang/String;

    iget v12, v7, Lagls;->x:I

    .line 20
    invoke-static {v12}, Lagpg;->b(I)Laswr;

    sget-object v12, Lzus;->a:[B

    .line 21
    invoke-interface {v10, v11, v3}, Laghm;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_8
    .catch Lagjh; {:try_start_8 .. :try_end_8} :catch_10
    .catch Laglt; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v10, :cond_5

    :try_start_9
    iget-object v10, v7, Lagls;->z:Laglx;

    iget-object v11, v7, Lagls;->m:[B

    iget-object v12, v7, Lagls;->i:Lagcu;

    .line 23
    invoke-virtual {v10, v15, v11, v12, v2}, Laglx;->h(Ljava/lang/String;[BLagcu;I)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v10

    iget-object v11, v7, Lagls;->j:Ljava/lang/String;

    .line 24
    invoke-static {v11, v10}, Laglx;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    :try_end_9
    .catch Lagjh; {:try_start_9 .. :try_end_9} :catch_10
    .catch Laglt; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object v14, v10

    goto :goto_2

    :cond_5
    move-object v14, v5

    :goto_2
    :try_start_a
    iget-object v10, v7, Lagls;->z:Laglx;

    iget-object v11, v7, Lagls;->j:Ljava/lang/String;

    iget-object v12, v7, Lagls;->l:Ljava/lang/String;

    iget-object v13, v7, Lagls;->e:Lagjf;

    .line 25
    invoke-virtual {v10, v11, v12, v6, v13}, Laglx;->c(Ljava/lang/String;Ljava/lang/String;Lafxe;Lagjf;)V

    iget-object v13, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v10, v7, Lagls;->z:Laglx;

    iget v11, v7, Lagls;->w:I
    :try_end_a
    .catch Lagjh; {:try_start_a .. :try_end_a} :catch_10
    .catch Laglt; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/4 v12, 0x0

    if-nez v11, :cond_a

    if-eqz v3, :cond_9

    .line 26
    :try_start_b
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v11

    iget-object v11, v11, Lards;->k:Lardi;

    if-nez v11, :cond_6

    .line 27
    sget-object v11, Lardi;->a:Lardi;

    :cond_6
    iget-object v11, v11, Lardi;->b:Laonq;

    if-nez v11, :cond_7

    .line 28
    sget-object v11, Laonq;->a:Laonq;

    :cond_7
    iget v11, v11, Laonq;->b:I

    invoke-static {v11}, Latoc;->K(I)I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x3

    if-ne v11, v4, :cond_9

    .line 29
    sget-object v4, Laswr;->c:Laswr;

    invoke-static {v4, v12}, Lagpg;->a(Laswr;I)I

    move-result v4
    :try_end_b
    .catch Lagjh; {:try_start_b .. :try_end_b} :catch_10
    .catch Laglt; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move v11, v4

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v11, 0x0

    .line 28
    :cond_a
    :goto_4
    :try_start_c
    iget v4, v7, Lagls;->E:I

    iget-object v5, v7, Lagls;->y:Ljava/lang/String;

    iget-object v9, v7, Lagls;->l:Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v16

    const/16 v27, 0x0

    move v12, v4

    move-object v4, v13

    move-object v13, v5

    move-object v5, v14

    move-object v14, v9

    move-object v9, v15

    move-object v15, v4

    move-object/from16 v17, v1

    .line 31
    invoke-virtual/range {v10 .. v17}, Laglx;->g(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafxy;)Lagch;

    move-result-object v15

    .line 32
    invoke-interface {v1}, Lafxy;->e()V

    iget-object v10, v7, Lagls;->C:Laevc;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v12, v7, Lagls;->k:Ljava/lang/String;

    const/16 v19, 0x0

    iget-object v13, v7, Lagls;->n:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v14, v7, Lagls;->l:Ljava/lang/String;

    const/16 v24, 0x0

    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v25

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v4

    .line 36
    invoke-virtual/range {v16 .. v25}, Laevc;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lavgr;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laevb;

    move-result-object v4

    iput-object v4, v7, Lagls;->a:Laevb;
    :try_end_c
    .catch Lagjh; {:try_start_c .. :try_end_c} :catch_10
    .catch Laglt; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v4, :cond_b

    :try_start_d
    iget-object v10, v7, Lagls;->A:Ladwb;
    :try_end_d
    .catch Lagjh; {:try_start_d .. :try_end_d} :catch_10
    .catch Laglt; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    iget-object v11, v10, Ladwb;->b:Lyhf;

    .line 37
    invoke-interface {v11}, Lyhf;->r()Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v10, Ladwb;->a:Landroid/os/Handler;

    new-instance v12, Ladvz;

    .line 38
    invoke-direct {v12, v10, v4}, Ladvz;-><init>(Ladwb;Laevb;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5
    .catch Laglt; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_5

    .line 39
    :catch_5
    :try_start_f
    sget-object v4, Laewn;->a:Laewn;
    :try_end_f
    .catch Lagjh; {:try_start_f .. :try_end_f} :catch_10
    .catch Laglt; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 38
    :cond_b
    :goto_5
    :try_start_10
    iget-object v4, v7, Lagls;->i:Lagcu;

    iget-object v4, v4, Lagcu;->f:Lagbs;

    .line 40
    invoke-static {v4}, Lagix;->ad(Lagbs;)Z

    move-result v4
    :try_end_10
    .catch Lagjh; {:try_start_10 .. :try_end_10} :catch_10
    .catch Laglt; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v4, :cond_c

    :try_start_11
    iget-object v4, v7, Lagls;->a:Laevb;

    if-eqz v4, :cond_c

    const-string v10, "cat"

    const-string v11, "unmetered_5g"

    .line 41
    invoke-virtual {v4, v10, v11}, Laevb;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v5, :cond_d

    if-eqz v9, :cond_d

    iget-object v4, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v10, v7, Lagls;->z:Laglx;

    iget v11, v7, Lagls;->x:I

    iget v12, v7, Lagls;->F:I

    const/4 v13, 0x0

    .line 42
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v16

    move-object v14, v9

    move-object/from16 v18, v5

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v17, v1

    .line 43
    invoke-virtual/range {v10 .. v17}, Laglx;->g(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafxy;)Lagch;

    move-result-object v4
    :try_end_11
    .catch Lagjh; {:try_start_11 .. :try_end_11} :catch_10
    .catch Laglt; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_6

    :cond_d
    move-object/from16 v18, v5

    move-object v5, v15

    const/4 v4, 0x0

    :goto_6
    :try_start_12
    new-instance v10, Ljava/util/HashSet;

    .line 44
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v7, Lagls;->d:Lagov;

    iget-object v11, v11, Lagov;->a:Lzun;

    .line 46
    invoke-virtual {v11}, Lzun;->a()Laqkx;

    move-result-object v11

    iget-object v11, v11, Laqkx;->g:Lasua;
    :try_end_12
    .catch Lagjh; {:try_start_12 .. :try_end_12} :catch_10
    .catch Laglt; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    if-nez v11, :cond_e

    .line 47
    :try_start_13
    sget-object v11, Lasua;->a:Lasua;
    :try_end_13
    .catch Lagjh; {:try_start_13 .. :try_end_13} :catch_10
    .catch Laglt; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :cond_e
    :try_start_14
    iget-boolean v11, v11, Lasua;->F:Z
    :try_end_14
    .catch Lagjh; {:try_start_14 .. :try_end_14} :catch_10
    .catch Laglt; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    if-eqz v11, :cond_10

    :try_start_15
    iget-object v11, v7, Lagls;->B:Lagot;

    .line 48
    invoke-virtual {v11, v3}, Lagot;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v11

    .line 49
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 50
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iget-object v12, v7, Lagls;->l:Ljava/lang/String;

    .line 51
    invoke-virtual {v6, v10, v12}, Lafxe;->z(Ljava/util/Set;Ljava/lang/String;)V

    .line 52
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v13, v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v10, v7, Lagls;->z:Laglx;

    iget v11, v7, Lagls;->w:I

    iget v12, v7, Lagls;->E:I

    const/16 v16, 0x0

    .line 53
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v17

    .line 54
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v20

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object v2, v14

    move-object/from16 v14, v17

    move-object/from16 v28, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v20

    move-object/from16 v17, v1

    .line 55
    invoke-virtual/range {v10 .. v17}, Laglx;->g(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafxy;)Lagch;

    move-result-object v10

    invoke-static {v2, v10}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object v2

    move-object/from16 v10, v28

    .line 56
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lagjh; {:try_start_15 .. :try_end_15} :catch_10
    .catch Laglt; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    move-object v15, v10

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    move-object v10, v15

    :try_start_16
    iget-wide v1, v5, Lagch;->c:J

    iget-wide v11, v5, Lagch;->d:J
    :try_end_16
    .catch Lagjh; {:try_start_16 .. :try_end_16} :catch_10
    .catch Laglt; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    if-eqz v4, :cond_11

    :try_start_17
    iget-wide v13, v4, Lagch;->c:J

    add-long/2addr v1, v13

    iget-wide v13, v4, Lagch;->d:J
    :try_end_17
    .catch Lagjh; {:try_start_17 .. :try_end_17} :catch_10
    .catch Laglt; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    add-long/2addr v11, v13

    .line 57
    :cond_11
    :try_start_18
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v14, v1

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_18
    .catch Lagjh; {:try_start_18 .. :try_end_18} :catch_10
    .catch Laglt; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    if-eqz v1, :cond_12

    :try_start_19
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwp;

    .line 58
    iget-object v1, v1, Lalwp;->b:Ljava/lang/Object;

    check-cast v1, Lagch;

    move-object/from16 v16, v3

    iget-wide v2, v1, Lagch;->c:J

    add-long/2addr v14, v2

    iget-wide v1, v1, Lagch;->d:J
    :try_end_19
    .catch Lagjh; {:try_start_19 .. :try_end_19} :catch_10
    .catch Laglt; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    add-long/2addr v11, v1

    move-object/from16 v3, v16

    goto :goto_9

    :cond_12
    move-object/from16 v16, v3

    cmp-long v1, v11, v14

    if-lez v1, :cond_13

    const/4 v13, 0x1

    goto :goto_a

    :cond_13
    const/4 v13, 0x0

    :goto_a
    :try_start_1a
    iget-object v1, v7, Lagls;->q:Laglv;

    .line 59
    iput-wide v11, v1, Laglv;->c:J

    const-wide/16 v2, 0x0

    .line 60
    iput-wide v2, v1, Laglv;->b:J

    iget-object v1, v7, Lagls;->e:Lagjf;

    iget-object v2, v7, Lagls;->j:Ljava/lang/String;

    .line 61
    invoke-interface {v1, v2, v11, v12}, Lagjf;->c(Ljava/lang/String;J)V

    const-wide/16 v19, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v27, v11

    move-object/from16 v17, v16

    const/4 v11, 0x1

    move-wide v2, v14

    move-object v15, v4

    move-object v12, v5

    move-object/from16 v14, v18

    move-wide/from16 v4, v19

    move-object v11, v6

    move v6, v13

    .line 62
    invoke-virtual/range {v1 .. v6}, Lagls;->b(JDZ)V

    .line 63
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1a
    .catch Lagjh; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Laglt; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    if-nez v1, :cond_19

    .line 64
    :try_start_1b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwp;

    .line 65
    iget-object v3, v2, Lalwp;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, v2, Lalwp;->b:Ljava/lang/Object;

    check-cast v2, Lagch;

    iget-object v4, v7, Lagls;->b:Laglj;

    invoke-virtual {v4}, Laglj;->a()Laglk;

    move-result-object v4

    invoke-virtual {v4}, Laglk;->a()Lalwo;

    move-result-object v5

    invoke-virtual {v5}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Lagls;->o:Ladum;

    if-nez v6, :cond_14

    iget-object v4, v4, Laglk;->a:Lagll;

    .line 67
    invoke-virtual {v4}, Lagll;->a()Ladum;

    move-result-object v4

    iget-object v6, v7, Lagls;->q:Laglv;

    iput-object v6, v4, Ladum;->b:Ladul;

    iput-object v4, v7, Lagls;->o:Ladum;

    goto :goto_c

    :cond_14
    move-object v4, v6

    .line 68
    :goto_c
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v7, Lagls;->q:Laglv;

    .line 69
    iput-object v3, v6, Laglv;->a:Ljava/lang/String;

    iget-object v6, v2, Lagch;->a:Lagcg;

    if-eqz v6, :cond_15

    iget-object v10, v7, Lagls;->j:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v7, Lagls;->k:Ljava/lang/String;

    .line 70
    invoke-virtual {v6}, Lagcg;->b()J

    move-result-wide v34

    move-object/from16 v26, v12

    iget-object v12, v7, Lagls;->f:Laghr;

    .line 71
    invoke-interface {v12}, Laghr;->d()Lafxy;

    move-result-object v36

    iget-object v12, v7, Lagls;->r:Laglz;

    move/from16 v18, v13

    iget-object v13, v12, Laglz;->c:Laevn;

    iget-object v12, v12, Laglz;->a:Laevn;

    move-object/from16 v19, v14

    iget-object v14, v7, Lagls;->h:Laghq;

    move-object/from16 v29, v3

    move-object/from16 v30, v10

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    .line 72
    invoke-static/range {v29 .. v40}, Laglx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladum;Lagcg;JLafxy;Ljava/lang/String;Laevn;Laevn;Laghq;)V

    iget-object v1, v7, Lagls;->q:Laglv;

    .line 73
    iget-wide v12, v1, Laglv;->b:J

    invoke-virtual {v6}, Lagcg;->b()J

    move-result-wide v20

    add-long v12, v12, v20

    iput-wide v12, v1, Laglv;->b:J

    goto :goto_d

    :cond_15
    move-object/from16 v16, v1

    move-object/from16 v26, v12

    move/from16 v18, v13

    move-object/from16 v19, v14

    :goto_d
    iget-boolean v1, v7, Lagls;->D:Z

    if-eqz v1, :cond_16

    goto :goto_e

    :cond_16
    iget-object v1, v2, Lagch;->b:Lagcg;

    if-eqz v1, :cond_17

    iget-object v2, v7, Lagls;->j:Ljava/lang/String;

    iget-object v6, v7, Lagls;->k:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Lagcg;->b()J

    move-result-wide v34

    iget-object v10, v7, Lagls;->f:Laghr;

    .line 75
    invoke-interface {v10}, Laghr;->d()Lafxy;

    move-result-object v36

    iget-object v10, v7, Lagls;->r:Laglz;

    iget-object v12, v10, Laglz;->d:Laevn;

    iget-object v10, v10, Laglz;->b:Laevn;

    iget-object v13, v7, Lagls;->h:Laghq;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v1

    move-object/from16 v37, v5

    move-object/from16 v38, v12

    move-object/from16 v39, v10

    move-object/from16 v40, v13

    .line 76
    invoke-static/range {v29 .. v40}, Laglx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladum;Lagcg;JLafxy;Ljava/lang/String;Laevn;Laevn;Laghq;)V

    iget-object v2, v7, Lagls;->q:Laglv;

    .line 77
    iget-wide v3, v2, Laglv;->b:J

    invoke-virtual {v1}, Lagcg;->b()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, v2, Laglv;->b:J

    .line 73
    :cond_17
    :goto_e
    iget-boolean v1, v7, Lagls;->D:Z
    :try_end_1b
    .catch Lagjh; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Laglt; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    if-eqz v1, :cond_18

    goto/16 :goto_1f

    :cond_18
    move-object/from16 v1, v16

    move/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v12, v26

    goto/16 :goto_b

    :cond_19
    move-object/from16 v26, v12

    move/from16 v18, v13

    move-object/from16 v19, v14

    .line 77
    :try_start_1c
    iget-object v1, v7, Lagls;->l:Ljava/lang/String;

    iget-object v2, v7, Lagls;->f:Laghr;

    .line 78
    invoke-interface {v2}, Laghr;->e()Lagbg;

    move-result-object v2
    :try_end_1c
    .catch Lagjh; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Laglt; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    if-eqz v2, :cond_1e

    :try_start_1d
    iget-object v3, v7, Lagls;->z:Laglx;

    .line 79
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v4
    :try_end_1d
    .catch Lagjh; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Laglt; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :try_start_1e
    iget-object v5, v3, Laglx;->a:Landroid/content/Context;

    iget-object v3, v3, Laglx;->b:Lahta;

    const v6, 0x7f13098e

    .line 80
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v17

    invoke-static {v6, v5, v3}, Laiif;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lahta;)Laiif;

    move-result-object v3

    if-nez v3, :cond_1a

    goto/16 :goto_12

    .line 81
    :cond_1a
    invoke-virtual {v3}, Laiif;->f()Ljava/util/List;

    move-result-object v3

    .line 82
    invoke-virtual {v11, v4}, Lafxe;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 83
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 85
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Z

    move-result v10

    if-nez v10, :cond_1b

    .line 86
    invoke-static {v4}, Lywu;->m(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Lybq;->a()V

    .line 89
    invoke-static {}, Lxyx;->c()Lxyx;

    move-result-object v10

    iget-object v12, v2, Lagbg;->c:Laigh;

    new-instance v13, Laigg;

    .line 90
    invoke-direct {v13, v6}, Laigg;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    invoke-interface {v12, v13, v10}, Laigh;->b(Laigg;Lxyw;)V

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/io/File;

    .line 92
    invoke-virtual {v2, v4}, Lagbg;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    const-string v14, "subtitles"

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    .line 93
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v2

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->hashCode()I

    move-result v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v20, v3

    add-int/lit8 v3, v17, 0xc

    move-object/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    invoke-static {v13}, Lamnu;->e(Ljava/io/File;)V

    .line 95
    invoke-virtual {v10}, Lamqp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v13}, Lamnu;->f([BLjava/io/File;)V

    .line 96
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Laiid;

    move-result-object v3

    .line 98
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 99
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Laiid;->b:Ljava/lang/CharSequence;

    .line 98
    :cond_1c
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Laiid;->d(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {v3, v5}, Laiid;->i(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual {v3, v5}, Laiid;->j(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->h()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Laiid;->h(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->d()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {v3, v5}, Laiid;->e(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-virtual {v3, v5}, Laiid;->g(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    move-result v5

    .line 106
    invoke-virtual {v3, v5}, Laiid;->b(I)V

    .line 98
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->f()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Laiid;->f(Ljava/lang/String;)V

    iput-object v2, v3, Laiid;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v3}, Laiid;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v2

    .line 98
    invoke-virtual {v11, v2}, Lafxe;->O(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Lagjh; {:try_start_1e .. :try_end_1e} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v3, v20

    goto/16 :goto_f

    :catch_6
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    :goto_10
    move-object v2, v0

    :try_start_1f
    const-string v3, "[Offline] Failed saving video subtitles "

    .line 109
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    .line 245
    :cond_1d
    new-instance v4, Ljava/lang/String;

    .line 109
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_11
    invoke-static {v3, v2}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catch Lagjh; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Laglt; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    goto :goto_12

    .line 98
    :cond_1e
    :try_start_20
    iget-object v2, v7, Lagls;->n:Ljava/lang/String;

    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] subtitle failed, no filestore"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    .line 80
    :cond_1f
    :goto_12
    iget-object v2, v7, Lagls;->v:Lyvg;

    .line 111
    invoke-virtual {v2}, Lyvg;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lagls;->e:Lagjf;

    iget-object v4, v7, Lagls;->j:Ljava/lang/String;

    const/16 v5, 0x12

    .line 112
    invoke-static {v5}, Lagjr;->a(I)Lagjq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lagjq;->f(Ljava/lang/String;)V

    invoke-virtual {v5}, Lagjq;->a()Lagjr;

    move-result-object v4

    check-cast v3, Lagjs;

    .line 113
    invoke-virtual {v3, v4}, Lagjs;->p(Lagjr;)V
    :try_end_20
    .catch Lagjh; {:try_start_20 .. :try_end_20} :catch_10
    .catch Laglt; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_11
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    const v3, 0x8000

    if-eqz v15, :cond_25

    if-eqz v9, :cond_25

    if-eqz v19, :cond_25

    :try_start_21
    iget-object v4, v7, Lagls;->c:Laglj;

    invoke-virtual {v4}, Laglj;->a()Laglk;

    move-result-object v4

    invoke-virtual {v4}, Laglk;->a()Lalwo;

    move-result-object v5

    invoke-virtual {v5}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Lagls;->p:Ladum;
    :try_end_21
    .catch Lagjh; {:try_start_21 .. :try_end_21} :catch_10
    .catch Laglt; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    if-nez v6, :cond_20

    :try_start_22
    iget-object v4, v4, Laglk;->a:Lagll;

    .line 115
    invoke-virtual {v4}, Lagll;->a()Ladum;

    move-result-object v4

    iget-object v6, v7, Lagls;->q:Laglv;

    iput-object v6, v4, Ladum;->b:Ladul;

    iput-object v4, v7, Lagls;->p:Ladum;
    :try_end_22
    .catch Lagjh; {:try_start_22 .. :try_end_22} :catch_10
    .catch Laglt; {:try_start_22 .. :try_end_22} :catch_3
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    goto :goto_13

    :cond_20
    move-object v4, v6

    .line 116
    :goto_13
    :try_start_23
    sget-object v6, Lasvq;->a:Lasvq;

    .line 117
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v10, v6, Lanuy;->instance:Lanvg;

    .line 119
    check-cast v10, Lasvq;

    iget v12, v10, Lasvq;->b:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v10, Lasvq;->b:I

    iput-object v9, v10, Lasvq;->d:Ljava/lang/String;

    .line 120
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v10, v6, Lanuy;->instance:Lanvg;

    .line 121
    check-cast v10, Lasvq;

    const/4 v12, 0x1

    iput v12, v10, Lasvq;->h:I

    iget v12, v10, Lasvq;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v10, Lasvq;->b:I

    .line 122
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v10, v6, Lanuy;->instance:Lanvg;

    .line 123
    check-cast v10, Lasvq;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lasvq;->b:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v10, Lasvq;->b:I

    iput-object v2, v10, Lasvq;->e:Ljava/lang/String;

    .line 125
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v10, v6, Lanuy;->instance:Lanvg;

    .line 126
    check-cast v10, Lasvq;

    iget v12, v10, Lasvq;->b:I

    or-int/2addr v12, v3

    iput v12, v10, Lasvq;->b:I

    const/4 v12, 0x1

    iput-boolean v12, v10, Lasvq;->q:Z

    .line 127
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lasvq;

    iget-object v10, v7, Lagls;->t:Lagbp;

    .line 128
    invoke-interface {v10, v6}, Lagbp;->c(Lasvq;)V

    iget-object v6, v7, Lagls;->q:Laglv;

    .line 129
    iput-object v9, v6, Laglv;->a:Ljava/lang/String;

    iget-object v6, v15, Lagch;->a:Lagcg;

    move/from16 v10, v18

    .line 130
    invoke-static {v6, v10}, Lagls;->e(Lagcg;Z)Z

    move-result v10

    if-eqz v6, :cond_21

    iget-object v14, v7, Lagls;->j:Ljava/lang/String;

    iget-object v12, v7, Lagls;->k:Ljava/lang/String;

    .line 131
    invoke-virtual {v6}, Lagcg;->b()J

    move-result-wide v18

    iget-object v13, v7, Lagls;->f:Laghr;

    .line 132
    invoke-interface {v13}, Laghr;->d()Lafxy;

    move-result-object v20

    iget-object v13, v7, Lagls;->s:Laglz;

    iget-object v3, v13, Laglz;->c:Laevn;

    iget-object v13, v13, Laglz;->a:Laevn;
    :try_end_23
    .catch Lagjh; {:try_start_23 .. :try_end_23} :catch_10
    .catch Laglt; {:try_start_23 .. :try_end_23} :catch_3
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    move-object/from16 v41, v8

    :try_start_24
    iget-object v8, v7, Lagls;->h:Laghq;

    move-object/from16 v23, v13

    move-object v13, v9

    move-object/from16 v42, v1

    move-object v1, v15

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v24, v8

    .line 133
    invoke-static/range {v13 .. v24}, Laglx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladum;Lagcg;JLafxy;Ljava/lang/String;Laevn;Laevn;Laghq;)V

    iget-object v3, v7, Lagls;->q:Laglv;

    .line 134
    iget-wide v12, v3, Laglv;->b:J

    invoke-virtual {v6}, Lagcg;->b()J

    move-result-wide v14

    add-long/2addr v12, v14

    iput-wide v12, v3, Laglv;->b:J

    goto :goto_14

    :cond_21
    move-object/from16 v42, v1

    move-object/from16 v41, v8

    move-object v1, v15

    :goto_14
    iget-boolean v3, v7, Lagls;->D:Z

    if-eqz v3, :cond_23

    :cond_22
    const/4 v8, 0x4

    goto/16 :goto_18

    .line 170
    :cond_23
    iget-object v1, v1, Lagch;->b:Lagcg;

    .line 135
    invoke-static {v1, v10}, Lagls;->e(Lagcg;Z)Z

    move-result v3

    if-eqz v1, :cond_24

    iget-object v14, v7, Lagls;->j:Ljava/lang/String;

    iget-object v15, v7, Lagls;->k:Ljava/lang/String;

    .line 136
    invoke-virtual {v1}, Lagcg;->b()J

    move-result-wide v18

    iget-object v6, v7, Lagls;->f:Laghr;

    .line 137
    invoke-interface {v6}, Laghr;->d()Lafxy;

    move-result-object v20

    iget-object v6, v7, Lagls;->s:Laglz;

    iget-object v8, v6, Laglz;->d:Laevn;

    iget-object v6, v6, Laglz;->b:Laevn;

    iget-object v10, v7, Lagls;->h:Laghq;

    move-object v13, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    .line 138
    invoke-static/range {v13 .. v24}, Laglx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladum;Lagcg;JLafxy;Ljava/lang/String;Laevn;Laevn;Laghq;)V

    iget-object v4, v7, Lagls;->q:Laglv;

    .line 139
    iget-wide v5, v4, Laglv;->b:J

    invoke-virtual {v1}, Lagcg;->b()J

    move-result-wide v12

    add-long/2addr v5, v12

    iput-wide v5, v4, Laglv;->b:J

    :cond_24
    iget-boolean v1, v7, Lagls;->D:Z
    :try_end_24
    .catch Lagjh; {:try_start_24 .. :try_end_24} :catch_e
    .catch Laglt; {:try_start_24 .. :try_end_24} :catch_8
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_a

    if-nez v1, :cond_22

    move v13, v3

    goto :goto_15

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v41

    goto/16 :goto_0

    :cond_25
    move-object/from16 v42, v1

    move-object/from16 v41, v8

    move/from16 v10, v18

    move v13, v10

    :goto_15
    :try_start_25
    iget-object v1, v7, Lagls;->n:Ljava/lang/String;

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    if-eqz v9, :cond_26

    .line 141
    sget-object v1, Lagbz;->b:Lagbz;

    invoke-virtual {v11, v9, v1}, Lafxe;->y(Ljava/lang/String;Lagbz;)V

    .line 142
    sget-object v1, Lasvq;->a:Lasvq;

    .line 143
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 145
    check-cast v3, Lasvq;

    iget v4, v3, Lasvq;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lasvq;->b:I

    iput-object v9, v3, Lasvq;->d:Ljava/lang/String;

    .line 146
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 147
    check-cast v3, Lasvq;

    iget v4, v3, Lasvq;->b:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v3, Lasvq;->b:I

    const/4 v4, 0x1

    iput-boolean v4, v3, Lasvq;->q:Z

    .line 148
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 149
    check-cast v3, Lasvq;
    :try_end_25
    .catch Lagjh; {:try_start_25 .. :try_end_25} :catch_e
    .catch Laglt; {:try_start_25 .. :try_end_25} :catch_d
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_a

    const/4 v8, 0x4

    :try_start_26
    iput v8, v3, Lasvq;->h:I

    iget v4, v3, Lasvq;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lasvq;->b:I

    .line 150
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 151
    check-cast v3, Lasvq;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lasvq;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lasvq;->b:I

    iput-object v2, v3, Lasvq;->e:Ljava/lang/String;

    .line 153
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasvq;

    iget-object v2, v7, Lagls;->t:Lagbp;

    .line 154
    invoke-interface {v2, v1}, Lagbp;->c(Lasvq;)V

    goto :goto_16

    :cond_26
    const/4 v8, 0x4

    :goto_16
    iget-object v1, v7, Lagls;->b:Laglj;

    invoke-virtual {v1}, Laglj;->a()Laglk;

    move-result-object v1

    invoke-virtual {v1}, Laglk;->a()Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lagls;->o:Ladum;

    if-nez v3, :cond_27

    iget-object v1, v1, Laglk;->a:Lagll;

    .line 156
    invoke-virtual {v1}, Lagll;->a()Ladum;

    move-result-object v1

    iget-object v3, v7, Lagls;->q:Laglv;

    iput-object v3, v1, Ladum;->b:Ladul;

    iput-object v1, v7, Lagls;->o:Ladum;

    goto :goto_17

    :cond_27
    move-object v1, v3

    :goto_17
    iget-object v3, v7, Lagls;->q:Laglv;

    move-object/from16 v4, v42

    .line 157
    iput-object v4, v3, Laglv;->a:Ljava/lang/String;

    move-object/from16 v3, v26

    iget-object v5, v3, Lagch;->b:Lagcg;

    .line 158
    invoke-static {v5, v13}, Lagls;->e(Lagcg;Z)Z

    move-result v6

    if-eqz v5, :cond_28

    iget-object v9, v7, Lagls;->j:Ljava/lang/String;

    iget-object v10, v7, Lagls;->k:Ljava/lang/String;

    .line 159
    invoke-virtual {v5}, Lagcg;->b()J

    move-result-wide v34

    iget-object v11, v7, Lagls;->f:Laghr;

    .line 160
    invoke-interface {v11}, Laghr;->d()Lafxy;

    move-result-object v36

    iget-object v11, v7, Lagls;->r:Laglz;

    iget-object v12, v11, Laglz;->d:Laevn;

    iget-object v11, v11, Laglz;->b:Laevn;

    iget-object v13, v7, Lagls;->h:Laghq;

    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v1

    move-object/from16 v33, v5

    move-object/from16 v37, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v13

    .line 161
    invoke-static/range {v29 .. v40}, Laglx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladum;Lagcg;JLafxy;Ljava/lang/String;Laevn;Laevn;Laghq;)V

    iget-object v9, v7, Lagls;->q:Laglv;

    .line 162
    iget-wide v10, v9, Laglv;->b:J

    invoke-virtual {v5}, Lagcg;->b()J

    move-result-wide v12

    add-long/2addr v10, v12

    iput-wide v10, v9, Laglv;->b:J

    :cond_28
    iget-boolean v5, v7, Lagls;->D:Z

    if-nez v5, :cond_2a

    iget-object v3, v3, Lagch;->a:Lagcg;

    .line 163
    invoke-static {v3, v6}, Lagls;->e(Lagcg;Z)Z

    move-result v6

    if-eqz v3, :cond_29

    iget-object v5, v7, Lagls;->j:Ljava/lang/String;

    iget-object v9, v7, Lagls;->k:Ljava/lang/String;

    .line 164
    invoke-virtual {v3}, Lagcg;->b()J

    move-result-wide v34

    iget-object v10, v7, Lagls;->f:Laghr;

    .line 165
    invoke-interface {v10}, Laghr;->d()Lafxy;

    move-result-object v36

    iget-object v10, v7, Lagls;->r:Laglz;

    iget-object v11, v10, Laglz;->c:Laevn;

    iget-object v10, v10, Laglz;->a:Laevn;

    iget-object v12, v7, Lagls;->h:Laghq;

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    .line 166
    invoke-static/range {v29 .. v40}, Laglx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladum;Lagcg;JLafxy;Ljava/lang/String;Laevn;Laevn;Laghq;)V

    iget-object v1, v7, Lagls;->q:Laglv;

    .line 167
    iget-wide v4, v1, Laglv;->b:J

    invoke-virtual {v3}, Lagcg;->b()J

    move-result-wide v2

    add-long/2addr v4, v2

    iput-wide v4, v1, Laglv;->b:J

    :cond_29
    iget-boolean v1, v7, Lagls;->D:Z

    if-nez v1, :cond_2a

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v27

    .line 168
    invoke-virtual/range {v1 .. v6}, Lagls;->b(JDZ)V

    iget-object v1, v7, Lagls;->e:Lagjf;

    iget-object v2, v7, Lagls;->j:Ljava/lang/String;

    .line 169
    invoke-direct/range {p0 .. p0}, Lagls;->c()Lagbs;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lagjf;->a(Ljava/lang/String;Lagbs;)V

    .line 134
    :cond_2a
    :goto_18
    iget-object v1, v7, Lagls;->a:Laevb;

    if-eqz v1, :cond_2d

    .line 170
    invoke-virtual {v1}, Laevb;->g()V
    :try_end_26
    .catch Lagjh; {:try_start_26 .. :try_end_26} :catch_e
    .catch Laglt; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_a

    return-void

    :catch_9
    move-exception v0

    goto :goto_1a

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v41

    goto/16 :goto_23

    :catch_b
    move-exception v0

    goto :goto_1b

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v41

    goto :goto_1d

    :catch_d
    move-exception v0

    goto :goto_19

    :catch_e
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v41

    goto/16 :goto_21

    :catch_f
    move-exception v0

    move-object/from16 v41, v8

    :goto_19
    const/4 v8, 0x4

    :goto_1a
    move-object v1, v0

    move-object/from16 v3, v41

    goto :goto_1e

    :catch_10
    move-exception v0

    move-object v1, v0

    move-object v3, v8

    goto/16 :goto_21

    :catch_11
    move-exception v0

    move-object/from16 v41, v8

    :goto_1b
    move-object v1, v0

    .line 174
    :goto_1c
    :try_start_27
    iget-object v2, v7, Lagls;->n:Ljava/lang/String;

    .line 171
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_12

    move-object/from16 v3, v41

    :try_start_28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] error while downloading video"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Error encountered while downloading the video"

    .line 172
    sget-object v4, Lagbz;->d:Lagbz;

    sget-object v5, Lasvm;->w:Lasvm;

    .line 173
    invoke-static {v2, v1, v4, v5}, Lagjh;->b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object v1

    .line 172
    invoke-direct {v7, v1}, Lagls;->d(Lagjh;)V

    return-void

    :catch_12
    move-exception v0

    move-object/from16 v3, v41

    goto/16 :goto_22

    :catch_13
    move-exception v0

    move-object v3, v8

    move-object v1, v0

    .line 239
    :goto_1d
    iget-object v2, v7, Lagls;->z:Laglx;

    .line 174
    invoke-virtual {v2, v1}, Laglx;->a(Ljava/io/IOException;)Lagjh;

    move-result-object v1

    invoke-direct {v7, v1}, Lagls;->d(Lagjh;)V

    return-void

    :catch_14
    move-exception v0

    move-object v3, v8

    const/4 v8, 0x4

    move-object v1, v0

    .line 247
    :goto_1e
    iget-object v2, v7, Lagls;->d:Lagov;

    .line 175
    invoke-virtual {v2}, Lagov;->j()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v1, v7, Lagls;->z:Laglx;

    iget-object v2, v7, Lagls;->i:Lagcu;

    iget-object v2, v2, Lagcu;->i:Lafhq;

    iget-object v4, v7, Lagls;->l:Ljava/lang/String;

    iget-object v5, v1, Laglx;->c:Lzym;

    .line 176
    invoke-interface {v5, v2}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v2

    .line 177
    invoke-static {v4}, Laglx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object v5

    const-class v6, Laung;

    .line 178
    invoke-virtual {v5, v6}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v5

    .line 179
    invoke-virtual {v5}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laung;

    if-nez v5, :cond_2b

    goto/16 :goto_20

    .line 180
    :cond_2b
    invoke-interface {v2}, Lzyl;->qY()Laaba;

    move-result-object v2

    .line 181
    invoke-virtual {v5}, Laung;->c()Laune;

    move-result-object v5

    sget-object v6, Launc;->h:Launc;

    .line 182
    invoke-virtual {v5, v6}, Laune;->b(Launc;)V

    .line 183
    invoke-interface {v2, v5}, Laaba;->j(Laaao;)V

    .line 184
    invoke-interface {v2}, Laaba;->b()Laxnm;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Laxnm;->S()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_17

    :try_start_29
    iget-object v1, v1, Laglx;->d:Laypi;

    .line 186
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagdy;

    .line 187
    sget-object v2, Lasuj;->a:Lasuj;

    .line 188
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 190
    check-cast v5, Lasuj;

    const/4 v6, 0x1

    iput v6, v5, Lasuj;->c:I

    iget v9, v5, Lasuj;->b:I

    or-int/2addr v9, v6

    iput v9, v5, Lasuj;->b:I

    const/16 v5, 0x77

    .line 191
    invoke-static {v5, v4}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 193
    check-cast v6, Lasuj;

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lasuj;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v6, Lasuj;->b:I

    iput-object v5, v6, Lasuj;->d:Ljava/lang/String;

    .line 195
    sget-object v5, Lasug;->b:Lasug;

    .line 196
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    check-cast v5, Lanva;

    .line 195
    sget-object v6, Lasue;->c:Lasue;

    .line 197
    invoke-virtual {v5, v6}, Lanva;->ch(Lasue;)V

    .line 198
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanva;->instance:Lanvg;

    .line 199
    check-cast v6, Lasug;

    .line 200
    invoke-virtual {v6}, Lasug;->e()V

    iget-object v6, v6, Lasug;->f:Lanvo;

    const/16 v9, 0xf

    .line 201
    invoke-interface {v6, v9}, Lanvo;->g(I)V

    .line 202
    sget-object v6, Latbq;->b:Lanve;

    sget-object v9, Latbq;->a:Latbq;

    .line 203
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    .line 204
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 205
    check-cast v10, Latbq;

    iget v11, v10, Latbq;->c:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Latbq;->c:I

    const/4 v11, 0x1

    iput-boolean v11, v10, Latbq;->g:Z

    .line 206
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Latbq;

    .line 207
    invoke-virtual {v5, v6, v9}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lasug;

    .line 209
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 210
    check-cast v6, Lasuj;

    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lasuj;->e:Lasug;

    iget v5, v6, Lasuj;->b:I

    or-int/2addr v5, v8

    iput v5, v6, Lasuj;->b:I

    sget-object v5, Lasuj;->a:Lasuj;

    .line 212
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 214
    check-cast v6, Lasuj;

    iput v8, v6, Lasuj;->c:I

    iget v9, v6, Lasuj;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v6, Lasuj;->b:I

    .line 215
    invoke-static {v4}, Laglx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 217
    check-cast v6, Lasuj;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lasuj;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v6, Lasuj;->b:I

    iput-object v4, v6, Lasuj;->d:Ljava/lang/String;

    sget-object v4, Lasug;->b:Lasug;

    .line 219
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    .line 220
    sget-object v6, Launb;->b:Lanve;

    sget-object v9, Launb;->a:Launb;

    .line 221
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    .line 222
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 223
    check-cast v10, Launb;

    iget v11, v10, Launb;->c:I

    or-int/2addr v11, v8

    iput v11, v10, Launb;->c:I

    const/4 v11, 0x1

    iput-boolean v11, v10, Launb;->d:Z

    .line 224
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Launb;

    .line 225
    invoke-virtual {v4, v6, v9}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lasug;

    .line 227
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 228
    check-cast v6, Lasuj;

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lasuj;->e:Lasug;

    iget v4, v6, Lasuj;->b:I

    or-int/2addr v4, v8

    iput v4, v6, Lasuj;->b:I

    .line 230
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lasuj;

    .line 231
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 232
    check-cast v5, Lasuj;

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lasuj;->g:Lanvs;

    .line 234
    invoke-interface {v6}, Lanvs;->c()Z

    move-result v8

    if-nez v8, :cond_2c

    .line 235
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v6

    iput-object v6, v5, Lasuj;->g:Lanvs;

    :cond_2c
    iget-object v5, v5, Lasuj;->g:Lanvs;

    .line 236
    invoke-interface {v5, v4}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasuj;

    .line 238
    invoke-virtual {v1, v2}, Lagdy;->d(Lasuj;)V
    :try_end_29
    .catch Lagdz; {:try_start_29 .. :try_end_29} :catch_15
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_17

    :try_start_2a
    iget-object v1, v7, Lagls;->e:Lagjf;

    iget-object v2, v7, Lagls;->j:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lagjs;

    iget-object v4, v4, Lagjs;->c:Lagkj;

    .line 242
    invoke-virtual {v4, v2}, Lagkj;->a(Ljava/lang/String;)Lagiv;

    move-result-object v4

    if-eqz v4, :cond_2d

    sget-object v5, Launc;->h:Launc;

    iput-object v5, v4, Lagiv;->j:Launc;

    move-object v4, v1

    check-cast v4, Lagjs;

    iget-object v4, v4, Lagjs;->d:Lagkh;

    .line 243
    invoke-virtual {v4, v2}, Lagkh;->b(Ljava/lang/String;)Lagjg;

    move-object v4, v1

    check-cast v4, Lagjs;

    iget-object v4, v4, Lagjs;->g:Ljava/util/Set;

    .line 244
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    check-cast v1, Lagjs;

    .line 245
    invoke-virtual {v1}, Lagjs;->r()V

    :cond_2d
    :goto_1f
    return-void

    .line 179
    :catch_15
    :goto_20
    iget-object v1, v7, Lagls;->e:Lagjf;

    iget-object v2, v7, Lagls;->j:Ljava/lang/String;

    const-string v4, "Internal error. Couldn\'t enqueue a player response refetch"

    .line 239
    sget-object v5, Lagbz;->h:Lagbz;

    sget-object v6, Lasvm;->t:Lasvm;

    const/4 v8, 0x0

    .line 240
    invoke-static {v4, v8, v5, v6}, Lagjh;->a(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object v4

    .line 241
    invoke-direct/range {p0 .. p0}, Lagls;->c()Lagbs;

    move-result-object v5

    .line 239
    invoke-interface {v1, v2, v4, v5}, Lagjf;->d(Ljava/lang/String;Lagjh;Lagbs;)V

    return-void

    .line 250
    :cond_2e
    iget-object v2, v7, Lagls;->z:Laglx;

    .line 246
    invoke-virtual {v2, v1}, Laglx;->a(Ljava/io/IOException;)Lagjh;

    move-result-object v1

    invoke-direct {v7, v1}, Lagls;->d(Lagjh;)V

    return-void

    :catch_16
    move-exception v0

    move-object v3, v8

    move-object v1, v0

    .line 247
    :goto_21
    invoke-direct {v7, v1}, Lagls;->d(Lagjh;)V

    return-void

    :cond_2f
    move-object v3, v8

    const-string v1, "[Offline] Couldn\'t get db helper due to initialization or non-active store."

    .line 248
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_17

    return-void

    :catch_17
    move-exception v0

    goto :goto_22

    :catch_18
    move-exception v0

    move-object v3, v8

    :goto_22
    move-object v1, v0

    :goto_23
    iget-object v2, v7, Lagls;->n:Ljava/lang/String;

    .line 249
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x35

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] error while pinning video"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoAd pin exception: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    .line 109
    :cond_30
    new-instance v2, Ljava/lang/String;

    .line 250
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_24
    const/16 v3, 0x1c

    const/4 v4, 0x2

    invoke-static {v4, v3, v2, v1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    sget-object v2, Lagbz;->d:Lagbz;

    sget-object v3, Lasvm;->a:Lasvm;

    const-string v4, "Error encountered while pinning the video"

    .line 252
    invoke-static {v4, v1, v2, v3}, Lagjh;->b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object v1

    .line 251
    invoke-direct {v7, v1}, Lagls;->d(Lagjh;)V

    return-void
.end method
