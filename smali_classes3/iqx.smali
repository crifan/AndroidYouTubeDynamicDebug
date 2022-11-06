.class public final Liqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewe;


# static fields
.field static final a:J


# instance fields
.field private final b:Lsem;

.field private final c:Lafhr;

.field private final d:Lewp;

.field private final e:Laypi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liqx;->a:J

    return-void
.end method

.method public constructor <init>(Lsem;Lewp;Lafhr;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqx;->b:Lsem;

    iput-object p2, p0, Liqx;->d:Lewp;

    iput-object p3, p0, Liqx;->c:Lafhr;

    iput-object p4, p0, Liqx;->e:Laypi;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline access enabled and offline access updated at."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to clear offline access enabled and offline access updated at."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f()Z
    .locals 10

    iget-object v0, p0, Liqx;->c:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Liqx;->e:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewh;

    invoke-interface {v0}, Lewh;->k()Z

    move-result v0

    iget-object v2, p0, Liqx;->c:Lafhr;

    .line 3
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-interface {v2}, Lafhq;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Liqx;->d:Lewp;

    iget-object v3, v3, Lewp;->a:Lylq;

    .line 4
    invoke-interface {v3}, Lylq;->c()Lanws;

    move-result-object v3

    check-cast v3, Lewv;

    .line 5
    sget-object v4, Lewq;->a:Lewq;

    iget-object v3, v3, Lewv;->j:Lanwn;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lewq;

    :cond_1
    iget-boolean v3, v4, Lewq;->c:Z

    iget-object v4, p0, Liqx;->d:Lewp;

    iget-object v4, v4, Lewp;->a:Lylq;

    .line 7
    invoke-interface {v4}, Lylq;->c()Lanws;

    move-result-object v4

    check-cast v4, Lewv;

    sget-object v5, Lewq;->a:Lewq;

    iget-object v4, v4, Lewv;->j:Lanwn;

    .line 8
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lewq;

    :cond_2
    iget-wide v4, v5, Lewq;->d:J

    iget-object v6, p0, Liqx;->b:Lsem;

    .line 9
    invoke-interface {v6}, Lsem;->c()J

    move-result-wide v6

    sget-wide v8, Liqx;->a:J

    sub-long/2addr v6, v8

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-eqz v3, :cond_3

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    :cond_3
    iget-object v0, p0, Liqx;->d:Lewp;

    iget-object v1, p0, Liqx;->b:Lsem;

    .line 10
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v3

    iget-object v0, v0, Lewp;->a:Lylq;

    new-instance v1, Lvvd;

    .line 11
    invoke-direct {v1, v2, v3, v4, v8}, Lvvd;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    sget-object v1, Lgip;->k:Lgip;

    .line 12
    invoke-static {v0, v1}, Lybx;->m(Lamrl;Lybv;)V

    :cond_4
    return v8

    :cond_5
    if-eqz v3, :cond_7

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    iget-object v0, p0, Liqx;->d:Lewp;

    iget-object v0, v0, Lewp;->a:Lylq;

    new-instance v3, Lewo;

    .line 13
    invoke-direct {v3, v2}, Lewo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    sget-object v2, Lgip;->l:Lgip;

    .line 14
    invoke-static {v0, v2}, Lybx;->m(Lamrl;Lybv;)V

    goto :goto_0

    :cond_6
    return v8

    :cond_7
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Liqx;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Liqx;->c:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Liqx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqx;->d:Lewp;

    .line 3
    invoke-virtual {v0}, Lewp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Liqx;->f()Z

    move-result v0

    return v0
.end method
