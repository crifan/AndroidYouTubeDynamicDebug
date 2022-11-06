.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lrac;
.source "PG"


# instance fields
.field public a:Lrev;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrac;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    new-instance v0, Lage;

    .line 2
    invoke-direct {v0}, Lage;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lrag;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->q()Lriq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lriq;->Y(Lrag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->b()Lrbr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lrbr;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lrgd;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {p1}, Lrev;->l()Lrgd;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lrgd;->E(Ljava/lang/Boolean;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->b()Lrbr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lrbr;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lrag;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->q()Lriq;

    move-result-object v0

    invoke-virtual {v0}, Lriq;->r()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 4
    invoke-virtual {v2}, Lrev;->q()Lriq;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lriq;->X(Lrag;J)V

    return-void
.end method

.method public getAppInstanceId(Lrag;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->aG()Lres;

    move-result-object v0

    new-instance v1, Lrbz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lrbz;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lrag;I)V

    .line 3
    invoke-virtual {v0, v1}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lrag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    invoke-virtual {v0}, Lrgd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Lrag;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lrag;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->aG()Lres;

    move-result-object v0

    new-instance v1, Lrby;

    invoke-direct {v1, p0, p3, p1, p2}, Lrby;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lrag;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lrag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    invoke-virtual {v0}, Lrgd;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Lrag;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lrag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    invoke-virtual {v0}, Lrgd;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Lrag;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lrag;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    iget-object v1, v0, Lrgd;->w:Lrev;

    iget-object v1, v1, Lrev;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lrgd;->w:Lrev;

    iget-object v2, v2, Lrev;->m:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lrgj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lrgd;->w:Lrev;

    .line 4
    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v0, v2, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Lrag;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lrag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrgd;->U(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 4
    invoke-virtual {p1}, Lrev;->q()Lriq;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lriq;->W(Lrag;I)V

    return-void
.end method

.method public getTestFlag(Lrag;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {p2}, Lrev;->q()Lriq;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 3
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    invoke-virtual {v0}, Lrfh;->aG()Lres;

    move-result-object v2

    new-instance v7, Lrfx;

    .line 5
    invoke-direct {v7, v0, v3, v1}, Lrfx;-><init>(Lrgd;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "boolean test flag value"

    .line 6
    invoke-virtual/range {v2 .. v7}, Lres;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lriq;->S(Lrag;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 7
    invoke-virtual {p2}, Lrev;->q()Lriq;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    invoke-virtual {v1}, Lrev;->l()Lrgd;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    invoke-virtual {v1}, Lrfh;->aG()Lres;

    move-result-object v2

    new-instance v7, Lrfx;

    .line 9
    invoke-direct {v7, v1, v3, v0}, Lrfx;-><init>(Lrgd;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "int test flag value"

    .line 10
    invoke-virtual/range {v2 .. v7}, Lres;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lriq;->W(Lrag;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 11
    invoke-virtual {p2}, Lrev;->q()Lriq;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 12
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    invoke-virtual {v0}, Lrfh;->aG()Lres;

    move-result-object v3

    new-instance v8, Lrfx;

    .line 14
    invoke-direct {v8, v0, v4, v2}, Lrfx;-><init>(Lrgd;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v5, 0x3a98

    const-string v7, "double test flag value"

    .line 15
    invoke-virtual/range {v3 .. v8}, Lres;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 17
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 18
    :try_start_0
    invoke-interface {p1, v2}, Lrag;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p2, Lriq;->w:Lrev;

    .line 19
    invoke-virtual {p2}, Lrev;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->f:Lrdo;

    const-string v0, "Error returning double value to wrapper"

    invoke-virtual {p2, v0, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 20
    invoke-virtual {p2}, Lrev;->q()Lriq;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    invoke-virtual {v1}, Lrev;->l()Lrgd;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    invoke-virtual {v1}, Lrfh;->aG()Lres;

    move-result-object v2

    new-instance v7, Lrfx;

    .line 22
    invoke-direct {v7, v1, v3, v0}, Lrfx;-><init>(Lrgd;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "long test flag value"

    .line 23
    invoke-virtual/range {v2 .. v7}, Lres;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lriq;->X(Lrag;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 24
    invoke-virtual {p2}, Lrev;->q()Lriq;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 25
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    invoke-virtual {v0}, Lrfh;->aG()Lres;

    move-result-object v1

    new-instance v6, Lrfx;

    .line 27
    invoke-direct {v6, v0, v2}, Lrfx;-><init>(Lrgd;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "String test flag value"

    .line 28
    invoke-virtual/range {v1 .. v6}, Lres;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {p2, p1, v0}, Lriq;->Y(Lrag;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLrag;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->aG()Lres;

    move-result-object v0

    new-instance v7, Lrbw;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lrbw;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lrag;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, v7}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public initialize(Lqts;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 2
    invoke-static {p1, p2, p3}, Lrev;->k(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)Lrev;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->f:Lrdo;

    const-string p2, "Attempting to initialize multiple times"

    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lrag;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->aG()Lres;

    move-result-object v0

    new-instance v1, Lrbz;

    invoke-direct {v1, p0, p1}, Lrbz;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lrag;)V

    .line 3
    invoke-virtual {v0, v1}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v1}, Lrev;->l()Lrgd;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lrgd;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lrag;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    invoke-static {p2}, Lqgt;->k(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    .line 4
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 5
    invoke-direct {v3, p3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 6
    invoke-virtual {p2}, Lrev;->aG()Lres;

    move-result-object p2

    new-instance p3, Lrbv;

    invoke-direct {p3, p0, p4, v0, p1}, Lrbv;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lrag;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p3}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lqts;Lqts;Lqts;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 5
    invoke-virtual {p3}, Lrev;->aF()Lrdq;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lrdq;->e(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lqts;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {p3}, Lrev;->l()Lrgd;

    move-result-object p3

    iget-object p3, p3, Lrgd;->b:Lrgc;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 3
    invoke-virtual {p4}, Lrev;->l()Lrgd;

    move-result-object p4

    invoke-virtual {p4}, Lrgd;->r()V

    .line 4
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lqts;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {p2}, Lrev;->l()Lrgd;

    move-result-object p2

    iget-object p2, p2, Lrgd;->b:Lrgc;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 3
    invoke-virtual {p3}, Lrev;->l()Lrgd;

    move-result-object p3

    invoke-virtual {p3}, Lrgd;->r()V

    .line 4
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lqts;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {p2}, Lrev;->l()Lrgd;

    move-result-object p2

    iget-object p2, p2, Lrgd;->b:Lrgc;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 3
    invoke-virtual {p3}, Lrev;->l()Lrgd;

    move-result-object p3

    invoke-virtual {p3}, Lrgd;->r()V

    .line 4
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lqts;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {p2}, Lrev;->l()Lrgd;

    move-result-object p2

    iget-object p2, p2, Lrgd;->b:Lrgc;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 3
    invoke-virtual {p3}, Lrev;->l()Lrgd;

    move-result-object p3

    invoke-virtual {p3}, Lrgd;->r()V

    .line 4
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lqts;Lrag;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {p3}, Lrev;->l()Lrgd;

    move-result-object p3

    iget-object p3, p3, Lrgd;->b:Lrgc;

    new-instance p4, Landroid/os/Bundle;

    .line 3
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 4
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    invoke-virtual {v0}, Lrgd;->r()V

    .line 5
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lrag;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 7
    invoke-virtual {p2}, Lrev;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->f:Lrdo;

    const-string p3, "Error returning bundle value to wrapper"

    invoke-virtual {p2, p3, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lqts;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {p2}, Lrev;->l()Lrgd;

    move-result-object p2

    iget-object p2, p2, Lrgd;->b:Lrgc;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 3
    invoke-virtual {p2}, Lrev;->l()Lrgd;

    move-result-object p2

    invoke-virtual {p2}, Lrgd;->r()V

    .line 4
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lqts;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {p2}, Lrev;->l()Lrgd;

    move-result-object p2

    iget-object p2, p2, Lrgd;->b:Lrgc;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 3
    invoke-virtual {p2}, Lrev;->l()Lrgd;

    move-result-object p2

    invoke-virtual {p2}, Lrgd;->r()V

    .line 4
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lrag;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lrag;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lrai;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lrai;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcb;

    if-nez v1, :cond_0

    new-instance v1, Lrcb;

    .line 4
    invoke-direct {v1, p0, p1}, Lrcb;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lrai;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Lrai;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 7
    invoke-virtual {p1}, Lrev;->l()Lrgd;

    move-result-object p1

    invoke-virtual {p1}, Lrbt;->a()V

    iget-object v0, p1, Lrgd;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->f:Lrdo;

    const-string v0, "OnEventListener already registered"

    .line 9
    invoke-virtual {p1, v0}, Lrdo;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrgd;->z(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrfh;->aG()Lres;

    move-result-object v1

    new-instance v2, Lrfs;

    .line 3
    invoke-direct {v2, v0, p1, p2}, Lrfs;-><init>(Lrgd;J)V

    .line 4
    invoke-virtual {v1, v2}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {p1}, Lrev;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string p2, "Conditional user property must not be null"

    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 3
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lrgd;->A(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    .line 3
    invoke-static {}, Lawve;->b()V

    .line 2
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v1

    .line 4
    sget-object v2, Lrde;->aw:Lrdd;

    invoke-virtual {v1, v2}, Lrcn;->o(Lrdd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lrbs;->h()Lrdi;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lrdi;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->h:Lrdo;

    const-string p2, "Using developer consent only; google app id found"

    .line 6
    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p2, p3}, Lrgd;->B(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    const/16 v1, -0x14

    invoke-virtual {v0, p1, v1, p2, p3}, Lrgd;->B(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(Lqts;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {p4}, Lrev;->n()Lrgq;

    move-result-object p4

    .line 3
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4}, Lrfh;->J()Lrcn;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Lrcn;->r()Z

    move-result p5

    if-nez p5, :cond_0

    .line 3
    invoke-virtual {p4}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->h:Lrdo;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 5
    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p5, p4, Lrgq;->b:Lrgk;

    if-nez p5, :cond_1

    .line 3
    invoke-virtual {p4}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->h:Lrdo;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 6
    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p4, Lrgq;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p4}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->h:Lrdo;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 8
    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 3
    invoke-virtual {p4, p3}, Lrgq;->v(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p5, Lrgk;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0, p3}, Lriq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object p5, p5, Lrgk;->a:Ljava/lang/String;

    .line 11
    invoke-static {p5, p2}, Lriq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz v0, :cond_5

    if-nez p5, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    invoke-virtual {p4}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->h:Lrdo;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 21
    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const/16 p5, 0x64

    if-eqz p2, :cond_7

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    invoke-virtual {p4}, Lrfh;->J()Lrcn;

    if-gt v0, p5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p4}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->h:Lrdo;

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    invoke-virtual {p4}, Lrfh;->J()Lrcn;

    if-gt v0, p5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p4}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->h:Lrdo;

    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_9
    :goto_2
    invoke-virtual {p4}, Lrfh;->aF()Lrdq;

    move-result-object p5

    iget-object p5, p5, Lrdq;->k:Lrdo;

    if-nez p2, :cond_a

    const-string v0, "null"

    goto :goto_3

    :cond_a
    move-object v0, p2

    :goto_3
    const-string v1, "Setting current screen to name, class"

    .line 16
    invoke-virtual {p5, v1, v0, p3}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lrgk;

    .line 3
    invoke-virtual {p4}, Lrfh;->N()Lriq;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lriq;->r()J

    move-result-wide v0

    invoke-direct {p5, p2, p3, v0, v1}, Lrgk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p4, Lrgq;->e:Ljava/util/Map;

    .line 18
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p4, p1, p5, p2}, Lrgq;->q(Landroid/app/Activity;Lrgk;Z)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    invoke-virtual {v0}, Lrbt;->a()V

    invoke-virtual {v0}, Lrfh;->aG()Lres;

    move-result-object v1

    new-instance v2, Lrfo;

    .line 3
    invoke-direct {v2, v0, p1}, Lrfo;-><init>(Lrgd;Z)V

    .line 4
    invoke-virtual {v1, v2}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Lrfh;->aG()Lres;

    move-result-object v1

    new-instance v2, Lrft;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v2, v0, p1, v3}, Lrft;-><init>(Lrgd;Landroid/os/Bundle;I)V

    .line 5
    invoke-virtual {v1, v2}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lrai;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    new-instance v0, Lrca;

    .line 2
    invoke-direct {v0, p0, p1}, Lrca;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lrai;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 3
    invoke-virtual {p1}, Lrev;->aG()Lres;

    move-result-object p1

    invoke-virtual {p1}, Lres;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 4
    invoke-virtual {p1}, Lrev;->l()Lrgd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrgd;->T(Lrca;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 5
    invoke-virtual {p1}, Lrev;->aG()Lres;

    move-result-object p1

    new-instance v1, Lrbx;

    invoke-direct {v1, p0, v0}, Lrbx;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lrca;)V

    .line 6
    invoke-virtual {p1, v1}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lrak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {p2}, Lrev;->l()Lrgd;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrgd;->E(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->aG()Lres;

    move-result-object v1

    new-instance v2, Lrfs;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v0, p1, p2, v3}, Lrfs;-><init>(Lrgd;JI)V

    .line 4
    invoke-virtual {v1, v2}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    iget-object v0, v0, Lrev;->g:Lrcn;

    .line 2
    sget-object v1, Lrde;->au:Lrdd;

    invoke-virtual {v0, v1}, Lrcn;->o(Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 6
    invoke-virtual {p1}, Lrev;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->f:Lrdo;

    const-string p2, "User ID must be non-empty"

    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 4
    invoke-virtual {v0}, Lrev;->l()Lrgd;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v3, "_id"

    move-object v4, p1

    move-wide v6, p2

    .line 5
    invoke-virtual/range {v1 .. v7}, Lrgd;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lqts;ZJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    invoke-static {p3}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 3
    invoke-virtual {p3}, Lrev;->l()Lrgd;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lrgd;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lrai;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lrai;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcb;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lrcb;

    .line 5
    invoke-direct {v1, p0, p1}, Lrcb;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lrai;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrev;

    .line 6
    invoke-virtual {p1}, Lrev;->l()Lrgd;

    move-result-object p1

    invoke-virtual {p1}, Lrbt;->a()V

    iget-object v0, p1, Lrgd;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->f:Lrdo;

    const-string v0, "OnEventListener had not been registered"

    .line 8
    invoke-virtual {p1, v0}, Lrdo;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
