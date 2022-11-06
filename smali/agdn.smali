.class public final Lagdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# static fields
.field static final a:J

.field static final b:J

.field public static final synthetic l:I


# instance fields
.field public final c:Laypi;

.field public final d:Laypi;

.field public final e:Lsem;

.field public final f:Laypi;

.field public final g:Lafhr;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lydi;

.field public final j:Lawzz;

.field k:Laxpb;

.field private final m:Laypi;

.field private final n:Lxzs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lagdn;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lagdn;->b:J

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;Lsem;Laypi;Lxzs;Lafhr;Ljava/util/concurrent/ExecutorService;Lydi;Laypi;Lawzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdn;->c:Laypi;

    iput-object p2, p0, Lagdn;->d:Laypi;

    iput-object p3, p0, Lagdn;->e:Lsem;

    iput-object p4, p0, Lagdn;->f:Laypi;

    iput-object p5, p0, Lagdn;->n:Lxzs;

    iput-object p6, p0, Lagdn;->g:Lafhr;

    iput-object p7, p0, Lagdn;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Lagdn;->i:Lydi;

    iput-object p9, p0, Lagdn;->m:Laypi;

    iput-object p10, p0, Lagdn;->j:Lawzz;

    return-void
.end method

.method private final g(Lzyl;J)J
    .locals 3

    iget-object v0, p0, Lagdn;->d:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyv;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lafzf;->c:Lzyw;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x5

    invoke-static {v2, p3, p2, v0, v1}, Lzys;->c(Lzyw;ILjava/lang/Long;Lzyv;Ljava/util/List;)V

    sget-object p2, Lafzf;->c:Lzyw;

    .line 4
    invoke-virtual {v0, p2}, Lzyv;->c(Lzyw;)V

    new-instance p3, Lzyo;

    .line 5
    invoke-direct {p3, p2}, Lzyo;-><init>(Lzyw;)V

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lzyn;

    invoke-direct {p2}, Lzyn;-><init>()V

    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0, v1}, Lzys;->b(Lzyv;Ljava/util/List;)Lzyt;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lzyl;->j(Lzyt;)Laxon;

    move-result-object p2

    invoke-virtual {p2}, Laxon;->R()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lambi;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lambi;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-interface {p1, p2}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    const-class p2, Latpq;

    .line 12
    invoke-virtual {p1, p2}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latpq;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Latpq;->getRefreshTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 8

    iget-object v0, p0, Lagdn;->g:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lafhq;->z()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lagdn;->c:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzym;

    iget-object v3, p0, Lagdn;->g:Lafhr;

    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-interface {v0, v3}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lagdn;->e:Lsem;

    .line 4
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 5
    invoke-direct {p0, v0, v3, v4}, Lagdn;->g(Lzyl;J)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-eqz v7, :cond_1

    sub-long/2addr v5, v3

    sget-wide v0, Lagdn;->a:J

    .line 6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lagdn;->g(Lzyl;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-wide v0, Lagdn;->b:J

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lagdn;->g:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lafhq;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagdn;->m:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghi;

    iget-object v0, v0, Laghi;->b:Lylq;

    .line 4
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavxq;

    iget-wide v0, v0, Lavxq;->e:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lagdn;->e:Lsem;

    .line 5
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    sget-wide v8, Lagdn;->a:J

    cmp-long v10, v4, v8

    if-ltz v10, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lagdn;->a()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-void

    :cond_3
    cmp-long v8, v0, v6

    if-eqz v8, :cond_5

    cmp-long v6, v2, v0

    if-gtz v6, :cond_5

    add-long/2addr v2, v4

    sget-wide v6, Lagdn;->a:J

    add-long/2addr v2, v6

    cmp-long v6, v2, v0

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 7
    :cond_5
    :goto_1
    invoke-virtual {p0, v4, v5}, Lagdn;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v3, p0, Lagdn;->n:Lxzs;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "offline_auto_refresh_wakeup"

    move-wide v5, p1

    .line 1
    invoke-virtual/range {v3 .. v11}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lagdn;->e:Lsem;

    .line 2
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Lagdn;->m:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laghi;

    iget-object v2, v2, Laghi;->b:Lylq;

    new-instance v3, Lewk;

    add-long/2addr v0, p1

    const/16 p1, 0xe

    .line 4
    invoke-direct {v3, v0, v1, p1}, Lewk;-><init>(JI)V

    invoke-interface {v2, v3}, Lylq;->b(Lalwd;)Lamrl;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lagdn;->g:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lafhq;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lagdn;->e()V

    iget-object v1, p0, Lagdn;->c:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzym;

    .line 6
    invoke-interface {v1, v0}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v0

    const-class v1, Latpq;

    .line 7
    invoke-interface {v0, v1}, Lzyl;->g(Ljava/lang/Class;)Laxod;

    move-result-object v0

    iget-object v1, p0, Lagdn;->h:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {v1}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    new-instance v1, Lagdk;

    invoke-direct {v1, p0}, Lagdk;-><init>(Lagdn;)V

    sget-object v2, Lafng;->c:Lafng;

    .line 9
    invoke-virtual {v0, v1, v2}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lagdn;->k:Laxpb;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lagdn;->k:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lagdn;->k:Laxpb;

    :cond_0
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lafih;

    .line 2
    invoke-virtual {p0}, Lagdn;->e()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lafif;

    .line 4
    invoke-virtual {p0}, Lagdn;->d()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafif;

    aput-object p2, v0, p1

    const-class p1, Lafih;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
