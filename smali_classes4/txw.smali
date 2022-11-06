.class public final Ltxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxh;


# instance fields
.field private final a:Ltwa;

.field private final b:Lttn;

.field private final c:Lsem;

.field private final d:Ltvo;


# direct methods
.method public constructor <init>(Ltwa;Lttn;Ltvo;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxw;->a:Ltwa;

    iput-object p2, p0, Ltxw;->b:Lttn;

    iput-object p3, p0, Ltxw;->d:Ltvo;

    iput-object p4, p0, Ltxw;->c:Lsem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lanws;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "FetchUpdatedThreadsCallback"

    const-string p3, "Fetched updated threads for account: %s (FAILURE)"

    .line 1
    invoke-static {p1, p3, p2}, Ltvr;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lanws;Lanws;)V
    .locals 6

    .line 1
    check-cast p3, Lanqu;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    iget-object v1, p3, Lanqu;->b:Lanvs;

    .line 2
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    const-string v1, "FetchUpdatedThreadsCallback"

    const-string v2, "Fetched updated threads for account: %s [%d threads](SUCCESS)"

    .line 4
    invoke-static {v1, v2, p2}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p0, Ltxw;->b:Lttn;

    .line 5
    invoke-interface {p2, p1}, Lttn;->b(Ljava/lang/String;)Lttk;

    move-result-object p1
    :try_end_0
    .catch Lttm; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lttk;->d:Ljava/lang/Long;

    iget-wide v0, p3, Lanqu;->c:J

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lttk;->b()Lttg;

    move-result-object p1

    iget-wide v0, p3, Lanqu;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lttg;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lttg;->a()Lttk;

    move-result-object p1

    iget-object p2, p0, Ltxw;->b:Lttn;

    .line 9
    invoke-interface {p2, p1}, Lttn;->e(Lttk;)V

    :cond_0
    move-object v1, p1

    iget-object p1, p3, Lanqu;->b:Lanvs;

    .line 10
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Ltxw;->c:Lsem;

    .line 11
    invoke-interface {p2}, Lsem;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iget-object v0, p0, Ltxw;->d:Ltvo;

    .line 12
    sget-object v2, Lanpu;->z:Lanpu;

    .line 13
    invoke-virtual {v0, v2}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Ltvl;->d(Lttk;)Ltvl;

    iget-object v2, p3, Lanqu;->b:Lanvs;

    .line 15
    invoke-interface {v0, v2}, Ltvl;->f(Ljava/util/List;)Ltvl;

    .line 16
    invoke-interface {v0, p1, p2}, Ltvl;->g(J)Ltvl;

    .line 17
    invoke-interface {v0}, Ltvl;->i()V

    iget-object v0, p0, Ltxw;->a:Ltwa;

    iget-object v2, p3, Lanqu;->b:Lanvs;

    .line 18
    invoke-static {}, Ltsu;->b()Ltsu;

    move-result-object v3

    new-instance v4, Ltvn;

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Ltxw;->c:Lsem;

    .line 20
    invoke-interface {p2}, Lsem;->d()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Lanpd;->e:Lanpd;

    invoke-direct {v4, p1, p2, p3}, Ltvn;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lanpd;)V

    const/4 v5, 0x0

    .line 21
    invoke-interface/range {v0 .. v5}, Ltwa;->a(Lttk;Ljava/util/List;Ltsu;Ltvn;Z)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Account not found in scheduled callback."

    .line 6
    invoke-static {v1, p1, p3, p2}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
