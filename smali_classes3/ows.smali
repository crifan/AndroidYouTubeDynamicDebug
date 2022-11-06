.class final Lows;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpgf;

.field public final b:Ljava/lang/Object;

.field public final c:[Lphp;

.field public d:Z

.field public e:Z

.field public f:Lowt;

.field public g:Z

.field public h:Lows;

.field public i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public j:Lplz;

.field public k:J

.field private final l:[Z

.field private final m:[Loxs;

.field private final n:Lply;

.field private final o:Loxc;


# direct methods
.method public constructor <init>([Loxs;JLply;Lpmv;Loxc;Lowt;Lplz;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lows;->m:[Loxs;

    iput-wide p2, p0, Lows;->k:J

    iput-object p4, p0, Lows;->n:Lply;

    iput-object p6, p0, Lows;->o:Loxc;

    iget-object p2, p7, Lowt;->i:Lpgg;

    iget-object p2, p2, Lpgg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lows;->b:Ljava/lang/Object;

    iput-object p7, p0, Lows;->f:Lowt;

    .line 1
    sget-object p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Lows;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p8, p0, Lows;->j:Lplz;

    array-length p1, p1

    new-array p2, p1, [Lphp;

    iput-object p2, p0, Lows;->c:[Lphp;

    new-array p1, p1, [Z

    iput-object p1, p0, Lows;->l:[Z

    iget-object p1, p7, Lowt;->i:Lpgg;

    iget-wide p2, p7, Lowt;->a:J

    iget-wide v5, p7, Lowt;->c:J

    iget-object p4, p1, Lpgg;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p4}, Louq;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iget-object p7, p1, Lpgg;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p7}, Louq;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    .line 4
    invoke-virtual {p1, p7}, Lpgg;->b(Ljava/lang/Object;)Lpgg;

    move-result-object p1

    iget-object p7, p6, Loxc;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Loxa;

    invoke-static {p4}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p7, p6, Loxc;->h:Ljava/util/Set;

    .line 6
    invoke-interface {p7, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p7, p6, Loxc;->g:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lowz;

    if-eqz p7, :cond_0

    iget-object p8, p7, Lowz;->a:Lpgi;

    iget-object p7, p7, Lowz;->b:Lpgh;

    .line 8
    invoke-interface {p8, p7}, Lpgi;->ry(Lpgh;)V

    :cond_0
    iget-object p7, p4, Loxa;->c:Ljava/util/List;

    .line 9
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p7, p4, Loxa;->a:Lpgc;

    .line 10
    invoke-virtual {p7, p1, p5, p2, p3}, Lpgc;->A(Lpgg;Lpmv;J)Lpfz;

    move-result-object v1

    iget-object p1, p6, Loxc;->b:Ljava/util/IdentityHashMap;

    .line 11
    invoke-virtual {p1, v1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p6}, Loxc;->c()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v5, p1

    if-eqz p3, :cond_1

    new-instance p1, Lpfl;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lpfl;-><init>(Lpgf;ZJJ)V

    move-object v1, p1

    :cond_1
    iput-object v1, p0, Lows;->a:Lpgf;

    return-void
.end method

.method private final n()V
    .locals 3

    invoke-virtual {p0}, Lows;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lows;->j:Lplz;

    .line 1
    iget v2, v1, Lplz;->a:I

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Lplz;->b(I)Z

    move-result v1

    iget-object v2, p0, Lows;->j:Lplz;

    .line 3
    iget-object v2, v2, Lplz;->c:[Lplp;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lplp;->f()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final o()V
    .locals 3

    invoke-virtual {p0}, Lows;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lows;->j:Lplz;

    .line 1
    iget v2, v1, Lplz;->a:I

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Lplz;->b(I)Z

    move-result v1

    iget-object v2, p0, Lows;->j:Lplz;

    .line 3
    iget-object v2, v2, Lplz;->c:[Lplp;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lplp;->g()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lplz;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lplz;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lows;->l:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lows;->j:Lplz;

    .line 1
    invoke-virtual {p1, v6, v3}, Lplz;->a(Lplz;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lows;->m:[Loxs;

    array-length v6, v4

    if-ge v3, v6, :cond_2

    .line 2
    aget-object v4, v4, v3

    invoke-interface {v4}, Loxs;->h()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0}, Lows;->n()V

    iput-object v1, v0, Lows;->j:Lplz;

    .line 4
    invoke-direct {p0}, Lows;->o()V

    iget-object v6, v0, Lows;->a:Lpgf;

    iget-object v7, v1, Lplz;->c:[Lplp;

    iget-object v8, v0, Lows;->l:[Z

    iget-object v9, v0, Lows;->c:[Lphp;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 5
    invoke-interface/range {v6 .. v12}, Lpgf;->h([Lplp;[Z[Lphp;[ZJ)J

    move-result-wide v3

    const/4 v6, 0x0

    :goto_3
    iget-object v7, v0, Lows;->m:[Loxs;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    .line 6
    aget-object v7, v7, v6

    invoke-interface {v7}, Loxs;->h()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lows;->e:Z

    const/4 v6, 0x0

    :goto_4
    iget-object v7, v0, Lows;->c:[Lphp;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    .line 7
    aget-object v7, v7, v6

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {p1, v6}, Lplz;->b(I)Z

    move-result v7

    invoke-static {v7}, Lpkh;->h(Z)V

    iget-object v7, v0, Lows;->m:[Loxs;

    .line 9
    aget-object v7, v7, v6

    invoke-interface {v7}, Loxs;->h()I

    iput-boolean v5, v0, Lows;->e:Z

    goto :goto_6

    :cond_4
    iget-object v7, v1, Lplz;->c:[Lplp;

    .line 10
    aget-object v7, v7, v6

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Lpkh;->h(Z)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final b()J
    .locals 5

    iget-boolean v0, p0, Lows;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lows;->f:Lowt;

    .line 1
    iget-wide v0, v0, Lowt;->a:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lows;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lows;->a:Lpgf;

    .line 2
    invoke-interface {v0}, Lpgf;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lows;->f:Lowt;

    .line 3
    iget-wide v0, v0, Lowt;->d:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Lows;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lows;->a:Lpgf;

    .line 1
    invoke-interface {v0}, Lpgf;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Lows;->f:Lowt;

    .line 1
    iget-wide v0, v0, Lowt;->a:J

    iget-wide v2, p0, Lows;->k:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    iget-wide v0, p0, Lows;->k:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    iget-wide v0, p0, Lows;->k:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(FLoyh;)Lplz;
    .locals 4

    iget-object v0, p0, Lows;->n:Lply;

    iget-object v1, p0, Lows;->m:[Loxs;

    iget-object v2, p0, Lows;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, p0, Lows;->f:Lowt;

    .line 1
    iget-object v3, v3, Lowt;->i:Lpgg;

    invoke-virtual {v0, v1, v2, v3, p2}, Lply;->b([Loxs;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lpgg;Loyh;)Lplz;

    move-result-object p2

    iget-object v0, p2, Lplz;->c:[Lplp;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3, p1}, Lplp;->h(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lows;->n()V

    iget-object v0, p0, Lows;->o:Loxc;

    iget-object v1, p0, Lows;->a:Lpgf;

    .line 2
    :try_start_0
    instance-of v2, v1, Lpfl;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lpfl;

    iget-object v1, v1, Lpfl;->a:Lpgf;

    invoke-virtual {v0, v1}, Loxc;->e(Lpgf;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Loxc;->e(Lpgf;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 5
    invoke-static {v1, v2, v0}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lows;)V
    .locals 1

    iget-object v0, p0, Lows;->h:Lows;

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lows;->n()V

    iput-object p1, p0, Lows;->h:Lows;

    .line 2
    invoke-direct {p0}, Lows;->o()V

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lows;->a:Lpgf;

    .line 1
    instance-of v1, v0, Lpfl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lows;->f:Lowt;

    .line 2
    iget-wide v1, v1, Lowt;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    :cond_0
    check-cast v0, Lpfl;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lpfl;->n(JJ)V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 7

    iget-boolean v0, p0, Lows;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lows;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lows;->a:Lpgf;

    .line 1
    invoke-interface {v0}, Lpgf;->d()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lows;->h:Lows;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lplz;J)J
    .locals 7

    iget-object v0, p0, Lows;->m:[Loxs;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lows;->a(Lplz;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method
