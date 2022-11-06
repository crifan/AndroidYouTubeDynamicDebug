.class final Lpgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgf;
.implements Lpge;


# instance fields
.field public final a:Lpgf;

.field private final b:J

.field private c:Lpge;


# direct methods
.method public constructor <init>(Lpgf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgr;->a:Lpgf;

    iput-wide p2, p0, Lpgr;->b:J

    return-void
.end method


# virtual methods
.method public final a(JLoxv;)J
    .locals 3

    iget-object v0, p0, Lpgr;->a:Lpgf;

    iget-wide v1, p0, Lpgr;->b:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lpgf;->a(JLoxv;)J

    move-result-wide p1

    iget-wide v0, p0, Lpgr;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final bridge synthetic b(Lphr;)V
    .locals 0

    .line 1
    check-cast p1, Lpgf;

    iget-object p1, p0, Lpgr;->c:Lpge;

    .line 2
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lpge;->b(Lphr;)V

    return-void
.end method

.method public final c(Lpgf;)V
    .locals 0

    iget-object p1, p0, Lpgr;->c:Lpge;

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lpge;->c(Lpgf;)V

    return-void
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lpgr;->a:Lpgf;

    .line 1
    invoke-interface {v0}, Lpgf;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lpgr;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Lpgr;->a:Lpgf;

    .line 1
    invoke-interface {v0}, Lpgf;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lpgr;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lpgr;->a:Lpgf;

    .line 1
    invoke-interface {v0}, Lpgf;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lpgr;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g(J)J
    .locals 3

    iget-object v0, p0, Lpgr;->a:Lpgf;

    iget-wide v1, p0, Lpgr;->b:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lpgf;->g(J)J

    move-result-wide p1

    iget-wide v0, p0, Lpgr;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final h([Lplp;[Z[Lphp;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lphp;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    .line 1
    aget-object v4, v1, v3

    check-cast v4, Lpgs;

    if-eqz v4, :cond_0

    iget-object v11, v4, Lpgs;->a:Lphp;

    .line 2
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lpgr;->a:Lpgf;

    iget-wide v4, v0, Lpgr;->b:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 3
    invoke-interface/range {v3 .. v9}, Lpgf;->h([Lplp;[Z[Lphp;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 4
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 5
    aput-object v11, v1, v10

    goto :goto_2

    .line 6
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lpgs;

    iget-object v6, v6, Lpgs;->a:Lphp;

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lpgs;

    iget-wide v7, v0, Lpgr;->b:J

    .line 7
    invoke-direct {v6, v5, v7, v8}, Lpgs;-><init>(Lphp;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lpgr;->b:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final i()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lpgr;->a:Lpgf;

    .line 1
    invoke-interface {v0}, Lpgf;->i()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final j(JZ)V
    .locals 3

    iget-object v0, p0, Lpgr;->a:Lpgf;

    iget-wide v1, p0, Lpgr;->b:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lpgf;->j(JZ)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lpgr;->a:Lpgf;

    .line 1
    invoke-interface {v0}, Lpgf;->k()V

    return-void
.end method

.method public final l(Lpge;J)V
    .locals 2

    iput-object p1, p0, Lpgr;->c:Lpge;

    iget-object p1, p0, Lpgr;->a:Lpgf;

    iget-wide v0, p0, Lpgr;->b:J

    sub-long/2addr p2, v0

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lpgf;->l(Lpge;J)V

    return-void
.end method

.method public final m(J)V
    .locals 3

    iget-object v0, p0, Lpgr;->a:Lpgf;

    iget-wide v1, p0, Lpgr;->b:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lpgf;->m(J)V

    return-void
.end method

.method public final o(J)Z
    .locals 3

    iget-object v0, p0, Lpgr;->a:Lpgf;

    iget-wide v1, p0, Lpgr;->b:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lpgf;->o(J)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lpgr;->a:Lpgf;

    .line 1
    invoke-interface {v0}, Lpgf;->p()Z

    move-result v0

    return v0
.end method
