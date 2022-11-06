.class public final Ladog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field final b:J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ladog;->a:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ladog;->b:J

    iput-wide p1, p0, Ladog;->c:J

    iput-wide p1, p0, Ladog;->d:J

    iput p3, p0, Ladog;->e:I

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ladog;->a:J

    iput-wide p3, p0, Ladog;->b:J

    iput-wide p5, p0, Ladog;->c:J

    iput-wide p7, p0, Ladog;->d:J

    const/4 p1, 0x1

    iput p1, p0, Ladog;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ladog;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ladog;->a:J

    check-cast p1, Ladog;

    iget-wide v2, p1, Ladog;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Ladog;->b:J

    iget-wide v2, p1, Ladog;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Ladog;->c:J

    iget-wide v2, p1, Ladog;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Ladog;->d:J

    iget-wide v2, p1, Ladog;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Ladog;->a:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Ladog;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Ladog;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Ladog;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
