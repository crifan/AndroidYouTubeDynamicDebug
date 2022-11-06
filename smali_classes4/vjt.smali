.class public final Lvjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/io/DataInputStream;

.field protected final b:J

.field protected c:J

.field protected d:Lvjt;

.field protected e:Lvjt;

.field protected f:Z


# direct methods
.method private constructor <init>(Ljava/io/DataInputStream;JLvjt;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvjt;->c:J

    const/4 v2, 0x0

    iput-object v2, p0, Lvjt;->d:Lvjt;

    iput-object v2, p0, Lvjt;->e:Lvjt;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lvjt;->f:Z

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    const/4 v2, 0x1

    .line 1
    :cond_0
    invoke-static {v2}, Lalus;->f(Z)V

    iput-object p1, p0, Lvjt;->a:Ljava/io/DataInputStream;

    iput-wide p2, p0, Lvjt;->b:J

    iput-object p4, p0, Lvjt;->d:Lvjt;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p3, p1}, Lvjt;-><init>(Ljava/io/DataInputStream;JLvjt;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lvjt;->h(J)V

    iget-object v2, p0, Lvjt;->a:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 3
    invoke-virtual {p0, v0, v1}, Lvjt;->i(J)V

    return v2
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lvjt;->b:J

    iget-wide v2, p0, Lvjt;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Lvjt;->e:Lvjt;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-boolean v0, p0, Lvjt;->f:Z

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lalus;->o(Z)V

    iget-wide v0, p0, Lvjt;->c:J

    iget-object v2, p0, Lvjt;->d:Lvjt;

    :goto_1
    if-eqz v2, :cond_1

    iget-wide v3, v2, Lvjt;->c:J

    add-long/2addr v0, v3

    iget-object v2, v2, Lvjt;->d:Lvjt;

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvjt;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 7

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lvjt;->h(J)V

    iget-object v2, p0, Lvjt;->a:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1}, Lvjt;->i(J)V

    return-wide v2

    .line 2
    :cond_0
    new-instance v0, Lvkf;

    const-string v1, "Uint64 values larger than int64 are not supported."

    .line 3
    invoke-direct {v0, v1}, Lvkf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(J)Lvjt;
    .locals 5

    iget-boolean v0, p0, Lvjt;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lvjt;->e:Lvjt;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-static {v1}, Lalus;->f(Z)V

    invoke-virtual {p0}, Lvjt;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    .line 4
    new-instance v0, Lvjt;

    iget-object v1, p0, Lvjt;->a:Ljava/io/DataInputStream;

    .line 5
    invoke-direct {v0, v1, p1, p2, p0}, Lvjt;-><init>(Ljava/io/DataInputStream;JLvjt;)V

    iput-object v0, p0, Lvjt;->e:Lvjt;

    return-object v0

    .line 3
    :cond_2
    new-instance p1, Lvkf;

    const-string p2, "Cannot create a reader with a readLimit that exceeds its parent."

    .line 4
    invoke-direct {p1, p2}, Lvkf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lvjt;->h(J)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    iget-object v4, p0, Lvjt;->a:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v4, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result v4

    int-to-long v4, v4

    .line 3
    invoke-virtual {p0, v4, v5}, Lvjt;->i(J)V

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    .line 5
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    sget-object v4, Lalvw;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lvkf;

    const-string v1, "Did not consumed the expected number of bytes"

    .line 5
    invoke-direct {v0, v1}, Lvkf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Lvjt;->e:Lvjt;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-boolean v0, p0, Lvjt;->f:Z

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lalus;->o(Z)V

    invoke-virtual {p0}, Lvjt;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    return-void

    :cond_1
    new-instance p1, Lvkf;

    const-string p2, "Attempt to read past the end of the box."

    .line 3
    invoke-direct {p1, p2}, Lvkf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(J)V
    .locals 2

    iget-wide v0, p0, Lvjt;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lvjt;->c:J

    return-void
.end method

.method public final j(Lvjt;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvjt;->e:Lvjt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    .line 3
    iget-object v0, p1, Lvjt;->d:Lvjt;

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lalus;->f(Z)V

    .line 4
    iget-boolean v0, p1, Lvjt;->f:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lalus;->o(Z)V

    iget-wide v0, p0, Lvjt;->c:J

    iget-object v3, p0, Lvjt;->e:Lvjt;

    iget-wide v3, v3, Lvjt;->c:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lvjt;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lvjt;->d:Lvjt;

    .line 6
    iput-boolean v2, p1, Lvjt;->f:Z

    iput-object v0, p0, Lvjt;->e:Lvjt;

    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lvjt;->h(J)V

    iget-object v0, p0, Lvjt;->a:Ljava/io/DataInputStream;

    .line 2
    invoke-static {v0, p1, p2}, Lamle;->b(Ljava/io/InputStream;J)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lvjt;->i(J)V

    return-void
.end method

.method public final l(I)[B
    .locals 3

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lvjt;->h(J)V

    .line 2
    new-array p1, p1, [B

    iget-object v2, p0, Lvjt;->a:Ljava/io/DataInputStream;

    .line 3
    invoke-static {v2, p1}, Lamle;->a(Ljava/io/InputStream;[B)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lvjt;->i(J)V

    return-object p1
.end method

.method public final m()V
    .locals 3

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lvjt;->h(J)V

    iget-object v2, p0, Lvjt;->a:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    .line 3
    invoke-virtual {p0, v0, v1}, Lvjt;->i(J)V

    return-void
.end method
