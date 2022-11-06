.class public final Lqjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqjn;

.field public final b:Lawle;

.field c:Z

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public final g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Lvgu;

.field public k:I

.field public l:Lsik;


# direct methods
.method public constructor <init>(Lqjn;Lantz;Lvgu;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lawlf;->g()Lawle;

    move-result-object v0

    iput-object v0, p0, Lqjk;->b:Lawle;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqjk;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lqjk;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Lqjk;->e:Ljava/util/ArrayList;

    iput-object v1, p0, Lqjk;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqjk;->g:Z

    iput-object p1, p0, Lqjk;->a:Lqjn;

    iget-object v1, p1, Lqjn;->j:Ljava/lang/String;

    iput-object v1, p0, Lqjk;->i:Ljava/lang/String;

    iget-object v1, p1, Lqjn;->k:Ljava/lang/String;

    iput-object v1, p0, Lqjk;->h:Ljava/lang/String;

    iget v1, p1, Lqjn;->l:I

    iput v1, p0, Lqjk;->k:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lawle;->instance:Lanvg;

    .line 4
    check-cast v3, Lawlf;

    invoke-static {v3, v1, v2}, Lawlf;->j(Lawlf;J)V

    iget-object v1, v0, Lawle;->instance:Lanvg;

    .line 5
    check-cast v1, Lawlf;

    invoke-virtual {v1}, Lawlf;->e()J

    move-result-wide v1

    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lawle;->instance:Lanvg;

    .line 8
    check-cast v2, Lawlf;

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lawlf;->p(Lawlf;J)V

    iget-object v1, p1, Lqjn;->e:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lsir;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lqjn;->e:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lsir;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lawle;->instance:Lanvg;

    .line 11
    check-cast v1, Lawlf;

    invoke-static {v1, p1}, Lawlf;->i(Lawlf;Z)V

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lawle;->instance:Lanvg;

    .line 15
    check-cast p1, Lawlf;

    invoke-static {p1, v1, v2}, Lawlf;->k(Lawlf;J)V

    :cond_1
    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lawle;->instance:Lanvg;

    .line 17
    check-cast p1, Lawlf;

    invoke-static {p1, p2}, Lawlf;->o(Lawlf;Lantz;)V

    :cond_2
    iput-object p3, p0, Lqjk;->j:Lvgu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lqjk;->b:Lawle;

    iget-object v0, v0, Lawle;->instance:Lanvg;

    .line 1
    check-cast v0, Lawlf;

    invoke-virtual {v0}, Lawlf;->d()I

    move-result v0

    return v0
.end method

.method public final b()Lqmi;
    .locals 2

    iget-boolean v0, p0, Lqjk;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqjk;->c:Z

    iget-object v0, p0, Lqjk;->a:Lqjn;

    iget-object v0, v0, Lqjn;->m:Lqjs;

    .line 2
    invoke-virtual {v0, p0}, Lqjs;->a(Lqjk;)Lqmi;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lqjk;->b:Lawle;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lawle;->instance:Lanvg;

    .line 2
    check-cast v0, Lawlf;

    invoke-static {v0, p1}, Lawlf;->l(Lawlf;I)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lqjk;->b:Lawle;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lawle;->instance:Lanvg;

    .line 2
    check-cast v0, Lawlf;

    invoke-static {v0, p1, p2}, Lawlf;->n(Lawlf;J)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqjk;->a:Lqjn;

    iget-object v0, v0, Lqjn;->g:Ljava/util/EnumSet;

    .line 1
    sget-object v1, Lqjm;->d:Lqjm;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lqjk;->h:Ljava/lang/String;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setUploadAccountName forbidden on deidentified logger"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearcutLogger.LogEventBuilder["

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "uploadAccount: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqjk;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqjk;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqjk;->k:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loggingId: null, MessageProducer: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqjk;->j:Lvgu;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", veMessageProducer: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testCodes: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqjk;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 13
    invoke-static {v1}, Lqjn;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mendelPackages: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqjk;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 16
    invoke-static {v1}, Lqjn;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIds: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqjk;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 19
    invoke-static {v1}, Lqjn;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentTokens: null, experimentTokensBytes: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v1, Lqjn;->a:Lqlw;

    const-string v1, "null, addPhenotype: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logVerifier: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqjk;->l:Lsik;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    throw v3
.end method
