.class final Lablv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmv;


# instance fields
.field final synthetic a:Lablw;


# direct methods
.method public constructor <init>(Lablw;)V
    .locals 0

    iput-object p1, p0, Lablv;->a:Lablw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p1, Larxa;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Larxa;

    iget-object v0, p0, Lablv;->a:Lablw;

    iget v0, v0, Lablw;->o:I

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Larxa;->instance:Lanvg;

    .line 4
    check-cast v1, Larxb;

    sget-object v2, Larxb;->a:Larxb;

    iget v2, v1, Larxb;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Larxb;->b:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Larxb;->p:I

    iget-object v0, p0, Lablv;->a:Lablw;

    iget v0, v0, Lablw;->e:I

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Larxa;->instance:Lanvg;

    .line 6
    check-cast v1, Larxb;

    iget v2, v1, Larxb;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Larxb;->b:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Larxb;->i:I

    iget-object v0, p0, Lablv;->a:Lablw;

    iget v0, v0, Lablw;->l:I

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Larxa;->instance:Lanvg;

    .line 8
    check-cast v1, Larxb;

    iget v2, v1, Larxb;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Larxb;->b:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Larxb;->g:I

    iget-object v0, p0, Lablv;->a:Lablw;

    iget-object v0, v0, Lablw;->g:Labrs;

    invoke-virtual {v0}, Labrs;->a()D

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Larxa;->instance:Lanvg;

    .line 10
    check-cast v2, Larxb;

    iget v3, v2, Larxb;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Larxb;->b:I

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, v2, Larxb;->h:I

    iget-object v0, v2, Larxb;->c:Larwz;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Larwz;->a:Larwz;

    :cond_0
    iget-wide v0, v0, Larwz;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v0, p1, Larxa;->instance:Lanvg;

    .line 12
    check-cast v0, Larxb;

    iget-object v0, v0, Larxb;->c:Larwz;

    if-nez v0, :cond_1

    sget-object v0, Larwz;->a:Larwz;

    :cond_1
    iget-wide v0, v0, Larwz;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v0, p1, Larxa;->instance:Lanvg;

    .line 13
    check-cast v0, Larxb;

    iget-object v0, v0, Larxb;->c:Larwz;

    if-nez v0, :cond_2

    sget-object v0, Larwz;->a:Larwz;

    :cond_2
    iget-wide v0, v0, Larwz;->e:J

    iget-object v4, p1, Larxa;->instance:Lanvg;

    .line 14
    check-cast v4, Larxb;

    iget-object v4, v4, Larxb;->c:Larwz;

    if-nez v4, :cond_3

    sget-object v4, Larwz;->a:Larwz;

    :cond_3
    iget-wide v4, v4, Larwz;->d:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v4, p0, Lablv;->a:Lablw;

    iget-wide v4, v4, Lablw;->x:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 15
    div-long/2addr v4, v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Larxa;->instance:Lanvg;

    .line 16
    check-cast p1, Larxb;

    iget v0, p1, Larxb;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Larxb;->b:I

    long-to-int v0, v4

    iput v0, p1, Larxb;->h:I

    :cond_4
    iget-object p1, p0, Lablv;->a:Lablw;

    iput-wide v2, p1, Lablw;->x:J

    :cond_5
    return-void
.end method
