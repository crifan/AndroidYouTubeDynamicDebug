.class public final Lpey;
.super Lpeu;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/nio/charset/CharsetDecoder;

.field private final c:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpey;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpeu;-><init>()V

    .line 1
    sget-object v0, Lalvw;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lpey;->b:Ljava/nio/charset/CharsetDecoder;

    sget-object v0, Lalvw;->b:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lpey;->c:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method private final c(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpey;->b:Ljava/nio/charset/CharsetDecoder;

    .line 1
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lpey;->b:Ljava/nio/charset/CharsetDecoder;

    .line 2
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lpey;->b:Ljava/nio/charset/CharsetDecoder;

    .line 2
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    throw v0

    .line 3
    :catch_0
    iget-object v0, p0, Lpey;->b:Ljava/nio/charset/CharsetDecoder;

    .line 2
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_1
    iget-object v0, p0, Lpey;->c:Ljava/nio/charset/CharsetDecoder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lpey;->c:Ljava/nio/charset/CharsetDecoder;

    .line 6
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lpey;->c:Ljava/nio/charset/CharsetDecoder;

    .line 6
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    throw v0

    :catch_1
    iget-object v0, p0, Lpey;->c:Ljava/nio/charset/CharsetDecoder;

    .line 6
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected final b(Lper;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lpey;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v3, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 4
    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, p2

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1

    :cond_0
    sget-object v3, Lpey;->a:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move-object v3, v1

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_6

    .line 9
    invoke-static {v4}, Lalus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x12cfba11

    if-eq v6, v7, :cond_2

    const v7, 0x622482d8

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "streamtitle"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const-string v6, "streamurl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v5

    goto :goto_3

    :cond_5
    move-object v1, v5

    .line 10
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_0

    .line 9
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v4, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 11
    invoke-direct {v4, v0, v1, v3}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, p2

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1
.end method
