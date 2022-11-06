.class public final Lpet;
.super Loux;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final d:Lpeq;

.field private final e:Lpes;

.field private final f:Landroid/os/Handler;

.field private final g:Lper;

.field private h:Lpeo;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public constructor <init>(Lpes;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lpeq;->a:Lpeq;

    const/4 v1, 0x5

    .line 1
    invoke-direct {p0, v1}, Loux;-><init>(I)V

    .line 2
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpet;->e:Lpes;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p0}, Lpqk;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lpet;->f:Landroid/os/Handler;

    iput-object v0, p0, Lpet;->d:Lpeq;

    new-instance p1, Lper;

    .line 4
    invoke-direct {p1}, Lper;-><init>()V

    iput-object p1, p0, Lpet;->g:Lper;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpet;->l:J

    return-void
.end method

.method private final c(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpet;->d:Lpeq;

    .line 3
    invoke-interface {v2, v1}, Lpeq;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpet;->d:Lpeq;

    .line 5
    invoke-interface {v2, v1}, Lpeq;->a(Lcom/google/android/exoplayer2/Format;)Lpeo;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->c()[B

    move-result-object v2

    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lpet;->g:Lper;

    .line 7
    invoke-virtual {v3}, Lpbp;->clear()V

    iget-object v3, p0, Lpet;->g:Lper;

    array-length v4, v2

    .line 8
    invoke-virtual {v3, v4}, Lpbw;->b(I)V

    iget-object v3, p0, Lpet;->g:Lper;

    .line 9
    iget-object v3, v3, Lper;->b:Ljava/nio/ByteBuffer;

    sget v4, Lpqk;->a:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lpet;->g:Lper;

    .line 10
    invoke-virtual {v2}, Lpbw;->c()V

    iget-object v2, p0, Lpet;->g:Lper;

    .line 11
    invoke-interface {v1, v2}, Lpeo;->a(Lper;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, v1, p2}, Lpet;->c(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final e(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lpet;->e:Lpes;

    .line 1
    invoke-interface {v0, p1}, Lpes;->d(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method


# virtual methods
.method protected final C([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    iget-object p2, p0, Lpet;->d:Lpeq;

    const/4 p3, 0x0

    .line 1
    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lpeq;->a(Lcom/google/android/exoplayer2/Format;)Lpeo;

    move-result-object p1

    iput-object p1, p0, Lpet;->h:Lpeo;

    return-void
.end method

.method public final P(JJ)V
    .locals 4

    :cond_0
    iget-boolean p3, p0, Lpet;->i:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_3

    iget-object p3, p0, Lpet;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p3, :cond_3

    iget-object p3, p0, Lpet;->g:Lper;

    .line 1
    invoke-virtual {p3}, Lpbp;->clear()V

    .line 2
    invoke-virtual {p0}, Loux;->o()Lowg;

    move-result-object p3

    iget-object v1, p0, Lpet;->g:Lper;

    .line 3
    invoke-virtual {p0, p3, v1, v0}, Loux;->i(Lowg;Lpbw;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    iget-object p3, p0, Lpet;->g:Lper;

    .line 4
    invoke-virtual {p3}, Lpbp;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_1

    iput-boolean p4, p0, Lpet;->i:Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p3, p0, Lpet;->g:Lper;

    iget-wide v1, p0, Lpet;->k:J

    .line 5
    iput-wide v1, p3, Lper;->f:J

    .line 6
    invoke-virtual {p3}, Lpbw;->c()V

    iget-object p3, p0, Lpet;->h:Lpeo;

    .line 7
    sget v1, Lpqk;->a:I

    iget-object v1, p0, Lpet;->g:Lper;

    invoke-interface {p3, v1}, Lpeo;->a(Lper;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/Metadata;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-direct {p0, p3, v1}, Lpet;->c(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 11
    invoke-direct {p3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lpet;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object p3, p0, Lpet;->g:Lper;

    .line 12
    iget-wide v1, p3, Lper;->d:J

    iput-wide v1, p0, Lpet;->l:J

    goto :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    iget-object p3, p3, Lowg;->b:Lcom/google/android/exoplayer2/Format;

    .line 13
    invoke-static {p3}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/Format;->p:J

    iput-wide v1, p0, Lpet;->k:J

    .line 4
    :cond_3
    :goto_0
    iget-object p3, p0, Lpet;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p3, :cond_5

    iget-wide v1, p0, Lpet;->l:J

    cmp-long v3, v1, p1

    if-gtz v3, :cond_5

    iget-object v1, p0, Lpet;->f:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0, p3}, Lpet;->e(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_1
    const/4 p3, 0x0

    .line 14
    iput-object p3, p0, Lpet;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpet;->l:J

    const/4 v0, 0x1

    :cond_5
    iget-boolean p3, p0, Lpet;->i:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lpet;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p3, :cond_6

    iput-boolean p4, p0, Lpet;->j:Z

    :cond_6
    if-nez v0, :cond_0

    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lpet;->j:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Lpet;->d:Lpeq;

    .line 1
    invoke-interface {v0, p1}, Lpeq;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lpet;->e(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected final w()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lpet;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lpet;->l:J

    iput-object v0, p0, Lpet;->h:Lpeo;

    return-void
.end method

.method protected final y(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lpet;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpet;->l:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpet;->i:Z

    iput-boolean p1, p0, Lpet;->j:Z

    return-void
.end method
