.class public final Laggq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laggq;->a:Ljava/lang/String;

    iput-wide p2, p0, Laggq;->b:J

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, [Ljava/lang/String;

    iput-object p4, p0, Laggq;->c:[Ljava/lang/String;

    iput-wide p5, p0, Laggq;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laggq;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Laggq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Laggq;

    iget-object v0, p0, Laggq;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Laggq;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Laggq;->b:J

    iget-wide v4, p1, Laggq;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Laggq;->d:J

    iget-wide v4, p1, Laggq;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Laggq;->c:[Ljava/lang/String;

    iget-object v2, p1, Laggq;->c:[Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Laggq;->e:J

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laggq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Laggq;->b:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Laggq;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
