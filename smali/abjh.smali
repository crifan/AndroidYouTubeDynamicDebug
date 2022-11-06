.class final Labjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmv;


# instance fields
.field final synthetic a:Labjj;


# direct methods
.method public constructor <init>(Labjj;)V
    .locals 0

    iput-object p1, p0, Labjh;->a:Labjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Larxa;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Larxa;

    iget-object v0, p1, Larxa;->instance:Lanvg;

    .line 3
    check-cast v0, Larxb;

    iget-object v0, v0, Larxb;->c:Larwz;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Larwz;->a:Larwz;

    :cond_0
    iget-wide v0, v0, Larwz;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v0, p1, Larxa;->instance:Lanvg;

    .line 5
    check-cast v0, Larxb;

    iget-object v0, v0, Larxb;->c:Larwz;

    if-nez v0, :cond_1

    sget-object v0, Larwz;->a:Larwz;

    :cond_1
    iget-wide v0, v0, Larwz;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v0, p1, Larxa;->instance:Lanvg;

    .line 6
    check-cast v0, Larxb;

    iget-object v0, v0, Larxb;->c:Larwz;

    if-nez v0, :cond_2

    sget-object v0, Larwz;->a:Larwz;

    :cond_2
    iget-wide v0, v0, Larwz;->e:J

    iget-object v4, p1, Larxa;->instance:Lanvg;

    .line 7
    check-cast v4, Larxb;

    iget-object v4, v4, Larxb;->c:Larwz;

    if-nez v4, :cond_3

    sget-object v4, Larwz;->a:Larwz;

    :cond_3
    iget-wide v4, v4, Larwz;->d:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v2, p0, Labjh;->a:Labjj;

    iget v2, v2, Labjj;->g:I

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Larxa;->instance:Lanvg;

    .line 9
    check-cast p1, Larxb;

    iget v3, p1, Larxb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Larxb;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p1, Larxb;->e:F

    :cond_4
    iget-object p1, p0, Labjh;->a:Labjj;

    const/4 v0, 0x0

    iput v0, p1, Labjj;->g:I

    :cond_5
    return-void
.end method
