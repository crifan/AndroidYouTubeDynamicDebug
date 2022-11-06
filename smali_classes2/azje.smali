.class public final Lazje;
.super Lazjc;
.source "PG"


# instance fields
.field final a:I

.field final c:Lazhe;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lazgv;Lazgx;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lazjc;-><init>(Lazgv;Lazgx;)V

    .line 2
    invoke-virtual {p1}, Lazgv;->p()Lazhe;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lazje;->c:Lazhe;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lazjn;

    check-cast p2, Lazgw;

    iget-object p2, p2, Lazgw;->a:Lazhg;

    .line 3
    invoke-direct {v1, v0, p2}, Lazjn;-><init>(Lazhe;Lazhg;)V

    iput-object v1, p0, Lazje;->c:Lazhe;

    :goto_0
    const/16 p2, 0x64

    .line 2
    iput p2, p0, Lazje;->a:I

    .line 4
    invoke-virtual {p1}, Lazgv;->d()I

    move-result v0

    if-ltz v0, :cond_1

    div-int/2addr v0, p2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 5
    div-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {p1}, Lazgv;->c()I

    move-result p1

    if-ltz p1, :cond_2

    div-int/2addr p1, p2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_2
    iput v0, p0, Lazje;->d:I

    iput p1, p0, Lazje;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazgv;->a(J)I

    move-result p1

    if-ltz p1, :cond_0

    div-int/lit8 p1, p1, 0x64

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    div-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lazje;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lazje;->d:I

    return v0
.end method

.method public final e(JI)J
    .locals 1

    iget-object v0, p0, Lazjc;->b:Lazgv;

    mul-int/lit8 p3, p3, 0x64

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lazgv;->e(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazgv;->f(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lazjc;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lazjc;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 1
    invoke-virtual {p0, p1, p2}, Lazjc;->a(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, p1, p2, v1}, Lazgv;->h(JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lazgv;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    iget v0, p0, Lazje;->d:I

    iget v1, p0, Lazje;->e:I

    .line 1
    invoke-static {p0, p3, v0, v1}, Layqv;->l(Lazgv;III)V

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 2
    invoke-virtual {v0, p1, p2}, Lazgv;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    rem-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    rem-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x63

    .line 2
    :goto_0
    iget-object v1, p0, Lazjc;->b:Lazgv;

    mul-int/lit8 p3, p3, 0x64

    add-int/2addr p3, v0

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lazgv;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p()Lazhe;
    .locals 1

    iget-object v0, p0, Lazje;->c:Lazhe;

    return-object v0
.end method
