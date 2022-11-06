.class public final Lvxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxi;
.implements Lafhv;


# instance fields
.field public final a:Lawqa;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lydi;

.field public final d:Ljava/util/Set;

.field public final e:Lachd;

.field private final f:Z

.field private final g:Lawqa;

.field private final h:Lawqa;

.field private final i:Lawqa;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lsem;

.field private final l:Laawa;


# direct methods
.method public constructor <init>(Lawqa;Lawqa;Lawqa;Lawqa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzuj;Lachd;Lsem;Lydi;Laawa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxa;->a:Lawqa;

    iput-object p2, p0, Lvxa;->g:Lawqa;

    iput-object p3, p0, Lvxa;->h:Lawqa;

    iput-object p5, p0, Lvxa;->b:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lvxa;->j:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lvxa;->i:Lawqa;

    iput-object p8, p0, Lvxa;->e:Lachd;

    iput-object p9, p0, Lvxa;->k:Lsem;

    iput-object p10, p0, Lvxa;->c:Lydi;

    .line 1
    invoke-static {p7}, Lzdt;->t(Lzuj;)Z

    move-result p1

    iput-boolean p1, p0, Lvxa;->f:Z

    iput-object p11, p0, Lvxa;->l:Laawa;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvxa;->d:Ljava/util/Set;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to clear the store."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final o(Lafie;)V
    .locals 2

    iget-object v0, p0, Lvxa;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one concurrent post-auth sign-in allowed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvxa;->e(Ljava/lang/Exception;)V

    .line 3
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lvxa;->d:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final p(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Signing out because: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-boolean p1, p0, Lvxa;->f:Z

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    .line 2
    sget-object p1, Laoch;->a:Laoch;

    .line 3
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Laoch;

    const/4 v1, 0x2

    iput v1, v0, Laoch;->c:I

    iget v2, v0, Laoch;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Laoch;->b:I

    .line 6
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laoch;

    .line 7
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Laquz;->instance:Lanvg;

    .line 8
    check-cast v2, Laqvb;

    invoke-static {v2, p1}, Laqvb;->az(Laqvb;Laoch;)V

    iget-object p1, p0, Lvxa;->e:Lachd;

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    invoke-virtual {p0}, Lvxa;->a()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lachd;->b(Laqvb;J)V

    .line 10
    sget-object p1, Laoci;->a:Laoci;

    .line 11
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v0, Laoci;

    iput v1, v0, Laoci;->c:I

    iget v1, v0, Laoci;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laoci;->b:I

    .line 14
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laoci;

    .line 15
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 17
    check-cast v1, Laqvb;

    invoke-static {v1, p1}, Laqvb;->aD(Laqvb;Laoci;)V

    iget-object p1, p0, Lvxa;->e:Lachd;

    .line 18
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    sget-object v1, Lafhp;->a:Lafhq;

    invoke-virtual {p1, v0, v1}, Lachd;->c(Laqvb;Lafhq;)V

    .line 19
    :cond_1
    invoke-virtual {p0, p2}, Lvxa;->f(Z)V

    iget-object p1, p0, Lvxa;->c:Lydi;

    new-instance p2, Lafih;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p3, v0}, Lafih;-><init>(ZZ)V

    invoke-virtual {p1, p2}, Lydi;->f(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lvxk;->b:Lvxk;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lvxa;->g(Lvxk;Lapeb;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lvxa;->k:Lsem;

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

.method public final b(Lafhq;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lafhq;->z()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvxa;->i:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvf;

    iget-object v0, v0, Lvvf;->d:Lvej;

    new-instance v1, Lvvc;

    const/4 v2, 0x3

    .line 4
    invoke-direct {v1, p1, v2}, Lvvc;-><init>(Ljava/lang/String;I)V

    .line 5
    sget-object p1, Lamqb;->a:Lamqb;

    .line 4
    invoke-virtual {v0, v1, p1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object v0, Lkvo;->l:Lkvo;

    .line 6
    invoke-static {p1, v0}, Lybx;->i(Lamrl;Lybw;)V

    :cond_0
    return-void
.end method

.method final d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lvrp;Lapeb;)V
    .locals 8

    iget-object v0, p0, Lvxa;->a:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvri;

    .line 2
    invoke-interface {v0}, Lvri;->t()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lvri;->c()Lafhq;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 4
    invoke-static {p1}, Lvnu;->a(Lafhq;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lvxa;->i:Lawqa;

    .line 6
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvvf;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lvvf;->d:Lvej;

    new-instance v6, Lvvc;

    const/4 v7, 0x5

    .line 7
    invoke-direct {v6, v5, v7}, Lvvc;-><init>(Ljava/lang/String;I)V

    .line 8
    sget-object v5, Lamqb;->a:Lamqb;

    .line 7
    invoke-virtual {v4, v6, v5}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v4

    sget-object v5, Lkvo;->m:Lkvo;

    .line 9
    invoke-static {v4, v5}, Lybx;->i(Lamrl;Lybw;)V

    :cond_0
    const-string v4, "Signed in as new account"

    .line 10
    invoke-direct {p0, v4, v2, v3}, Lvxa;->p(Ljava/lang/String;ZZ)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, p1}, Lvri;->o(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    iget-object v0, p0, Lvxa;->g:Lawqa;

    .line 12
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrr;

    invoke-interface {v0, p2}, Lvrr;->q(Lvrp;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lasau;->aa(Lj$/time/Instant;)Lanxu;

    move-result-object v0

    iget-object v4, p0, Lvxa;->i:Lawqa;

    .line 16
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvvf;

    iget-object v4, v4, Lvvf;->d:Lvej;

    new-instance v5, Lvve;

    .line 17
    invoke-direct {v5, p2, v0}, Lvve;-><init>(Ljava/lang/String;Lanxu;)V

    .line 18
    sget-object p2, Lamqb;->a:Lamqb;

    .line 17
    invoke-virtual {v4, v5, p2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    sget-object v0, Lkvo;->n:Lkvo;

    .line 19
    invoke-static {p2, v0}, Lybx;->i(Lamrl;Lybw;)V

    .line 20
    sget-object p2, Lvxk;->b:Lvxk;

    invoke-virtual {p0, p2, p3}, Lvxa;->g(Lvxk;Lapeb;)V

    iget-object p2, p0, Lvxa;->c:Lydi;

    new-instance p3, Lafif;

    .line 21
    invoke-direct {p3, p1}, Lafif;-><init>(Lafhq;)V

    invoke-virtual {p2, p3}, Lydi;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lvxa;->c:Lydi;

    new-instance p2, Lvrq;

    invoke-direct {p2}, Lvrq;-><init>()V

    .line 22
    invoke-virtual {p1, p2}, Lydi;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lvxa;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lvwy;

    .line 23
    invoke-direct {p2, p0, v3}, Lvwy;-><init>(Lvxa;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lvxa;->f:Z

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    .line 24
    sget-object p1, Laoch;->a:Laoch;

    .line 25
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast p2, Laoch;

    const/4 p3, 0x4

    iput p3, p2, Laoch;->c:I

    iget v0, p2, Laoch;->b:I

    or-int/2addr v0, v3

    iput v0, p2, Laoch;->b:I

    .line 28
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laoch;

    .line 29
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Laquz;->instance:Lanvg;

    .line 31
    check-cast v0, Laqvb;

    invoke-static {v0, p1}, Laqvb;->az(Laqvb;Laoch;)V

    .line 32
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p0, Lvxa;->e:Lachd;

    .line 33
    invoke-virtual {p2, p1, v1}, Lachd;->c(Laqvb;Lafhq;)V

    sget-object p1, Laoch;->a:Laoch;

    .line 34
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 36
    check-cast p2, Laoch;

    iput p3, p2, Laoch;->c:I

    iget p3, p2, Laoch;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Laoch;->b:I

    .line 37
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laoch;

    .line 38
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Laquz;->instance:Lanvg;

    .line 40
    check-cast p3, Laqvb;

    invoke-static {p3, p1}, Laqvb;->az(Laqvb;Laoch;)V

    .line 41
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laqvb;

    iget-object p1, p0, Lvxa;->a:Lawqa;

    .line 42
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafhr;

    new-instance v5, Lafgx;

    .line 43
    invoke-interface {p1}, Lafhr;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p3

    invoke-interface {p3}, Lafhq;->g()Z

    move-result p3

    invoke-direct {v5, p2, p3}, Lafgx;-><init>(Ljava/lang/String;Z)V

    iget-object p2, p0, Lvxa;->e:Lachd;

    .line 44
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lvxa;->a()J

    move-result-wide v3

    iget-object v0, p2, Lachd;->a:Lache;

    .line 46
    invoke-interface/range {v0 .. v5}, Lache;->h(Laqvb;Lafhq;JLafgx;)V

    return-void

    .line 47
    :cond_2
    sget-object p1, Laoch;->a:Laoch;

    .line 48
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 50
    check-cast p2, Laoch;

    iput v3, p2, Laoch;->c:I

    iget p3, p2, Laoch;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Laoch;->b:I

    iget-object p2, p0, Lvxa;->l:Laawa;

    .line 51
    invoke-interface {p2}, Laawa;->a()Laavz;

    move-result-object p2

    new-instance p3, Lvwt;

    invoke-direct {p3, p0, p1}, Lvwt;-><init>(Lvxa;Lanuy;)V

    move-object p1, p2

    check-cast p1, Laawf;

    iput-object p3, p1, Laawf;->b:Lalwd;

    .line 52
    invoke-interface {p2}, Laavz;->a()Lamrl;

    move-result-object p1

    sget-object p2, Lmvx;->g:Lmvx;

    .line 53
    invoke-static {p1, p2}, Lybx;->m(Lamrl;Lybv;)V

    :cond_3
    return-void
.end method

.method final e(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lvxa;->a:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvri;

    invoke-interface {v0}, Lvri;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvxa;->f(Z)V

    .line 3
    :cond_0
    sget-object v0, Lvxk;->c:Lvxk;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvxa;->g(Lvxk;Lapeb;)V

    iget-object v0, p0, Lvxa;->c:Lydi;

    new-instance v1, Lvxj;

    .line 4
    invoke-direct {v1, p1}, Lvxj;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lvxa;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lvwz;

    .line 5
    invoke-direct {v1, p0, p1}, Lvwz;-><init>(Lvxa;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lvxa;->a:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvri;

    invoke-interface {v0, p1}, Lvri;->r(Z)V

    iget-object p1, p0, Lvxa;->g:Lawqa;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvrr;

    invoke-interface {p1}, Lvrr;->i()V

    return-void
.end method

.method public final g(Lvxk;Lapeb;)V
    .locals 3

    iget-object v0, p0, Lvxa;->c:Lydi;

    new-instance v1, Lvxl;

    .line 1
    sget-object v2, Lvxk;->b:Lvxk;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, p2}, Lvxl;-><init>(Lvxk;ZLapeb;)V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lapeb;Lafie;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lvxa;->o(Lafie;)V

    .line 2
    sget-object p3, Lvxk;->a:Lvxk;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lvxa;->g(Lvxk;Lapeb;)V

    iget-object p3, p0, Lvxa;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lvwv;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvwv;-><init>(Lvxa;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lapeb;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Laaip;Lapeb;Lafie;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-direct {p0, p3}, Lvxa;->o(Lafie;)V

    .line 3
    sget-object p3, Lvxk;->a:Lvxk;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lvxa;->g(Lvxk;Lapeb;)V

    .line 4
    invoke-virtual {p1}, Laaip;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lvxa;->m(Laaip;Lapeb;)V

    :cond_0
    return-void
.end method

.method public final j(Lapbc;Lauyh;Lapeb;Lafie;)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lvxa;->o(Lafie;)V

    .line 2
    sget-object p4, Lvxk;->a:Lvxk;

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lvxa;->g(Lvxk;Lapeb;)V

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lvrp;->a:Lvrp;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p4, Lvrp;

    iget-object v0, p2, Lauyh;->c:Ljava/lang/String;

    iget-object v1, p2, Lauyh;->b:Ljava/lang/String;

    iget-object p2, p2, Lauyh;->d:Laukh;

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Laukh;->a:Laukh;

    .line 6
    :cond_1
    invoke-direct {p4, v0, v1, p2}, Lvrp;-><init>(Ljava/lang/String;Ljava/lang/String;Laukh;)V

    move-object p2, p4

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Lapbc;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    iget-object p4, p0, Lvxa;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lvwu;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lvwu;-><init>(Lvxa;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lvrp;Lapeb;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lvxa;->p(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lvxa;->p(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final m(Laaip;Lapeb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Laaip;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Laaip;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Laaip;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Laaip;->h()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Laaip;->i()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Laaip;->g()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Laaip;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Laaip;->c:Laaiy;

    iget-object v4, v3, Laaiy;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v3}, Laaiy;->b()V

    :cond_1
    iget-object v3, v3, Laaiy;->d:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    .line 11
    :cond_2
    invoke-virtual {p1}, Laaip;->h()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lvxa;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lvwx;

    .line 13
    invoke-direct {v2, p0, v0, p1, p2}, Lvwx;-><init>(Lvxa;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Laaip;Lapeb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lafie;)V
    .locals 1
    .param p2    # Lafie;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    if-nez p2, :cond_0

    sget-object p2, Lafie;->g:Lafie;

    :cond_0
    iget-object v0, p0, Lvxa;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object p2, Lvxk;->a:Lvxk;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lvxa;->g(Lvxk;Lapeb;)V

    iget-object p2, p0, Lvxa;->h:Lawqa;

    .line 3
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaiv;

    new-instance v0, Lvww;

    invoke-direct {v0, p0}, Lvww;-><init>(Lvxa;)V

    .line 4
    invoke-static {p2, p1, v0}, Lvvu;->a(Laaiv;Ljava/lang/String;Lvwp;)V

    return-void
.end method
