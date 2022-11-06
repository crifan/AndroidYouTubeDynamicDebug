.class public final Lackk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field private final a:Lackq;

.field private final b:Lsem;

.field private final c:Larrq;

.field private final d:Lackj;

.field private final e:Ljava/lang/String;

.field private f:Lalwo;

.field private g:Z

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lackq;Lsem;Larrq;Ljava/lang/String;Lalwo;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lackk;->a:Lackq;

    iput-object p2, p0, Lackk;->b:Lsem;

    iput-object p3, p0, Lackk;->c:Larrq;

    iput-object p4, p0, Lackk;->e:Ljava/lang/String;

    iput-object p5, p0, Lackk;->f:Lalwo;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lackk;->g:Z

    iput-boolean p2, p0, Lackk;->h:Z

    new-instance p2, Lackj;

    .line 1
    invoke-direct {p2, p6, p4}, Lackj;-><init>(ZLjava/lang/String;)V

    iput-object p2, p0, Lackk;->d:Lackj;

    iget-boolean p6, p2, Lackj;->a:Z

    if-eqz p6, :cond_1

    .line 2
    invoke-virtual {p3}, Larrq;->name()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    const-string v0, "constructor "

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    .line 21
    :cond_0
    new-instance p6, Ljava/lang/String;

    .line 2
    invoke-direct {p6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p6}, Lackj;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean p6, p0, Lackk;->g:Z

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    .line 3
    sget-object p6, Larrf;->a:Larrf;

    .line 4
    invoke-virtual {p6}, Lanvg;->createBuilder()Lanuy;

    move-result-object p6

    .line 3
    invoke-virtual {p6}, Lanuy;->copyOnWrite()V

    iget-object v1, p6, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Larrf;

    iget v2, p3, Larrq;->bE:I

    iput v2, v1, Larrf;->d:I

    iget v2, v1, Larrf;->b:I

    or-int/2addr v2, v0

    iput v2, v1, Larrf;->b:I

    .line 3
    invoke-virtual {p6}, Lanuy;->build()Lanvg;

    move-result-object p6

    check-cast p6, Larrf;

    .line 6
    invoke-virtual {p0, p6}, Lackk;->a(Larrf;)V

    iput-boolean v0, p0, Lackk;->h:Z

    :cond_2
    invoke-virtual {p5}, Lalwo;->h()Z

    move-result p6

    if-eqz p6, :cond_5

    .line 7
    invoke-virtual {p5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object p6, p0, Lackk;->f:Lalwo;

    .line 8
    invoke-virtual {p6}, Lalwo;->h()Z

    move-result p6

    if-eqz p6, :cond_3

    iget-object p6, p0, Lackk;->f:Lalwo;

    invoke-virtual {p6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-static {p5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p6

    iput-object p6, p0, Lackk;->f:Lalwo;

    .line 10
    sget-object p6, Larrf;->a:Larrf;

    .line 11
    invoke-virtual {p6}, Lanvg;->createBuilder()Lanuy;

    move-result-object p6

    .line 12
    invoke-virtual {p6}, Lanuy;->copyOnWrite()V

    iget-object v1, p6, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v1, Larrf;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larrf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Larrf;->b:I

    iput-object p4, v1, Larrf;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p6}, Lanuy;->copyOnWrite()V

    iget-object p4, p6, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p4, Larrf;

    iget p3, p3, Larrq;->bE:I

    iput p3, p4, Larrf;->d:I

    iget p3, p4, Larrf;->b:I

    or-int/2addr p3, v0

    iput p3, p4, Larrf;->b:I

    .line 17
    invoke-virtual {p6}, Lanuy;->copyOnWrite()V

    iget-object p3, p6, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p3, Larrf;

    iget p4, p3, Larrf;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Larrf;->b:I

    iput-object p5, p3, Larrf;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p6}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Larrf;

    .line 20
    invoke-interface {p1, p3}, Lackq;->e(Larrf;)V

    iget-boolean p1, p2, Lackj;->a:Z

    if-eqz p1, :cond_5

    const-string p1, "logClientScreenNonce "

    .line 21
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    :goto_1
    invoke-virtual {p2, p1}, Lackj;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Larrf;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lackk;->a:Lackq;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Lackk;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v3, Larrf;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Larrf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Larrf;->b:I

    iput-object v2, v3, Larrf;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larrf;

    invoke-interface {v0, v1}, Lackq;->e(Larrf;)V

    iget-object v0, p0, Lackk;->d:Lackj;

    iget-object v1, p0, Lackk;->c:Larrq;

    iget-boolean v2, v0, Lackj;->a:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Larrq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lackj;->a(Larrf;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "logActionInfo "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " info "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lackj;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 5

    iget-object v0, p0, Lackk;->a:Lackq;

    iget-object v1, p0, Lackk;->e:Ljava/lang/String;

    .line 1
    invoke-interface {v0, p1, v1, p2, p3}, Lackq;->j(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lackk;->d:Lackj;

    iget-wide v1, p0, Lackk;->i:J

    iget-boolean v3, v0, Lackj;->a:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    sub-long/2addr p2, v1

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x9

    add-int/2addr p3, v1

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "logTick "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lackj;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lackk;->h:Z

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Larrf;->a:Larrf;

    .line 5
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget-object p2, p0, Lackk;->c:Larrq;

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p3, Larrf;

    iget p2, p2, Larrq;->bE:I

    iput p2, p3, Larrf;->d:I

    iget p2, p3, Larrf;->b:I

    const/4 v0, 0x1

    or-int/2addr p2, v0

    iput p2, p3, Larrf;->b:I

    .line 4
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larrf;

    .line 7
    invoke-virtual {p0, p1}, Lackk;->a(Larrf;)V

    iput-boolean v0, p0, Lackk;->h:Z

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lackk;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lackk;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lackk;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lackk;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lackk;->f(J)V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, Lackk;->g:Z

    if-nez v0, :cond_2

    iput-wide p1, p0, Lackk;->i:J

    iget-object v0, p0, Lackk;->a:Lackq;

    iget-object v1, p0, Lackk;->e:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1, p2}, Lackq;->h(Ljava/lang/String;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lackk;->g:Z

    iget-object p2, p0, Lackk;->d:Lackj;

    iget-wide v0, p0, Lackk;->i:J

    iget-boolean v2, p2, Lackj;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "logBaseline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lackj;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean p2, p0, Lackk;->h:Z

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Larrf;->a:Larrf;

    .line 4
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    iget-object v0, p0, Lackk;->c:Larrq;

    .line 3
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Larrf;

    iget v0, v0, Larrq;->bE:I

    iput v0, v1, Larrf;->d:I

    iget v0, v1, Larrf;->b:I

    or-int/2addr v0, p1

    iput v0, v1, Larrf;->b:I

    .line 3
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larrf;

    .line 6
    invoke-virtual {p0, p2}, Lackk;->a(Larrf;)V

    iput-boolean p1, p0, Lackk;->h:Z

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lackk;->d:Lackj;

    const-string p2, "Attempted to log multiple Baseline Ticks with a single ActionLogger while disallowing multiple Baselines"

    .line 7
    invoke-virtual {p1, p2}, Lackj;->b(Ljava/lang/String;)V

    return-void
.end method
