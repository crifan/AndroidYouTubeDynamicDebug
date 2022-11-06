.class public final Lakpy;
.super Lakoh;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lakkt;

.field public final c:Lakiy;

.field public final e:Lakjj;

.field public final f:Lakkz;

.field public final g:Lakke;

.field final h:Ljava/util/Map;

.field final i:Lakkr;

.field private final k:Lafhr;


# direct methods
.method public constructor <init>(Lzun;Ljava/util/concurrent/ScheduledExecutorService;Lakiy;Lafhr;Lakjj;Lakkt;Lakkz;Lakke;Lakrk;)V
    .locals 6

    .line 1
    sget-object v2, Lauxa;->n:Lauxa;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p7

    move-object v4, p3

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Lakoh;-><init>(Lzun;Lauxa;Lakkz;Lakiy;Lakrk;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lakpy;->h:Ljava/util/Map;

    new-instance p1, Lakpw;

    .line 3
    invoke-direct {p1, p0}, Lakpw;-><init>(Lakpy;)V

    iput-object p1, p0, Lakpy;->i:Lakkr;

    iput-object p2, p0, Lakpy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lakpy;->c:Lakiy;

    iput-object p4, p0, Lakpy;->k:Lafhr;

    iput-object p5, p0, Lakpy;->e:Lakjj;

    iput-object p6, p0, Lakpy;->b:Lakkt;

    iput-object p7, p0, Lakpy;->f:Lakkz;

    iput-object p8, p0, Lakpy;->g:Lakke;

    .line 4
    invoke-virtual {p6, p1}, Lakkt;->a(Lakkr;)V

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Laklo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lakmq;)Lakmn;
    .locals 0

    iget-object p1, p1, Lakmq;->Y:Lakmn;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lakmn;->a:Lakmn;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lakjj;Lakmq;)Lamrl;
    .locals 3

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lakpy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget v1, p3, Lakmq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakpy;->k:Lafhr;

    iget-object v2, p3, Lakmq;->e:Ljava/lang/String;

    .line 1
    invoke-interface {v1, v2}, Lafhr;->d(Ljava/lang/String;)Lafhq;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lafhp;->a:Lafhq;

    :cond_1
    new-instance v2, Lakpu;

    .line 2
    invoke-direct {v2, p0, v1, p1, p3}, Lakpu;-><init>(Lakpy;Lafhq;Ljava/lang/String;Lakmq;)V

    invoke-static {v2, p2, v0}, Laloi;->a(Laloh;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final e()Laxps;
    .locals 1

    sget-object v0, Lakhv;->q:Lakhv;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadFeedbackTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lakmq;)Z
    .locals 4

    .line 1
    sget-object v0, Lakmo;->a:Lakmo;

    iget v0, p1, Lakmq;->l:I

    invoke-static {v0}, Lakmo;->a(I)Lakmo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lakmo;->a:Lakmo;

    :cond_0
    invoke-virtual {v0}, Lakmo;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lakmq;->L:Lakmn;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lakmn;->a:Lakmn;

    :cond_2
    iget v0, v0, Lakmn;->c:I

    invoke-static {v0}, Lamtf;->j(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lakmq;->K:Lakmn;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lakmn;->a:Lakmn;

    :cond_4
    iget v0, v0, Lakmn;->c:I

    invoke-static {v0}, Lamtf;->j(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_6

    .line 1
    :cond_5
    :goto_0
    iget p1, p1, Lakmq;->c:I

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/String;Lakmn;)V
    .locals 2

    iget-object v0, p0, Lakpy;->h:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakpy;->h:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lalog;

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lalog;->b(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
