.class public final Lozq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[I
    .locals 8

    .line 1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    .line 2
    sget-object v1, Lozr;->b:[I

    array-length v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_1

    aget v4, v1, v3

    .line 3
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v6, 0xc

    .line 4
    invoke-virtual {v5, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    const v6, 0xbb80

    .line 6
    invoke-virtual {v5, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v5

    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    .line 3
    invoke-static {v5, v6}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lambd;->h(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0

    invoke-static {v0}, Lamrg;->B(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public static b([B)I
    .locals 1

    const/16 v0, 0x9

    .line 1
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static c([B)I
    .locals 2

    const/16 v0, 0xb

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xa

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static d(J)J
    .locals 2

    const-wide/32 v0, 0xbb80

    mul-long p0, p0, v0

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static e([B)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p0}, Lozq;->c([B)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long v2, v0

    invoke-static {v2, v3}, Lozq;->h(J)J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Lozq;->i(J)[B

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0xf00

    invoke-static {v2, v3}, Lozq;->h(J)J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Lozq;->i(J)[B

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static f(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static g(ILoqn;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Loqn;->h()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_2

    if-eqz p2, :cond_0

    return v1

    .line 8
    :cond_0
    new-instance p1, Lohw;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "expected header type "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Lohw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-virtual {p1}, Loqn;->h()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_4

    .line 4
    invoke-virtual {p1}, Loqn;->h()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_4

    .line 5
    invoke-virtual {p1}, Loqn;->h()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_4

    .line 6
    invoke-virtual {p1}, Loqn;->h()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_4

    .line 7
    invoke-virtual {p1}, Loqn;->h()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_4

    .line 8
    invoke-virtual {p1}, Loqn;->h()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    return v1

    .line 2
    :cond_5
    new-instance p0, Lohw;

    const-string p1, "expected characters \'vorbis\'"

    .line 9
    invoke-direct {p0, p1}, Lohw;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(J)J
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    mul-long p0, p0, v0

    const-wide/32 v0, 0xbb80

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static i(J)[B
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
