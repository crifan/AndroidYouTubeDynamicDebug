.class public final Laxjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxbw;
.implements Laxmo;


# instance fields
.field public final a:Laxiv;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Laxbs;

.field public final d:Laxal;

.field public final e:Laxeb;

.field public final f:Laxiw;

.field public volatile g:Ljava/util/List;

.field public final h:Lalxf;

.field public i:Laxea;

.field public j:Laxea;

.field public k:Laxkt;

.field public final l:Ljava/util/Collection;

.field public final m:Laxik;

.field public n:Laxgb;

.field public volatile o:Laxkt;

.field public volatile p:Laxba;

.field public q:Lio/grpc/Status;

.field public r:Laxhu;

.field private final s:Laxbx;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Laxfv;

.field private final w:Laxfg;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Laxfv;Ljava/util/concurrent/ScheduledExecutorService;Laxeb;Laxiv;Laxbs;Laxfg;Laxbx;Laxal;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxjb;->l:Ljava/util/Collection;

    new-instance v0, Laxim;

    .line 2
    invoke-direct {v0, p0}, Laxim;-><init>(Laxjb;)V

    iput-object v0, p0, Laxjb;->m:Laxik;

    .line 3
    sget-object v0, Laxaz;->d:Laxaz;

    invoke-static {v0}, Laxba;->a(Laxaz;)Laxba;

    move-result-object v0

    iput-object v0, p0, Laxjb;->p:Laxba;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addressGroups is empty"

    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Laxjb;->i(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laxjb;->g:Ljava/util/List;

    new-instance v0, Laxiw;

    .line 8
    invoke-direct {v0, p1}, Laxiw;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Laxjb;->f:Laxiw;

    iput-object p2, p0, Laxjb;->t:Ljava/lang/String;

    iput-object p3, p0, Laxjb;->u:Ljava/lang/String;

    iput-object p4, p0, Laxjb;->v:Laxfv;

    iput-object p5, p0, Laxjb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lalxf;->c()Lalxf;

    move-result-object p1

    iput-object p1, p0, Laxjb;->h:Lalxf;

    iput-object p6, p0, Laxjb;->e:Laxeb;

    iput-object p7, p0, Laxjb;->a:Laxiv;

    iput-object p8, p0, Laxjb;->c:Laxbs;

    iput-object p9, p0, Laxjb;->w:Laxfg;

    iput-object p10, p0, Laxjb;->s:Laxbx;

    iput-object p11, p0, Laxjb;->d:Laxal;

    return-void
.end method

.method static bridge synthetic h(Laxjb;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laxjb;->n:Laxgb;

    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final j(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Laxft;
    .locals 2

    iget-object v0, p0, Laxjb;->o:Laxkt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Laxjb;->e:Laxeb;

    new-instance v1, Laxin;

    .line 1
    invoke-direct {v1, p0}, Laxin;-><init>(Laxjb;)V

    invoke-virtual {v0, v1}, Laxeb;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Laxaz;)V
    .locals 1

    iget-object v0, p0, Laxjb;->e:Laxeb;

    .line 1
    invoke-virtual {v0}, Laxeb;->d()V

    .line 2
    invoke-static {p1}, Laxba;->a(Laxaz;)Laxba;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxjb;->d(Laxba;)V

    return-void
.end method

.method public final c()Laxbx;
    .locals 1

    iget-object v0, p0, Laxjb;->s:Laxbx;

    return-object v0
.end method

.method public final d(Laxba;)V
    .locals 8

    iget-object v0, p0, Laxjb;->e:Laxeb;

    .line 1
    invoke-virtual {v0}, Laxeb;->d()V

    iget-object v0, p0, Laxjb;->p:Laxba;

    iget-object v0, v0, Laxba;->a:Laxaz;

    iget-object v1, p1, Laxba;->a:Laxaz;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Laxjb;->p:Laxba;

    iget-object v0, v0, Laxba;->a:Laxaz;

    sget-object v1, Laxaz;->e:Laxaz;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iput-object p1, p0, Laxjb;->p:Laxba;

    iget-object v0, p0, Laxjb;->a:Laxiv;

    const-string v1, "listener is null"

    .line 3
    invoke-static {v2, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v1, v0, Laxiv;->a:Laxle;

    iget-object v3, v1, Laxle;->b:Laxli;

    iget-object v1, v1, Laxle;->a:Laxcl;

    iget-object v4, p1, Laxba;->a:Laxaz;

    sget-object v5, Laxaz;->e:Laxaz;

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    iget-object v5, p1, Laxba;->a:Laxaz;

    sget-object v6, Laxaz;->c:Laxaz;

    if-eq v5, v6, :cond_2

    iget-object v5, p1, Laxba;->a:Laxaz;

    sget-object v6, Laxaz;->d:Laxaz;

    if-ne v5, v6, :cond_3

    :cond_2
    iget-object v5, v3, Laxli;->b:Laxcg;

    check-cast v5, Laxjw;

    iget-object v6, v5, Laxjw;->c:Laxkj;

    iget-object v6, v6, Laxkj;->o:Laxeb;

    .line 4
    invoke-virtual {v6}, Laxeb;->d()V

    iput-boolean v2, v5, Laxjw;->b:Z

    iget-object v6, v5, Laxjw;->c:Laxkj;

    iget-object v6, v6, Laxkj;->o:Laxeb;

    new-instance v7, Laxju;

    .line 5
    invoke-direct {v7, v5}, Laxju;-><init>(Laxjw;)V

    invoke-virtual {v6, v7}, Laxeb;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_3
    invoke-virtual {v4}, Laxaz;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 9
    new-instance v5, Laxlh;

    .line 10
    invoke-direct {v5, v3, v1}, Laxlh;-><init>(Laxli;Laxcl;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported state:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    new-instance v5, Laxlf;

    iget-object v1, p1, Laxba;->b:Lio/grpc/Status;

    .line 7
    invoke-static {v1}, Laxch;->b(Lio/grpc/Status;)Laxch;

    move-result-object v1

    invoke-direct {v5, v1}, Laxlf;-><init>(Laxch;)V

    goto :goto_1

    .line 11
    :cond_6
    new-instance v5, Laxlf;

    .line 8
    invoke-static {v1}, Laxch;->c(Laxcl;)Laxch;

    move-result-object v1

    invoke-direct {v5, v1}, Laxlf;-><init>(Laxch;)V

    goto :goto_1

    :cond_7
    new-instance v5, Laxlf;

    .line 9
    sget-object v1, Laxch;->a:Laxch;

    invoke-direct {v5, v1}, Laxlf;-><init>(Laxch;)V

    .line 7
    :goto_1
    iget-object v1, v3, Laxli;->b:Laxcg;

    .line 11
    invoke-virtual {v1, v4, v5}, Laxcg;->b(Laxaz;Laxcm;)V

    .line 3
    :goto_2
    iget-object v1, p1, Laxba;->a:Laxaz;

    sget-object v3, Laxaz;->c:Laxaz;

    if-eq v1, v3, :cond_8

    iget-object p1, p1, Laxba;->a:Laxaz;

    sget-object v1, Laxaz;->d:Laxaz;

    if-ne p1, v1, :cond_9

    :cond_8
    iget-object p1, v0, Laxiv;->b:Laxcl;

    iget-object p1, p1, Laxcl;->b:Laxjw;

    iget-boolean p1, p1, Laxjw;->b:Z

    if-nez p1, :cond_9

    .line 12
    sget-object p1, Laxkj;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ManagedChannelImpl$SubchannelImpl$1ManagedInternalSubchannelCallback"

    const-string v4, "onStateChange"

    const-string v5, "LoadBalancer should call Helper.refreshNameResolution() to refresh name resolution if subchannel state becomes TRANSIENT_FAILURE or IDLE. This will no longer happen automatically in the future releases"

    invoke-virtual {p1, v1, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Laxiv;->b:Laxcl;

    iget-object p1, p1, Laxcl;->j:Laxkj;

    .line 13
    invoke-virtual {p1}, Laxkj;->i()V

    iget-object p1, v0, Laxiv;->b:Laxcl;

    iget-object p1, p1, Laxcl;->b:Laxjw;

    iput-boolean v2, p1, Laxjw;->b:Z

    :cond_9
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Laxjb;->e:Laxeb;

    new-instance v1, Laxin;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, v2}, Laxin;-><init>(Laxjb;I)V

    invoke-virtual {v0, v1}, Laxeb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lio/grpc/Status;)V
    .locals 3

    iget-object v0, p0, Laxjb;->e:Laxeb;

    new-instance v1, Laxir;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Laxir;-><init>(Laxjb;Lio/grpc/Status;I)V

    invoke-virtual {v0, v1}, Laxeb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Laxjb;->e:Laxeb;

    .line 1
    invoke-virtual {v1}, Laxeb;->d()V

    iget-object v1, v0, Laxjb;->i:Laxea;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 2
    invoke-static {v1, v4}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v1, v0, Laxjb;->f:Laxiw;

    iget v4, v1, Laxiw;->b:I

    if-nez v4, :cond_1

    iget v1, v1, Laxiw;->c:I

    if-nez v1, :cond_1

    iget-object v1, v0, Laxjb;->h:Lalxf;

    .line 3
    invoke-virtual {v1}, Lalxf;->e()V

    invoke-virtual {v1}, Lalxf;->f()V

    :cond_1
    iget-object v1, v0, Laxjb;->f:Laxiw;

    .line 4
    invoke-virtual {v1}, Laxiw;->a()Ljava/net/SocketAddress;

    move-result-object v1

    .line 5
    instance-of v4, v1, Laxbn;

    if-eqz v4, :cond_2

    .line 6
    check-cast v1, Laxbn;

    iget-object v4, v1, Laxbn;->a:Ljava/net/InetSocketAddress;

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Laxjb;->f:Laxiw;

    iget-object v6, v5, Laxiw;->a:Ljava/util/List;

    iget v5, v5, Laxiw;->b:I

    .line 7
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxbi;

    iget-object v5, v5, Laxbi;->c:Laxah;

    sget-object v6, Laxbi;->a:Laxag;

    .line 8
    invoke-virtual {v5, v6}, Laxah;->b(Laxag;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Laxfu;

    .line 9
    invoke-direct {v7}, Laxfu;-><init>()V

    if-nez v6, :cond_3

    iget-object v6, v0, Laxjb;->t:Ljava/lang/String;

    .line 10
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laxfu;->a:Ljava/lang/String;

    iput-object v5, v7, Laxfu;->b:Laxah;

    iget-object v5, v0, Laxjb;->u:Ljava/lang/String;

    iput-object v5, v7, Laxfu;->c:Ljava/lang/String;

    iput-object v4, v7, Laxfu;->d:Laxbn;

    new-instance v4, Laxja;

    invoke-direct {v4}, Laxja;-><init>()V

    iget-object v5, v0, Laxjb;->s:Laxbx;

    iput-object v5, v4, Laxja;->a:Laxbx;

    new-instance v5, Laxiu;

    iget-object v6, v0, Laxjb;->v:Laxfv;

    new-instance v8, Laxfe;

    check-cast v6, Laxff;

    iget-object v6, v6, Laxff;->a:Laxfv;

    .line 11
    move-object v11, v1

    check-cast v11, Ljava/net/InetSocketAddress;

    new-instance v1, Laxeo;

    check-cast v6, Laxeg;

    iget-object v10, v6, Laxeg;->d:Laxeh;

    iget-object v12, v7, Laxfu;->a:Ljava/lang/String;

    iget-object v13, v7, Laxfu;->c:Ljava/lang/String;

    iget-object v14, v7, Laxfu;->b:Laxah;

    iget-object v15, v6, Laxeg;->b:Ljava/util/concurrent/Executor;

    iget v9, v6, Laxeg;->c:I

    iget-object v6, v6, Laxeg;->e:Laxmq;

    move/from16 v16, v9

    move-object v9, v1

    move-object/from16 v17, v6

    .line 12
    invoke-direct/range {v9 .. v17}, Laxeo;-><init>(Laxeh;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Laxah;Ljava/util/concurrent/Executor;ILaxmq;)V

    iget-object v6, v7, Laxfu;->a:Ljava/lang/String;

    .line 13
    invoke-direct {v8, v1, v6}, Laxfe;-><init>(Laxgb;Ljava/lang/String;)V

    iget-object v1, v0, Laxjb;->w:Laxfg;

    .line 14
    invoke-direct {v5, v8, v1}, Laxiu;-><init>(Laxgb;Laxfg;)V

    invoke-interface {v5}, Laxgb;->c()Laxbx;

    move-result-object v1

    iput-object v1, v4, Laxja;->a:Laxbx;

    iget-object v1, v0, Laxjb;->c:Laxbs;

    iget-object v1, v1, Laxbs;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-static {v1, v5}, Laxbs;->a(Ljava/util/Map;Laxbw;)V

    iput-object v5, v0, Laxjb;->n:Laxgb;

    iget-object v1, v0, Laxjb;->l:Ljava/util/Collection;

    .line 16
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Laxiz;

    .line 17
    invoke-direct {v1, v0, v5}, Laxiz;-><init>(Laxjb;Laxgb;)V

    invoke-interface {v5, v1}, Laxgb;->b(Laxks;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v5, v0, Laxjb;->e:Laxeb;

    .line 18
    invoke-virtual {v5, v1}, Laxeb;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Laxjb;->d:Laxal;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v4, Laxja;->a:Laxbx;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Started transport {0}"

    .line 19
    invoke-virtual {v1, v3, v4, v2}, Laxal;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    iget-object v1, p0, Laxjb;->s:Laxbx;

    iget-wide v1, v1, Laxbx;->a:J

    const-string v3, "logId"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lalwn;->f(Ljava/lang/String;J)V

    iget-object v1, p0, Laxjb;->g:Ljava/util/List;

    const-string v2, "addressGroups"

    .line 3
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
