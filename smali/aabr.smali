.class public final Laabr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "/device/orientation"

    const-string v1, "/app/mdx"

    .line 1
    invoke-static {v0, v1}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    const/high16 v0, -0x80000000

    .line 1
    :try_start_0
    invoke-static {p0}, Laabr;->c(Ljava/lang/String;)Laqah;

    move-result-object p0

    iget v1, p0, Laqah;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Laqah;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, v1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Lantz;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Laabr;->c(Ljava/lang/String;)Laqah;

    move-result-object p0

    iget-object p0, p0, Laqah;->e:Lantz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget-object p0, Lantz;->b:Lantz;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Laqah;
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 3
    sget-object v0, Laqah;->a:Laqah;

    .line 4
    invoke-static {v0, p0}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p0

    check-cast p0, Laqah;

    return-object p0
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lantz;->z(Ljava/lang/String;)Lantz;

    move-result-object p1

    const/4 v0, 0x1

    if-lez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lalus;->o(Z)V

    .line 4
    sget-object v1, Laqah;->a:Laqah;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Laqah;

    const/4 v3, 0x2

    iput v3, v2, Laqah;->d:I

    iget v4, v2, Laqah;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laqah;->b:I

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Laqah;

    iget v3, v2, Laqah;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Laqah;->b:I

    int-to-long v3, p0

    iput-wide v3, v2, Laqah;->c:J

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p0, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p0, Laqah;

    iget v0, p0, Laqah;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laqah;->b:I

    iput-object p1, p0, Laqah;->e:Lantz;

    .line 12
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    .line 13
    invoke-static {p0}, Laabr;->h(Lanws;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILantz;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Laqah;->a:Laqah;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Laqah;

    const/4 v2, 0x1

    iput v2, v1, Laqah;->d:I

    iget v3, v1, Laqah;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Laqah;->b:I

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Laqah;

    iget v3, v1, Laqah;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laqah;->b:I

    int-to-long v2, p0

    iput-wide v2, v1, Laqah;->c:J

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p0, Laqah;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Laqah;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Laqah;->b:I

    iput-object p1, p0, Laqah;->e:Lantz;

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    .line 12
    invoke-static {p0}, Laabr;->h(Lanws;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lantz;->z(Ljava/lang/String;)Lantz;

    move-result-object p1

    invoke-static {p0, p1}, Laabr;->e(ILantz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laabr;->b(Ljava/lang/String;)Lantz;

    move-result-object p0

    invoke-virtual {p0}, Lantz;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lanws;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lanws;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    .line 2
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Laabr;->c(Ljava/lang/String;)Laqah;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v1, p0, Laqah;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget p0, p0, Laqah;->d:I

    invoke-static {p0}, Latoc;->U(I)I

    move-result p0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    return v2

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Laabr;->c(Ljava/lang/String;)Laqah;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v1, p0, Laqah;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget p0, p0, Laqah;->d:I

    invoke-static {p0}, Latoc;->U(I)I

    move-result p0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v2

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method
