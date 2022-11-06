.class final Lazim;
.super Lazjg;
.source "PG"


# instance fields
.field protected final a:Lazif;


# direct methods
.method public constructor <init>(Lazif;)V
    .locals 3

    sget-object v0, Lazgx;->g:Lazgx;

    const-wide v1, 0x758f0dfc0L

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lazjg;-><init>(Lazgx;J)V

    iput-object p1, p0, Lazim;->a:Lazif;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lazim;->a:Lazif;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazif;->Z(J)I

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
    .locals 3

    if-nez p3, :cond_0

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lazim;->a(J)I

    move-result v0

    add-int v1, v0, p3

    xor-int v2, v0, v1

    if-gez v2, :cond_2

    xor-int v2, v0, p3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 3
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The calculation caused an overflow: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lazim;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lazim;->g(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)J
    .locals 1

    iget-object v0, p0, Lazim;->a:Lazif;

    .line 1
    invoke-virtual {p0, p1, p2}, Lazim;->a(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lazif;->ae(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    const v0, -0x116bc36e

    const v1, 0x116bd2d1

    .line 1
    invoke-static {p0, p3, v0, v1}, Layqv;->l(Lazgv;III)V

    iget-object v0, p0, Lazim;->a:Lazif;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lazif;->ah(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q()Lazhe;
    .locals 1

    iget-object v0, p0, Lazim;->a:Lazif;

    iget-object v0, v0, Lazib;->c:Lazhe;

    return-object v0
.end method

.method public final r()Lazhe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(J)Z
    .locals 1

    iget-object v0, p0, Lazim;->a:Lazif;

    .line 1
    invoke-virtual {p0, p1, p2}, Lazim;->a(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lazif;->ai(I)Z

    move-result p1

    return p1
.end method

.method public final v(JJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Layqv;->h(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lazim;->e(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    iget-object v0, p0, Lazim;->a:Lazif;

    .line 1
    invoke-virtual {v0, p3, p4, p1, p2}, Lazif;->ad(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lazim;->a:Lazif;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lazif;->ad(JJ)J

    move-result-wide p1

    return-wide p1
.end method
