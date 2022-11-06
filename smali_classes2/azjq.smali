.class public final Lazjq;
.super Lazjc;
.source "PG"


# direct methods
.method public constructor <init>(Lazgv;Lazgx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lazjc;-><init>(Lazgv;Lazgx;)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazgv;->a(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lazjc;->c()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 1
    invoke-virtual {v0}, Lazgv;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(JI)J
    .locals 1

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lazgv;->e(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 1

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazgv;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 1

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazgv;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazjc;->c()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p3, v1, v0}, Layqv;->l(Lazgv;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lazgv;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q()Lazhe;
    .locals 1

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 1
    invoke-virtual {v0}, Lazgv;->q()Lazhe;

    move-result-object v0

    return-object v0
.end method

.method public final s(J)Z
    .locals 1

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazgv;->s(J)Z

    move-result p1

    return p1
.end method
