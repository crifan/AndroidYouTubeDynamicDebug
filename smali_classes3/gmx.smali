.class public final Lgmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/util/Map;

.field public c:Z

.field private final e:Lzxp;

.field private final f:Lafhr;

.field private final g:Lawqa;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laypi;

.field private final j:Laypi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Latpi;->b:Lanve;

    .line 2
    invoke-virtual {v0}, Lanve;->a()I

    move-result v0

    const-string v1, "SHORTS_SEEDLESS_ENDPOINT"

    .line 3
    invoke-static {v0, v1}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzxp;Lafhr;Lawqa;Ljava/util/concurrent/Executor;Laypi;Laypi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgmx;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgmx;->c:Z

    iput-object p1, p0, Lgmx;->e:Lzxp;

    iput-object p2, p0, Lgmx;->f:Lafhr;

    iput-object p3, p0, Lgmx;->g:Lawqa;

    iput-object p4, p0, Lgmx;->h:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lgmx;->i:Laypi;

    iput-object p6, p0, Lgmx;->j:Laypi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgmx;->b:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lgmx;->c:Z

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgmx;->j:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    .line 3
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->D:Latnx;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Latnx;->a:Latnx;

    :cond_0
    iget-boolean v0, v0, Latnx;->g:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lgmx;->c()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lgmx;->j:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    .line 7
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->D:Latnx;

    if-nez v0, :cond_2

    sget-object v0, Latnx;->a:Latnx;

    :cond_2
    iget-boolean v0, v0, Latnx;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lgmx;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latph;

    invoke-virtual {p0, v1}, Lgmx;->b(Latph;)V

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lgmx;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final b(Latph;)V
    .locals 2

    iget-object v0, p0, Lgmx;->g:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Latph;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Latph;->getUpdatedEndpointProto()Lapeb;

    move-result-object p1

    iget-object v0, p0, Lgmx;->g:Lawqa;

    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwv;

    .line 4
    invoke-static {p1, v0}, Lnia;->l(Lapeb;Laiwv;)Laukh;

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Latph;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p1}, Latph;->getUpdatedEndpoint()Lantz;

    move-result-object p1

    .line 7
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    sget-object v1, Lapeb;->a:Lapeb;

    .line 8
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    .line 9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgmx;->g:Lawqa;

    .line 10
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwv;

    invoke-static {p1, v0}, Lnia;->l(Lapeb;Laiwv;)Laukh;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error parsing bytes for updated ReelWatchEndpoint."

    .line 11
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgmx;->i:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lgmx;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lgmx;->e:Lzxp;

    iget-object v1, p0, Lgmx;->f:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v0, v1}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v0

    sget-object v1, Lgmx;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object v0

    iget-object v1, p0, Lgmx;->h:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    new-instance v1, Lgmw;

    invoke-direct {v1, p0}, Lgmw;-><init>(Lgmx;)V

    sget-object v2, Lfsu;->m:Lfsu;

    .line 4
    invoke-virtual {v0, v1, v2}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lafif;

    .line 2
    invoke-virtual {p0}, Lgmx;->d()V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
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

    .line 0
    const-class p3, Lafif;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
