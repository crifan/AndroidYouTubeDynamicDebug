.class public final Lazjl;
.super Lazjb;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x73d37d31e6aafa05L


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lazhg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazjb;-><init>(Lazhg;)V

    iput-wide p2, p0, Lazjl;->a:J

    return-void
.end method


# virtual methods
.method public final b(JI)J
    .locals 4

    int-to-long v0, p3

    iget-wide v2, p0, Lazjl;->a:J

    mul-long v0, v0, v2

    .line 1
    invoke-static {p1, p2, v0, v1}, Layqv;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 7

    iget-wide v0, p0, Lazjl;->a:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, p3, v4

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v4, p3, v2

    if-eqz v4, :cond_2

    mul-long v2, p3, v0

    .line 1
    div-long v4, v2, v0

    cmp-long v6, v4, p3

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    .line 2
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Multiplication overflows a long: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " * "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    move-wide v0, v2

    .line 1
    :goto_1
    invoke-static {p1, p2, v0, v1}, Layqv;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Layqv;->k(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Lazjl;->a:J

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lazjl;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lazjl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lazjl;

    iget-object v1, p0, Lazjb;->d:Lazhg;

    iget-object v3, p1, Lazjb;->d:Lazhg;

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lazjl;->a:J

    .line 3
    iget-wide v5, p1, Lazjl;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lazjl;->a:J

    long-to-int v1, v0

    iget-object v0, p0, Lazjb;->d:Lazhg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
