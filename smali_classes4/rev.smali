.class public final Lrev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfj;


# static fields
.field private static volatile A:Lrev;


# instance fields
.field private final B:Lrhy;

.field private final C:Lrdl;

.field private final D:Lrgq;

.field private final E:Lrbr;

.field private final F:Lrgh;

.field private G:Ljava/lang/Boolean;

.field private H:J

.field private volatile I:Ljava/lang/Boolean;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lrck;

.field public final g:Lrcn;

.field public final h:Lred;

.field public final i:Lrdq;

.field public final j:Lres;

.field public final k:Lriq;

.field public final l:Lrgd;

.field public final m:Ljava/lang/String;

.field public n:Lrdk;

.field public o:Lrhk;

.field public p:Lrcu;

.field public q:Lrdi;

.field public r:Lreg;

.field public s:Z

.field protected t:Ljava/lang/Boolean;

.field protected u:Ljava/lang/Boolean;

.field public volatile v:Z

.field public w:I

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field final y:J

.field public final z:Lqru;


# direct methods
.method public constructor <init>(Lrfn;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrev;->s:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lrev;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lrck;

    .line 2
    invoke-direct {v1}, Lrck;-><init>()V

    iput-object v1, p0, Lrev;->f:Lrck;

    sput-object v1, Lriw;->a:Lrck;

    iget-object v1, p1, Lrfn;->a:Landroid/content/Context;

    iput-object v1, p0, Lrev;->a:Landroid/content/Context;

    iget-object v2, p1, Lrfn;->b:Ljava/lang/String;

    iput-object v2, p0, Lrev;->b:Ljava/lang/String;

    iget-object v2, p1, Lrfn;->c:Ljava/lang/String;

    iput-object v2, p0, Lrev;->c:Ljava/lang/String;

    iget-object v2, p1, Lrfn;->d:Ljava/lang/String;

    iput-object v2, p0, Lrev;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lrfn;->h:Z

    iput-boolean v2, p0, Lrev;->e:Z

    iget-object v2, p1, Lrfn;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lrev;->I:Ljava/lang/Boolean;

    iget-object v2, p1, Lrfn;->j:Ljava/lang/String;

    iput-object v2, p0, Lrev;->m:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lrev;->v:Z

    iget-object v3, p1, Lrfn;->g:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lrev;->t:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lrev;->u:Ljava/lang/Boolean;

    .line 9
    :cond_1
    invoke-static {v1}, Lusu;->e(Landroid/content/Context;)V

    sget-object v3, Lqru;->a:Lqru;

    iput-object v3, p0, Lrev;->z:Lqru;

    iget-object v3, p1, Lrfn;->i:Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    :goto_0
    iput-wide v3, p0, Lrev;->y:J

    new-instance v3, Lrcn;

    .line 12
    invoke-direct {v3, p0}, Lrcn;-><init>(Lrev;)V

    iput-object v3, p0, Lrev;->g:Lrcn;

    .line 13
    new-instance v3, Lred;

    invoke-direct {v3, p0}, Lred;-><init>(Lrev;)V

    .line 14
    invoke-virtual {v3}, Lrfi;->k()V

    iput-object v3, p0, Lrev;->h:Lred;

    new-instance v3, Lrdq;

    .line 15
    invoke-direct {v3, p0}, Lrdq;-><init>(Lrev;)V

    .line 16
    invoke-virtual {v3}, Lrfi;->k()V

    iput-object v3, p0, Lrev;->i:Lrdq;

    .line 17
    new-instance v3, Lriq;

    invoke-direct {v3, p0}, Lriq;-><init>(Lrev;)V

    .line 18
    invoke-virtual {v3}, Lrfi;->k()V

    iput-object v3, p0, Lrev;->k:Lriq;

    .line 19
    new-instance v3, Lrdl;

    invoke-direct {v3, p0}, Lrdl;-><init>(Lrev;)V

    .line 20
    invoke-virtual {v3}, Lrfi;->k()V

    iput-object v3, p0, Lrev;->C:Lrdl;

    new-instance v3, Lrbr;

    .line 21
    invoke-direct {v3, p0}, Lrbr;-><init>(Lrev;)V

    iput-object v3, p0, Lrev;->E:Lrbr;

    new-instance v3, Lrgq;

    .line 22
    invoke-direct {v3, p0}, Lrgq;-><init>(Lrev;)V

    .line 23
    invoke-virtual {v3}, Lrbt;->b()V

    iput-object v3, p0, Lrev;->D:Lrgq;

    new-instance v3, Lrgd;

    .line 24
    invoke-direct {v3, p0}, Lrgd;-><init>(Lrev;)V

    .line 25
    invoke-virtual {v3}, Lrbt;->b()V

    iput-object v3, p0, Lrev;->l:Lrgd;

    new-instance v3, Lrhy;

    .line 26
    invoke-direct {v3, p0}, Lrhy;-><init>(Lrev;)V

    .line 27
    invoke-virtual {v3}, Lrbt;->b()V

    iput-object v3, p0, Lrev;->B:Lrhy;

    new-instance v3, Lrgh;

    .line 28
    invoke-direct {v3, p0}, Lrgh;-><init>(Lrev;)V

    .line 29
    invoke-virtual {v3}, Lrfi;->k()V

    iput-object v3, p0, Lrev;->F:Lrgh;

    .line 30
    new-instance v3, Lres;

    invoke-direct {v3, p0}, Lres;-><init>(Lrev;)V

    .line 31
    invoke-virtual {v3}, Lrfi;->k()V

    iput-object v3, p0, Lrev;->j:Lres;

    iget-object v4, p1, Lrfn;->g:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 32
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p0}, Lrev;->l()Lrgd;

    move-result-object v1

    invoke-virtual {v1}, Lrfh;->I()Landroid/content/Context;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    .line 33
    invoke-virtual {v1}, Lrfh;->I()Landroid/content/Context;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lrgd;->b:Lrgc;

    if-nez v4, :cond_4

    .line 36
    new-instance v4, Lrgc;

    .line 37
    invoke-direct {v4, v1}, Lrgc;-><init>(Lrgd;)V

    iput-object v4, v1, Lrgd;->b:Lrgc;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Lrgd;->b:Lrgc;

    .line 38
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lrgd;->b:Lrgc;

    .line 39
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v1, "Registered activity lifecycle callback"

    .line 40
    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {p0}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    .line 40
    :cond_6
    :goto_2
    new-instance v0, Lreu;

    .line 42
    invoke-direct {v0, p0, p1}, Lreu;-><init>(Lrev;Lrfn;)V

    invoke-virtual {v3, v0}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A(Lrfi;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lrfi;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final B()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final C(Lrfh;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final D(Lrbt;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lrbt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/content/Context;)Lrev;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lrev;->k(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)Lrev;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)Lrev;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    .line 1
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    .line 2
    :cond_1
    invoke-static {p0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrev;->A:Lrev;

    if-nez v0, :cond_3

    const-class v0, Lrev;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrev;->A:Lrev;

    if-nez v1, :cond_2

    new-instance v1, Lrfn;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lrfn;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)V

    new-instance p0, Lrev;

    .line 5
    invoke-direct {p0, v1}, Lrev;-><init>(Lrfn;)V

    sput-object p0, Lrev;->A:Lrev;

    .line 6
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    iget-object p0, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lrev;->A:Lrev;

    .line 8
    invoke-static {p0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lrev;->A:Lrev;

    iget-object p1, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lrev;->u(Z)V

    .line 6
    :cond_4
    :goto_0
    sget-object p0, Lrev;->A:Lrev;

    .line 11
    invoke-static {p0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lrev;->A:Lrev;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrev;->r()V

    iget-object v0, p0, Lrev;->g:Lrcn;

    .line 2
    invoke-virtual {v0}, Lrcn;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lrev;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrev;->x()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lrev;->h()Lred;

    move-result-object v0

    invoke-virtual {v0}, Lred;->c()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lrev;->g:Lrcn;

    .line 6
    invoke-virtual {v0}, Lrfh;->P()V

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lrcn;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lrev;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lrev;->g:Lrcn;

    .line 8
    sget-object v2, Lrde;->T:Lrdd;

    invoke-virtual {v0, v2}, Lrcn;->o(Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lrev;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lrev;->I:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final aF()Lrdq;
    .locals 1

    iget-object v0, p0, Lrev;->i:Lrdq;

    .line 1
    invoke-static {v0}, Lrev;->A(Lrfi;)V

    iget-object v0, p0, Lrev;->i:Lrdq;

    return-object v0
.end method

.method public final aG()Lres;
    .locals 1

    iget-object v0, p0, Lrev;->j:Lres;

    .line 1
    invoke-static {v0}, Lrev;->A(Lrfi;)V

    iget-object v0, p0, Lrev;->j:Lres;

    return-object v0
.end method

.method public final b()Lrbr;
    .locals 2

    iget-object v0, p0, Lrev;->E:Lrbr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lrcu;
    .locals 1

    iget-object v0, p0, Lrev;->p:Lrcu;

    .line 1
    invoke-static {v0}, Lrev;->A(Lrfi;)V

    iget-object v0, p0, Lrev;->p:Lrcu;

    return-object v0
.end method

.method public final d()Lrdi;
    .locals 1

    iget-object v0, p0, Lrev;->q:Lrdi;

    .line 1
    invoke-static {v0}, Lrev;->D(Lrbt;)V

    iget-object v0, p0, Lrev;->q:Lrdi;

    return-object v0
.end method

.method public final e()Lrdk;
    .locals 1

    iget-object v0, p0, Lrev;->n:Lrdk;

    .line 1
    invoke-static {v0}, Lrev;->D(Lrbt;)V

    iget-object v0, p0, Lrev;->n:Lrdk;

    return-object v0
.end method

.method public final f()Lrdl;
    .locals 1

    iget-object v0, p0, Lrev;->C:Lrdl;

    .line 1
    invoke-static {v0}, Lrev;->C(Lrfh;)V

    iget-object v0, p0, Lrev;->C:Lrdl;

    return-object v0
.end method

.method public final h()Lred;
    .locals 1

    iget-object v0, p0, Lrev;->h:Lred;

    .line 1
    invoke-static {v0}, Lrev;->C(Lrfh;)V

    iget-object v0, p0, Lrev;->h:Lred;

    return-object v0
.end method

.method public final l()Lrgd;
    .locals 1

    iget-object v0, p0, Lrev;->l:Lrgd;

    .line 1
    invoke-static {v0}, Lrev;->D(Lrbt;)V

    iget-object v0, p0, Lrev;->l:Lrgd;

    return-object v0
.end method

.method public final m()Lrgh;
    .locals 1

    iget-object v0, p0, Lrev;->F:Lrgh;

    .line 1
    invoke-static {v0}, Lrev;->A(Lrfi;)V

    iget-object v0, p0, Lrev;->F:Lrgh;

    return-object v0
.end method

.method public final n()Lrgq;
    .locals 1

    iget-object v0, p0, Lrev;->D:Lrgq;

    .line 1
    invoke-static {v0}, Lrev;->D(Lrbt;)V

    iget-object v0, p0, Lrev;->D:Lrgq;

    return-object v0
.end method

.method public final o()Lrhk;
    .locals 1

    iget-object v0, p0, Lrev;->o:Lrhk;

    .line 1
    invoke-static {v0}, Lrev;->D(Lrbt;)V

    iget-object v0, p0, Lrev;->o:Lrhk;

    return-object v0
.end method

.method public final p()Lrhy;
    .locals 1

    iget-object v0, p0, Lrev;->B:Lrhy;

    .line 1
    invoke-static {v0}, Lrev;->D(Lrbt;)V

    iget-object v0, p0, Lrev;->B:Lrhy;

    return-object v0
.end method

.method public final q()Lriq;
    .locals 1

    iget-object v0, p0, Lrev;->k:Lriq;

    .line 1
    invoke-static {v0}, Lrev;->C(Lrfh;)V

    iget-object v0, p0, Lrev;->k:Lriq;

    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrev;->aG()Lres;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->n()V

    return-void
.end method

.method final s()V
    .locals 1

    iget-object v0, p0, Lrev;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final t()V
    .locals 1

    iget v0, p0, Lrev;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrev;->w:I

    return-void
.end method

.method final u(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrev;->I:Ljava/lang/Boolean;

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lrev;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrev;->I:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrev;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrev;->r()V

    iget-boolean v0, p0, Lrev;->v:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lrev;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final z()Z
    .locals 6

    iget-boolean v0, p0, Lrev;->s:Z

    if-eqz v0, :cond_6

    .line 1
    invoke-virtual {p0}, Lrev;->r()V

    iget-object v0, p0, Lrev;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lrev;->H:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lrev;->H:J

    sub-long/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrev;->H:J

    .line 6
    invoke-virtual {p0}, Lrev;->q()Lriq;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lriq;->ah(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lrev;->q()Lriq;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lriq;->ah(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrev;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lqsh;->b(Landroid/content/Context;)Lqsg;

    move-result-object v0

    invoke-virtual {v0}, Lqsg;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrev;->g:Lrcn;

    .line 9
    invoke-virtual {v0}, Lrcn;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrev;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lriq;->ao(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrev;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lriq;->ay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrev;->G:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lrev;->q()Lriq;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lrev;->d()Lrdi;

    move-result-object v3

    invoke-virtual {v3}, Lrdi;->r()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lrev;->d()Lrdi;

    move-result-object v4

    invoke-virtual {v4}, Lrdi;->o()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lrev;->d()Lrdi;

    move-result-object v5

    invoke-virtual {v5}, Lrdi;->q()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v0, v3, v4, v5}, Lriq;->aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lrev;->d()Lrdi;

    move-result-object v0

    invoke-virtual {v0}, Lrdi;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 13
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrev;->G:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lrev;->G:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
