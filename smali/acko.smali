.class public final Lacko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field private final a:Lywb;

.field private final b:Lsem;

.field private final c:Lache;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lackn;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lywb;Lsem;Lache;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacko;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacko;->a:Lywb;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacko;->b:Lsem;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lacko;->c:Lache;

    new-instance p1, Lackn;

    .line 5
    invoke-virtual {p0}, Lacko;->k()Z

    move-result p2

    .line 6
    invoke-direct {p1, p2, p3}, Lackn;-><init>(ZLsem;)V

    iput-object p1, p0, Lacko;->e:Lackn;

    .line 7
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lacko;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {p5}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lacko;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final v(Larrq;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljn;

    const-string v1, ""

    .line 1
    invoke-direct {v0, p1, v1}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lacko;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lacko;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lacko;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method private final w(Larrq;ILjava/lang/String;Larri;)V
    .locals 8

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lacko;->v(Larrq;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_0
    invoke-virtual {p4}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p4, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p4, Larri;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Larri;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p4, Larri;->b:I

    iput-object p3, p4, Larri;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p3, Larri;

    iget p4, p3, Larri;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p3, Larri;->b:I

    iput p2, p3, Larri;->h:I

    .line 9
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larri;

    .line 10
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Laquz;->instance:Lanvg;

    .line 11
    check-cast p3, Laqvb;

    invoke-static {p3, p1}, Laqvb;->bD(Laqvb;Larri;)V

    .line 10
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqvb;

    iget-object p3, p0, Lacko;->c:Lache;

    .line 12
    invoke-interface {p3, p2}, Lache;->c(Laqvb;)Z

    iget-object p2, p0, Lacko;->e:Lackn;

    iget-boolean p3, p2, Lackn;->a:Z

    if-eqz p3, :cond_2

    iget-object p3, p1, Larri;->c:Ljava/lang/String;

    iget-object p4, p1, Larri;->d:Ljava/lang/String;

    iget-wide v0, p1, Larri;->f:J

    iget-wide v2, p1, Larri;->e:J

    iget-object p1, p1, Larri;->g:Larro;

    if-nez p1, :cond_1

    .line 13
    sget-object p1, Larro;->a:Larro;

    :cond_1
    iget-object p1, p1, Larro;->d:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x66

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "logActionSpan: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", CAN "

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Start Time "

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", Span Length "

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", request URL "

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lackn;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public final b(Larrq;)Lackp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacko;->c(Larrq;)Lackp;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lackp;->e()V

    return-object p1
.end method

.method public final c(Larrq;)Lackp;
    .locals 8

    new-instance v7, Lackk;

    iget-object v2, p0, Lacko;->b:Lsem;

    .line 1
    invoke-virtual {p0}, Lacko;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v5

    .line 2
    invoke-virtual {p0}, Lacko;->k()Z

    move-result v6

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lackk;-><init>(Lackq;Lsem;Larrq;Ljava/lang/String;Lalwo;Z)V

    return-object v7
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lacko;->a:Lywb;

    const/16 v1, 0x10

    .line 1
    invoke-virtual {v0, v1}, Lywb;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Larrf;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lacko;->f(Larrf;J)V

    return-void
.end method

.method public final f(Larrf;J)V
    .locals 3

    iget-object v0, p1, Larrf;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lacko;->e:Lackn;

    const-string p2, "logActionInfo"

    .line 2
    invoke-virtual {p1, p2}, Lackn;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    iget-object p2, p0, Lacko;->b:Lsem;

    .line 3
    invoke-interface {p2}, Lsem;->c()J

    move-result-wide p2

    .line 4
    :cond_1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 5
    check-cast v1, Laqvb;

    invoke-static {v1, p1}, Laqvb;->aT(Laqvb;Larrf;)V

    .line 4
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    iget-object v1, p0, Lacko;->c:Lache;

    .line 6
    invoke-interface {v1, v0, p2, p3}, Lache;->f(Laqvb;J)V

    iget-object p2, p0, Lacko;->e:Lackn;

    iget-boolean p3, p2, Lackn;->a:Z

    if-eqz p3, :cond_3

    iget-object p3, p1, Larrf;->e:Ljava/lang/String;

    iget p1, p1, Larrf;->d:I

    .line 7
    invoke-static {p1}, Larrq;->b(I)Larrq;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Larrq;->a:Larrq;

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "logActionInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", action "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lackn;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final g(Larrf;)V
    .locals 4

    iget-object v0, p0, Lacko;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-object v2, p0, Lacko;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lackm;

    .line 2
    invoke-direct {v3, p0, p1, v0, v1}, Lackm;-><init>(Lacko;Larrf;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lacko;->e:Lackn;

    const-string p2, "logBaseline"

    .line 2
    invoke-virtual {p1, p2}, Lackn;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Larre;->a:Larre;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Larre;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larre;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Larre;->b:I

    iput-object p1, v1, Larre;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larre;

    .line 7
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 8
    check-cast v2, Laqvb;

    invoke-static {v2, v0}, Laqvb;->aO(Laqvb;Larre;)V

    .line 7
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    iget-object v1, p0, Lacko;->c:Lache;

    .line 9
    invoke-interface {v1, v0, p2, p3}, Lache;->f(Laqvb;J)V

    iget-object v0, p0, Lacko;->e:Lackn;

    iget-boolean v1, v0, Lackn;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "logBaseline "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lackn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lacko;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-object v2, p0, Lacko;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lackl;

    .line 2
    invoke-direct {v3, p0, p1, v0, v1}, Lackl;-><init>(Lacko;Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lacko;->e:Lackn;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x9

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "logTick("

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lackn;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Larrj;->a:Larrj;

    .line 5
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Larrj;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larrj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Larrj;->b:I

    iput-object p1, v1, Larrj;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Larrj;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larrj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Larrj;->b:I

    iput-object p2, v1, Larrj;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larrj;

    .line 13
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 14
    check-cast v2, Laqvb;

    invoke-static {v2, v0}, Laqvb;->ba(Laqvb;Larrj;)V

    .line 13
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    iget-object v1, p0, Lacko;->c:Lache;

    .line 15
    invoke-interface {v1, v0, p3, p4}, Lache;->f(Laqvb;J)V

    iget-object v0, p0, Lacko;->e:Lackn;

    iget-boolean v1, v0, Lackn;->a:Z

    if-eqz v1, :cond_1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "logTick: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lackn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final k()Z
    .locals 3

    iget-object v0, p0, Lacko;->d:Landroid/content/SharedPreferences;

    const-string v1, "DebugCsiGelLogging"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l(Larrq;)V
    .locals 6

    new-instance v0, Ljn;

    const-string v1, ""

    .line 1
    invoke-direct {v0, p1, v1}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lacko;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lacko;->e:Lackn;

    iget-boolean v2, v1, Lackn;->a:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4f

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Attempted to clearActionNonce, didn\'t exist. actionType=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], actionDescriptor=[]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lackn;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lackn;->d(Larrq;)J

    move-result-wide v2

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v1, Lackn;->b:Lsem;

    .line 6
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lackn;->e(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x33

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "clearActionNonce actionType=["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] actionDescriptor=[] "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, v0, p1}, Lackn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(Larrq;)Z
    .locals 3

    iget-object v0, p0, Lacko;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljn;

    const-string v2, ""

    .line 1
    invoke-direct {v1, p1, v2}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Larrq;Larrf;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1}, Lacko;->v(Larrq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v0, Larrf;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Larrf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Larrf;->b:I

    iput-object p1, v0, Larrf;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larrf;

    .line 6
    invoke-virtual {p0, p1}, Lacko;->e(Larrf;)V

    return-void
.end method

.method public final o(Larrq;ILjava/lang/String;Larri;)V
    .locals 5

    if-ltz p2, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p4, Larri;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p4, Larri;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lacko;->w(Larrq;ILjava/lang/String;Larri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Larrq;Larri;)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v0, p2, Larri;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p2, Larri;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lacko;->a()I

    move-result v0

    const-string v1, ""

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lacko;->w(Larrq;ILjava/lang/String;Larri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Larrq;)V
    .locals 2

    iget-object v0, p0, Lacko;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lacko;->r(Larrq;J)V

    return-void
.end method

.method public final r(Larrq;J)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lacko;->v(Larrq;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacko;->e:Lackn;

    iget-boolean v2, v1, Lackn;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljn;

    const-string v3, ""

    .line 2
    invoke-direct {v2, p1, v3}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lackn;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lacko;->h(Ljava/lang/String;J)V

    iget-object p2, p0, Lacko;->e:Lackn;

    iget-boolean p3, p2, Lackn;->a:Z

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Lackn;->d(Larrq;)J

    move-result-wide v1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x42

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "logBaseline actionType=["

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] actionDescriptor=[] "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lackn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final s(Larrq;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lacko;->q(Larrq;)V

    .line 2
    sget-object v0, Larrf;->a:Larrf;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Larrf;

    iget v2, p1, Larrq;->bE:I

    iput v2, v1, Larrf;->d:I

    iget v2, v1, Larrf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Larrf;->b:I

    .line 6
    invoke-direct {p0, p1}, Lacko;->v(Larrq;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Larrf;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larrf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Larrf;->b:I

    iput-object p1, v1, Larrf;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larrf;

    .line 11
    invoke-virtual {p0, p1}, Lacko;->e(Larrf;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Larrq;)V
    .locals 7

    iget-object v0, p0, Lacko;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p2}, Lacko;->v(Larrq;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v2, v0, v1}, Lacko;->j(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v3, p0, Lacko;->e:Lackn;

    iget-boolean v4, v3, Lackn;->a:Z

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x4b

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "logTick, actionNonce not found for given actionType=["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], actionDescriptor=[]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lackn;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v3, p2}, Lackn;->d(Larrq;)J

    move-result-wide v4

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v0, v1, v4, v5}, Lackn;->e(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x36

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "logTick tickName=["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] actionType=["

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] actionDescriptor=[] "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v3, v2, p1}, Lackn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Larrq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lacko;->t(Ljava/lang/String;Larrq;)V

    .line 2
    invoke-virtual {p0, p2}, Lacko;->l(Larrq;)V

    return-void
.end method
