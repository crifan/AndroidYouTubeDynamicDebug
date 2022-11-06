.class public final Loic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loie;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loic;->a:J

    iput-wide p3, p0, Loic;->b:J

    iput-wide p5, p0, Loic;->c:J

    iput-wide p7, p0, Loic;->d:J

    return-void
.end method


# virtual methods
.method public final a([J)[J
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [J

    :cond_0
    iget-wide v0, p0, Loic;->b:J

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget-wide v4, p0, Loic;->c:J

    sub-long/2addr v2, v4

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Loic;->a:J

    iget-wide v4, p0, Loic;->d:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    sub-long v4, v0, v4

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    const/4 v4, 0x0

    aput-wide v2, p1, v4

    const/4 v2, 0x1

    aput-wide v0, p1, v2

    return-object p1
.end method

.method public final b()[J
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Loic;->a([J)[J

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

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Loic;

    iget-wide v2, p1, Loic;->a:J

    iget-wide v4, p0, Loic;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p1, Loic;->b:J

    iget-wide v4, p0, Loic;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p1, Loic;->c:J

    iget-wide v4, p0, Loic;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p1, Loic;->d:J

    iget-wide v4, p0, Loic;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Loic;->a:J

    long-to-int v1, v0

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Loic;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Loic;->c:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Loic;->d:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
