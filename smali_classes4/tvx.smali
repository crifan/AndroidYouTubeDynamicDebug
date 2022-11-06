.class public final Ltvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvw;
.implements Luah;


# static fields
.field static final a:J


# instance fields
.field private final b:Luai;

.field private final c:Lttn;

.field private final d:Ljava/util/Set;

.field private final e:Lttx;

.field private final f:Ltvo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltvx;->a:J

    return-void
.end method

.method public constructor <init>(Luai;Lttn;Lttx;Ltvo;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvx;->b:Luai;

    iput-object p2, p0, Ltvx;->c:Lttn;

    iput-object p3, p0, Ltvx;->e:Lttx;

    iput-object p4, p0, Ltvx;->f:Ltvo;

    iput-object p5, p0, Ltvx;->d:Ljava/util/Set;

    return-void
.end method

.method private final b(Lttk;)V
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lttk;->b:Ljava/lang/String;

    .line 1
    :goto_0
    sget-object v0, Lawss;->a:Lawss;

    .line 2
    invoke-virtual {v0}, Lawss;->a()Lawst;

    move-result-object v0

    invoke-interface {v0}, Lawst;->b()J

    move-result-wide v0

    sget-object v2, Lawss;->a:Lawss;

    .line 3
    invoke-virtual {v2}, Lawss;->a()Lawst;

    move-result-object v2

    invoke-interface {v2}, Lawst;->c()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    iget-object v2, p0, Ltvx;->e:Lttx;

    .line 4
    invoke-static {}, Luwq;->b()Luwq;

    move-result-object v7

    const-string v8, "thread_stored_timestamp"

    .line 5
    invoke-virtual {v7, v8}, Luwq;->c(Ljava/lang/String;)V

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, v2, Lttx;->b:Lsem;

    .line 6
    invoke-interface {v9}, Lsem;->c()J

    move-result-wide v9

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v3

    const-string v0, "<= ?"

    invoke-virtual {v7, v0, v8}, Luwq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v7}, Luwq;->a()Luwp;

    move-result-object v0

    iget-object v1, v2, Lttx;->a:Ltty;

    .line 8
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ltty;->e(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Ltvx;->d:Ljava/util/Set;

    check-cast v0, Lamff;

    .line 9
    invoke-virtual {v0}, Lamff;->k()Lamgo;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzf;

    .line 10
    invoke-interface {v1}, Ltzf;->c()V

    goto :goto_1

    :cond_1
    sget-object v0, Lawss;->a:Lawss;

    .line 11
    invoke-virtual {v0}, Lawss;->a()Lawst;

    move-result-object v0

    invoke-interface {v0}, Lawst;->a()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    iget-object v2, p0, Ltvx;->e:Lttx;

    .line 12
    invoke-static {}, Luwq;->b()Luwq;

    move-result-object v5

    const-string v6, "_id"

    .line 13
    invoke-virtual {v5, v6}, Luwq;->c(Ljava/lang/String;)V

    const-string v7, " NOT IN (SELECT "

    .line 14
    invoke-virtual {v5, v7}, Luwq;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5, v6}, Luwq;->c(Ljava/lang/String;)V

    const-string v6, " FROM "

    .line 16
    invoke-virtual {v5, v6}, Luwq;->c(Ljava/lang/String;)V

    const-string v6, "threads"

    .line 17
    invoke-virtual {v5, v6}, Luwq;->c(Ljava/lang/String;)V

    const-string v6, " ORDER BY "

    .line 18
    invoke-virtual {v5, v6}, Luwq;->c(Ljava/lang/String;)V

    const-string v6, "last_notification_version"

    .line 19
    invoke-virtual {v5, v6}, Luwq;->c(Ljava/lang/String;)V

    const-string v6, " DESC"

    .line 20
    invoke-virtual {v5, v6}, Luwq;->c(Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, " LIMIT ?)"

    invoke-virtual {v5, v0, v4}, Luwq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v5}, Luwq;->a()Luwp;

    move-result-object v0

    iget-object v1, v2, Lttx;->a:Ltty;

    .line 23
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ltty;->e(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final c(Lttk;)V
    .locals 2

    iget-object v0, p0, Ltvx;->f:Ltvo;

    .line 1
    sget-object v1, Lanpu;->J:Lanpu;

    invoke-virtual {v0, v1}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ltvl;->d(Lttk;)Ltvl;

    .line 3
    :cond_0
    invoke-interface {v0}, Ltvl;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ltvx;->b:Luai;

    .line 1
    invoke-interface {v0}, Luai;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ChimePeriodicTaskManager"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Periodic Task already scheduled."

    .line 2
    invoke-static {v2, v1, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v3, p0, Ltvx;->b:Luai;

    const/4 v4, 0x0

    const/4 v5, 0x7

    .line 4
    invoke-interface {v3, v4, v5, p0, v0}, Luai;->a(Lttk;ILuah;Landroid/os/Bundle;)V
    :try_end_0
    .catch Luag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unable to schedule periodic task."

    .line 5
    invoke-static {v2, v1, v0}, Ltvr;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()J
    .locals 2

    sget-wide v0, Ltvx;->a:J

    return-wide v0
.end method

.method public final e(Landroid/os/Bundle;)Ltst;
    .locals 2

    iget-object p1, p0, Ltvx;->c:Lttn;

    .line 1
    invoke-interface {p1}, Lttn;->c()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttk;

    .line 4
    invoke-direct {p0, v0}, Ltvx;->c(Lttk;)V

    .line 5
    invoke-direct {p0, v0}, Ltvx;->b(Lttk;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Ltvx;->c(Lttk;)V

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Ltvx;->b(Lttk;)V

    .line 8
    sget-object p1, Ltst;->a:Ltst;

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "PERIODIC_TASK"

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method
