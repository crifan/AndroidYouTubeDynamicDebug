.class final Lazir;
.super Lazjc;
.source "PG"


# instance fields
.field private final a:Lazif;


# direct methods
.method public constructor <init>(Lazgv;Lazif;)V
    .locals 1

    sget-object v0, Lazgx;->d:Lazgx;

    .line 1
    invoke-direct {p0, p1, v0}, Lazjc;-><init>(Lazgv;Lazgx;)V

    iput-object p2, p0, Lazir;->a:Lazif;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazgv;->a(J)I

    move-result p1

    if-gtz p1, :cond_0

    rsub-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 1
    invoke-virtual {v0}, Lazgv;->c()I

    move-result v0

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

    invoke-static {p0, p3, v1, v0}, Layqv;->l(Lazgv;III)V

    iget-object v0, p0, Lazir;->a:Lazif;

    .line 2
    invoke-virtual {v0, p1, p2}, Lazif;->Z(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 p3, p3, 0x1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lazjc;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method
