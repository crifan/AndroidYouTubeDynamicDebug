.class public final Laajk;
.super Laahl;
.source "PG"


# instance fields
.field public A:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public s:J

.field public t:I

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 2

    const-string v0, "player/ad_break"

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;I)V

    const-string p1, ""

    iput-object p1, p0, Laajk;->a:Ljava/lang/String;

    iput-object p1, p0, Laajk;->b:Ljava/lang/String;

    iput-object p1, p0, Laajk;->c:Ljava/lang/String;

    const-wide/16 v0, -0x2

    iput-wide v0, p0, Laajk;->d:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laajk;->s:J

    const/4 p2, -0x1

    iput p2, p0, Laajk;->t:I

    iput-wide v0, p0, Laajk;->u:J

    iput-wide v0, p0, Laajk;->v:J

    iput p2, p0, Laajk;->w:I

    iput p2, p0, Laajk;->x:I

    const/4 p2, 0x0

    iput p2, p0, Laajk;->y:I

    iput p2, p0, Laajk;->z:I

    iput-object p1, p0, Laajk;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 8

    .line 1
    sget-object v0, Laqoj;->a:Laqoj;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laajk;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laqoj;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqoj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqoj;->b:I

    iput-object v1, v2, Laqoj;->d:Ljava/lang/String;

    iget-wide v1, p0, Laajk;->d:J

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Laqoj;

    iget v4, v3, Laqoj;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laqoj;->b:I

    iput-wide v1, v3, Laqoj;->e:J

    iget v1, p0, Laajk;->t:I

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Laqoj;

    iget v3, v2, Laqoj;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laqoj;->b:I

    iput v1, v2, Laqoj;->f:I

    iget-object v1, p0, Laajk;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Laqoj;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqoj;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Laqoj;->b:I

    iput-object v1, v2, Laqoj;->h:Ljava/lang/String;

    iget-wide v1, p0, Laajk;->u:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v5, Laqoj;

    iget v6, v5, Laqoj;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v5, Laqoj;->b:I

    iput-wide v1, v5, Laqoj;->k:J

    :cond_0
    iget-object v1, p0, Laajk;->c:Ljava/lang/String;

    const-string v2, ""

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laajk;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Laqoj;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Laqoj;->b:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v2, Laqoj;->b:I

    iput-object v1, v2, Laqoj;->i:Ljava/lang/String;

    :cond_1
    iget-wide v1, p0, Laajk;->s:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v3, Laqoj;

    iget v4, v3, Laqoj;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Laqoj;->b:I

    iput-wide v1, v3, Laqoj;->j:J

    .line 21
    :cond_2
    sget-object v1, Latbk;->a:Latbk;

    .line 22
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Laajk;->A:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v3, Latbk;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latbk;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Latbk;->b:I

    iput-object v2, v3, Latbk;->o:Ljava/lang/String;

    iget-wide v2, p0, Laajk;->v:J

    .line 26
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v4, Latbk;

    iget v5, v4, Latbk;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Latbk;->b:I

    iput-wide v2, v4, Latbk;->e:J

    iget v2, p0, Laajk;->w:I

    .line 28
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v3, Latbk;

    iget v4, v3, Latbk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Latbk;->b:I

    iput v2, v3, Latbk;->d:I

    iget v2, p0, Laajk;->x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 30
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v3, Latbk;

    iget v4, v3, Latbk;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Latbk;->b:I

    iput v2, v3, Latbk;->h:I

    :cond_3
    iget v2, p0, Laajk;->y:I

    .line 32
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v3, Latbk;

    iget v4, v3, Latbk;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Latbk;->b:I

    iput v2, v3, Latbk;->g:I

    iget v2, p0, Laajk;->z:I

    .line 34
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v3, Latbk;

    iget v4, v3, Latbk;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Latbk;->b:I

    iput v2, v3, Latbk;->f:I

    .line 36
    sget-object v2, Latbn;->a:Latbn;

    .line 37
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v3, Latbn;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Latbk;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Latbn;->c:Latbk;

    iget v1, v3, Latbn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Latbn;->b:I

    .line 40
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v1, Laqoj;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latbn;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laqoj;->g:Latbn;

    iget v2, v1, Laqoj;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Laqoj;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 5

    iget-object v0, p0, Laajk;->a:Ljava/lang/String;

    const-string v1, ""

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Laajk;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lalus;->o(Z)V

    iget v0, p0, Laajk;->t:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget v0, p0, Laajk;->w:I

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lalus;->o(Z)V

    iget v0, p0, Laajk;->x:I

    if-eq v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    invoke-static {v0}, Lalus;->o(Z)V

    .line 6
    invoke-static {v2}, Lalus;->o(Z)V

    iget v0, p0, Laajk;->z:I

    if-eq v0, v4, :cond_3

    const/4 v3, 0x1

    .line 7
    :cond_3
    invoke-static {v3}, Lalus;->o(Z)V

    iget-object v0, p0, Laajk;->A:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lalus;->o(Z)V

    return-void
.end method
