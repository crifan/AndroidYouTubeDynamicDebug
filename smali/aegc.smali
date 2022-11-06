.class public final synthetic Laegc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laegs;)V
    .locals 1

    iget-object v0, p0, Laegs;->a:Laegx;

    .line 1
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Laegs;->a()Laegr;

    move-result-object p0

    invoke-static {p0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b([B)Lors;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/16 v4, 0x8

    .line 2
    aget-byte v5, p0, v4

    if-eqz v5, :cond_1

    .line 8
    sget-object v1, Laewn;->d:Laewn;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aget-byte p0, p0, v4

    .line 9
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "Expected PSSH version 0, actual version %s "

    .line 8
    invoke-static {v1, p0, v2}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_1
    sget-object p0, Lawbu;->a:Lawbu;

    .line 4
    invoke-static {p0, v1}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object p0

    check-cast p0, Lawbu;

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Laewn;->d:Laewn;

    const-string v1, "Widevine PSSH Proto parsing failed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget v1, p0, Lawbu;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    new-instance v1, Lors;

    iget-object v2, p0, Lawbu;->c:Lantz;

    .line 5
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    iget v4, p0, Lawbu;->d:I

    iget v5, p0, Lawbu;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_3

    iget p0, p0, Lawbu;->e:I

    goto :goto_0

    :cond_3
    const/16 p0, 0x78

    .line 6
    :goto_0
    invoke-direct {v1, v2, v4, p0}, Lors;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_4
    return-object v0

    .line 10
    :catch_0
    sget-object p0, Laewn;->d:Laewn;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Could not parse drmInitData"

    invoke-static {p0, v2, v1}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v0
.end method
