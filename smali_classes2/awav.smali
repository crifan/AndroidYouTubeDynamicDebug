.class final Lawav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawam;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lawam;

.field private c:Lawbd;

.field private d:Lawbd;

.field private e:Lawbd;

.field private f:J

.field private g:J

.field private final h:J

.field private final i:Ljava/security/MessageDigest;

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lawap;Lawam;Ljava/security/MessageDigest;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawav;->a:Ljava/lang/String;

    iput-object p4, p0, Lawav;->b:Lawam;

    iput-object p5, p0, Lawav;->i:Ljava/security/MessageDigest;

    const/4 v0, 0x1

    iput v0, p0, Lawav;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawav;->f:J

    iput-wide v0, p0, Lawav;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\nContent-Type: text/plain\r\n\r\n"

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    .line 5
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lawbd;

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lawbd;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lawav;->c:Lawbd;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p3}, Lawap;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, v3}, Lawap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lawav;->b:Lawam;

    .line 15
    invoke-interface {p1}, Lawam;->a()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-ltz p1, :cond_1

    const-string p1, "content-length"

    invoke-virtual {p3, p1}, Lawap;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Content-Length: "

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lawav;->b:Lawam;

    .line 17
    invoke-interface {p1}, Lawam;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lawbd;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lawbd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lawav;->d:Lawbd;

    .line 21
    invoke-interface {p4}, Lawam;->a()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-direct {p0}, Lawav;->j()Lawbd;

    move-result-object p1

    iput-object p1, p0, Lawav;->e:Lawbd;

    iget-object p1, p0, Lawav;->c:Lawbd;

    .line 23
    invoke-virtual {p1}, Lawbd;->a()J

    move-result-wide p1

    iget-object p3, p0, Lawav;->d:Lawbd;

    .line 24
    invoke-virtual {p3}, Lawbd;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 25
    invoke-interface {p4}, Lawam;->a()J

    move-result-wide p3

    add-long/2addr p1, p3

    iget-object p3, p0, Lawav;->e:Lawbd;

    .line 26
    invoke-virtual {p3}, Lawbd;->a()J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lawav;->h:J

    return-void

    .line 21
    :cond_3
    :goto_1
    iput-wide v0, p0, Lawav;->h:J

    return-void
.end method

.method private final j()Lawbd;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r\n--"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lawav;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lawav;->i:Ljava/security/MessageDigest;

    const-string v3, "--"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    const-string v4, "md5"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lawav;->i:Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    const-string v5, "sha-1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, "\r\n\r\nX-Goog-Hash:"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lawav;->i:Ljava/security/MessageDigest;

    .line 7
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, " md5="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, " sha1="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    sget-object v2, Lamla;->d:Lamla;

    iget-object v4, p0, Lawav;->i:Ljava/security/MessageDigest;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lamla;->i([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawav;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lawbd;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lawbd;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lawbd;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lawbd;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lawav;->h:J

    return-wide v0
.end method

.method public final b([BII)I
    .locals 11

    iget-boolean v0, p0, Lawav;->j:Z

    if-nez v0, :cond_c

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Buffer length must be greater than or equal to desired number of bytes."

    .line 2
    invoke-static {v0, v3}, Lalus;->g(ZLjava/lang/Object;)V

    if-nez p3, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lawav;->f:J

    :cond_2
    :goto_1
    iget-wide v5, p0, Lawav;->f:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_b

    iget v0, p0, Lawav;->k:I

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v5, :cond_8

    if-eq v5, v1, :cond_7

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    goto :goto_2

    :cond_3
    return v2

    .line 7
    :cond_4
    iget-object v0, p0, Lawav;->e:Lawbd;

    if-nez v0, :cond_5

    .line 3
    invoke-direct {p0}, Lawav;->j()Lawbd;

    move-result-object v0

    iput-object v0, p0, Lawav;->e:Lawbd;

    :cond_5
    iget-object v6, p0, Lawav;->e:Lawbd;

    const/4 v0, 0x5

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lawav;->b:Lawam;

    const/4 v0, 0x4

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lawav;->d:Lawbd;

    const/4 v0, 0x3

    goto :goto_2

    .line 7
    :cond_8
    iget-object v6, p0, Lawav;->c:Lawbd;

    const/4 v0, 0x2

    .line 2
    :goto_2
    iget-wide v7, p0, Lawav;->f:J

    .line 4
    invoke-interface {v6, p1, p2, p3}, Lawam;->b([BII)I

    move-result v5

    int-to-long v9, v5

    add-long/2addr v7, v9

    iput-wide v7, p0, Lawav;->f:J

    .line 5
    invoke-interface {v6}, Lawam;->d()J

    move-result-wide v7

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v5, v7, v9

    if-gez v5, :cond_9

    .line 6
    invoke-interface {v6}, Lawam;->g()V

    .line 7
    :cond_9
    invoke-interface {v6}, Lawam;->i()Z

    move-result v5

    if-nez v5, :cond_2

    iput v0, p0, Lawav;->k:I

    goto :goto_1

    .line 8
    :cond_a
    throw v6

    :cond_b
    sub-long/2addr v5, v3

    long-to-int p1, v5

    return p1

    .line 0
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Trying to read from an already-closed stream."

    .line 1
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lawav;->g:J

    return-wide v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawav;->j:Z

    iget-object v0, p0, Lawav;->b:Lawam;

    .line 1
    invoke-interface {v0}, Lawam;->close()V

    return-void
.end method

.method public final d()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lawav;->f:J

    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot call skip."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 2

    iget-wide v0, p0, Lawav;->f:J

    iput-wide v0, p0, Lawav;->g:J

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call rewind."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lawav;->k:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
