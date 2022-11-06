.class final Lavw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Lavx;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Laux;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:Lauw;

.field public k:[B

.field public l:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lavw;->m:I

    iput v0, p0, Lavw;->n:I

    iput v0, p0, Lavw;->o:I

    iput v0, p0, Lavw;->p:I

    const/4 v1, 0x0

    iput v1, p0, Lavw;->q:I

    iput v0, p0, Lavw;->r:I

    const/4 v2, 0x0

    iput v2, p0, Lavw;->s:F

    iput v2, p0, Lavw;->t:F

    iput v2, p0, Lavw;->u:F

    const/4 v2, 0x0

    iput-object v2, p0, Lavw;->v:[B

    iput v0, p0, Lavw;->w:I

    iput-boolean v1, p0, Lavw;->x:Z

    iput v0, p0, Lavw;->y:I

    iput v0, p0, Lavw;->z:I

    iput v0, p0, Lavw;->A:I

    const/16 v1, 0x3e8

    iput v1, p0, Lavw;->B:I

    const/16 v1, 0xc8

    iput v1, p0, Lavw;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lavw;->D:F

    iput v1, p0, Lavw;->E:F

    iput v1, p0, Lavw;->F:F

    iput v1, p0, Lavw;->G:F

    iput v1, p0, Lavw;->H:F

    iput v1, p0, Lavw;->I:F

    iput v1, p0, Lavw;->J:F

    iput v1, p0, Lavw;->K:F

    iput v1, p0, Lavw;->L:F

    iput v1, p0, Lavw;->M:F

    const/4 v1, 0x1

    iput v1, p0, Lavw;->O:I

    iput v0, p0, Lavw;->P:I

    const/16 v0, 0x1f40

    iput v0, p0, Lavw;->Q:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lavw;->R:J

    iput-wide v2, p0, Lavw;->S:J

    iput-boolean v1, p0, Lavw;->V:Z

    const-string v0, "eng"

    iput-object v0, p0, Lavw;->W:Ljava/lang/String;

    return-void
.end method

.method public static a(Lppv;)Landroid/util/Pair;
    .locals 6

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lppv;->H(I)V

    .line 2
    invoke-virtual {p0}, Lppv;->n()J

    move-result-wide v2

    const-wide/32 v4, 0x58564944

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    .line 3
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v4, 0x33363248

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    .line 4
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v4, 0x31435657

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget v0, p0, Lppv;->b:I

    add-int/lit8 v0, v0, 0x14

    iget-object p0, p0, Lppv;->a:[B

    .line 5
    :goto_0
    array-length v2, p0

    add-int/lit8 v3, v2, -0x4

    if-ge v0, v3, :cond_3

    .line 6
    aget-byte v3, p0, v0

    if-nez v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    if-nez v3, :cond_2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, p0, v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_2

    .line 7
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    .line 9
    invoke-static {p0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    .line 12
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    const-string p0, "Error parsing FourCC private data"

    .line 10
    invoke-static {p0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b([B)Ljava/util/List;
    .locals 10

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    aget-byte v3, p0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    :goto_0
    aget-byte v7, p0, v5

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_0

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v3

    add-int/2addr v6, v7

    const/4 v7, 0x0

    .line 3
    :goto_1
    aget-byte v9, p0, v5

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_1

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v3

    add-int/2addr v7, v9

    .line 4
    aget-byte v8, p0, v5

    if-ne v8, v3, :cond_4

    .line 6
    new-array v3, v6, [B

    .line 7
    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    .line 8
    aget-byte v6, p0, v5

    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    add-int/2addr v5, v7

    .line 10
    aget-byte v6, p0, v5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    .line 11
    array-length v6, p0

    sub-int/2addr v6, v5

    .line 12
    new-array v7, v6, [B

    .line 13
    invoke-static {p0, v5, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 11
    :cond_2
    invoke-static {v0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    throw p0

    .line 9
    :cond_3
    invoke-static {v0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    throw p0

    .line 5
    :cond_4
    invoke-static {v0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    throw p0

    .line 17
    :cond_5
    invoke-static {v0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-static {v0, v1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static d(Lppv;)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lppv;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Lppv;->G(I)V

    .line 3
    invoke-virtual {p0}, Lppv;->o()J

    move-result-wide v4

    sget-object v0, Lavy;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lppv;->o()J

    move-result-wide v4

    sget-object p0, Lavy;->b:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v3

    :catch_0
    const/4 p0, 0x0

    const-string v0, "Error parsing MS/ACM codec private"

    .line 5
    invoke-static {v0, p0}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lavw;->X:Laux;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, Lavw;->k:[B

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing CodecPrivate for codec "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1

    :cond_1
    return-object v0
.end method
