.class final Lazil;
.super Lazjg;
.source "PG"


# instance fields
.field private final a:Lazif;


# direct methods
.method public constructor <init>(Lazif;)V
    .locals 3

    sget-object v0, Lazgx;->l:Lazgx;

    const-wide v1, 0x758f0dfc0L

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lazjg;-><init>(Lazgx;J)V

    iput-object p1, p0, Lazil;->a:Lazif;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lazil;->a:Lazif;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazif;->Y(J)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    const v0, 0x116bd2d1

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, -0x116bc36e

    return v0
.end method

.method public final e(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lazil;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lazil;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lazil;->g(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)J
    .locals 4

    iget-object v0, p0, Lazil;->a:Lazif;

    iget-object v0, v0, Lazib;->k:Lazgv;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazgv;->g(J)J

    move-result-wide p1

    iget-object v0, p0, Lazil;->a:Lazif;

    .line 2
    invoke-virtual {v0, p1, p2}, Lazif;->V(J)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/32 v2, 0x240c8400

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public final h(JI)J
    .locals 7

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, -0x116bc36e

    const v2, 0x116bd2d1

    invoke-static {p0, v0, v1, v2}, Layqv;->l(Lazgv;III)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lazil;->a(J)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lazil;->a:Lazif;

    .line 3
    invoke-virtual {v1, p1, p2}, Lazif;->P(J)I

    move-result v1

    iget-object v2, p0, Lazil;->a:Lazif;

    .line 4
    invoke-virtual {v2, v0}, Lazif;->X(I)I

    move-result v0

    iget-object v2, p0, Lazil;->a:Lazif;

    .line 5
    invoke-virtual {v2, p3}, Lazif;->X(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    move v0, v2

    :cond_1
    iget-object v2, p0, Lazil;->a:Lazif;

    .line 6
    invoke-virtual {v2, p1, p2}, Lazif;->V(J)I

    move-result v2

    if-gt v2, v0, :cond_2

    move v0, v2

    :cond_2
    iget-object v2, p0, Lazil;->a:Lazif;

    .line 7
    invoke-virtual {v2, p1, p2, p3}, Lazif;->ah(JI)J

    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lazil;->a(J)I

    move-result v2

    const-wide/32 v3, 0x240c8400

    if-ge v2, p3, :cond_3

    add-long/2addr p1, v3

    goto :goto_0

    :cond_3
    if-le v2, p3, :cond_4

    const-wide/32 v5, -0x240c8400

    add-long/2addr p1, v5

    :cond_4
    :goto_0
    iget-object p3, p0, Lazil;->a:Lazif;

    .line 9
    invoke-virtual {p3, p1, p2}, Lazif;->V(J)I

    move-result p3

    iget-object v2, p0, Lazil;->a:Lazif;

    iget-object v2, v2, Lazib;->i:Lazgv;

    sub-int/2addr v0, p3

    int-to-long v5, v0

    mul-long v5, v5, v3

    add-long/2addr p1, v5

    .line 10
    invoke-virtual {v2, p1, p2, v1}, Lazgv;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q()Lazhe;
    .locals 1

    iget-object v0, p0, Lazil;->a:Lazif;

    iget-object v0, v0, Lazib;->d:Lazhe;

    return-object v0
.end method

.method public final r()Lazhe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(J)Z
    .locals 1

    iget-object v0, p0, Lazil;->a:Lazif;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazif;->Y(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lazif;->X(I)I

    move-result p1

    const/16 p2, 0x34

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(JJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Layqv;->h(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lazil;->e(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(JJ)J
    .locals 5

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 1
    invoke-virtual {p0, p3, p4, p1, p2}, Lazjg;->x(JJ)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lazil;->a(J)I

    move-result v0

    .line 3
    invoke-virtual {p0, p3, p4}, Lazil;->a(J)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, p2}, Lazja;->f(J)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p3, p4}, Lazja;->f(J)J

    move-result-wide p3

    const-wide v2, 0x7528ad000L

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    iget-object v2, p0, Lazil;->a:Lazif;

    .line 6
    invoke-virtual {v2, v0}, Lazif;->X(I)I

    move-result v2

    const/16 v3, 0x34

    if-gt v2, v3, :cond_1

    const-wide/32 v2, -0x240c8400

    add-long/2addr p3, v2

    :cond_1
    sub-int/2addr v0, v1

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    int-to-long p1, v0

    return-wide p1
.end method
