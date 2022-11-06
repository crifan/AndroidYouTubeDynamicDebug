.class public final Lwbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field private final o:J

.field private final p:J

.field private final q:J

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwbn;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lwbn;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lwbn;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwbn;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJJZZZZZZZZZZI)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwbn;->e:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lwbn;->o:J

    move-wide v1, p4

    iput-wide v1, v0, Lwbn;->p:J

    move-wide v1, p6

    iput-wide v1, v0, Lwbn;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lwbn;->q:J

    move-wide v1, p10

    iput-wide v1, v0, Lwbn;->g:J

    move v1, p12

    iput-boolean v1, v0, Lwbn;->h:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lwbn;->i:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lwbn;->j:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lwbn;->r:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lwbn;->s:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lwbn;->k:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lwbn;->t:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lwbn;->l:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lwbn;->u:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lwbn;->m:Z

    move/from16 v1, p22

    iput v1, v0, Lwbn;->n:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lwbm;
    .locals 3

    new-instance v0, Lwbm;

    invoke-direct {v0}, Lwbm;-><init>()V

    if-eqz p0, :cond_0

    .line 1
    iput-object p0, v0, Lwbm;->a:Ljava/lang/String;

    sget-wide v1, Lwbn;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lwbm;->b:Ljava/lang/Long;

    sget-wide v1, Lwbn;->b:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lwbm;->c:Ljava/lang/Long;

    sget-wide v1, Lwbn;->c:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lwbm;->d:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lwbm;->e:Ljava/lang/Long;

    sget-wide v1, Lwbn;->d:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lwbm;->f:Ljava/lang/Long;

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lwbm;->f(Z)V

    .line 8
    invoke-virtual {v0, p0}, Lwbm;->b(Z)V

    .line 9
    invoke-virtual {v0, p0}, Lwbm;->c(Z)V

    .line 10
    invoke-virtual {v0, p0}, Lwbm;->e(Z)V

    .line 11
    invoke-virtual {v0, p0}, Lwbm;->d(Z)V

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lwbm;->g:Ljava/lang/Boolean;

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lwbm;->h:Ljava/lang/Boolean;

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lwbm;->i:Ljava/lang/Boolean;

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lwbm;->j:Ljava/lang/Boolean;

    const/4 p0, 0x1

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lwbm;->k:Ljava/lang/Boolean;

    const/16 p0, 0x3e8

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lwbm;->l:Ljava/lang/Integer;

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null getAppVersionForAds"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwbn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lwbn;

    iget-object v1, p0, Lwbn;->e:Ljava/lang/String;

    iget-object v3, p1, Lwbn;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lwbn;->o:J

    iget-wide v5, p1, Lwbn;->o:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lwbn;->p:J

    iget-wide v5, p1, Lwbn;->p:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lwbn;->f:J

    iget-wide v5, p1, Lwbn;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lwbn;->q:J

    iget-wide v5, p1, Lwbn;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lwbn;->g:J

    iget-wide v5, p1, Lwbn;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lwbn;->h:Z

    iget-boolean v3, p1, Lwbn;->h:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwbn;->i:Z

    iget-boolean v3, p1, Lwbn;->i:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwbn;->j:Z

    iget-boolean v3, p1, Lwbn;->j:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwbn;->r:Z

    iget-boolean v3, p1, Lwbn;->r:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwbn;->s:Z

    iget-boolean v3, p1, Lwbn;->s:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwbn;->k:Z

    iget-boolean v3, p1, Lwbn;->k:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwbn;->t:Z

    iget-boolean v3, p1, Lwbn;->t:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwbn;->l:Z

    iget-boolean v3, p1, Lwbn;->l:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwbn;->u:Z

    iget-boolean v3, p1, Lwbn;->u:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwbn;->m:Z

    iget-boolean v3, p1, Lwbn;->m:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwbn;->n:I

    iget p1, p1, Lwbn;->n:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Lwbn;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lwbn;->o:J

    iget-wide v3, p0, Lwbn;->p:J

    iget-wide v5, p0, Lwbn;->f:J

    iget-wide v7, p0, Lwbn;->q:J

    iget-wide v9, p0, Lwbn;->g:J

    const v11, 0xf4243

    xor-int/2addr v0, v11

    mul-int v0, v0, v11

    const/16 v12, 0x20

    ushr-long v13, v1, v12

    xor-long/2addr v1, v13

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v11

    ushr-long v1, v3, v12

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v11

    ushr-long v1, v5, v12

    xor-long/2addr v1, v5

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v11

    ushr-long v1, v7, v12

    xor-long/2addr v1, v7

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v11

    ushr-long v1, v9, v12

    xor-long/2addr v1, v9

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v11

    iget-boolean v1, p0, Lwbn;->h:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v11

    iget-boolean v1, p0, Lwbn;->i:Z

    if-eq v4, v1, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v11

    iget-boolean v1, p0, Lwbn;->j:Z

    if-eq v4, v1, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v11

    iget-boolean v1, p0, Lwbn;->r:Z

    if-eq v4, v1, :cond_3

    const/16 v1, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v11

    iget-boolean v1, p0, Lwbn;->s:Z

    if-eq v4, v1, :cond_4

    const/16 v1, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v1, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v11

    iget-boolean v1, p0, Lwbn;->k:Z

    if-eq v4, v1, :cond_5

    const/16 v1, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v1, 0x4cf

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v11

    iget-boolean v1, p0, Lwbn;->t:Z

    if-eq v4, v1, :cond_6

    const/16 v1, 0x4d5

    goto :goto_6

    :cond_6
    const/16 v1, 0x4cf

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v11

    iget-boolean v1, p0, Lwbn;->l:Z

    if-eq v4, v1, :cond_7

    const/16 v1, 0x4d5

    goto :goto_7

    :cond_7
    const/16 v1, 0x4cf

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v11

    iget-boolean v1, p0, Lwbn;->u:Z

    if-eq v4, v1, :cond_8

    const/16 v1, 0x4d5

    goto :goto_8

    :cond_8
    const/16 v1, 0x4cf

    :goto_8
    xor-int/2addr v0, v1

    mul-int v0, v0, v11

    iget-boolean v1, p0, Lwbn;->m:Z

    if-eq v4, v1, :cond_9

    goto :goto_9

    :cond_9
    const/16 v2, 0x4cf

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v11

    iget v1, p0, Lwbn;->n:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lwbn;->e:Ljava/lang/String;

    iget-wide v2, v0, Lwbn;->o:J

    iget-wide v4, v0, Lwbn;->p:J

    iget-wide v6, v0, Lwbn;->f:J

    iget-wide v8, v0, Lwbn;->q:J

    iget-wide v10, v0, Lwbn;->g:J

    iget-boolean v12, v0, Lwbn;->h:Z

    iget-boolean v13, v0, Lwbn;->i:Z

    iget-boolean v14, v0, Lwbn;->j:Z

    iget-boolean v15, v0, Lwbn;->r:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lwbn;->s:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lwbn;->k:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lwbn;->t:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lwbn;->l:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lwbn;->u:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lwbn;->m:Z

    move/from16 v22, v15

    iget v15, v0, Lwbn;->n:I

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v23, v15

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x28d

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdsModuleConfig{getAppVersionForAds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getMidrollAdsFreqCapMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", getImmediateAdExpireTimeMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", getAdsTimeoutMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", getAdWarningMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", getMidrollPrefetchMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trackUserPresence="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAllowInnertubeCaching="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldEmitAdClickthroughReportedEvent="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldPreventYoutubeHeaders="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldPreventAdsHeaders="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldBlockAds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldBlockOfflineAds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldGenerateDebugSlotIds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldGenerateDebugLayoutIds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSendAdsClientMonitoringLogsAsync="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getAdsClientMonitoringDelayLogMs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
