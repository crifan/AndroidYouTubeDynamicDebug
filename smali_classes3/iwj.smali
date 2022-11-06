.class public final Liwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field public static final synthetic c:I


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private final d:Lafza;

.field private final e:Lsem;

.field private final f:Levt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liwj;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lafza;Lsem;Levt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwj;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Liwj;->d:Lafza;

    iput-object p3, p0, Liwj;->e:Lsem;

    iput-object p4, p0, Liwj;->f:Levt;

    return-void
.end method

.method public static f(Lards;)Z
    .locals 0

    invoke-static {p0}, Lahto;->g(Lards;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Launc;Laund;)Z
    .locals 1

    .line 1
    sget-object v0, Launc;->d:Launc;

    invoke-virtual {v0, p0}, Launc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Laund;->c:Laund;

    .line 2
    invoke-virtual {p0, p1}, Laund;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laucy;

    iget v0, v0, Laucy;->f:I

    invoke-static {v0}, Lasuq;->T(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Launc;)Z
    .locals 1

    .line 1
    sget-object v0, Launc;->f:Launc;

    invoke-virtual {v0, p0}, Launc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Launc;->a:Launc;

    .line 2
    invoke-virtual {v0, p0}, Launc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final a(Lj$/util/Optional;Lj$/util/Optional;)Lamrl;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latbt;

    invoke-virtual {v0}, Latbt;->g()Laung;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Liyu;->b:Liyu;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latbt;

    invoke-virtual {v1}, Latbt;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liwj;->d:Lafza;

    .line 6
    invoke-virtual {v2, v1}, Lafza;->b(Ljava/lang/String;)Lamrl;

    move-result-object v1

    invoke-static {v1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v1

    new-instance v2, Liwg;

    invoke-direct {v2, p0, p1, p2, v0}, Liwg;-><init>(Liwj;Lj$/util/Optional;Lj$/util/Optional;Laung;)V

    iget-object p1, p0, Liwj;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1, v2, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    :goto_0
    sget-object p1, Liyu;->d:Liyu;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method final b(Lj$/util/Optional;Lj$/util/Optional;)Lamrl;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Liwj;->a(Lj$/util/Optional;Lj$/util/Optional;)Lamrl;

    move-result-object p1

    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    sget-object p2, Lgsw;->r:Lgsw;

    iget-object v0, p0, Liwj;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, p2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method final c(Lj$/util/Optional;Lj$/util/Optional;)Lamrl;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latbt;

    invoke-virtual {v0}, Latbt;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liwj;->d:Lafza;

    .line 4
    invoke-virtual {v1, v0}, Lafza;->a(Ljava/lang/String;)Lamrl;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    sget-object v1, Lgsw;->t:Lgsw;

    iget-object v2, p0, Liwj;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Liwh;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Liwh;-><init>(Liwj;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object p1, p0, Liwj;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method final d(Lj$/util/Optional;Lj$/util/Optional;)Lamrl;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Liwj;->a(Lj$/util/Optional;Lj$/util/Optional;)Lamrl;

    move-result-object p1

    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    sget-object p2, Lgsw;->s:Lgsw;

    iget-object v0, p0, Liwj;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, p2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lasvz;)Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Liwj;->e:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lasvz;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lasvz;->getOfflineStateBytes()Lantz;

    move-result-object v0

    .line 4
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v7

    .line 5
    sget-object v8, Lasvk;->a:Lasvk;

    .line 6
    invoke-static {v8, v0, v7}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lasvk;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "Failed to get Offline State."

    .line 7
    invoke-static {v7, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v0, Lasvk;->a:Lasvk;

    .line 6
    :goto_0
    iget v0, v0, Lasvk;->g:I

    int-to-long v7, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v6, v7, v8, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, v1, Liwj;->f:Levt;

    .line 10
    invoke-virtual {v0}, Levt;->d()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lasvz;->getOfflineFutureUnplayableInfo()Lastz;

    move-result-object v0

    iget v0, v0, Lastz;->d:I

    invoke-static {v0}, Lasuq;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x2

    if-ne v0, v8, :cond_2

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lasvz;->getOfflineFutureUnplayableInfo()Lastz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lasvz;->getOfflineFutureUnplayableInfo()Lastz;

    move-result-object v0

    iget-wide v10, v0, Lastz;->c:J

    cmp-long v0, v10, v8

    if-ltz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v1, Liwj;->e:Lsem;

    .line 14
    invoke-interface {v10}, Lsem;->c()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Lasvz;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 16
    invoke-virtual/range {p1 .. p1}, Lasvz;->getOfflineFutureUnplayableInfo()Lastz;

    move-result-object v0

    iget-wide v14, v0, Lastz;->c:J

    add-long/2addr v12, v14

    sub-long/2addr v12, v10

    .line 17
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide v10, v8

    :goto_1
    cmp-long v0, v10, v8

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 18
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lasvz;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-wide v10, Liwj;->a:J

    sub-long/2addr v4, v10

    cmp-long v10, v2, v8

    if-gtz v10, :cond_4

    cmp-long v8, v2, v4

    if-ltz v8, :cond_4

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    return v7

    :cond_4
    :goto_4
    return v6
.end method

.method public final g(Lasvz;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lasvz;->getAction()Lasvw;

    move-result-object v0

    sget-object v1, Lasvw;->b:Lasvw;

    .line 2
    invoke-virtual {v0, v1}, Lasvw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Liwj;->e(Lasvz;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
