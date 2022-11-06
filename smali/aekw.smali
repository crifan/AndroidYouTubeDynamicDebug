.class final Laekw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lpgi;

.field b:J

.field c:Lpfl;

.field d:Z

.field e:Loyh;

.field f:J


# direct methods
.method public constructor <init>(Lpgi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laekw;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laekw;->f:J

    iput-object p1, p0, Laekw;->a:Lpgi;

    return-void
.end method


# virtual methods
.method final a()J
    .locals 5

    iget-wide v0, p0, Laekw;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method final b(J)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Laeyy;->b(Z)V

    iget-wide v2, p0, Laekw;->b:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    return v1

    :cond_1
    iput-wide p1, p0, Laekw;->b:J

    iget-object p1, p0, Laekw;->e:Loyh;

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method final c(J)Z
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v1

    if-gtz v4, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 1
    :goto_1
    invoke-static {v4}, Laeyy;->b(Z)V

    iget-wide v4, p0, Laekw;->f:J

    cmp-long v6, v4, p1

    if-eqz v6, :cond_2

    iput-wide p1, p0, Laekw;->f:J

    iget-object p1, p0, Laekw;->c:Lpfl;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Laekw;->a()J

    move-result-wide v4

    .line 2
    invoke-virtual {p1, v1, v2, v4, v5}, Lpfl;->n(JJ)V

    return v3

    :cond_2
    return v0
.end method
