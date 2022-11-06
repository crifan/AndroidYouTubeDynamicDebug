.class public final Lbno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmc;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/job/JobScheduler;

.field private final d:Lbmt;

.field private final e:Lbnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbno;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmt;)V
    .locals 2

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lbnn;

    invoke-direct {v1, p1}, Lbnn;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbno;->b:Landroid/content/Context;

    iput-object p2, p0, Lbno;->d:Lbmt;

    iput-object v0, p0, Lbno;->c:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Lbno;->e:Lbnn;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lbno;->i(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 5
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lbno;->j(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lbmt;)Z
    .locals 7

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    invoke-static {p0, v0}, Lbno;->i(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    iget-object v1, p1, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lbpd;

    move-result-object v1

    const-string v2, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v2

    iget-object v4, v1, Lbpd;->a:Lbfv;

    .line 5
    invoke-virtual {v4}, Lbfv;->e()V

    iget-object v1, v1, Lbpd;->a:Lbfv;

    .line 6
    invoke-static {v1, v2, v3}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v2}, Lbfy;->i()V

    if-eqz p0, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    if-eqz p0, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 18
    invoke-static {v1}, Lbno;->g(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 20
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lbno;->j(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lblj;->d([Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_7

    iget-object p0, p1, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 25
    invoke-virtual {p0}, Lbfv;->f()V

    .line 26
    :try_start_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object p1

    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v4, -0x1

    .line 28
    invoke-interface {p1, v1, v4, v5}, Lbpq;->j(Ljava/lang/String;J)V

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {p0}, Lbfv;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {p0}, Lbfv;->g()V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lbfv;->g()V

    .line 31
    throw p1

    :cond_7
    :goto_4
    return v3

    :catchall_1
    move-exception p0

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v2}, Lbfy;->i()V

    .line 13
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static g(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbno;->i(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 4
    invoke-static {v0}, Lbno;->g(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static i(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v1, Lbno;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "getAllPendingJobs() is not reliable on this device."

    invoke-static {v1, p1, v2}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 4
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    .line 6
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static j(Landroid/app/job/JobScheduler;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v0, Lbno;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Exception while trying to cancel job (%d)"

    .line 5
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Throwable;

    aput-object p0, v1, v4

    .line 2
    invoke-static {v0, p1, v1}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbno;->b:Landroid/content/Context;

    iget-object v1, p0, Lbno;->c:Landroid/app/job/JobScheduler;

    .line 1
    invoke-static {v0, v1, p1}, Lbno;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lbno;->c:Landroid/app/job/JobScheduler;

    .line 4
    invoke-static {v2, v1}, Lbno;->j(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbno;->d:Lbmt;

    iget-object v0, v0, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lbpd;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lbpd;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final varargs c([Lbpp;)V
    .locals 10

    iget-object v0, p0, Lbno;->d:Lbmt;

    iget-object v0, v0, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Lbqk;

    .line 1
    invoke-direct {v1, v0}, Lbqk;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, p1, v4

    .line 3
    invoke-virtual {v0}, Lbfv;->f()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object v6

    iget-object v7, v5, Lbpp;->c:Ljava/lang/String;

    invoke-interface {v6, v7}, Lbpq;->a(Ljava/lang/String;)Lbpp;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Skipping scheduling "

    if-nez v6, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v6, Lbno;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lbpp;->c:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it\'s no longer in the DB"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-static {v6, v5, v7}, Lblj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Lbfv;->h()V

    goto/16 :goto_3

    .line 7
    :cond_0
    iget v6, v6, Lbpp;->r:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1

    .line 8
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v6, Lbno;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lbpp;->c:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it is no longer enqueued"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-static {v6, v5, v7}, Lblj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {v0}, Lbfv;->h()V

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lbpd;

    move-result-object v6

    iget-object v7, v5, Lbpp;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v7}, Lbpd;->a(Ljava/lang/String;)Lbpa;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, v6, Lbpa;->b:I

    goto :goto_1

    .line 21
    :cond_2
    iget-object v7, p0, Lbno;->d:Lbmt;

    iget-object v7, v7, Lbmt;->c:Lbkw;

    iget v7, v7, Lbkw;->e:I

    .line 12
    invoke-virtual {v1}, Lbqk;->b()I

    move-result v7

    :goto_1
    if-nez v6, :cond_3

    .line 11
    new-instance v6, Lbpa;

    .line 13
    iget-object v8, v5, Lbpp;->c:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Lbpa;-><init>(Ljava/lang/String;I)V

    iget-object v8, p0, Lbno;->d:Lbmt;

    iget-object v8, v8, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 14
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->r()Lbpd;

    move-result-object v8

    .line 15
    invoke-virtual {v8, v6}, Lbpd;->b(Lbpa;)V

    .line 16
    :cond_3
    invoke-virtual {p0, v5, v7}, Lbno;->e(Lbpp;I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ne v6, v8, :cond_6

    iget-object v6, p0, Lbno;->b:Landroid/content/Context;

    iget-object v8, p0, Lbno;->c:Landroid/app/job/JobScheduler;

    .line 17
    iget-object v9, v5, Lbpp;->c:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Lbno;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_4

    .line 19
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 22
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    .line 7
    :cond_5
    iget-object v6, p0, Lbno;->d:Lbmt;

    iget-object v6, v6, Lbmt;->c:Lbkw;

    iget v6, v6, Lbkw;->e:I

    .line 21
    invoke-virtual {v1}, Lbqk;->b()I

    move-result v6

    .line 23
    :goto_2
    invoke-virtual {p0, v5, v6}, Lbno;->e(Lbpp;I)V

    .line 24
    :cond_6
    invoke-virtual {v0}, Lbfv;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_3
    invoke-virtual {v0}, Lbfv;->g()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lbfv;->g()V

    .line 25
    throw p1

    :cond_7
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lbpp;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lbno;->e:Lbnn;

    .line 1
    iget-object v3, v2, Lbpp;->k:Lbky;

    .line 2
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 3
    iget-object v5, v2, Lbpp;->c:Ljava/lang/String;

    const-string v6, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v4, v6, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lbpp;->e()Z

    move-result v5

    const-string v6, "EXTRA_IS_PERIODIC"

    invoke-virtual {v4, v6, v5}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    iget-object v0, v0, Lbnn;->a:Landroid/content/ComponentName;

    move/from16 v6, p2

    invoke-direct {v5, v6, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v0, v3, Lbky;->b:Z

    .line 6
    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-boolean v5, v3, Lbky;->c:Z

    .line 7
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget v4, v3, Lbky;->i:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const/16 v8, 0x18

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x1e

    if-lt v5, v13, :cond_0

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    .line 12
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v5, 0x19

    .line 13
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_12

    const/4 v13, 0x4

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_2

    if-eq v5, v13, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_3

    goto :goto_1

    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_3

    const/4 v13, 0x3

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v5

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4}, Lbkh;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v12

    const-string v4, "API version too low. Cannot convert network type value %s"

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Throwable;

    invoke-virtual {v5, v4}, Lblj;->d([Ljava/lang/Throwable;)V

    :cond_4
    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 15
    :goto_2
    iget-boolean v4, v3, Lbky;->c:Z

    if-nez v4, :cond_8

    .line 16
    iget v4, v2, Lbpp;->s:I

    if-ne v4, v10, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    .line 17
    :goto_3
    iget-wide v13, v2, Lbpp;->m:J

    invoke-virtual {v0, v13, v14, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 18
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lbpp;->a()J

    move-result-wide v4

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v4, v13

    const-wide/16 v13, 0x0

    .line 20
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-gt v15, v9, :cond_9

    .line 21
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_9
    cmp-long v9, v4, v13

    if-lez v9, :cond_a

    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    .line 23
    :cond_a
    iget-boolean v4, v2, Lbpp;->q:Z

    if-nez v4, :cond_b

    .line 24
    invoke-virtual {v0, v11}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 21
    :cond_b
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_d

    .line 25
    invoke-virtual {v3}, Lbky;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v3, Lbky;->h:Lbla;

    iget-object v4, v4, Lbla;->a:Ljava/util/Set;

    .line 26
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkz;

    iget-boolean v8, v5, Lbkz;->b:Z

    .line 27
    new-instance v9, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v5, v5, Lbkz;->a:Landroid/net/Uri;

    invoke-direct {v9, v5, v8}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 28
    invoke-virtual {v0, v9}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_5

    :cond_c
    iget-wide v4, v3, Lbky;->f:J

    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v4, v3, Lbky;->g:J

    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 31
    :cond_d
    invoke-virtual {v0, v12}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_e

    iget-boolean v4, v3, Lbky;->d:Z

    .line 32
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v3, v3, Lbky;->e:Z

    .line 33
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 34
    :cond_e
    iget v3, v2, Lbpp;->l:I

    .line 35
    invoke-static {}, Lakn;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-boolean v4, v2, Lbpp;->q:Z

    if-eqz v4, :cond_f

    if-gtz v3, :cond_f

    .line 36
    invoke-virtual {v0, v11}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 37
    :cond_f
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 38
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v2, Lbpp;->c:Ljava/lang/String;

    aput-object v5, v4, v12

    .line 39
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "Scheduling work ID %s Job ID %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Throwable;

    .line 38
    invoke-virtual {v3, v4}, Lblj;->d([Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v3, v1, Lbno;->c:Landroid/app/job/JobScheduler;

    .line 40
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_10

    .line 41
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v0, Lbno;->a:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v2, Lbpp;->c:Ljava/lang/String;

    aput-object v4, v3, v12

    const-string v4, "Unable to schedule work ID %s"

    .line 42
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Throwable;

    invoke-static {v0, v3, v4}, Lblj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    iget-boolean v0, v2, Lbpp;->q:Z

    if-eqz v0, :cond_10

    iget v0, v2, Lbpp;->t:I

    if-ne v0, v11, :cond_10

    .line 44
    iput-boolean v12, v2, Lbpp;->q:Z

    new-array v0, v11, [Ljava/lang/Object;

    .line 45
    iget-object v3, v2, Lbpp;->c:Ljava/lang/String;

    aput-object v3, v0, v12

    const-string v3, "Scheduling a non-expedited job (work ID %s)"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual/range {p0 .. p2}, Lbno;->e(Lbpp;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v3, Lbno;->a:Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v12

    const-string v2, "Unable to schedule %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Throwable;

    aput-object v0, v4, v12

    invoke-static {v3, v2, v4}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, v1, Lbno;->b:Landroid/content/Context;

    iget-object v3, v1, Lbno;->c:Landroid/app/job/JobScheduler;

    .line 49
    invoke-static {v2, v3}, Lbno;->i(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    .line 51
    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    iget-object v2, v1, Lbno;->d:Lbmt;

    iget-object v2, v2, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 53
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object v2

    invoke-interface {v2}, Lbpq;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {}, Lbkw;->a()I

    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 51
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v3, Lbno;->a:Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Throwable;

    invoke-static {v3, v2, v4}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_12
    const/4 v0, 0x0

    .line 9
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
