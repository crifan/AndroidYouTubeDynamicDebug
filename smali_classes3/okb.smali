.class public final Lokb;
.super Lokd;
.source "PG"

# interfaces
.implements Lojp;


# instance fields
.field private final a:Loke;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lojd;Loke;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lokd;-><init>(Ljava/lang/String;JLojd;Ljava/lang/String;Lokj;Ljava/lang/String;)V

    iput-object p3, p0, Lokb;->a:Loke;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lokb;->a:Loke;

    iget v0, v0, Loke;->a:I

    return v0
.end method

.method public final b(J)I
    .locals 1

    iget-object v0, p0, Lokb;->a:Loke;

    .line 1
    invoke-virtual {v0, p1, p2}, Loke;->a(J)I

    move-result p1

    return p1
.end method

.method public final c(JJ)I
    .locals 8

    iget-object v0, p0, Lokb;->a:Loke;

    iget v1, v0, Loke;->a:I

    .line 1
    invoke-virtual {v0, p3, p4}, Loke;->a(J)I

    move-result p3

    iget-object p4, v0, Loke;->c:Ljava/util/List;

    if-nez p4, :cond_2

    iget-wide v2, v0, Loke;->b:J

    iget-wide v4, v0, Loke;->g:J

    const-wide/32 v6, 0xf4240

    mul-long v2, v2, v6

    .line 3
    div-long/2addr v2, v4

    iget p4, v0, Loke;->a:I

    .line 4
    div-long/2addr p1, v2

    long-to-int p2, p1

    add-int/2addr p4, p2

    if-ge p4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-le p4, p3, :cond_1

    goto :goto_2

    :cond_1
    move v1, p4

    :goto_0
    return v1

    :cond_2
    move p4, v1

    :goto_1
    if-gt p4, p3, :cond_5

    add-int v2, p4, p3

    div-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {v0, v2}, Loke;->b(I)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_3

    add-int/lit8 p4, v2, 0x1

    goto :goto_1

    :cond_3
    cmp-long p3, v3, p1

    if-lez p3, :cond_4

    add-int/lit8 p3, v2, -0x1

    goto :goto_1

    :cond_4
    move p3, v2

    goto :goto_2

    :cond_5
    if-eq p4, v1, :cond_6

    :goto_2
    return p3

    :cond_6
    return p4
.end method

.method public final d(IJ)J
    .locals 4

    iget-object v0, p0, Lokb;->a:Loke;

    iget-object v1, v0, Loke;->c:Ljava/util/List;

    const-wide/32 v2, 0xf4240

    if-eqz v1, :cond_0

    iget p2, v0, Loke;->a:I

    sub-int/2addr p1, p2

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokh;

    iget-wide p1, p1, Lokh;->b:J

    mul-long p1, p1, v2

    iget-wide v0, v0, Loke;->g:J

    .line 2
    div-long/2addr p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p3}, Loke;->a(J)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Loke;->b(I)J

    move-result-wide v0

    sub-long/2addr p2, v0

    move-wide p1, p2

    goto :goto_0

    :cond_1
    iget-wide p1, v0, Loke;->b:J

    mul-long p1, p1, v2

    iget-wide v0, v0, Loke;->g:J

    .line 5
    div-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method public final e(I)J
    .locals 2

    iget-object v0, p0, Lokb;->a:Loke;

    .line 1
    invoke-virtual {v0, p1}, Loke;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)Loka;
    .locals 1

    iget-object v0, p0, Lokb;->a:Loke;

    .line 1
    invoke-virtual {v0, p0, p1}, Loke;->c(Lokd;I)Loka;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lokb;->a:Loke;

    invoke-virtual {v0}, Loke;->d()Z

    move-result v0

    return v0
.end method

.method public final h()Lojp;
    .locals 0

    return-object p0
.end method

.method public final i()Loka;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
