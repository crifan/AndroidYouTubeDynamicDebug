.class public final Loid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loie;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loid;->a:J

    iput-wide p3, p0, Loid;->b:J

    return-void
.end method


# virtual methods
.method public final a([J)[J
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [J

    :cond_0
    const/4 v0, 0x0

    iget-wide v1, p0, Loid;->a:J

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Loid;->b:J

    aput-wide v1, p1, v0

    return-object p1
.end method

.method public final b()[J
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Loid;->a([J)[J

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
    check-cast p1, Loid;

    iget-wide v2, p1, Loid;->a:J

    iget-wide v4, p0, Loid;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p1, Loid;->b:J

    iget-wide v4, p0, Loid;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Loid;->a:J

    long-to-int v1, v0

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Loid;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
