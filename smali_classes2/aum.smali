.class public final Laum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Laul;

.field private final l:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public constructor <init>(IIIIIIIJLaul;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laum;->a:I

    iput p2, p0, Laum;->b:I

    iput p3, p0, Laum;->c:I

    iput p4, p0, Laum;->d:I

    iput p5, p0, Laum;->e:I

    invoke-static {p5}, Laum;->h(I)I

    move-result p1

    iput p1, p0, Laum;->f:I

    iput p6, p0, Laum;->g:I

    iput p7, p0, Laum;->h:I

    invoke-static {p7}, Laum;->g(I)I

    move-result p1

    iput p1, p0, Laum;->i:I

    iput-wide p8, p0, Laum;->j:J

    iput-object p10, p0, Laum;->k:Laul;

    iput-object p11, p0, Laum;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lppu;

    .line 1
    invoke-direct {v0, p1}, Lppu;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 2
    invoke-virtual {v0, p2}, Lppu;->j(I)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {v0, p1}, Lppu;->d(I)I

    move-result p2

    iput p2, p0, Laum;->a:I

    .line 4
    invoke-virtual {v0, p1}, Lppu;->d(I)I

    move-result p1

    iput p1, p0, Laum;->b:I

    const/16 p1, 0x18

    .line 5
    invoke-virtual {v0, p1}, Lppu;->d(I)I

    move-result p2

    iput p2, p0, Laum;->c:I

    .line 6
    invoke-virtual {v0, p1}, Lppu;->d(I)I

    move-result p1

    iput p1, p0, Laum;->d:I

    const/16 p1, 0x14

    .line 7
    invoke-virtual {v0, p1}, Lppu;->d(I)I

    move-result p1

    iput p1, p0, Laum;->e:I

    invoke-static {p1}, Laum;->h(I)I

    move-result p1

    iput p1, p0, Laum;->f:I

    const/4 p1, 0x3

    .line 8
    invoke-virtual {v0, p1}, Lppu;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laum;->g:I

    const/4 p1, 0x5

    .line 9
    invoke-virtual {v0, p1}, Lppu;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laum;->h:I

    invoke-static {p1}, Laum;->g(I)I

    move-result p1

    iput p1, p0, Laum;->i:I

    const/4 p1, 0x4

    .line 10
    invoke-virtual {v0, p1}, Lppu;->d(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lppu;->d(I)I

    move-result p2

    invoke-static {p1, p2}, Lpqk;->n(II)J

    move-result-wide p1

    iput-wide p1, p0, Laum;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Laum;->k:Laul;

    iput-object p1, p0, Laum;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "="

    .line 5
    invoke-static {v4, v5}, Lpqk;->aa(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to parse Vorbis comment: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 8
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 7
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v5, "FlacStreamMetadata"

    .line 8
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 7
    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    .line 9
    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-direct {v4, v6, v5}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static g(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static h(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-wide v0, p0, Laum;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Laum;->e:I

    int-to-long v2, v2

    .line 1
    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)J
    .locals 8

    iget v0, p0, Laum;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p1, p0, Laum;->j:J

    const-wide/16 v0, -0x1

    add-long v6, p1, v0

    const-wide/16 v4, 0x0

    .line 1
    invoke-static/range {v2 .. v7}, Lpqk;->i(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Laul;)Laum;
    .locals 13

    new-instance v12, Laum;

    iget v1, p0, Laum;->a:I

    iget v2, p0, Laum;->b:I

    iget v3, p0, Laum;->c:I

    iget v4, p0, Laum;->d:I

    iget v5, p0, Laum;->e:I

    iget v6, p0, Laum;->g:I

    iget v7, p0, Laum;->h:I

    iget-wide v8, p0, Laum;->j:J

    iget-object v11, p0, Laum;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object v0, v12

    move-object v10, p1

    .line 1
    invoke-direct/range {v0 .. v11}, Laum;-><init>(IIIIIIIJLaul;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v12
.end method

.method public final d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 1
    aput-byte v1, p1, v0

    iget v0, p0, Laum;->d:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Laum;->f(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p2

    new-instance v1, Lowf;

    .line 3
    invoke-direct {v1}, Lowf;-><init>()V

    const-string v2, "audio/flac"

    iput-object v2, v1, Lowf;->k:Ljava/lang/String;

    iput v0, v1, Lowf;->l:I

    iget v0, p0, Laum;->g:I

    iput v0, v1, Lowf;->x:I

    iget v0, p0, Laum;->e:I

    iput v0, v1, Lowf;->y:I

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lowf;->m:Ljava/util/List;

    iput-object p2, v1, Lowf;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 5
    invoke-virtual {v1}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 1

    iget-object v0, p0, Laum;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method
