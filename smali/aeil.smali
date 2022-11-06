.class public final Laeil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loie;


# instance fields
.field final a:J

.field final b:J

.field final c:J

.field final d:Z

.field final e:Lpcf;


# direct methods
.method public constructor <init>(JJLpcf;Z[B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p7

    const-wide/16 v0, 0x3e8

    mul-long p7, p7, v0

    iput-wide p7, p0, Laeil;->c:J

    iput-wide p1, p0, Laeil;->a:J

    iput-wide p3, p0, Laeil;->b:J

    iput-object p5, p0, Laeil;->e:Lpcf;

    iput-boolean p6, p0, Laeil;->d:Z

    return-void
.end method


# virtual methods
.method public final a([J)[J
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [J

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Laeil;->c:J

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Laeil;->d:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Laeil;->a:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Laeil;->a:J

    :goto_0
    const/4 v4, 0x0

    aput-wide v2, p1, v4

    const/4 v2, 0x1

    iget-wide v3, p0, Laeil;->b:J

    add-long/2addr v3, v0

    aput-wide v3, p1, v2

    return-object p1
.end method

.method public final b()[J
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Laeil;->a([J)[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laeil;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Laeil;

    .line 3
    iget-object v1, p1, Laeil;->e:Lpcf;

    iget-object v3, p0, Laeil;->e:Lpcf;

    if-ne v1, v3, :cond_2

    iget-wide v3, p1, Laeil;->c:J

    iget-wide v5, p0, Laeil;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p1, Laeil;->a:J

    iget-wide v5, p0, Laeil;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p1, Laeil;->b:J

    iget-wide v5, p0, Laeil;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean p1, p1, Laeil;->d:Z

    iget-boolean v1, p0, Laeil;->d:Z

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Laeil;->c:J

    long-to-int v1, v0

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Laeil;->a:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Laeil;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Laeil;->d:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Laeil;->a([J)[J

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-wide v4, v0, v3

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "SlidingTimeRange [%d, %d]"

    .line 2
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
