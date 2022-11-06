.class final Lakpx;
.super Lakjg;
.source "PG"


# instance fields
.field final synthetic a:Lauxp;


# direct methods
.method public constructor <init>(Lakkz;Lauxp;)V
    .locals 0

    iput-object p2, p0, Lakpx;->a:Lauxp;

    .line 1
    invoke-direct {p0, p1}, Lakjg;-><init>(Lakkz;)V

    return-void
.end method


# virtual methods
.method public final c(Lanuy;)V
    .locals 3

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Lakmq;

    iget v0, v0, Lakmq;->X:I

    .line 2
    invoke-static {v0}, Lakmp;->a(I)Lakmp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lakmp;->a:Lakmp;

    :cond_0
    sget-object v1, Lakmp;->a:Lakmp;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lakpx;->a:Lauxp;

    iget v0, v0, Lauxp;->c:I

    invoke-static {v0}, Lavyr;->Z(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    const/high16 v2, 0x10000

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v0, Lakmp;->f:Lakmp;

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast p1, Lakmq;

    iget v0, v0, Lakmp;->g:I

    iput v0, p1, Lakmq;->X:I

    iget v0, p1, Lakmq;->c:I

    or-int/2addr v0, v2

    iput v0, p1, Lakmq;->c:I

    return-void

    :cond_4
    sget-object v0, Lakmp;->e:Lakmp;

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Lakmq;

    iget v0, v0, Lakmp;->g:I

    iput v0, p1, Lakmq;->X:I

    iget v0, p1, Lakmq;->c:I

    or-int/2addr v0, v2

    iput v0, p1, Lakmq;->c:I

    return-void

    :cond_5
    sget-object v0, Lakmp;->d:Lakmp;

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p1, Lakmq;

    iget v0, v0, Lakmp;->g:I

    iput v0, p1, Lakmq;->X:I

    iget v0, p1, Lakmq;->c:I

    or-int/2addr v0, v2

    iput v0, p1, Lakmq;->c:I

    return-void

    :cond_6
    sget-object v0, Lakmp;->c:Lakmp;

    .line 9
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p1, Lakmq;

    iget v0, v0, Lakmp;->g:I

    iput v0, p1, Lakmq;->X:I

    iget v0, p1, Lakmq;->c:I

    or-int/2addr v0, v2

    iput v0, p1, Lakmq;->c:I

    return-void
.end method
