.class public final Laesc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpop;

.field public volatile b:J

.field private final c:Lalxl;

.field private final d:Lalxl;

.field private final e:Lalxl;

.field private f:J

.field private final g:Z


# direct methods
.method public constructor <init>(Lalxl;Lalxl;Lalxl;ZLpop;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laesc;->f:J

    iput-wide v0, p0, Laesc;->b:J

    iput-object p1, p0, Laesc;->c:Lalxl;

    iput-object p2, p0, Laesc;->d:Lalxl;

    iput-object p3, p0, Laesc;->e:Lalxl;

    iput-boolean p4, p0, Laesc;->g:Z

    iput-object p5, p0, Laesc;->a:Lpop;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 10

    iget-object v0, p0, Laesc;->c:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-object v4, p0, Laesc;->d:Lalxl;

    .line 2
    invoke-interface {v4}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    mul-long v4, v4, v2

    iget-object v2, p0, Laesc;->e:Lalxl;

    .line 3
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    cmp-long v3, v0, v4

    if-lez v3, :cond_4

    iget-boolean v3, p0, Laesc;->g:Z

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_1

    iget-wide v8, p0, Laesc;->b:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Laesc;->b:J

    :cond_0
    int-to-long v2, v2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Laesc;->b:J

    sub-long/2addr v6, v8

    mul-long v2, v2, v6

    add-long/2addr v4, v2

    .line 6
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v3, p1, v8

    if-eqz v3, :cond_3

    iget-wide v8, p0, Laesc;->f:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v2, v2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Laesc;->f:J

    sub-long/2addr v6, v8

    mul-long v2, v2, v6

    add-long/2addr v4, v2

    .line 9
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laesc;->f:J

    move-wide v0, v4

    :cond_4
    :goto_1
    cmp-long v2, p1, v0

    if-gtz v2, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
