.class public final Lwbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwbn;
    .locals 26

    move-object/from16 v0, p0

    iget-object v2, v0, Lwbm;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lwbm;->b:Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v1, v0, Lwbm;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwbm;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwbm;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwbm;->f:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwbm;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwbm;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwbm;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwbm;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwbm;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwbm;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwbm;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwbm;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwbm;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwbm;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwbm;->l:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v24, Lwbn;

    move-object/from16 v1, v24

    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lwbm;->c:Ljava/lang/Long;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lwbm;->d:Ljava/lang/Long;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lwbm;->e:Ljava/lang/Long;

    .line 24
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lwbm;->f:Ljava/lang/Long;

    .line 25
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Lwbm;->m:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v0, Lwbm;->n:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v0, Lwbm;->o:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v25, v1

    iget-object v1, v0, Lwbm;->p:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v1, v0, Lwbm;->q:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v0, Lwbm;->g:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v1, v0, Lwbm;->h:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v1, v0, Lwbm;->i:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v1, v0, Lwbm;->j:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v1, v0, Lwbm;->k:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v1, v0, Lwbm;->l:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move-object/from16 v1, v25

    .line 37
    invoke-direct/range {v1 .. v23}, Lwbn;-><init>(Ljava/lang/String;JJJJJZZZZZZZZZZI)V

    return-object v24

    .line 0
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lwbm;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " getAppVersionForAds"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lwbm;->b:Ljava/lang/Long;

    if-nez v2, :cond_3

    const-string v2, " getMidrollAdsFreqCapMillis"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lwbm;->c:Ljava/lang/Long;

    if-nez v2, :cond_4

    const-string v2, " getImmediateAdExpireTimeMillis"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lwbm;->d:Ljava/lang/Long;

    if-nez v2, :cond_5

    const-string v2, " getAdsTimeoutMillis"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lwbm;->e:Ljava/lang/Long;

    if-nez v2, :cond_6

    const-string v2, " getAdWarningMillis"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lwbm;->f:Ljava/lang/Long;

    if-nez v2, :cond_7

    const-string v2, " getMidrollPrefetchMillis"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lwbm;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const-string v2, " trackUserPresence"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lwbm;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const-string v2, " shouldAllowInnertubeCaching"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lwbm;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const-string v2, " shouldEmitAdClickthroughReportedEvent"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lwbm;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const-string v2, " shouldPreventYoutubeHeaders"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lwbm;->q:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const-string v2, " shouldPreventAdsHeaders"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lwbm;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    const-string v2, " shouldBlockAds"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lwbm;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    const-string v2, " shouldBlockOfflineAds"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Lwbm;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    const-string v2, " shouldGenerateDebugSlotIds"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Lwbm;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    const-string v2, " shouldGenerateDebugLayoutIds"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Lwbm;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    const-string v2, " shouldSendAdsClientMonitoringLogsAsync"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v0, Lwbm;->l:Ljava/lang/Integer;

    if-nez v2, :cond_12

    const-string v2, " getAdsClientMonitoringDelayLogMs"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwbm;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwbm;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwbm;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwbm;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwbm;->m:Ljava/lang/Boolean;

    return-void
.end method
