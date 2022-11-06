.class public final Lazjm;
.super Lazjc;
.source "PG"


# instance fields
.field final a:Lazhe;


# direct methods
.method public constructor <init>(Lazgv;Lazgx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lazjc;-><init>(Lazgv;Lazgx;)V

    .line 2
    invoke-virtual {p1}, Lazgv;->p()Lazhe;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lazjm;->a:Lazhe;

    return-void

    :cond_0
    new-instance v0, Lazjn;

    check-cast p2, Lazgw;

    iget-object p2, p2, Lazgw;->b:Lazhg;

    .line 3
    invoke-direct {v0, p1, p2}, Lazjn;-><init>(Lazhe;Lazhg;)V

    iput-object v0, p0, Lazjm;->a:Lazhe;

    return-void
.end method

.method public constructor <init>(Lazje;Lazgx;)V
    .locals 1

    iget-object v0, p1, Lazjc;->b:Lazgv;

    .line 4
    invoke-direct {p0, v0, p2}, Lazjc;-><init>(Lazgv;Lazgx;)V

    .line 5
    iget p2, p1, Lazje;->a:I

    .line 6
    iget-object p1, p1, Lazje;->c:Lazhe;

    iput-object p1, p0, Lazjm;->a:Lazhe;

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

    rem-int/lit8 p1, p1, 0x64

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, 0x63

    return p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

    const/4 v0, 0x0

    const/16 v1, 0x63

    .line 1
    invoke-static {p0, p3, v0, v1}, Layqv;->l(Lazgv;III)V

    iget-object v0, p0, Lazjc;->b:Lazgv;

    .line 2
    invoke-virtual {v0, p1, p2}, Lazgv;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lazjc;->b:Lazgv;

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p3

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lazgv;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r()Lazhe;
    .locals 1

    iget-object v0, p0, Lazjm;->a:Lazhe;

    return-object v0
.end method
