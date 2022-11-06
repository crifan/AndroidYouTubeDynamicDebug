.class public final Lachc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lache;


# instance fields
.field public final a:Lafgn;

.field public final b:Lachf;

.field public final c:Lj$/util/Optional;

.field private final d:Lafhr;

.field private final e:Lsem;

.field private final f:Lyqs;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lachf;Lafgn;Lafhr;Lsem;Lyqs;Ljava/util/concurrent/Executor;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lachc;->a:Lafgn;

    iput-object p1, p0, Lachc;->b:Lachf;

    iput-object p3, p0, Lachc;->d:Lafhr;

    iput-object p4, p0, Lachc;->e:Lsem;

    iput-object p5, p0, Lachc;->f:Lyqs;

    iput-object p6, p0, Lachc;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lachc;->c:Lj$/util/Optional;

    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not generate ClientEvent: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    .line 2
    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final j(Laqvb;ZJLafhq;Lafgx;)Z
    .locals 7

    iget-object v0, p0, Lachc;->b:Lachf;

    iget-object v0, v0, Lachf;->a:Laqat;

    iget-boolean v0, v0, Laqat;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Unspecified ClientEvent"

    .line 1
    invoke-direct {p0, p1}, Lachc;->i(Ljava/lang/String;)V

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Laqvb;->b()Laqva;

    move-result-object v0

    .line 3
    sget-object v2, Laqva;->gB:Laqva;

    if-ne v0, v2, :cond_2

    const-string p1, "ClientEvent does not have one and only one payload set."

    .line 4
    invoke-direct {p0, p1}, Lachc;->i(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v2, p0, Lachc;->e:Lsem;

    .line 5
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    iget-object v4, p0, Lachc;->b:Lachf;

    iget-object v5, v4, Lachf;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v4, v4, Lachf;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_b

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v1, p3, v4

    if-gez v1, :cond_4

    move-wide p3, v2

    :cond_4
    iget-object v1, p0, Lachc;->f:Lyqs;

    .line 8
    invoke-virtual {v1}, Lyqs;->a()J

    move-result-wide v1

    if-nez p5, :cond_5

    iget-object p5, p0, Lachc;->d:Lafhr;

    .line 9
    invoke-interface {p5}, Lafhr;->c()Lafhq;

    move-result-object p5

    .line 10
    :cond_5
    invoke-interface {p5}, Lafhq;->d()Ljava/lang/String;

    move-result-object v3

    if-nez p6, :cond_6

    iget-object v4, p0, Lachc;->d:Lafhr;

    .line 11
    invoke-interface {v4}, Lafhr;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 41
    :cond_6
    iget-object v4, p6, Lafgx;->a:Ljava/lang/String;

    :goto_0
    if-nez p6, :cond_7

    .line 12
    invoke-interface {p5}, Lafhq;->g()Z

    move-result p5

    goto :goto_1

    .line 41
    :cond_7
    iget-boolean p5, p6, Lafgx;->b:Z

    .line 13
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x39

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Pass GEL payload to delayed event service. Payload type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 14
    invoke-static {}, Laflb;->a()Lamrl;

    move-result-object v5

    new-instance v6, Lacha;

    invoke-direct {v6, p0, p6}, Lacha;-><init>(Lachc;Ljava/lang/String;)V

    .line 15
    invoke-static {v5, v6}, Lybx;->i(Lamrl;Lybw;)V

    .line 16
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p6

    check-cast p6, Laquz;

    .line 17
    invoke-virtual {p6}, Lanuy;->copyOnWrite()V

    iget-object v5, p6, Laquz;->instance:Lanvg;

    .line 18
    check-cast v5, Laqvb;

    invoke-static {v5, p3, p4}, Laqvb;->ax(Laqvb;J)V

    .line 19
    invoke-virtual {p1}, Laqvb;->e()Laqvc;

    move-result-object p1

    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p3, Laqvc;

    iget p4, p3, Laqvc;->b:I

    const/4 v5, 0x1

    or-int/2addr p4, v5

    iput p4, p3, Laqvc;->b:I

    iput-wide v1, p3, Laqvc;->c:J

    .line 21
    invoke-virtual {p6}, Lanuy;->copyOnWrite()V

    iget-object p3, p6, Laquz;->instance:Lanvg;

    .line 22
    check-cast p3, Laqvb;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvc;

    invoke-static {p3, p1}, Laqvb;->ay(Laqvb;Laqvc;)V

    .line 23
    sget-object p1, Lofg;->a:Lofg;

    .line 24
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 25
    invoke-virtual {p6}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Laqvb;

    invoke-virtual {p3}, Lanti;->toByteString()Lantz;

    move-result-object p3

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p4, p1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast p4, Lofg;

    iget p6, p4, Lofg;->b:I

    or-int/lit8 p6, p6, 0x4

    iput p6, p4, Lofg;->b:I

    iput-object p3, p4, Lofg;->e:Lantz;

    .line 27
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 28
    check-cast p3, Lofg;

    iget p4, p3, Lofg;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lofg;->b:I

    const-string p4, "event_logging"

    iput-object p4, p3, Lofg;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 30
    check-cast p3, Lofg;

    iget p4, p3, Lofg;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Lofg;->b:I

    iput-object v3, p3, Lofg;->g:Ljava/lang/String;

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 32
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 33
    check-cast p3, Lofg;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lofg;->b:I

    or-int/lit16 p4, p4, 0x80

    iput p4, p3, Lofg;->b:I

    iput-object v4, p3, Lofg;->j:Ljava/lang/String;

    .line 35
    :cond_8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 36
    check-cast p3, Lofg;

    iget p4, p3, Lofg;->b:I

    or-int/lit16 p4, p4, 0x100

    iput p4, p3, Lofg;->b:I

    iput-boolean p5, p3, Lofg;->k:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lachc;->a:Lafgn;

    .line 37
    invoke-interface {p2, p1}, Lafgn;->p(Lanuy;)V

    iget-object p2, p0, Lachc;->c:Lj$/util/Optional;

    .line 38
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lachc;->c:Lj$/util/Optional;

    .line 39
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/util/function/Consumer;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lofg;

    invoke-interface {p2, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance p2, Lachb;

    .line 40
    invoke-direct {p2, p0, v0, p1}, Lachb;-><init>(Lachc;Laqva;Lanuy;)V

    iget-object p1, p0, Lachc;->g:Ljava/util/concurrent/Executor;

    .line 41
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    return v5

    :cond_b
    return v1
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Laqvb;)Z
    .locals 7

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lachc;->j(Laqvb;ZJLafhq;Lafgx;)Z

    move-result p1

    return p1
.end method

.method public final d(Laqvb;Lafhq;JLafgx;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p2

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lachc;->j(Laqvb;ZJLafhq;Lafgx;)Z

    return-void
.end method

.method public final e(Laqvb;)V
    .locals 7

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lachc;->j(Laqvb;ZJLafhq;Lafgx;)Z

    return-void
.end method

.method public final f(Laqvb;J)V
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lachc;->j(Laqvb;ZJLafhq;Lafgx;)Z

    return-void
.end method

.method public final g(Laqvb;Lafhq;)V
    .locals 7

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lachc;->j(Laqvb;ZJLafhq;Lafgx;)Z

    return-void
.end method

.method public final h(Laqvb;Lafhq;JLafgx;)V
    .locals 7

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p2

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lachc;->j(Laqvb;ZJLafhq;Lafgx;)Z

    return-void
.end method
