.class public final Lpew;
.super Lpeu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpeu;-><init>()V

    return-void
.end method

.method public static final c(Lppv;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lppv;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lppv;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lppv;->o()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lppv;->o()J

    move-result-wide v5

    iget-object v0, p0, Lppv;->a:[B

    iget v7, p0, Lppv;->b:I

    iget p0, p0, Lppv;->c:I

    .line 5
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 6
    new-instance p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method


# virtual methods
.method protected final b(Lper;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 3

    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v1, Lppv;

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lppv;-><init>([BI)V

    invoke-static {v1}, Lpew;->c(Lppv;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1
.end method
