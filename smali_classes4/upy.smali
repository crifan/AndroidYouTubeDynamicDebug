.class public final Lupy;
.super Lusa;
.source "PG"

# interfaces
.implements Lump;
.implements Lulf;


# static fields
.field private static final a:Lamgu;


# instance fields
.field private final b:Lulj;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricServiceImpl"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lupy;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Lulj;Laypi;Laypi;Laypi;)V
    .locals 1

    invoke-direct {p0}, Lusa;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lupy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lupy;->b:Lulj;

    iput-object p2, p0, Lupy;->c:Laypi;

    iput-object p3, p0, Lupy;->d:Laypi;

    iput-object p4, p0, Lupy;->e:Laypi;

    return-void
.end method

.method private static c(Ljava/lang/Long;J)J
    .locals 2

    if-nez p0, :cond_0

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static e(Lupm;)Layzm;
    .locals 5

    .line 1
    sget-object v0, Layzm;->a:Layzm;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lupm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupm;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Layzm;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Layzm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Layzm;->b:I

    iput-object v1, v2, Layzm;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lupm;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lupm;->b:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Layzm;

    iget v4, v3, Layzm;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Layzm;->b:I

    iput-wide v1, v3, Layzm;->d:J

    :cond_1
    iget-object v1, p0, Lupm;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lupm;->c:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Layzm;

    iget v4, v3, Layzm;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Layzm;->b:I

    iput-wide v1, v3, Layzm;->e:J

    :cond_2
    iget-object v1, p0, Lupm;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lupm;->d:Ljava/lang/Long;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p0, Layzm;

    iget v3, p0, Layzm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Layzm;->b:I

    iput-wide v1, p0, Layzm;->f:J

    .line 12
    :cond_3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Layzm;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lupy;->b:Lulj;

    .line 1
    invoke-virtual {v0, p0}, Lulj;->a(Luli;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 11

    iget-object p1, p0, Lupy;->b:Lulj;

    .line 1
    invoke-virtual {p1, p0}, Lulj;->b(Luli;)V

    sget-object p1, Lupu;->a:Lupu;

    iget-wide v0, p1, Lupu;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p1, Lupu;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lupy;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->d()Lamhl;

    move-result-object p1

    .line 132
    check-cast p1, Lamgs;

    const/16 v0, 0x131

    const-string v1, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricServiceImpl"

    const-string v2, "onAppToBackground"

    const-string v3, "StartupMetricServiceImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v0, "missing firstDraw timestamp"

    invoke-interface {p1, v0}, Lamgs;->p(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lupu;->b:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lupu;->c:J

    goto :goto_1

    .line 26
    :cond_2
    iget-wide v0, p1, Lupu;->f:J

    :goto_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_2f

    .line 1
    iget-wide v4, p1, Lupu;->g:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_4

    iget-wide v4, p1, Lupu;->h:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 2
    :cond_4
    :goto_2
    sget-object v0, Layzo;->a:Layzo;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-boolean v1, p1, Lupu;->b:Z

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v4, Layzo;

    iget v5, v4, Layzo;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v4, Layzo;->b:I

    iput-boolean v1, v4, Layzo;->p:Z

    iget-object v1, p1, Lupu;->l:Lupt;

    iget-boolean v4, v1, Lupt;->a:Z

    if-eqz v4, :cond_5

    iget-wide v4, p1, Lupu;->c:J

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v6, Layzo;

    iget v7, v6, Layzo;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Layzo;->b:I

    iput-wide v4, v6, Layzo;->f:J

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iget-boolean v5, v1, Lupt;->b:Z

    if-eqz v5, :cond_6

    iget-wide v5, p1, Lupu;->d:J

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v7, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v7, Layzo;

    iget v8, v7, Layzo;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Layzo;->b:I

    iput-wide v5, v7, Layzo;->i:J

    .line 10
    invoke-static {v4, v5, v6}, Lupy;->c(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_6
    iget-boolean v5, v1, Lupt;->c:Z

    if-eqz v5, :cond_7

    iget-wide v5, p1, Lupu;->e:J

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v7, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v7, Layzo;

    iget v8, v7, Layzo;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Layzo;->b:I

    iput-wide v5, v7, Layzo;->j:J

    .line 13
    invoke-static {v4, v5, v6}, Lupy;->c(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_7
    iget-boolean v5, v1, Lupt;->d:Z

    iget-boolean v5, v1, Lupt;->e:Z

    iget-boolean v5, v1, Lupt;->f:Z

    if-eqz v5, :cond_8

    iget-wide v5, p1, Lupu;->f:J

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v7, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v7, Layzo;

    iget v8, v7, Layzo;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Layzo;->b:I

    iput-wide v5, v7, Layzo;->k:J

    .line 16
    invoke-static {v4, v5, v6}, Lupy;->c(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_8
    iget-object v5, p0, Lupy;->e:Laypi;

    .line 17
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-boolean v5, v1, Lupt;->g:Z

    if-eqz v5, :cond_9

    iget-wide v5, p1, Lupu;->g:J

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v7, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v7, Layzo;

    iget v8, v7, Layzo;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Layzo;->b:I

    iput-wide v5, v7, Layzo;->l:J

    .line 20
    invoke-static {v4, v5, v6}, Lupy;->c(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_9
    iget-boolean v5, v1, Lupt;->h:Z

    if-eqz v5, :cond_b

    iget-wide v5, p1, Lupu;->h:J

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v7, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v7, Layzo;

    iget v8, v7, Layzo;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Layzo;->b:I

    iput-wide v5, v7, Layzo;->m:J

    .line 23
    invoke-static {v4, v5, v6}, Lupy;->c(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    .line 127
    :cond_a
    iget-boolean v5, v1, Lupt;->h:Z

    if-eqz v5, :cond_b

    iget-wide v5, p1, Lupu;->h:J

    .line 24
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v7, v0, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v7, Layzo;

    iget v8, v7, Layzo;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Layzo;->b:I

    iput-wide v5, v7, Layzo;->l:J

    .line 26
    invoke-static {v4, v5, v6}, Lupy;->c(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 23
    :cond_b
    :goto_4
    iget-boolean v5, v1, Lupt;->i:Z

    if-eqz v5, :cond_c

    iget-wide v5, p1, Lupu;->i:J

    .line 27
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v7, v0, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v7, Layzo;

    iget v8, v7, Layzo;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Layzo;->b:I

    iput-wide v5, v7, Layzo;->n:J

    .line 29
    invoke-static {v4, v5, v6}, Lupy;->c(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_c
    iget-boolean v1, v1, Lupt;->j:Z

    if-eqz v1, :cond_d

    iget-wide v5, p1, Lupu;->j:J

    .line 30
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v1, Layzo;

    iget v7, v1, Layzo;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v1, Layzo;->b:I

    iput-wide v5, v1, Layzo;->o:J

    .line 32
    invoke-static {v4, v5, v6}, Lupy;->c(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_d
    iget-object v1, p1, Lupu;->m:Lupm;

    iget-object v1, v1, Lupm;->b:Ljava/lang/Long;

    const v5, 0x8000

    if-eqz v1, :cond_10

    iget-object v1, p1, Lupu;->m:Lupm;

    .line 33
    invoke-static {v1}, Lupy;->e(Lupm;)Layzm;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v6, Layzo;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Layzo;->q:Layzm;

    iget v7, v6, Layzo;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Layzo;->b:I

    iget v6, v1, Layzm;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_e

    iget-wide v6, v1, Layzm;->d:J

    .line 37
    invoke-static {v4, v6, v7}, Lupy;->c(Ljava/lang/Long;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_e
    iget v6, v1, Layzm;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_f

    iget-wide v6, v1, Layzm;->e:J

    .line 38
    invoke-static {v4, v6, v7}, Lupy;->c(Ljava/lang/Long;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_f
    iget v6, v1, Layzm;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_10

    iget-wide v6, v1, Layzm;->f:J

    .line 39
    invoke-static {v4, v6, v7}, Lupy;->c(Ljava/lang/Long;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_10
    iget-object v1, p1, Lupu;->n:Lupm;

    iget-object v1, v1, Lupm;->b:Ljava/lang/Long;

    const/high16 v6, 0x10000

    if-eqz v1, :cond_13

    iget-object v1, p1, Lupu;->n:Lupm;

    .line 40
    invoke-static {v1}, Lupy;->e(Lupm;)Layzm;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v7, v0, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v7, Layzo;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Layzo;->r:Layzm;

    iget v8, v7, Layzo;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Layzo;->b:I

    iget v7, v1, Layzm;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_11

    iget-wide v7, v1, Layzm;->d:J

    .line 44
    invoke-static {v4, v7, v8}, Lupy;->c(Ljava/lang/Long;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_11
    iget v7, v1, Layzm;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_12

    iget-wide v7, v1, Layzm;->e:J

    .line 45
    invoke-static {v4, v7, v8}, Lupy;->c(Ljava/lang/Long;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_12
    iget v7, v1, Layzm;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_13

    iget-wide v7, v1, Layzm;->f:J

    .line 46
    invoke-static {v4, v7, v8}, Lupy;->c(Ljava/lang/Long;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 47
    :cond_13
    invoke-static {}, Lupz;->a()Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 48
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 50
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v9, v0, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v9, Layzo;

    iget v10, v9, Layzo;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Layzo;->b:I

    iput-wide v7, v9, Layzo;->d:J

    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lupy;->c(Ljava/lang/Long;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v1, v7, :cond_15

    .line 53
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    .line 54
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v1, Layzo;

    iget v9, v1, Layzo;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v1, Layzo;->b:I

    iput-wide v7, v1, Layzo;->e:J

    .line 56
    invoke-static {v4, v7, v8}, Lupy;->c(Ljava/lang/Long;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_15
    const/4 v1, 0x1

    if-eqz v4, :cond_2d

    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v4, p0, Lupy;->d:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    cmp-long v9, v7, v2

    if-nez v9, :cond_16

    goto/16 :goto_5

    :cond_16
    if-nez v4, :cond_17

    .line 58
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v2, Layzo;

    iget v3, v2, Layzo;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Layzo;->b:I

    iput-wide v7, v2, Layzo;->c:J

    :cond_17
    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v2, Layzo;

    iget v3, v2, Layzo;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_18

    iget-wide v2, v2, Layzo;->f:J

    .line 61
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v4, Layzo;

    iget v9, v4, Layzo;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v4, Layzo;->b:I

    sub-long/2addr v2, v7

    iput-wide v2, v4, Layzo;->f:J

    :cond_18
    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v2, Layzo;

    iget v3, v2, Layzo;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_19

    iget-wide v2, v2, Layzo;->i:J

    .line 64
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 65
    check-cast v4, Layzo;

    iget v9, v4, Layzo;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v4, Layzo;->b:I

    sub-long/2addr v2, v7

    iput-wide v2, v4, Layzo;->i:J

    :cond_19
    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 66
    check-cast v2, Layzo;

    iget v3, v2, Layzo;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1a

    iget-wide v2, v2, Layzo;->j:J

    .line 67
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v4, Layzo;

    iget v9, v4, Layzo;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v4, Layzo;->b:I

    sub-long/2addr v2, v7

    iput-wide v2, v4, Layzo;->j:J

    :cond_1a
    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v2, Layzo;

    iget v3, v2, Layzo;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1b

    iget-wide v2, v2, Layzo;->g:J

    .line 70
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v4, Layzo;

    iget v9, v4, Layzo;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v4, Layzo;->b:I

    sub-long/2addr v2, v7

    iput-wide v2, v4, Layzo;->g:J

    :cond_1b
    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 72
    check-cast v2, Layzo;

    iget v3, v2, Layzo;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1c

    iget-wide v2, v2, Layzo;->h:J

    .line 73
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 74
    check-cast v4, Layzo;

    iget v9, v4, Layzo;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v4, Layzo;->b:I

    sub-long/2addr v2, v7

    iput-wide v2, v4, Layzo;->h:J

    :cond_1c
    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 75
    check-cast v2, Layzo;

    iget v3, v2, Layzo;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_1d

    iget-wide v2, v2, Layzo;->k:J

    .line 76
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 77
    check-cast v4, Layzo;

    iget v9, v4, Layzo;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v4, Layzo;->b:I

    sub-long/2addr v2, v7

    iput-wide v2, v4, Layzo;->k:J

    :cond_1d
    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 78
    check-cast v2, Layzo;

    iget v3, v2, Layzo;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1e

    iget-wide v2, v2, Layzo;->l:J

    .line 79
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 80
    check-cast v4, Layzo;

    iget v9, v4, Layzo;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v4, Layzo;->b:I

    sub-long/2addr v2, v7

    iput-wide v2, v4, Layzo;->l:J

    :cond_1e
    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 81
    check-cast v2, Layzo;

    iget v3, v2, Layzo;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_1f

    iget-wide v2, v2, Layzo;->m:J

    .line 82
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 83
    check-cast v4, Layzo;

    iget v9, v4, Layzo;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v4, Layzo;->b:I

    sub-long/2addr v2, v7

    iput-wide v2, v4, Layzo;->m:J

    :cond_1f
    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 84
    check-cast v2, Layzo;

    iget v3, v2, Layzo;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_20

    iget-wide v2, v2, Layzo;->n:J

    .line 85
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 86
    check-cast v4, Layzo;

    iget v9, v4, Layzo;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v4, Layzo;->b:I

    sub-long/2addr v2, v7

    iput-wide v2, v4, Layzo;->n:J

    :cond_20
    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 87
    check-cast v2, Layzo;

    iget v3, v2, Layzo;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_21

    iget-wide v2, v2, Layzo;->o:J

    .line 88
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 89
    check-cast v4, Layzo;

    iget v9, v4, Layzo;->b:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v4, Layzo;->b:I

    sub-long/2addr v2, v7

    iput-wide v2, v4, Layzo;->o:J

    :cond_21
    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 90
    check-cast v2, Layzo;

    iget v3, v2, Layzo;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_26

    iget-object v2, v2, Layzo;->q:Layzm;

    if-nez v2, :cond_22

    .line 91
    sget-object v2, Layzm;->a:Layzm;

    .line 92
    :cond_22
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 93
    check-cast v3, Layzm;

    iget v4, v3, Layzm;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_23

    iget-wide v3, v3, Layzm;->d:J

    .line 94
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v9, v2, Lanuy;->instance:Lanvg;

    .line 95
    check-cast v9, Layzm;

    iget v10, v9, Layzm;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Layzm;->b:I

    sub-long/2addr v3, v7

    iput-wide v3, v9, Layzm;->d:J

    :cond_23
    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 96
    check-cast v3, Layzm;

    iget v4, v3, Layzm;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_24

    iget-wide v3, v3, Layzm;->e:J

    .line 97
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v9, v2, Lanuy;->instance:Lanvg;

    .line 98
    check-cast v9, Layzm;

    iget v10, v9, Layzm;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Layzm;->b:I

    sub-long/2addr v3, v7

    iput-wide v3, v9, Layzm;->e:J

    :cond_24
    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 99
    check-cast v3, Layzm;

    iget v4, v3, Layzm;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_25

    iget-wide v3, v3, Layzm;->f:J

    .line 100
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v9, v2, Lanuy;->instance:Lanvg;

    .line 101
    check-cast v9, Layzm;

    iget v10, v9, Layzm;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Layzm;->b:I

    sub-long/2addr v3, v7

    iput-wide v3, v9, Layzm;->f:J

    .line 102
    :cond_25
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Layzm;

    .line 103
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 104
    check-cast v3, Layzo;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Layzo;->q:Layzm;

    iget v2, v3, Layzo;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Layzo;->b:I

    :cond_26
    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 106
    check-cast v2, Layzo;

    iget v3, v2, Layzo;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_2b

    iget-object v2, v2, Layzo;->r:Layzm;

    if-nez v2, :cond_27

    .line 107
    sget-object v2, Layzm;->a:Layzm;

    .line 108
    :cond_27
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 109
    check-cast v3, Layzm;

    iget v4, v3, Layzm;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_28

    iget-wide v3, v3, Layzm;->d:J

    .line 110
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 111
    check-cast v5, Layzm;

    iget v9, v5, Layzm;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v5, Layzm;->b:I

    sub-long/2addr v3, v7

    iput-wide v3, v5, Layzm;->d:J

    :cond_28
    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 112
    check-cast v3, Layzm;

    iget v4, v3, Layzm;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_29

    iget-wide v3, v3, Layzm;->e:J

    .line 113
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 114
    check-cast v5, Layzm;

    iget v9, v5, Layzm;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v5, Layzm;->b:I

    sub-long/2addr v3, v7

    iput-wide v3, v5, Layzm;->e:J

    :cond_29
    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 115
    check-cast v3, Layzm;

    iget v4, v3, Layzm;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2a

    iget-wide v3, v3, Layzm;->f:J

    .line 116
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 117
    check-cast v5, Layzm;

    iget v9, v5, Layzm;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v5, Layzm;->b:I

    sub-long/2addr v3, v7

    iput-wide v3, v5, Layzm;->f:J

    .line 118
    :cond_2a
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Layzm;

    .line 119
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 120
    check-cast v3, Layzo;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Layzo;->r:Layzm;

    iget v2, v3, Layzo;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Layzo;->b:I

    :cond_2b
    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 122
    check-cast v2, Layzo;

    iget v3, v2, Layzo;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2c

    iget-wide v2, v2, Layzo;->e:J

    .line 123
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 124
    check-cast v4, Layzo;

    iget v5, v4, Layzo;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Layzo;->b:I

    sub-long/2addr v2, v7

    iput-wide v2, v4, Layzo;->e:J

    :cond_2c
    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 125
    check-cast v2, Layzo;

    iget v3, v2, Layzo;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2d

    iget-wide v2, v2, Layzo;->d:J

    .line 126
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 127
    check-cast v4, Layzo;

    iget v5, v4, Layzo;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Layzo;->b:I

    sub-long/2addr v2, v7

    iput-wide v2, v4, Layzo;->d:J

    .line 57
    :cond_2d
    :goto_5
    iget-object p1, p1, Lupu;->k:Lukc;

    iget-object p1, p0, Lupy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2e

    iget-object p1, p0, Lupy;->c:Laypi;

    .line 130
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupx;

    new-instance v1, Lupw;

    .line 131
    invoke-direct {v1, p1, v0}, Lupw;-><init>(Lupx;Lanuy;)V

    iget-object p1, p1, Lupx;->d:Lamrp;

    invoke-static {v1, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    return-void

    .line 129
    :cond_2e
    sget-object p1, Lamri;->a:Lamrl;

    :cond_2f
    return-void
.end method
