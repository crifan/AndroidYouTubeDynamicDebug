.class public final Ljen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field public static final c:J


# instance fields
.field public final d:Lewg;

.field public final e:Laypi;

.field public final f:Laypi;

.field private final g:Lyhf;

.field private final h:Lsem;

.field private final i:Lewp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ljen;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ljen;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ljen;->c:J

    return-void
.end method

.method public constructor <init>(Lyhf;Lsem;Lewg;Lewp;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljen;->g:Lyhf;

    iput-object p2, p0, Ljen;->h:Lsem;

    iput-object p3, p0, Ljen;->d:Lewg;

    iput-object p4, p0, Ljen;->i:Lewp;

    iput-object p5, p0, Ljen;->e:Laypi;

    iput-object p6, p0, Ljen;->f:Laypi;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline last client video playback position sync time millis."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    iget-object v0, p0, Ljen;->g:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1, p2}, Ljen;->c(J)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ljen;->e:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagda;

    invoke-virtual {p1}, Lagda;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Ljen;->f:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagir;

    iget-object p2, p1, Lagir;->g:Lamrl;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lamrl;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lagir;->g:Lamrl;

    .line 6
    invoke-interface {p2}, Lamrl;->isDone()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p1, Lagir;->e:Laypi;

    .line 7
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagda;

    invoke-virtual {p2}, Lagda;->a()Laghr;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p2

    sget-object v0, Luib;->k:Luib;

    iget-object v1, p1, Lagir;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {p2, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    new-instance v0, Lagip;

    .line 11
    invoke-direct {v0, p1}, Lagip;-><init>(Lagir;)V

    .line 12
    sget-object v1, Lamqb;->a:Lamqb;

    .line 13
    invoke-static {p2, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p2

    new-instance v0, Lagiq;

    invoke-direct {v0, p1}, Lagiq;-><init>(Lagir;)V

    sget-object v1, Lamqb;->a:Lamqb;

    .line 15
    invoke-static {p2, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    iput-object p2, p1, Lagir;->g:Lamrl;

    iget-object p2, p1, Lagir;->g:Lamrl;

    sget-object v0, Lamqb;->a:Lamqb;

    new-instance v1, Lafkb;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lafkb;-><init>(I)V

    new-instance v2, Lagio;

    .line 16
    invoke-direct {v2, p1}, Lagio;-><init>(Lagir;)V

    .line 17
    invoke-static {p2, v0, v1, v2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    :cond_2
    iget-object p1, p0, Ljen;->i:Lewp;

    iget-object p2, p0, Ljen;->h:Lsem;

    .line 18
    invoke-interface {p2}, Lsem;->c()J

    move-result-wide v0

    iget-object p1, p1, Lewp;->b:Lylq;

    new-instance p2, Lewk;

    const/4 v2, 0x1

    .line 19
    invoke-direct {p2, v0, v1, v2}, Lewk;-><init>(JI)V

    invoke-interface {p1, p2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object p2, Ljeo;->b:Ljeo;

    .line 20
    invoke-static {p1, p2}, Lybx;->m(Lamrl;Lybv;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(J)Z
    .locals 4

    iget-object v0, p0, Ljen;->h:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-object v2, p0, Ljen;->i:Lewp;

    iget-object v2, v2, Lewp;->b:Lylq;

    .line 2
    invoke-interface {v2}, Lylq;->c()Lanws;

    move-result-object v2

    check-cast v2, Lewt;

    iget-wide v2, v2, Lewt;->f:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
