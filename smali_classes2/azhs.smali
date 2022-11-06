.class public abstract Lazhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazho;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lazho;

    .line 2
    invoke-virtual {p0}, Lazhs;->d()J

    move-result-wide v0

    .line 3
    invoke-interface {p1}, Lazho;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lazhm;
    .locals 3

    .line 1
    new-instance v0, Lazhm;

    invoke-virtual {p0}, Lazhs;->d()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lazhm;-><init>(J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lazho;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lazho;

    .line 3
    invoke-virtual {p0}, Lazhs;->d()J

    move-result-wide v3

    invoke-interface {p1}, Lazho;->d()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lazhs;->d()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lazhs;->d()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "PT"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-static {v2, v0, v1}, Lazkn;->f(Ljava/lang/StringBuffer;J)V

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    :goto_1
    if-ge v3, v6, :cond_2

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    :goto_2
    const-string v4, "0"

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x3e8

    div-long v5, v0, v3

    mul-long v5, v5, v3

    cmp-long v3, v5, v0

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const-string v1, "."

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    const/16 v0, 0x53

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
