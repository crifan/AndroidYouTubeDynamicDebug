.class public final Likn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likc;
.implements Lydl;


# instance fields
.field public final a:Laann;

.field public final b:Lenc;

.field public final c:Landroid/content/res/Resources;

.field public final d:Leba;

.field public final e:Lafhr;

.field public final f:Laype;

.field public final g:Laxom;

.field public final h:Lxtx;

.field public final i:Lzuj;

.field private final j:Lydi;

.field private final k:Laype;

.field private final l:Laypi;

.field private final m:Lcom/google/android/apps/youtube/app/innertube/guide/impl/GuideControllerImpl$WatchWhileLifecycleObserver;

.field private final n:Laxod;


# direct methods
.method public constructor <init>(Laann;Lydi;Laxom;Lenc;Landroid/content/res/Resources;Lafhr;Leba;Lzuj;Lxtx;Laypi;Lcom/google/android/apps/youtube/app/innertube/guide/impl/GuideControllerImpl$WatchWhileLifecycleObserver;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layox;->e()Layox;

    move-result-object v0

    invoke-virtual {v0}, Laype;->aM()Laype;

    move-result-object v0

    iput-object v0, p0, Likn;->k:Laype;

    .line 2
    invoke-static {}, Layox;->e()Layox;

    move-result-object v1

    invoke-virtual {v1}, Laype;->aM()Laype;

    move-result-object v1

    iput-object v1, p0, Likn;->f:Laype;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Likn;->a:Laann;

    iput-object p2, p0, Likn;->j:Lydi;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Likn;->b:Lenc;

    iput-object p5, p0, Likn;->c:Landroid/content/res/Resources;

    iput-object p7, p0, Likn;->d:Leba;

    iput-object p6, p0, Likn;->e:Lafhr;

    iput-object p3, p0, Likn;->g:Laxom;

    iput-object p8, p0, Likn;->i:Lzuj;

    iput-object p9, p0, Likn;->h:Lxtx;

    iput-object p10, p0, Likn;->l:Laypi;

    iput-object p11, p0, Likn;->m:Lcom/google/android/apps/youtube/app/innertube/guide/impl/GuideControllerImpl$WatchWhileLifecycleObserver;

    .line 5
    invoke-virtual {p8}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->t:Lauhq;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lauhq;->a:Lauhq;

    :cond_0
    iget-object p1, p1, Lauhq;->g:Laolz;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Laolz;->a:Laolz;

    :cond_1
    iget p1, p1, Laolz;->l:I

    invoke-static {p1}, Latvk;->af(I)I

    move-result p1

    const/4 p5, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eq p1, p5, :cond_3

    .line 9
    invoke-interface {p10}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztf;

    .line 10
    invoke-virtual {p1}, Lztf;->a()Laxon;

    move-result-object p1

    sget-object p6, Lifr;->n:Lifr;

    .line 11
    invoke-virtual {p1, p6}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Laxon;->j()Laxod;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p11, Lcom/google/android/apps/youtube/app/innertube/guide/impl/GuideControllerImpl$WatchWhileLifecycleObserver;->a:Laype;

    .line 8
    invoke-virtual {p1}, Laxod;->P()Laxod;

    move-result-object p1

    :goto_1
    check-cast p7, Lebv;

    iget-object p6, p7, Lebv;->c:Laxod;

    iget-object p7, p7, Lebv;->d:Laxod;

    sget-object p8, Lebs;->j:Lebs;

    .line 13
    invoke-static {p6, p7, p8}, Laxod;->m(Laxof;Laxof;Laxps;)Laxod;

    move-result-object p6

    .line 14
    invoke-virtual {p6}, Laxod;->z()Laxod;

    move-result-object p6

    sget-object p7, Lida;->p:Lida;

    .line 15
    invoke-virtual {p6, p7}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p6

    sget-object p7, Lifr;->i:Lifr;

    .line 16
    invoke-virtual {p6, p7}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p6

    .line 17
    invoke-virtual {v1}, Laxod;->P()Laxod;

    move-result-object p7

    new-instance p8, Likf;

    .line 18
    invoke-direct {p8, p0}, Likf;-><init>(Likn;)V

    invoke-static {p8}, Laxod;->v(Laxoe;)Laxod;

    move-result-object p8

    .line 19
    invoke-virtual {p8}, Laxod;->Y()Laxod;

    move-result-object p8

    const/4 p9, 0x4

    new-array p10, p9, [Laxof;

    const/4 p11, 0x0

    aput-object p1, p10, p11

    aput-object p6, p10, p5

    const/4 p1, 0x2

    aput-object p7, p10, p1

    const/4 p6, 0x3

    aput-object p8, p10, p6

    .line 20
    invoke-static {p10}, Laxod;->L([Ljava/lang/Object;)Laxod;

    move-result-object p7

    sget-object p8, Laxqw;->a:Laxpz;

    invoke-virtual {p7, p8, p9}, Laxod;->aB(Laxpz;I)Laxod;

    move-result-object p7

    new-instance p8, Like;

    .line 21
    invoke-direct {p8, p0}, Like;-><init>(Likn;)V

    .line 22
    invoke-virtual {p7, p8}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p7

    .line 23
    invoke-static {p7, v0}, Laxod;->U(Laxof;Laxof;)Laxod;

    move-result-object p7

    sget-object p8, Lifr;->l:Lifr;

    .line 24
    invoke-virtual {p7, p8}, Laxod;->t(Laxpz;)Laxod;

    move-result-object p8

    .line 25
    invoke-virtual {p8}, Laxod;->aC()Laynz;

    move-result-object p8

    .line 26
    invoke-virtual {p8, p11}, Laynz;->e(I)Laxod;

    move-result-object p8

    new-instance p10, Likg;

    .line 27
    invoke-direct {p10, p0}, Likg;-><init>(Likn;)V

    invoke-static {p10}, Laxnx;->t(Ljava/util/concurrent/Callable;)Laxnx;

    move-result-object p10

    new-instance v0, Likd;

    invoke-direct {v0, p0}, Likd;-><init>(Likn;)V

    .line 28
    invoke-virtual {p10, v0}, Laxnx;->g(Laxob;)Laxnx;

    move-result-object p10

    sget-object v0, Lfsu;->t:Lfsu;

    .line 29
    invoke-virtual {p10, v0}, Laxnx;->l(Laxpw;)Laxnx;

    move-result-object p10

    .line 30
    invoke-virtual {p10}, Laxnx;->y()Laxnx;

    move-result-object p10

    sget-object v0, Lida;->o:Lida;

    .line 31
    invoke-virtual {p10, v0}, Laxnx;->q(Laxqa;)Laxnx;

    move-result-object p10

    sget-object v0, Lifr;->h:Lifr;

    .line 32
    invoke-virtual {p10, v0}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object p10

    sget-object v0, Lida;->n:Lida;

    .line 33
    invoke-virtual {p10, v0}, Laxnx;->q(Laxqa;)Laxnx;

    move-result-object p10

    new-instance v0, Likg;

    invoke-direct {v0, p0, p5}, Likg;-><init>(Likn;I)V

    .line 34
    invoke-static {v0}, Laxon;->z(Ljava/util/concurrent/Callable;)Laxon;

    move-result-object v0

    invoke-virtual {p10, v0}, Laxnx;->M(Laxoq;)Laxon;

    move-result-object p10

    .line 35
    invoke-virtual {p10}, Laxon;->j()Laxod;

    move-result-object p10

    .line 36
    invoke-virtual {p10, p8}, Laxod;->u(Laxof;)Laxod;

    move-result-object p8

    .line 37
    invoke-virtual {p8}, Laxod;->aC()Laynz;

    move-result-object p8

    .line 38
    invoke-virtual {p8}, Laynz;->d()Laxod;

    move-result-object p8

    sget-object p10, Lifr;->m:Lifr;

    .line 39
    invoke-virtual {p7, p10}, Laxod;->J(Laxpz;)Laxod;

    move-result-object p10

    new-instance v0, Laxpa;

    new-array p9, p9, [Laxpb;

    sget-object v1, Lifr;->j:Lifr;

    .line 40
    invoke-virtual {p7, v1}, Laxod;->J(Laxpz;)Laxod;

    move-result-object v1

    sget-object v2, Lifr;->p:Lifr;

    .line 41
    invoke-virtual {v1, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v1

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Likk;

    invoke-direct {v2, p2, p5}, Likk;-><init>(Lydi;I)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, p9, p11

    sget-object p11, Lifr;->f:Lifr;

    .line 43
    invoke-virtual {p10, p11}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p11

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Likk;

    invoke-direct {v1, p2}, Likk;-><init>(Lydi;)V

    invoke-virtual {p11, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p11

    aput-object p11, p9, p5

    .line 45
    invoke-virtual {p10, p3}, Laxod;->V(Laxom;)Laxod;

    move-result-object p3

    new-instance p5, Likj;

    .line 46
    invoke-direct {p5, p4}, Likj;-><init>(Lenc;)V

    invoke-virtual {p3, p5}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p3

    aput-object p3, p9, p1

    sget-object p3, Lifr;->k:Lifr;

    .line 47
    invoke-virtual {p7, p3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p3

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Likk;

    invoke-direct {p4, p2, p1}, Likk;-><init>(Lydi;I)V

    invoke-virtual {p3, p4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, p9, p6

    invoke-direct {v0, p9}, Laxpa;-><init>([Laxpb;)V

    iput-object p8, p0, Likn;->n:Laxod;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Laqll;)Latas;
    .locals 8

    .line 1
    sget-object v0, Latas;->a:Latas;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Latap;->a:Latap;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Latap;

    iget v3, v2, Latap;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Latap;->b:I

    iput-object p0, v2, Latap;->c:Ljava/lang/String;

    .line 7
    sget-object v2, Lapeb;->a:Lapeb;

    .line 8
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 9
    sget-object v5, Laosx;->a:Laosx;

    .line 10
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v6, Laosx;

    iget v7, v6, Laosx;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Laosx;->b:I

    iput-object p0, v6, Laosx;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laosx;

    .line 12
    invoke-virtual {v2, v3, p0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p0, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p0, Latap;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapeb;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Latap;->e:Lapeb;

    iget v2, p0, Latap;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Latap;->b:I

    .line 16
    sget-object p0, Laqlm;->a:Laqlm;

    .line 17
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    .line 16
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v2, p0, Lanva;->instance:Lanvg;

    .line 18
    check-cast v2, Laqlm;

    iget p2, p2, Laqll;->pD:I

    iput p2, v2, Laqlm;->c:I

    iget p2, v2, Laqlm;->b:I

    or-int/2addr p2, v4

    iput p2, v2, Laqlm;->b:I

    .line 19
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p2, Latap;

    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laqlm;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Latap;->g:Laqlm;

    iget p0, p2, Latap;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p2, Latap;->b:I

    new-array p0, v4, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    .line 22
    invoke-static {p0}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p0

    .line 23
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast p1, Latap;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Latap;->f:Laqed;

    iget p0, p1, Latap;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Latap;->b:I

    .line 26
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 27
    check-cast p0, Latas;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latap;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latas;->c:Ljava/lang/Object;

    const p1, 0x700eca8

    iput p1, p0, Latas;->b:I

    .line 29
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Latas;

    return-object p0
.end method


# virtual methods
.method public final a()Laxod;
    .locals 1

    iget-object v0, p0, Likn;->n:Laxod;

    .line 1
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laxnx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Likn;->d()Laxon;

    move-result-object v0

    iget-object v1, p0, Likn;->k:Laype;

    .line 2
    invoke-virtual {v1, v0}, Laype;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Laxon;->i()Laxnx;

    move-result-object v0

    invoke-virtual {v0}, Laxnx;->y()Laxnx;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laxon;
    .locals 2

    new-instance v0, Likh;

    .line 1
    invoke-direct {v0, p0}, Likh;-><init>(Likn;)V

    invoke-static {v0}, Laxon;->m(Laxop;)Laxon;

    move-result-object v0

    sget-object v1, Lifr;->g:Lifr;

    .line 2
    invoke-virtual {v0, v1}, Laxon;->D(Laxpz;)Laxon;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laxon;->k()Laxon;

    move-result-object v0

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lvop;

    iget-object p1, p0, Likn;->f:Laype;

    sget-object p2, Lyyj;->a:Lyyj;

    .line 2
    invoke-virtual {p1, p2}, Laype;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lvop;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
