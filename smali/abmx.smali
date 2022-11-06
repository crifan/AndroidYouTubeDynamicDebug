.class public final Labmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static l:Labmx;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Lache;

.field public c:Z

.field public d:Lsem;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/Map;

.field public j:I

.field public k:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Labmx;->j:I

    iput v0, p0, Labmx;->k:I

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labmx;->i:Ljava/util/Map;

    return-void
.end method

.method public static b()Labmx;
    .locals 1

    sget-object v0, Labmx;->l:Labmx;

    if-nez v0, :cond_0

    new-instance v0, Labmx;

    .line 1
    invoke-direct {v0}, Labmx;-><init>()V

    sput-object v0, Labmx;->l:Labmx;

    :cond_0
    sget-object v0, Labmx;->l:Labmx;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Laqvb;
    .locals 2

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    .line 2
    instance-of v1, p0, Larww;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Larww;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 5
    check-cast v1, Laqvb;

    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larwy;

    invoke-static {v1, p0}, Laqvb;->aa(Laqvb;Larwy;)V

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laqvb;

    return-object p0

    .line 7
    :cond_0
    instance-of v1, p0, Larxa;

    if-eqz v1, :cond_1

    .line 8
    check-cast p0, Larxa;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 10
    check-cast v1, Laqvb;

    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larxb;

    invoke-static {v1, p0}, Laqvb;->ab(Laqvb;Larxb;)V

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laqvb;

    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Larxc;

    if-eqz v1, :cond_2

    .line 13
    check-cast p0, Larxc;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 14
    check-cast v1, Laqvb;

    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larxd;

    invoke-static {v1, p0}, Laqvb;->ac(Laqvb;Larxd;)V

    .line 13
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laqvb;

    return-object p0

    .line 15
    :cond_2
    instance-of v1, p0, Larxe;

    if-eqz v1, :cond_3

    .line 16
    check-cast p0, Larxe;

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 18
    check-cast v1, Laqvb;

    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larxf;

    invoke-static {v1, p0}, Laqvb;->ad(Laqvb;Larxf;)V

    .line 19
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laqvb;

    return-object p0

    .line 20
    :cond_3
    instance-of v1, p0, Larxi;

    if-eqz v1, :cond_4

    .line 21
    check-cast p0, Larxi;

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 23
    check-cast v1, Laqvb;

    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larxk;

    invoke-static {v1, p0}, Laqvb;->ae(Laqvb;Larxk;)V

    .line 24
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laqvb;

    return-object p0

    .line 25
    :cond_4
    instance-of v1, p0, Larxg;

    if-eqz v1, :cond_5

    .line 26
    check-cast p0, Larxg;

    .line 27
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 28
    check-cast v1, Laqvb;

    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larxh;

    invoke-static {v1, p0}, Laqvb;->af(Laqvb;Larxh;)V

    .line 29
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laqvb;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Larwz;)Ljava/lang/Object;
    .locals 1

    const-class v0, Larwy;

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Larwy;->a:Larwy;

    .line 3
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Larww;

    .line 2
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Larww;->instance:Lanvg;

    .line 4
    check-cast v0, Larwy;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Larwy;->c:Larwz;

    iget p1, v0, Larwy;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Larwy;->b:I

    return-object p0

    :cond_0
    const-class v0, Larxb;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p0, Larxb;->a:Larxb;

    .line 8
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Larxa;

    .line 7
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Larxa;->instance:Lanvg;

    .line 9
    check-cast v0, Larxb;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Larxb;->c:Larwz;

    iget p1, v0, Larxb;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Larxb;->b:I

    return-object p0

    :cond_1
    const-class v0, Larxd;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object p0, Larxd;->a:Larxd;

    .line 13
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Larxc;

    .line 12
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Larxc;->instance:Lanvg;

    .line 14
    check-cast v0, Larxd;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Larxd;->c:Larwz;

    iget p1, v0, Larxd;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Larxd;->b:I

    return-object p0

    :cond_2
    const-class v0, Larxf;

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget-object p0, Larxf;->a:Larxf;

    .line 18
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Larxe;

    .line 17
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Larxe;->instance:Lanvg;

    .line 19
    check-cast v0, Larxf;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Larxf;->c:Larwz;

    iget p1, v0, Larxf;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Larxf;->b:I

    return-object p0

    :cond_3
    const-class v0, Larxk;

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    sget-object p0, Larxk;->a:Larxk;

    .line 23
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Larxi;

    .line 24
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Larxi;->instance:Lanvg;

    .line 25
    check-cast v0, Larxk;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Larxk;->c:Larwz;

    iget p1, v0, Larxk;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Larxk;->b:I

    return-object p0

    :cond_4
    const-class v0, Larxh;

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 28
    sget-object p0, Larxh;->a:Larxh;

    .line 29
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Larxg;

    .line 28
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Larxg;->instance:Lanvg;

    .line 30
    check-cast v0, Larxh;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Larxh;->c:Larwz;

    iget p1, v0, Larxh;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Larxh;->b:I

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Labmw;
    .locals 3

    iget-object v0, p0, Labmx;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labmx;->i:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Labmw;

    .line 2
    invoke-direct {v1}, Labmw;-><init>()V

    iget-object v2, p0, Labmx;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Labmx;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labmw;

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Labmw;)Larwz;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labmx;->d:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    .line 3
    sget-object v2, Larwz;->a:Larwz;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p0, Labmx;->e:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, p0, Labmx;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v5, Larwz;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Larwz;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Larwz;->b:I

    iput-object v3, v5, Larwz;->c:Ljava/lang/String;

    :cond_0
    iget v3, p0, Labmx;->j:I

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v5, Larwz;

    add-int/lit8 v6, v3, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iput v6, v5, Larwz;->i:I

    iget v3, v5, Larwz;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v5, Larwz;->b:I

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Larwz;

    iget v5, v3, Larwz;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Larwz;->b:I

    iput-boolean v4, v3, Larwz;->h:Z

    iget-boolean v3, p0, Labmx;->f:Z

    .line 14
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Larwz;

    iget v5, v4, Larwz;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Larwz;->b:I

    iput-boolean v3, v4, Larwz;->f:Z

    iget-boolean v3, p0, Labmx;->g:Z

    .line 16
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v4, Larwz;

    iget v5, v4, Larwz;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Larwz;->b:I

    iput-boolean v3, v4, Larwz;->g:Z

    iget v3, p0, Labmx;->k:I

    .line 18
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v4, Larwz;

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_1

    .line 11
    iput v5, v4, Larwz;->j:I

    iget v3, v4, Larwz;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Larwz;->b:I

    .line 21
    iget-wide v3, p1, Labmw;->d:J

    .line 22
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v5, Larwz;

    iget v6, v5, Larwz;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Larwz;->b:I

    iput-wide v3, v5, Larwz;->d:J

    .line 24
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v3, Larwz;

    iget v4, v3, Larwz;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Larwz;->b:I

    iput-wide v0, v3, Larwz;->e:J

    iget-boolean v3, p0, Labmx;->h:Z

    .line 26
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v4, Larwz;

    iget v5, v4, Larwz;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Larwz;->b:I

    iput-boolean v3, v4, Larwz;->k:Z

    .line 28
    iput-wide v0, p1, Labmw;->d:J

    .line 29
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larwz;

    return-object p1

    .line 20
    :cond_1
    throw v7

    .line 11
    :cond_2
    throw v7
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Labmv;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Labmx;->a(Ljava/lang/Class;)Labmw;

    move-result-object p1

    iget-object v0, p0, Labmx;->i:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p1, p1, Labmw;->b:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Labmx;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Labmx;->k:I

    iput v0, p0, Labmx;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Labmx;->f:Z

    iput-boolean v0, p0, Labmx;->g:Z

    iput-boolean v0, p0, Labmx;->h:Z

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Labmx;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Labmx;->c(Ljava/lang/Object;)Laqvb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "LiveCreationMetricsLogger:: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Labmx;->b:Lache;

    .line 3
    invoke-interface {p1, v0}, Lache;->c(Laqvb;)Z

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/Class;)V
    .locals 3

    iget-boolean v0, p0, Labmx;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Labmx;->a(Ljava/lang/Class;)Labmw;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Labmw;->e:Z

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Labmx;->d(Labmw;)Larwz;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Labmx;->e(Ljava/lang/Class;Larwz;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Labmx;->i:Ljava/util/Map;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, Labmw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labmv;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2, p1}, Labmv;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCreationMetricsLogger:: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Labmx;->b:Lache;

    .line 10
    invoke-static {p1}, Labmx;->c(Ljava/lang/Object;)Laqvb;

    move-result-object p1

    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final j(Ljava/lang/Class;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Labmx;->a(Ljava/lang/Class;)Labmw;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Labmw;->e:Z

    .line 3
    iput-wide p2, v0, Labmw;->c:J

    .line 4
    invoke-virtual {p0, p1, v0}, Labmx;->l(Ljava/lang/Class;Labmw;)V

    return-void
.end method

.method public final k(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Labmx;->a(Ljava/lang/Class;)Labmw;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Labmw;->e:Z

    .line 3
    iget-object v1, p1, Labmw;->a:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Labmw;->a:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Class;Labmw;)V
    .locals 11

    iget-boolean v0, p0, Labmx;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p2, Labmw;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-boolean v0, p2, Labmw;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Labmw;->a:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    iget-object v4, p0, Labmx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Labmu;

    .line 2
    invoke-direct {v5, p0, p1}, Labmu;-><init>(Labmx;Ljava/lang/Class;)V

    iget-wide v8, p2, Labmw;->c:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    .line 3
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p2, Labmw;->a:Ljava/util/concurrent/Future;

    .line 4
    :cond_1
    iget-wide v0, p2, Labmw;->c:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    iget-object p1, p2, Labmw;->a:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p2, Labmw;->a:Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public final m(I)V
    .locals 3

    const-class v0, Larxh;

    .line 1
    invoke-virtual {p0, v0}, Labmx;->a(Ljava/lang/Class;)Labmw;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Labmw;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Labmx;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Larxh;

    .line 3
    invoke-virtual {p0, v0}, Labmx;->d(Labmw;)Larwz;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Labmx;->e(Ljava/lang/Class;Larwz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larxg;

    if-nez v0, :cond_1

    const-string p1, "Could not create stage metric"

    .line 5
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Larxg;->instance:Lanvg;

    .line 7
    check-cast v1, Larxh;

    sget-object v2, Larxh;->a:Larxh;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Larxh;->d:I

    iget p1, v1, Larxh;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Larxh;->b:I

    .line 8
    invoke-virtual {p0, v0}, Labmx;->h(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(IILbzp;)V
    .locals 3

    const-class v0, Larxd;

    .line 1
    invoke-virtual {p0, v0}, Labmx;->a(Ljava/lang/Class;)Labmw;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Labmw;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Labmx;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Larxd;

    .line 3
    invoke-virtual {p0, v0}, Labmx;->d(Labmw;)Larwz;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Labmx;->e(Ljava/lang/Class;Larwz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larxc;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Larxc;->instance:Lanvg;

    .line 6
    check-cast v1, Larxd;

    sget-object v2, Larxd;->a:Larxd;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Larxd;->d:I

    iget p1, v1, Larxd;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Larxd;->b:I

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Larxc;->instance:Lanvg;

    .line 8
    check-cast p1, Larxd;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Larxd;->e:I

    iget p2, p1, Larxd;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Larxd;->b:I

    if-eqz p3, :cond_1

    iget-object p1, p3, Lbzp;->b:Lbzg;

    if-eqz p1, :cond_1

    iget p1, p1, Lbzg;->a:I

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Larxc;->instance:Lanvg;

    .line 10
    check-cast p2, Larxd;

    iget p3, p2, Larxd;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Larxd;->b:I

    iput p1, p2, Larxd;->f:I

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Labmx;->h(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
