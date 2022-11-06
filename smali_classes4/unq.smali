.class public final Lunq;
.super Lunn;
.source "PG"

# interfaces
.implements Lump;
.implements Lulf;


# static fields
.field private static final a:Lamgu;


# instance fields
.field private final b:Lumn;

.field private final c:Landroid/content/Context;

.field private final d:Lulj;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lunl;

.field private final g:Laypi;

.field private final h:Lawqa;

.field private final i:Laypi;

.field private final j:Laypi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lunq;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Lumo;Landroid/content/Context;Lulj;Ljava/util/concurrent/Executor;Lunl;Laypi;Lawqa;Laypi;Laypi;)V
    .locals 1

    invoke-direct {p0}, Lunn;-><init>()V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p4, p7, v0}, Lumo;->a(Ljava/util/concurrent/Executor;Lawqa;Laypi;)Lumn;

    move-result-object p1

    iput-object p1, p0, Lunq;->b:Lumn;

    iput-object p2, p0, Lunq;->c:Landroid/content/Context;

    iput-object p3, p0, Lunq;->d:Lulj;

    iput-object p4, p0, Lunq;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lunq;->f:Lunl;

    iput-object p6, p0, Lunq;->g:Laypi;

    iput-object p7, p0, Lunq;->h:Lawqa;

    iput-object p8, p0, Lunq;->i:Laypi;

    iput-object p9, p0, Lunq;->j:Laypi;

    return-void
.end method

.method public static synthetic c(Lunq;)Lamrl;
    .locals 9

    iget-object v0, p0, Lunq;->h:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunk;

    iget v0, v0, Lunk;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lunq;->c:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lamri;->a:Lamrl;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lunq;->i:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Lamri;->a:Lamrl;

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lunq;->f:Lunl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lunq;->g:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v6, "lastExitProcessName"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lunq;->g:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-wide/16 v6, -0x1

    const-string v8, "lastExitTimestamp"

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 8
    invoke-interface/range {v2 .. v7}, Lunl;->a(IILjava/lang/String;J)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget-object p0, Lamri;->a:Lamrl;

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lunq;->j:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layyh;

    .line 12
    sget-object v3, Layyg;->a:Layyg;

    .line 13
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 8
    move-object v4, v0

    check-cast v4, Lamew;

    iget v4, v4, Lamew;->c:I

    .line 14
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v5, Layyg;

    iget v6, v5, Layyg;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Layyg;->b:I

    iput v4, v5, Layyg;->e:I

    .line 16
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v4, Layyg;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Layyg;->d:Layyh;

    iget v5, v4, Layyg;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Layyg;->b:I

    .line 19
    invoke-static {}, Lakjd;->r()Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v2, Layyh;->b:Lanvo;

    .line 20
    invoke-interface {v6}, Lanvo;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v2, Layyh;->b:Lanvo;

    .line 21
    invoke-interface {v6, v5}, Lanvo;->d(I)I

    move-result v6

    invoke-static {v6}, Layzh;->b(I)I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_4
    move-object v2, v0

    check-cast v2, Lambi;

    .line 23
    invoke-virtual {v2}, Lambi;->D()Lamgp;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layyf;

    iget v6, v5, Layyf;->d:I

    invoke-static {v6}, Layzh;->b(I)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v6, Layyg;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Layyg;->c:Lanvs;

    .line 28
    invoke-interface {v7}, Lanvs;->c()Z

    move-result v8

    if-nez v8, :cond_7

    .line 29
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v7

    iput-object v7, v6, Layyg;->c:Lanvs;

    :cond_7
    iget-object v6, v6, Layyg;->c:Lanvs;

    .line 30
    invoke-interface {v6, v5}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_8
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Layyg;

    iget-object v2, p0, Lunq;->b:Lumn;

    .line 32
    invoke-static {}, Lumk;->a()Lumj;

    move-result-object v3

    .line 33
    sget-object v4, Lazag;->a:Lazag;

    .line 34
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v5, Lazag;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lazag;->t:Layyg;

    iget v1, v5, Lazag;->b:I

    const/high16 v6, 0x8000000

    or-int/2addr v1, v6

    iput v1, v5, Lazag;->b:I

    .line 38
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lazag;

    .line 39
    invoke-virtual {v3, v1}, Lumj;->d(Lazag;)V

    .line 40
    invoke-virtual {v3}, Lumj;->a()Lumk;

    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Lumn;->b(Lumk;)Lamrl;

    move-result-object v1

    new-instance v2, Luno;

    .line 31
    invoke-direct {v2, p0, v0}, Luno;-><init>(Lunq;Ljava/util/List;)V

    iget-object p0, p0, Lunq;->e:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {v1, v2, p0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    goto :goto_2

    .line 43
    :cond_9
    sget-object p0, Lamri;->a:Lamrl;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lunq;->d:Lulj;

    .line 1
    invoke-virtual {v0, p0}, Lulj;->a(Luli;)V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lunq;->d:Lulj;

    .line 1
    invoke-virtual {p1, p0}, Lulj;->b(Luli;)V

    .line 2
    invoke-virtual {p0}, Lunq;->f()V

    return-void
.end method

.method public synthetic e(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layyf;

    :cond_0
    iget-object v0, p1, Layyf;->c:Ljava/lang/String;

    iget-wide v1, p1, Layyf;->g:J

    add-int/lit8 p2, p2, 0x1

    iget-object v3, p0, Lunq;->g:Laypi;

    .line 2
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "lastExitProcessName"

    .line 4
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lastExitTimestamp"

    .line 5
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    sget-object p1, Lunq;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->f()Lamhl;

    move-result-object p1

    .line 7
    check-cast p1, Lamgs;

    const/16 p2, 0xac

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    const-string v1, "updateLastRecordedAppExit"

    const-string v2, "ApplicationExitMetricServiceImpl.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string p2, "Failed to persist most recent App Exit"

    invoke-interface {p1, p2}, Lamgs;->p(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 2

    new-instance v0, Lunp;

    .line 1
    invoke-direct {v0, p0}, Lunp;-><init>(Lunq;)V

    iget-object v1, p0, Lunq;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method
