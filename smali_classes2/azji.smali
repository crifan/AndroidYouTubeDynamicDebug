.class public final Lazji;
.super Lazjc;
.source "PG"


# instance fields
.field private final a:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lazgv;Lazgx;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lazji;-><init>(Lazgv;Lazgx;I)V

    return-void
.end method

.method public constructor <init>(Lazgv;Lazgx;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lazjc;-><init>(Lazgv;Lazgx;)V

    iput p3, p0, Lazji;->a:I

    .line 3
    invoke-virtual {p1}, Lazgv;->d()I

    move-result p2

    add-int/2addr p2, p3

    const/high16 v0, -0x80000000

    if-le p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lazgv;->d()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lazji;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lazji;->c:I

    .line 5
    :goto_0
    invoke-virtual {p1}, Lazgv;->c()I

    move-result p2

    add-int/2addr p2, p3

    const v0, 0x7fffffff

    if-ge p2, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lazgv;->c()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lazji;->d:I

    return-void

    :cond_1
    iput v0, p0, Lazji;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazgv;->a(J)I

    move-result p1

    iget p2, p0, Lazji;->a:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lazji;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lazji;->c:I

    return v0
.end method

.method public final e(JI)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lazjc;->e(JI)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lazjc;->a(J)I

    move-result p3

    iget v0, p0, Lazji;->c:I

    iget v1, p0, Lazji;->d:I

    invoke-static {p0, p3, v0, v1}, Layqv;->l(Lazgv;III)V

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

    iget v0, p0, Lazji;->c:I

    iget v1, p0, Lazji;->d:I

    .line 1
    invoke-static {p0, p3, v0, v1}, Layqv;->l(Lazgv;III)V

    iget v0, p0, Lazji;->a:I

    sub-int/2addr p3, v0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lazjc;->h(JI)J

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
