.class final Lrxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public final e:Lrxi;

.field public f:F

.field private g:Lrxi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrxi;

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lrxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lrxk;->e:Lrxi;

    return-void
.end method

.method public constructor <init>(Lrxk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrxi;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lrxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lrxk;->e:Lrxi;

    iget-object v0, p1, Lrxk;->g:Lrxi;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrxi;->a()Lrxi;

    move-result-object v0

    iput-object v0, p0, Lrxk;->g:Lrxi;

    :cond_0
    iget-wide v0, p1, Lrxk;->a:D

    iput-wide v0, p0, Lrxk;->a:D

    iget-wide v0, p1, Lrxk;->b:D

    iput-wide v0, p0, Lrxk;->b:D

    iget-wide v0, p1, Lrxk;->c:D

    iput-wide v0, p0, Lrxk;->c:D

    iget-wide v0, p1, Lrxk;->d:D

    iput-wide v0, p0, Lrxk;->d:D

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lrxk;->g:Lrxi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrxi;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lrxk;->g:Lrxi;

    iget-object v2, v2, Lrxi;->b:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lrxk;->a:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    iget-wide v2, p0, Lrxk;->b:D

    const-wide v4, -0x10000000000001L

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    sub-double v4, v2, v0

    double-to-float v4, v4

    .line 2
    iput v4, p0, Lrxk;->f:F

    iget-object v4, p0, Lrxk;->e:Lrxi;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lrxi;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Double;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-wide v3, p0, Lrxk;->a:D

    const/4 p1, 0x1

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    iput-wide v1, p0, Lrxk;->a:D

    const/4 v0, 0x1

    :cond_0
    iget-wide v3, p0, Lrxk;->b:D

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lrxk;->b:D

    return p1

    :cond_2
    :goto_0
    return v0
.end method
