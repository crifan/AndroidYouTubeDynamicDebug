.class public final Lvws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhx;


# static fields
.field public static final synthetic c:I

.field private static final e:J


# instance fields
.field public final a:Lvvf;

.field public final b:Lachd;

.field private final f:Z

.field private final g:Lawqa;

.field private final h:Lawqa;

.field private final i:Lydi;

.field private final j:Ljava/util/Set;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Laawa;

.field private final m:Lsem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lvws;->e:J

    return-void
.end method

.method public constructor <init>(Lawqa;Lawqa;Lydi;Landroid/content/SharedPreferences;Lvvf;Laawa;Lsem;Lachd;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvws;->g:Lawqa;

    iput-object p2, p0, Lvws;->h:Lawqa;

    iput-object p3, p0, Lvws;->i:Lydi;

    iput-object p4, p0, Lvws;->k:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lvws;->a:Lvvf;

    iput-object p6, p0, Lvws;->l:Laawa;

    iput-object p7, p0, Lvws;->m:Lsem;

    iput-object p8, p0, Lvws;->b:Lachd;

    .line 1
    invoke-static {p9}, Lzdt;->t(Lzuj;)Z

    move-result p1

    iput-boolean p1, p0, Lvws;->f:Z

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvws;->j:Ljava/util/Set;

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to clear the store."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized k(Lafhi;Lapeb;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvws;->f:Z

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Laoci;->a:Laoci;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v4, Laoci;

    iput v2, v4, Laoci;->c:I

    iget v5, v4, Laoci;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Laoci;->b:I

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v4, Laoci;

    iput v1, v4, Laoci;->d:I

    iget v5, v4, Laoci;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laoci;->b:I

    .line 7
    :cond_1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Laquz;->instance:Lanvg;

    .line 9
    check-cast v5, Laqvb;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laoci;

    invoke-static {v5, v0}, Laqvb;->aD(Laqvb;Laoci;)V

    .line 10
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    iget-object v4, p0, Lvws;->b:Lachd;

    .line 11
    invoke-virtual {v4, v0}, Lachd;->a(Laqvb;)V

    .line 0
    :goto_0
    iget-object v0, p0, Lvws;->i:Lydi;

    new-instance v4, Lvxl;

    .line 12
    sget-object v5, Lvxk;->a:Lvxk;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lvxl;-><init>(Lvxk;Z)V

    invoke-virtual {v0, v4}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lvws;->g:Lawqa;

    .line 13
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvri;

    invoke-interface {v0}, Lvri;->k()V

    iget-object v0, p0, Lvws;->k:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "incognito_LACT"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lvws;->i:Lydi;

    new-instance v4, Lvxl;

    sget-object v5, Lvxk;->b:Lvxk;

    .line 15
    invoke-direct {v4, v5, v3, p2}, Lvxl;-><init>(Lvxk;ZLapeb;)V

    invoke-virtual {v0, v4}, Lydi;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lvws;->i:Lydi;

    new-instance v0, Lafif;

    iget-object v4, p0, Lvws;->g:Lawqa;

    .line 16
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvri;

    invoke-interface {v4}, Lvri;->c()Lafhq;

    move-result-object v4

    invoke-direct {v0, v4}, Lafif;-><init>(Lafhq;)V

    invoke-virtual {p2, v0}, Lydi;->f(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Lafhi;->a()V

    :cond_2
    iget-object p1, p0, Lvws;->j:Ljava/util/Set;

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafhy;

    .line 19
    invoke-interface {p2}, Lafhy;->k()V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lvws;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    monitor-exit p0

    return-void

    .line 20
    :cond_4
    :try_start_1
    sget-object p1, Laoch;->a:Laoch;

    .line 21
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p2, Laoch;

    iput v2, p2, Laoch;->c:I

    iget v0, p2, Laoch;->b:I

    or-int/2addr v0, v3

    iput v0, p2, Laoch;->b:I

    if-eqz p3, :cond_5

    .line 24
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast p2, Laoch;

    iput v1, p2, Laoch;->d:I

    iget p3, p2, Laoch;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Laoch;->b:I

    :cond_5
    iget-object p2, p0, Lvws;->l:Laawa;

    .line 26
    invoke-interface {p2}, Laawa;->a()Laavz;

    move-result-object p2

    new-instance p3, Lvwq;

    invoke-direct {p3, p0, p1}, Lvwq;-><init>(Lvws;Lanuy;)V

    move-object p1, p2

    check-cast p1, Laawf;

    iput-object p3, p1, Laawf;->b:Lalwd;

    .line 27
    invoke-interface {p2}, Laavz;->a()Lamrl;

    move-result-object p1

    sget-object p2, Lmvx;->f:Lmvx;

    .line 28
    invoke-static {p1, p2}, Lybx;->m(Lamrl;Lybv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lvws;->m:Lsem;

    .line 1
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lamrl;
    .locals 5

    iget-object v0, p0, Lvws;->a:Lvvf;

    iget-object v1, v0, Lvvf;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, v0, Lvvf;->c:Lzuj;

    .line 2
    invoke-static {v3}, Lvvf;->e(Lzuj;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lvvf;->d:Lvej;

    .line 6
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    new-instance v2, Lvvc;

    invoke-direct {v2, v1}, Lvvc;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v3, Lamqb;->a:Lamqb;

    .line 8
    invoke-static {v0, v2, v3}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, Lvvf;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v3, "incognito_promotion_already_shown"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 3
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 4
    :goto_0
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    .line 8
    :goto_1
    new-instance v2, Lvwr;

    .line 9
    invoke-direct {v2, p0, v1}, Lvwr;-><init>(Lvws;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lamqb;->a:Lamqb;

    .line 11
    invoke-static {v0, v2, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvws;->k:Landroid/content/SharedPreferences;

    const-string v1, "incognito_LACT"

    const-wide/16 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lvws;->m:Lsem;

    .line 2
    invoke-interface {v5}, Lsem;->d()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-wide v6, Lvws;->e:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    iget-object v4, p0, Lvws;->m:Lsem;

    .line 3
    invoke-interface {v4}, Lsem;->d()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lvws;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-direct {p0, v1, v1, v0}, Lvws;->k(Lafhi;Lapeb;Z)V

    iget-object v0, p0, Lvws;->j:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhy;

    .line 6
    invoke-interface {v1}, Lafhy;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvws;->f:Z

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Laoch;->a:Laoch;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Laoch;

    iput v1, v3, Laoch;->c:I

    iget v4, v3, Laoch;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Laoch;->b:I

    .line 5
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laoch;

    .line 6
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v3

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Laquz;->instance:Lanvg;

    .line 7
    check-cast v4, Laqvb;

    invoke-static {v4, v0}, Laqvb;->az(Laqvb;Laoch;)V

    .line 6
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    iget-object v3, p0, Lvws;->b:Lachd;

    .line 8
    invoke-virtual {p0}, Lvws;->a()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lachd;->b(Laqvb;J)V

    :cond_0
    iget-object v0, p0, Lvws;->g:Lawqa;

    .line 9
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvri;

    invoke-interface {v0, p1}, Lvri;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lvws;->h:Lawqa;

    .line 10
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvrr;

    invoke-interface {p1}, Lvrr;->i()V

    iget-object p1, p0, Lvws;->i:Lydi;

    new-instance v0, Lafih;

    .line 11
    invoke-direct {v0}, Lafih;-><init>()V

    invoke-virtual {p1, v0}, Lydi;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lvws;->i:Lydi;

    new-instance v0, Lvxl;

    .line 12
    sget-object v3, Lvxk;->b:Lvxk;

    invoke-direct {v0, v3, v2}, Lvxl;-><init>(Lvxk;Z)V

    invoke-virtual {p1, v0}, Lydi;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lvws;->j:Ljava/util/Set;

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafhy;

    .line 14
    invoke-interface {v0}, Lafhy;->j()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lvws;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    .line 15
    :cond_2
    :try_start_1
    sget-object p1, Laoci;->a:Laoci;

    .line 16
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v0, Laoci;

    iput v1, v0, Laoci;->c:I

    iget v1, v0, Laoci;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Laoci;->b:I

    .line 19
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laoci;

    .line 20
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 22
    check-cast v1, Laqvb;

    invoke-static {v1, p1}, Laqvb;->aD(Laqvb;Laoci;)V

    .line 23
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v0, p0, Lvws;->b:Lachd;

    .line 24
    invoke-virtual {v0, p1}, Lachd;->a(Laqvb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e(Lafhi;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lvws;->k(Lafhi;Lapeb;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lafhi;Lapeb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lvws;->k(Lafhi;Lapeb;Z)V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvws;->k:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "incognito_LACT"

    iget-object v2, p0, Lvws;->m:Lsem;

    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lafhy;)V
    .locals 1

    iget-object v0, p0, Lvws;->j:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lafhy;)V
    .locals 1

    iget-object v0, p0, Lvws;->j:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
