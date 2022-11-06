.class public final Lyvx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lazas;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "%s"

    invoke-static {v0}, Lazas;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 5
    :goto_2
    invoke-static {v0}, Lalus;->f(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 6
    invoke-static {p0, v0}, Lyvx;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    return p0
.end method

.method public static d(I)I
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, Lyvx;->e(I)J

    move-result-wide v0

    long-to-int v1, v0

    and-int/2addr p0, v1

    return p0
.end method

.method static e(I)J
    .locals 4

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method static f(JJJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(I)J
    .locals 2

    shr-int/lit8 p0, p0, 0x6

    invoke-static {p0}, Lyvx;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(JI)J
    .locals 2

    invoke-static {p2}, Lyvx;->d(I)I

    move-result v0

    shr-long/2addr p0, v0

    invoke-static {p2}, Lyvx;->g(I)J

    move-result-wide v0

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static i(JIJJJ)J
    .locals 6

    invoke-static {p2}, Lyvx;->g(I)J

    move-result-wide v0

    mul-long v0, v0, p7

    add-long v4, v0, p5

    move-wide v0, p3

    move-wide v2, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lyvx;->f(JJJ)J

    move-result-wide v0

    sub-long/2addr v0, p5

    div-long/2addr v0, p7

    invoke-static {p0, p1, p2, v0, v1}, Lyvx;->j(JIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(JIJ)J
    .locals 9

    invoke-static {p2}, Lyvx;->d(I)I

    move-result v0

    invoke-static {p2}, Lyvx;->g(I)J

    move-result-wide v7

    shl-long v1, v7, v0

    const-wide/16 v3, -0x1

    xor-long/2addr v1, v3

    and-long/2addr p0, v1

    const-wide/16 v3, 0x0

    move-wide v1, p3

    move-wide v5, v7

    .line 1
    invoke-static/range {v1 .. v6}, Lyvx;->f(JJJ)J

    move-result-wide p2

    and-long/2addr p2, v7

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static k(Lbzp;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbzo;

    if-nez v0, :cond_1

    instance-of p0, p0, Lbzf;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
