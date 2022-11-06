.class public final Lunj;
.super Lunf;
.source "PG"

# interfaces
.implements Lump;
.implements Luky;
.implements Lulf;
.implements Luld;


# static fields
.field public static final a:Lamgu;


# instance fields
.field volatile b:Lukc;

.field public final c:Landroid/content/Context;

.field public final d:Lumn;

.field public final e:Lawqa;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Z

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lulj;

.field private final n:Luqz;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lunj;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Lumo;Landroid/content/Context;Ljava/util/concurrent/Executor;Lawqa;Lulj;Luqz;Laypi;)V
    .locals 2

    invoke-direct {p0}, Lunf;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lunj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lunj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lunj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lunj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lunj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lunj;->e:Lawqa;

    iput-object p5, p0, Lunj;->m:Lulj;

    iput-object p6, p0, Lunj;->n:Luqz;

    .line 6
    sget-object p5, Lamqb;->a:Lamqb;

    const/4 p6, 0x0

    .line 7
    invoke-virtual {p1, p5, p4, p6}, Lumo;->a(Ljava/util/concurrent/Executor;Lawqa;Laypi;)Lumn;

    move-result-object p1

    iput-object p1, p0, Lunj;->d:Lumn;

    iput-object p2, p0, Lunj;->c:Landroid/content/Context;

    iput-object p3, p0, Lunj;->l:Ljava/util/concurrent/Executor;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lunj;->k:Z

    new-instance p1, Lunh;

    .line 10
    invoke-direct {p1, p0, p7}, Lunh;-><init>(Lunj;Laypi;)V

    iput-object p1, p0, Lunj;->p:Ljava/lang/Runnable;

    return-void
.end method

.method private final g(Lazad;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lung;

    .line 2
    invoke-direct {v0, p0, p2, p1}, Lung;-><init>(Lunj;Ljava/util/concurrent/atomic/AtomicInteger;Lazad;)V

    iget-object p1, p0, Lunj;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lunj;->m:Lulj;

    .line 1
    invoke-virtual {v0, p0}, Lulj;->a(Luli;)V

    .line 2
    sget-object v0, Lazad;->c:Lazad;

    iget-object v1, p0, Lunj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p0, v0, v1}, Lunj;->g(Lazad;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget-boolean v0, p0, Lunj;->k:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lunj;->e()V

    :cond_0
    iget-object v0, p0, Lunj;->p:Ljava/lang/Runnable;

    iget-object v1, p0, Lunj;->l:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1}, Lamrg;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    sget-object p1, Lunj;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->b()Lamhl;

    move-result-object p1

    .line 1
    check-cast p1, Lamgs;

    const-string p2, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v0, "onActivityCreated"

    const/16 v1, 0x134

    const-string v2, "CrashMetricServiceImpl.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    invoke-interface {p1, v0}, Lamgs;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lunj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lazad;->d:Lazad;

    iget-object p2, p0, Lunj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {p0, p1, p2}, Lunj;->g(Lazad;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lukc;

    const-string v1, "null"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Lukc;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lukc;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lukc;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_1
    iput-object v0, p0, Lunj;->b:Lukc;

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lunj;->b:Lukc;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lunj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Luni;

    .line 3
    invoke-direct {v1, p0, v0}, Luni;-><init>(Lunj;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method final f(Lazad;Lune;)Lamrl;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lune;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, Lune;->a:F

    iget-object v0, p0, Lunj;->n:Luqz;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v2, p2, v1

    .line 2
    invoke-virtual {v0, v2}, Luqz;->a(F)Luqy;

    move-result-object v0

    iget-object v2, v0, Luqy;->b:Ljava/util/Random;

    .line 3
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    iget v0, v0, Luqy;->a:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lunj;->d:Lumn;

    .line 5
    invoke-static {}, Lumk;->a()Lumj;

    move-result-object v2

    .line 6
    sget-object v3, Lazag;->a:Lazag;

    .line 7
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 8
    sget-object v4, Lazae;->a:Lazae;

    .line 9
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v5, Lazae;

    iget v6, v5, Lazae;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lazae;->b:I

    div-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, v5, Lazae;->d:I

    .line 12
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p2, v4, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p2, Lazae;

    .line 14
    invoke-virtual {p1}, Lazad;->getNumber()I

    move-result p1

    iput p1, p2, Lazae;->c:I

    iget p1, p2, Lazae;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lazae;->b:I

    .line 15
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p1, Lazag;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lazae;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lazag;->i:Lazae;

    iget p2, p1, Lazag;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lazag;->b:I

    .line 18
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lazag;

    .line 19
    invoke-virtual {v2, p1}, Lumj;->d(Lazag;)V

    .line 20
    invoke-virtual {v2}, Lumj;->a()Lumk;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lumn;->b(Lumk;)Lamrl;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lamri;->a:Lamrl;

    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lamri;->a:Lamrl;

    return-object p1
.end method
