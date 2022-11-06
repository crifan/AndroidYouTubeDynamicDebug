.class final Labrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmv;


# instance fields
.field final synthetic a:Labry;


# direct methods
.method public constructor <init>(Labry;)V
    .locals 0

    iput-object p1, p0, Labrx;->a:Labry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Larxa;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Larxa;

    iget-object v0, p0, Labrx;->a:Labry;

    iget v0, v0, Labry;->m:I

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Larxa;->instance:Lanvg;

    .line 4
    check-cast v1, Larxb;

    sget-object v2, Larxb;->a:Larxb;

    iget v2, v1, Larxb;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Larxb;->b:I

    iput v0, v1, Larxb;->j:I

    iget-object v0, p0, Labrx;->a:Labry;

    iget v0, v0, Labry;->n:I

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Larxa;->instance:Lanvg;

    .line 6
    check-cast v1, Larxb;

    iget v2, v1, Larxb;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Larxb;->b:I

    iput v0, v1, Larxb;->k:I

    iget-object v0, p0, Labrx;->a:Labry;

    iget-wide v0, v0, Labry;->l:J

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Larxa;->instance:Lanvg;

    .line 8
    check-cast v2, Larxb;

    iget v3, v2, Larxb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larxb;->b:I

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iput-wide v0, v2, Larxb;->d:J

    iget-object v0, v2, Larxb;->c:Larwz;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Larwz;->a:Larwz;

    :cond_0
    iget-wide v0, v0, Larwz;->e:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    iget-object v0, p1, Larxa;->instance:Lanvg;

    .line 10
    check-cast v0, Larxb;

    iget-object v0, v0, Larxb;->c:Larwz;

    if-nez v0, :cond_1

    sget-object v0, Larwz;->a:Larwz;

    :cond_1
    iget-wide v0, v0, Larwz;->d:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    iget-object v0, p1, Larxa;->instance:Lanvg;

    .line 11
    check-cast v0, Larxb;

    iget-object v0, v0, Larxb;->c:Larwz;

    if-nez v0, :cond_2

    sget-object v0, Larwz;->a:Larwz;

    :cond_2
    iget-wide v0, v0, Larwz;->e:J

    iget-object v2, p1, Larxa;->instance:Lanvg;

    .line 12
    check-cast v2, Larxb;

    iget-object v2, v2, Larxb;->c:Larwz;

    if-nez v2, :cond_3

    sget-object v2, Larwz;->a:Larwz;

    :cond_3
    iget-wide v7, v2, Larwz;->d:J

    sub-long/2addr v0, v7

    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    iget-object v2, p0, Labrx;->a:Labry;

    iget-wide v7, v2, Labry;->t:J

    mul-long v7, v7, v3

    .line 13
    div-long/2addr v7, v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Larxa;->instance:Lanvg;

    .line 14
    check-cast p1, Larxb;

    iget v0, p1, Larxb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Larxb;->b:I

    long-to-float v0, v7

    iput v0, p1, Larxb;->f:F

    :cond_4
    iget-object p1, p0, Labrx;->a:Labry;

    iput-wide v5, p1, Labry;->t:J

    :cond_5
    return-void
.end method
