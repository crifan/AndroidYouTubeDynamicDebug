.class final Lomc;
.super Lomb;
.source "PG"


# instance fields
.field private final c:Loqn;

.field private final d:Loqn;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lolw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lomb;-><init>(Lolw;)V

    new-instance p1, Loqn;

    .line 2
    sget-object v0, Loql;->a:[B

    invoke-direct {p1, v0}, Loqn;-><init>([B)V

    iput-object p1, p0, Lomc;->c:Loqn;

    new-instance p1, Loqn;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Loqn;-><init>(I)V

    iput-object p1, p0, Lomc;->d:Loqn;

    return-void
.end method


# virtual methods
.method protected final a(Loqn;J)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Loqn;->h()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Loqn;->i()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x4

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lomc;->f:Z

    if-nez v0, :cond_7

    new-instance v0, Loqn;

    invoke-virtual {p1}, Loqn;->a()I

    move-result v2

    .line 13
    new-array v2, v2, [B

    invoke-direct {v0, v2}, Loqn;-><init>([B)V

    iget-object v2, v0, Loqn;->a:[B

    invoke-virtual {p1}, Loqn;->a()I

    move-result v3

    .line 14
    invoke-virtual {p1, v2, v1, v3}, Loqn;->u([BII)V

    .line 15
    invoke-virtual {v0, p2}, Loqn;->z(I)V

    .line 16
    invoke-virtual {v0}, Loqn;->h()I

    move-result p1

    const/4 p2, 0x3

    and-int/2addr p1, p2

    add-int/2addr p1, p3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-static {p2}, Lopx;->d(Z)V

    new-instance v7, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Loqn;->h()I

    move-result p2

    and-int/lit8 p2, p2, 0x1f

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 20
    invoke-static {v0}, Loql;->f(Loqn;)[B

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Loqn;->h()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 22
    invoke-static {v0}, Loql;->f(Loqn;)[B

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    if-lez p2, :cond_3

    new-instance p2, Loqm;

    .line 23
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p2, v0}, Loqm;-><init>([B)V

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 24
    invoke-virtual {p2, v0}, Loqm;->d(I)V

    .line 25
    invoke-static {p2}, Loql;->d(Loqm;)Loqk;

    move-result-object p2

    iget v0, p2, Loqk;->b:I

    iget v1, p2, Loqk;->c:I

    iget p2, p2, Loqk;->d:F

    move v8, p2

    move v5, v0

    move v6, v1

    goto :goto_3

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3
    iput p1, p0, Lomc;->e:I

    iget-wide v3, p0, Lomb;->b:J

    const-string v2, "video/avc"

    .line 26
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer/MediaFormat;->k(Ljava/lang/String;JIILjava/util/List;F)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    iget-object p2, p0, Lomc;->a:Lolw;

    .line 27
    invoke-interface {p2, p1}, Lolw;->d(Lcom/google/android/exoplayer/MediaFormat;)V

    iput-boolean p3, p0, Lomc;->f:Z

    return-void

    :cond_4
    if-ne v0, p3, :cond_7

    iget-object v0, p0, Lomc;->d:Loqn;

    iget-object v0, v0, Loqn;->a:[B

    .line 3
    aput-byte v1, v0, v1

    .line 4
    aput-byte v1, v0, p3

    const/4 v2, 0x2

    .line 5
    aput-byte v1, v0, v2

    iget v0, p0, Lomc;->e:I

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {p1}, Loqn;->a()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lomc;->d:Loqn;

    iget-object v2, v2, Loqn;->a:[B

    iget v3, p0, Lomc;->e:I

    .line 6
    invoke-virtual {p1, v2, v0, v3}, Loqn;->u([BII)V

    iget-object v2, p0, Lomc;->d:Loqn;

    .line 7
    invoke-virtual {v2, v1}, Loqn;->z(I)V

    iget-object v2, p0, Lomc;->d:Loqn;

    .line 8
    invoke-virtual {v2}, Loqn;->j()I

    move-result v2

    iget-object v3, p0, Lomc;->c:Loqn;

    .line 9
    invoke-virtual {v3, v1}, Loqn;->z(I)V

    iget-object v3, p0, Lomc;->a:Lolw;

    iget-object v6, p0, Lomc;->c:Loqn;

    .line 10
    invoke-interface {v3, v6, p2}, Lolw;->f(Loqn;I)V

    iget-object v3, p0, Lomc;->a:Lolw;

    .line 11
    invoke-interface {v3, p1, v2}, Lolw;->f(Loqn;I)V

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v2

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lomc;->a:Lolw;

    iget p1, p0, Lomc;->g:I

    if-ne p1, p3, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    invoke-interface/range {v3 .. v9}, Lolw;->g(JIII[B)V

    :cond_7
    return-void
.end method

.method protected final b(Loqn;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Loqn;->h()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lomc;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    new-instance v0, Loma;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Loma;-><init>(Ljava/lang/String;)V

    throw v0
.end method
