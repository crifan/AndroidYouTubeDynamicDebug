.class public final Lorn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lorb;


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorn;->a:J

    new-instance p1, Ljava/util/TreeSet;

    .line 1
    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lorn;->b:Ljava/util/TreeSet;

    return-void
.end method

.method private final i(Loqx;J)V
    .locals 5

    :goto_0
    iget-wide v0, p0, Lorn;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lorn;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lorn;->b:Ljava/util/TreeSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorn;->b:Ljava/util/TreeSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    invoke-interface {p1, v0}, Loqx;->l(Lorc;)V
    :try_end_0
    .catch Loqv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Loqx;Lorc;)V
    .locals 4

    iget-object v0, p0, Lorn;->b:Ljava/util/TreeSet;

    .line 1
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lorn;->c:J

    iget-wide v2, p2, Lorc;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorn;->c:J

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lorn;->i(Loqx;J)V

    return-void
.end method

.method public final b(Loqx;Lorc;Lorc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorn;->c(Lorc;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lorn;->a(Loqx;Lorc;)V

    return-void
.end method

.method public final c(Lorc;)V
    .locals 4

    iget-object v0, p0, Lorn;->b:Ljava/util/TreeSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lorn;->c:J

    .line 2
    iget-wide v2, p1, Lorc;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorn;->c:J

    return-void
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lorc;

    check-cast p2, Lorc;

    .line 2
    iget-wide v0, p1, Lorc;->f:J

    iget-wide v2, p2, Lorc;->f:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lorc;->a(Lorc;)I

    move-result p1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lorn;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lorn;->a:J

    return-wide v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Loqx;J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorn;->i(Loqx;J)V

    :cond_0
    return-void
.end method
