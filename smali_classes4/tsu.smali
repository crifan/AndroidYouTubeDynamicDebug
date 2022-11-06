.class public final Ltsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsu;->a:Ljava/lang/Long;

    iput-wide p2, p0, Ltsu;->b:J

    return-void
.end method

.method public static b()Ltsu;
    .locals 3

    invoke-static {}, Ltsu;->e()Ltsq;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Ltsq;->a:Ljava/lang/Long;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltsq;->b(J)V

    .line 2
    invoke-virtual {v0}, Ltsq;->a()Ltsu;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ltsq;
    .locals 1

    new-instance v0, Ltsq;

    invoke-direct {v0}, Ltsq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Ltsu;->a:Ljava/lang/Long;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ltsu;->b:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)Ltsu;
    .locals 5

    invoke-virtual {p0}, Ltsu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ltsu;->e()Ltsq;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Ltsu;->a:Ljava/lang/Long;

    .line 1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Ltsq;->a:Ljava/lang/Long;

    iget-wide p1, p0, Ltsu;->b:J

    .line 2
    invoke-virtual {v0, p1, p2}, Ltsq;->b(J)V

    .line 3
    invoke-virtual {v0}, Ltsq;->a()Ltsu;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ltsu;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltsu;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ltsu;

    iget-object v1, p0, Ltsu;->a:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, p1, Ltsu;->a:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Ltsu;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    :goto_0
    iget-wide v3, p0, Ltsu;->b:J

    iget-wide v5, p1, Ltsu;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ltsu;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    .line 0
    :goto_0
    iget-wide v1, p0, Ltsu;->b:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltsu;->a:Ljava/lang/Long;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ltsu;->b:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Timeout{value="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
