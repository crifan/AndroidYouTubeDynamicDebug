.class public final Lokg;
.super Loke;
.source "PG"


# instance fields
.field final d:Lokk;

.field final e:Lokk;


# direct methods
.method public constructor <init>(Loka;JJIJLjava/util/List;Lokk;Lokk;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Loke;-><init>(Loka;JJIJLjava/util/List;)V

    iput-object p10, p0, Lokg;->d:Lokk;

    iput-object p11, p0, Lokg;->e:Lokk;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    iget-object v0, p0, Lokg;->c:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lokg;->a:I

    add-int/2addr p1, p2

    add-int/2addr p1, v1

    return p1

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lokg;->b:J

    iget-wide v4, p0, Lokg;->g:J

    const-wide/32 v6, 0xf4240

    mul-long v2, v2, v6

    .line 2
    div-long/2addr v2, v4

    iget v0, p0, Lokg;->a:I

    .line 3
    invoke-static {p1, p2, v2, v3}, Loqq;->f(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(Lokd;I)Loka;
    .locals 12

    iget-object v0, p0, Lokg;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lokg;->a:I

    sub-int v1, p2, v1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokh;

    iget-wide v0, v0, Lokh;->a:J

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lokg;->a:I

    sub-int v0, p2, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lokg;->b:J

    mul-long v0, v0, v2

    :goto_0
    move-wide v4, v0

    .line 1
    iget-object v0, p0, Lokg;->e:Lokk;

    iget-object v1, p1, Lokd;->e:Lojd;

    iget-object v2, v1, Lojd;->a:Ljava/lang/String;

    iget v3, v1, Lojd;->c:I

    move-object v1, v2

    move v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lokk;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Loka;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v6, v0

    .line 3
    invoke-direct/range {v6 .. v11}, Loka;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final e(Lokd;)Loka;
    .locals 12

    iget-object v0, p0, Lokg;->d:Lokk;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lokd;->e:Lojd;

    iget-object v1, p1, Lojd;->a:Ljava/lang/String;

    iget v3, p1, Lojd;->c:I

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lokk;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Loka;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v6, p1

    .line 2
    invoke-direct/range {v6 .. v11}, Loka;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lokj;->f:Loka;

    return-object p1
.end method
