.class public Lpqv;
.super Lpdz;
.source "PG"


# static fields
.field private static final f:[I

.field private static g:Z

.field private static u:Z


# instance fields
.field private A:Lpqt;

.field private B:Z

.field private C:Z

.field private D:Lcom/google/android/exoplayer2/video/DummySurface;

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:J

.field private K:J

.field private L:J

.field private M:I

.field private N:I

.field private O:I

.field private P:J

.field private Q:J

.field private R:J

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:F

.field private X:Lprq;

.field private Y:Z

.field private Z:I

.field private aa:Lpqy;

.field public d:Landroid/view/Surface;

.field e:Lpqu;

.field private final v:Landroid/content/Context;

.field private final w:Lpre;

.field private final x:Lpro;

.field private final y:I

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpqv;->f:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lpdu;Lpeb;Landroid/os/Handler;Lprp;I)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    .line 1
    invoke-direct {p0, v0, p2, p3, v1}, Lpdz;-><init>(ILpdu;Lpeb;F)V

    iput p6, p0, Lpqv;->y:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpqv;->v:Landroid/content/Context;

    new-instance p2, Lpre;

    .line 3
    invoke-direct {p2, p1}, Lpre;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpqv;->w:Lpre;

    new-instance p1, Lpro;

    .line 4
    invoke-direct {p1, p4, p5}, Lpro;-><init>(Landroid/os/Handler;Lprp;)V

    iput-object p1, p0, Lpqv;->x:Lpro;

    .line 5
    sget-object p1, Lpqk;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lpqv;->z:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpqv;->K:J

    const/4 p1, -0x1

    iput p1, p0, Lpqv;->T:I

    iput p1, p0, Lpqv;->U:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lpqv;->W:F

    const/4 p1, 0x1

    iput p1, p0, Lpqv;->F:I

    const/4 p1, 0x0

    iput p1, p0, Lpqv;->Z:I

    .line 6
    invoke-direct {p0}, Lpqv;->aJ()V

    return-void
.end method

.method private static aG(Lpdx;Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    if-ne p3, v0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "video/dolby-vision"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int p2, p2, p3

    goto :goto_3

    .line 2
    :pswitch_1
    sget-object p1, Lpqk;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lpqk;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lpqk;->d:Ljava/lang/String;

    const-string v1, "KFSOWI"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lpqk;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lpdx;->f:Z

    if-nez p0, :cond_3

    :cond_2
    const/16 p0, 0x10

    .line 6
    invoke-static {p2, p0}, Lpqk;->b(II)I

    move-result p1

    invoke-static {p3, p0}, Lpqk;->b(II)I

    move-result p0

    mul-int p1, p1, p0

    mul-int/lit16 p2, p1, 0x100

    goto :goto_2

    :cond_3
    return v0

    :pswitch_2
    mul-int p2, p2, p3

    :goto_2
    const/4 v2, 0x2

    :goto_3
    mul-int/lit8 p2, p2, 0x3

    add-int/2addr v2, v2

    .line 1
    div-int/2addr p2, v2

    return p2

    :cond_4
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_6
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static aH(Lpeb;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lpeb;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lpel;->e(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    move-result-object v1

    const-string v2, "video/dolby-vision"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Lpel;->b(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    const-string p1, "video/avc"

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lpeb;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lpeb;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final aI()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpqv;->G:Z

    .line 1
    sget v0, Lpqk;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lpqv;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdz;->i:Lpdv;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lpqu;

    invoke-direct {v1, p0, v0}, Lpqu;-><init>(Lpqv;Lpdv;)V

    iput-object v1, p0, Lpqv;->e:Lpqu;

    :cond_0
    return-void
.end method

.method private final aJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpqv;->X:Lprq;

    return-void
.end method

.method private final aK()V
    .locals 6

    iget v0, p0, Lpqv;->M:I

    if-lez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lpqv;->L:J

    iget-object v4, p0, Lpqv;->x:Lpro;

    iget v5, p0, Lpqv;->M:I

    sub-long v2, v0, v2

    .line 2
    invoke-virtual {v4, v5, v2, v3}, Lpro;->d(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lpqv;->M:I

    iput-wide v0, p0, Lpqv;->L:J

    :cond_0
    return-void
.end method

.method private final aL()V
    .locals 5

    iget v0, p0, Lpqv;->T:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpqv;->U:I

    if-eq v0, v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    iget-object v1, p0, Lpqv;->X:Lprq;

    if-eqz v1, :cond_2

    iget v2, v1, Lprq;->a:I

    if-ne v2, v0, :cond_2

    iget v2, v1, Lprq;->b:I

    iget v3, p0, Lpqv;->U:I

    if-ne v2, v3, :cond_2

    iget v2, v1, Lprq;->c:I

    iget v3, p0, Lpqv;->V:I

    if-ne v2, v3, :cond_2

    iget v1, v1, Lprq;->d:F

    iget v2, p0, Lpqv;->W:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v1, Lprq;

    iget v2, p0, Lpqv;->U:I

    iget v3, p0, Lpqv;->V:I

    iget v4, p0, Lpqv;->W:F

    .line 1
    invoke-direct {v1, v0, v2, v3, v4}, Lprq;-><init>(IIIF)V

    iput-object v1, p0, Lpqv;->X:Lprq;

    iget-object v0, p0, Lpqv;->x:Lpro;

    .line 2
    invoke-virtual {v0, v1}, Lpro;->i(Lprq;)V

    return-void
.end method

.method private final aM()V
    .locals 2

    iget-object v0, p0, Lpqv;->X:Lprq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpqv;->x:Lpro;

    .line 1
    invoke-virtual {v1, v0}, Lpro;->i(Lprq;)V

    :cond_0
    return-void
.end method

.method private final aN(JJLcom/google/android/exoplayer2/Format;)V
    .locals 7

    iget-object v0, p0, Lpqv;->aa:Lpqy;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lpdz;->k:Landroid/media/MediaFormat;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-interface/range {v0 .. v6}, Lpqy;->a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private final aO()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpqv;->K:J

    return-void
.end method

.method private static aP(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aQ(Lpdx;)Z
    .locals 4

    .line 1
    sget v0, Lpqk;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    iget-boolean v0, p0, Lpqv;->Y:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lpdx;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lpqv;->az(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lpdx;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpqv;->v:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method protected static c(Lpdx;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->m:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->q:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->r:I

    invoke-static {p0, v0, v1, p1}, Lpqv;->aG(Lpdx;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected A()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lpqv;->M:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lpqv;->L:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lpqv;->Q:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lpqv;->R:J

    iput v0, p0, Lpqv;->S:I

    iget-object v1, p0, Lpqv;->w:Lpre;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lpre;->d:Z

    .line 3
    invoke-virtual {v1}, Lpre;->b()V

    .line 4
    invoke-virtual {v1, v0}, Lpre;->d(Z)V

    return-void
.end method

.method protected final B()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpqv;->K:J

    .line 1
    invoke-direct {p0}, Lpqv;->aK()V

    iget v0, p0, Lpqv;->S:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lpqv;->x:Lpro;

    iget-wide v3, p0, Lpqv;->R:J

    iget-object v5, v2, Lpro;->a:Landroid/os/Handler;

    if-eqz v5, :cond_0

    new-instance v6, Lprg;

    .line 2
    invoke-direct {v6, v2, v3, v4, v0}, Lprg;-><init>(Lpro;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lpqv;->R:J

    iput v1, p0, Lpqv;->S:I

    :cond_1
    iget-object v0, p0, Lpqv;->w:Lpre;

    iput-boolean v1, v0, Lpre;->d:Z

    .line 3
    invoke-virtual {v0}, Lpre;->a()V

    return-void
.end method

.method public final I(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpdz;->I(FF)V

    iget-object p2, p0, Lpqv;->w:Lpre;

    iput p1, p2, Lpre;->g:F

    .line 2
    invoke-virtual {p2}, Lpre;->b()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lpre;->d(Z)V

    return-void
.end method

.method public R()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lpdz;->R()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpqv;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpqv;->D:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lpqv;->d:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lpdz;->i:Lpdv;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpqv;->Y:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-wide v2, p0, Lpqv;->K:J

    return v1

    .line 1
    :cond_2
    :goto_0
    iget-wide v4, p0, Lpqv;->K:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 2
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lpqv;->K:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lpqv;->K:J

    return v0
.end method

.method protected S(Lpdx;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lpbx;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lpdx;->b(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lpbx;

    move-result-object v0

    iget v1, v0, Lpbx;->e:I

    iget v2, p3, Lcom/google/android/exoplayer2/Format;->q:I

    iget-object v3, p0, Lpqv;->A:Lpqt;

    .line 2
    iget v4, v3, Lpqt;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/google/android/exoplayer2/Format;->r:I

    iget v3, v3, Lpqt;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 3
    :cond_1
    invoke-static {p1, p3}, Lpqv;->c(Lpdx;Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    iget-object v3, p0, Lpqv;->A:Lpqt;

    iget v3, v3, Lpqt;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    new-instance v8, Lpbx;

    .line 4
    iget-object v3, p1, Lpdx;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 5
    :cond_3
    iget v0, v0, Lpbx;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lpbx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v8
.end method

.method protected final T(Lowg;)Lpbx;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpdz;->T(Lowg;)Lpbx;

    move-result-object v0

    iget-object v1, p0, Lpqv;->x:Lpro;

    iget-object p1, p1, Lowg;->b:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-virtual {v1, p1, v0}, Lpro;->f(Lcom/google/android/exoplayer2/Format;Lpbx;)V

    return-object v0
.end method

.method protected final U(Lpdx;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lpdt;
    .locals 11

    iget-object v0, p0, Lpqv;->D:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/video/DummySurface;->a:Z

    .line 1
    iget-boolean v2, p1, Lpdx;->f:Z

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpqv;->D:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 3
    :cond_0
    iget-object v0, p1, Lpdx;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Loux;->O()[Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lpqv;->at(Lpdx;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lpqt;

    move-result-object v1

    iput-object v1, p0, Lpqv;->A:Lpqt;

    iget-boolean v2, p0, Lpqv;->z:Z

    iget-boolean v3, p0, Lpqv;->Y:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Lpqv;->Z:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    .line 6
    invoke-virtual {v7, v5, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->q:I

    const-string v5, "width"

    invoke-virtual {v7, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->r:I

    const-string v5, "height"

    invoke-virtual {v7, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-static {v7, v0}, Lpqi;->c(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 10
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->s:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v0, v5

    if-eqz v6, :cond_2

    const-string v6, "frame-rate"

    .line 11
    invoke-virtual {v7, v6, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 12
    :cond_2
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->t:I

    const-string v6, "rotation-degrees"

    invoke-static {v7, v6, v0}, Lpqi;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 13
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz v0, :cond_3

    iget v6, v0, Lcom/google/android/exoplayer2/video/ColorInfo;->c:I

    const-string v8, "color-transfer"

    .line 14
    invoke-static {v7, v8, v6}, Lpqi;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v6, v0, Lcom/google/android/exoplayer2/video/ColorInfo;->a:I

    const-string v8, "color-standard"

    .line 15
    invoke-static {v7, v8, v6}, Lpqi;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v6, v0, Lcom/google/android/exoplayer2/video/ColorInfo;->b:I

    const-string v8, "color-range"

    .line 16
    invoke-static {v7, v8, v6}, Lpqi;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/ColorInfo;->d:[B

    if-eqz v0, :cond_3

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v6, "hdr-static-info"

    invoke-virtual {v7, v6, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 18
    :cond_3
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {p2}, Lpel;->b(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v6, "profile"

    .line 20
    invoke-static {v7, v6, v0}, Lpqi;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 22
    :cond_4
    iget v0, v1, Lpqt;->a:I

    const-string v6, "max-width"

    invoke-virtual {v7, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    iget v0, v1, Lpqt;->b:I

    const-string v6, "max-height"

    invoke-virtual {v7, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    iget v0, v1, Lpqt;->c:I

    const-string v1, "max-input-size"

    invoke-static {v7, v1, v0}, Lpqi;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 25
    sget v0, Lpqk;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    const-string v0, "priority"

    .line 26
    invoke-virtual {v7, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v0, p4, v5

    if-eqz v0, :cond_5

    const-string v0, "operating-rate"

    .line 27
    invoke-virtual {v7, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    const/4 p4, 0x1

    if-eqz v2, :cond_6

    const-string v0, "no-post-process"

    .line 28
    invoke-virtual {v7, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "auto-frc"

    .line 29
    invoke-virtual {v7, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "tunneled-playback"

    .line 30
    invoke-virtual {v7, v0, p4}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string p4, "audio-session-id"

    .line 31
    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget-object p4, p0, Lpqv;->d:Landroid/view/Surface;

    if-nez p4, :cond_a

    .line 32
    invoke-direct {p0, p1}, Lpqv;->aQ(Lpdx;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 33
    iget-object p4, p0, Lpqv;->D:Lcom/google/android/exoplayer2/video/DummySurface;

    if-nez p4, :cond_8

    iget-object p4, p0, Lpqv;->v:Landroid/content/Context;

    .line 34
    iget-boolean v0, p1, Lpdx;->f:Z

    invoke-static {p4, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p4

    iput-object p4, p0, Lpqv;->D:Lcom/google/android/exoplayer2/video/DummySurface;

    :cond_8
    iget-object p4, p0, Lpqv;->D:Lcom/google/android/exoplayer2/video/DummySurface;

    iput-object p4, p0, Lpqv;->d:Landroid/view/Surface;

    goto :goto_1

    .line 32
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 34
    :cond_a
    :goto_1
    new-instance p4, Lpdt;

    iget-object v9, p0, Lpqv;->d:Landroid/view/Surface;

    move-object v5, p4

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    .line 35
    invoke-direct/range {v5 .. v10}, Lpdt;-><init>(Lpdx;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object p4
.end method

.method protected final V(Lpeb;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, Lpqv;->Y:Z

    .line 1
    invoke-static {p1, p2, p3, v0}, Lpqv;->aH(Lpeb;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final W(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpqv;->x:Lpro;

    .line 2
    invoke-virtual {v0, p1}, Lpro;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final X(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lpqv;->x:Lpro;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpro;->a(Ljava/lang/String;JJ)V

    .line 2
    invoke-virtual {p0, p1}, Lpqv;->az(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lpqv;->B:Z

    iget-object p1, p0, Lpdz;->l:Lpdx;

    .line 3
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p2, Lpqk;->a:I

    const/4 p3, 0x0

    const/16 p4, 0x1d

    if-lt p2, p4, :cond_1

    iget-object p2, p1, Lpdx;->b:Ljava/lang/String;

    const-string p4, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lpdx;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    aget-object p5, p1, p4

    .line 6
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p3, p0, Lpqv;->C:Z

    sget p1, Lpqk;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_2

    iget-boolean p1, p0, Lpqv;->Y:Z

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lpqu;

    iget-object p2, p0, Lpdz;->i:Lpdv;

    .line 8
    invoke-static {p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, p0, p2}, Lpqu;-><init>(Lpqv;Lpdv;)V

    iput-object p1, p0, Lpqv;->e:Lpqu;

    :cond_2
    return-void
.end method

.method protected final Y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpqv;->x:Lpro;

    .line 1
    invoke-virtual {v0, p1}, Lpro;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final Z(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lpdz;->i:Lpdv;

    if-eqz v0, :cond_0

    iget v1, p0, Lpqv;->F:I

    .line 1
    invoke-interface {v0, v1}, Lpdv;->n(I)V

    :cond_0
    iget-boolean v0, p0, Lpqv;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->q:I

    iput p2, p0, Lpqv;->T:I

    .line 3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->r:I

    iput p2, p0, Lpqv;->U:I

    goto :goto_3

    .line 4
    :cond_1
    invoke-static {p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    .line 10
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 9
    :goto_1
    iput v0, p0, Lpqv;->T:I

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_2

    :cond_4
    const-string v0, "height"

    .line 12
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 11
    :goto_2
    iput v0, p0, Lpqv;->U:I

    .line 13
    :goto_3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->u:F

    iput p2, p0, Lpqv;->W:F

    .line 14
    sget p2, Lpqk;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_6

    .line 15
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->t:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_5

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_7

    :cond_5
    iget p2, p0, Lpqv;->T:I

    iget v0, p0, Lpqv;->U:I

    iput v0, p0, Lpqv;->T:I

    iput p2, p0, Lpqv;->U:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lpqv;->W:F

    div-float/2addr p2, v0

    iput p2, p0, Lpqv;->W:F

    goto :goto_4

    .line 16
    :cond_6
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->t:I

    iput p2, p0, Lpqv;->V:I

    .line 15
    :cond_7
    :goto_4
    iget-object p2, p0, Lpqv;->w:Lpre;

    .line 17
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->s:F

    iput p1, p2, Lpre;->f:F

    iget-object p1, p2, Lpre;->a:Lpqq;

    iget-object v0, p1, Lpqq;->a:Lpqp;

    .line 18
    invoke-virtual {v0}, Lpqp;->d()V

    iget-object v0, p1, Lpqq;->b:Lpqp;

    .line 19
    invoke-virtual {v0}, Lpqp;->d()V

    iput-boolean v1, p1, Lpqq;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p1, Lpqq;->d:J

    iput v1, p1, Lpqq;->e:I

    .line 20
    invoke-virtual {p2}, Lpre;->c()V

    return-void
.end method

.method protected aA(JZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Loux;->j(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lpqv;->s:Lpbt;

    .line 2
    iget v0, p2, Lpbt;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lpbt;->i:I

    iget v0, p0, Lpqv;->O:I

    add-int/2addr v0, p1

    if-eqz p3, :cond_1

    .line 3
    iget p1, p2, Lpbt;->f:I

    add-int/2addr p1, v0

    iput p1, p2, Lpbt;->f:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lpqv;->ax(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lpdz;->as()V

    return v1
.end method

.method protected aB(JJZ)Z
    .locals 1

    const-wide/32 p3, -0x7a120

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected aC(JJZ)Z
    .locals 0

    invoke-static {p1, p2}, Lpqv;->aP(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final aD(Lpdv;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpqv;->aL()V

    .line 2
    sget v0, Lpqk;->a:I

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, p2, v0}, Lpdv;->i(IZ)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    iput-wide p1, p0, Lpqv;->Q:J

    iget-object p1, p0, Lpqv;->s:Lpbt;

    .line 5
    iget p2, p1, Lpbt;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lpbt;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lpqv;->N:I

    .line 6
    invoke-virtual {p0}, Lpqv;->au()V

    return-void
.end method

.method protected final aE(Lpdv;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpqv;->aL()V

    .line 2
    sget v0, Lpqk;->a:I

    .line 3
    invoke-interface {p1, p2, p3, p4}, Lpdv;->h(IJ)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lpqv;->Q:J

    iget-object p1, p0, Lpqv;->s:Lpbt;

    .line 5
    iget p2, p1, Lpbt;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lpbt;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lpqv;->N:I

    .line 6
    invoke-virtual {p0}, Lpqv;->au()V

    return-void
.end method

.method protected final aF(Lpdv;I)V
    .locals 1

    .line 1
    sget v0, Lpqk;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lpdv;->i(IZ)V

    iget-object p1, p0, Lpqv;->s:Lpbt;

    .line 3
    iget p2, p1, Lpbt;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lpbt;->f:I

    return-void
.end method

.method protected final aa()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpqv;->aI()V

    return-void
.end method

.method protected ab(Lpbw;)V
    .locals 2

    iget-boolean v0, p0, Lpqv;->Y:Z

    if-nez v0, :cond_0

    iget v0, p0, Lpqv;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpqv;->O:I

    .line 1
    :cond_0
    sget v0, Lpqk;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lpqv;->Y:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lpbw;->d:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lpqv;->av(J)V

    :cond_1
    return-void
.end method

.method protected final ad(JJLpdv;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 27

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p10

    .line 1
    invoke-static/range {p5 .. p5}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v6, Lpqv;->J:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v4

    if-nez v11, :cond_0

    iput-wide v7, v6, Lpqv;->J:J

    :cond_0
    iget-wide v2, v6, Lpqv;->P:J

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x3e8

    const/4 v15, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_9

    iget-object v2, v6, Lpqv;->w:Lpre;

    iget-wide v4, v2, Lpre;->k:J

    cmp-long v3, v4, v11

    if-eqz v3, :cond_1

    iput-wide v4, v2, Lpre;->m:J

    iget-wide v3, v2, Lpre;->l:J

    iput-wide v3, v2, Lpre;->n:J

    :cond_1
    iget-wide v3, v2, Lpre;->j:J

    const-wide/16 v16, 0x1

    add-long v3, v3, v16

    iput-wide v3, v2, Lpre;->j:J

    iget-object v3, v2, Lpre;->a:Lpqq;

    mul-long v4, v0, v13

    iget-object v13, v3, Lpqq;->a:Lpqp;

    .line 2
    invoke-virtual {v13, v4, v5}, Lpqp;->c(J)V

    iget-object v13, v3, Lpqq;->a:Lpqp;

    .line 3
    invoke-virtual {v13}, Lpqp;->e()Z

    move-result v13

    if-eqz v13, :cond_2

    iput-boolean v15, v3, Lpqq;->c:Z

    goto :goto_1

    .line 42
    :cond_2
    iget-wide v13, v3, Lpqq;->d:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v13, v18

    if-eqz v20, :cond_6

    iget-boolean v13, v3, Lpqq;->c:Z

    if-eqz v13, :cond_4

    iget-object v13, v3, Lpqq;->b:Lpqp;

    iget-wide v11, v13, Lpqp;->a:J

    const-wide/16 v20, 0x0

    cmp-long v14, v11, v20

    if-nez v14, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v13, v13, Lpqp;->c:[Z

    const-wide/16 v18, -0x1

    add-long v11, v11, v18

    invoke-static {v11, v12}, Lpqp;->a(J)I

    move-result v11

    .line 4
    aget-boolean v11, v13, v11

    if-eqz v11, :cond_5

    :cond_4
    iget-object v11, v3, Lpqq;->b:Lpqp;

    .line 5
    invoke-virtual {v11}, Lpqp;->d()V

    iget-object v11, v3, Lpqq;->b:Lpqp;

    iget-wide v12, v3, Lpqq;->d:J

    .line 6
    invoke-virtual {v11, v12, v13}, Lpqp;->c(J)V

    :cond_5
    :goto_0
    const/4 v11, 0x1

    .line 42
    iput-boolean v11, v3, Lpqq;->c:Z

    iget-object v11, v3, Lpqq;->b:Lpqp;

    .line 7
    invoke-virtual {v11, v4, v5}, Lpqp;->c(J)V

    .line 3
    :cond_6
    :goto_1
    iget-boolean v11, v3, Lpqq;->c:Z

    if-eqz v11, :cond_7

    iget-object v11, v3, Lpqq;->b:Lpqp;

    .line 8
    invoke-virtual {v11}, Lpqp;->e()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v3, Lpqq;->a:Lpqp;

    iget-object v12, v3, Lpqq;->b:Lpqp;

    iput-object v12, v3, Lpqq;->a:Lpqp;

    iput-object v11, v3, Lpqq;->b:Lpqp;

    iput-boolean v15, v3, Lpqq;->c:Z

    :cond_7
    iput-wide v4, v3, Lpqq;->d:J

    iget-object v4, v3, Lpqq;->a:Lpqp;

    .line 9
    invoke-virtual {v4}, Lpqp;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_2

    .line 42
    :cond_8
    iget v4, v3, Lpqq;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 9
    :goto_2
    iput v4, v3, Lpqq;->e:I

    .line 10
    invoke-virtual {v2}, Lpre;->c()V

    iput-wide v0, v6, Lpqv;->P:J

    :cond_9
    iget-wide v2, v6, Lpdz;->t:J

    sub-long v11, v0, v2

    if-eqz p12, :cond_b

    if-eqz p13, :cond_a

    goto :goto_3

    .line 42
    :cond_a
    invoke-virtual {v6, v9, v10}, Lpqv;->aF(Lpdv;I)V

    const/4 v0, 0x1

    return v0

    .line 10
    :cond_b
    :goto_3
    iget v4, v6, Lpdz;->h:F

    iget v5, v6, Loux;->b:I

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v16, 0x3e8

    mul-long v13, v13, v16

    sub-long/2addr v0, v7

    long-to-double v0, v0

    move-wide/from16 v20, v11

    float-to-double v11, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v11

    double-to-long v0, v0

    const/4 v4, 0x2

    if-ne v5, v4, :cond_c

    sub-long v11, v13, p3

    sub-long/2addr v0, v11

    :cond_c
    iget-object v11, v6, Lpqv;->d:Landroid/view/Surface;

    iget-object v12, v6, Lpqv;->D:Lcom/google/android/exoplayer2/video/DummySurface;

    if-ne v11, v12, :cond_e

    invoke-static {v0, v1}, Lpqv;->aP(J)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 12
    invoke-virtual {v6, v9, v10}, Lpqv;->aF(Lpdv;I)V

    .line 13
    invoke-virtual {v6, v0, v1}, Lpqv;->ay(J)V

    const/4 v0, 0x1

    return v0

    :cond_d
    return v15

    :cond_e
    iget-wide v11, v6, Lpqv;->Q:J

    sub-long/2addr v13, v11

    iget-boolean v11, v6, Lpqv;->I:Z

    if-nez v11, :cond_f

    if-eq v5, v4, :cond_10

    iget-boolean v11, v6, Lpqv;->H:Z

    if-eqz v11, :cond_11

    goto :goto_4

    .line 18
    :cond_f
    iget-boolean v11, v6, Lpqv;->G:Z

    if-nez v11, :cond_11

    :cond_10
    :goto_4
    move v12, v5

    const/4 v11, 0x1

    goto :goto_5

    :cond_11
    move v12, v5

    const/4 v11, 0x0

    .line 13
    :goto_5
    iget-wide v4, v6, Lpqv;->K:J

    const/16 v15, 0x15

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v24, v4, v22

    if-nez v24, :cond_16

    cmp-long v4, v7, v2

    if-ltz v4, :cond_16

    if-nez v11, :cond_14

    move v2, v12

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    invoke-static {v0, v1}, Lpqv;->aP(J)Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/32 v3, 0x186a0

    cmp-long v5, v13, v3

    if-lez v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v3, 0x2

    :cond_13
    const/4 v11, 0x1

    goto :goto_8

    .line 36
    :cond_14
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p8, p0

    move-wide/from16 p9, v20

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    .line 37
    invoke-direct/range {p8 .. p13}, Lpqv;->aN(JJLcom/google/android/exoplayer2/Format;)V

    .line 38
    sget v4, Lpqk;->a:I

    if-lt v4, v15, :cond_15

    .line 39
    invoke-virtual {v6, v9, v10, v2, v3}, Lpqv;->aE(Lpdv;IJ)V

    goto :goto_7

    .line 40
    :cond_15
    invoke-virtual {v6, v9, v10}, Lpqv;->aD(Lpdv;I)V

    .line 41
    :goto_7
    invoke-virtual {v6, v0, v1}, Lpqv;->ay(J)V

    const/4 v11, 0x1

    return v11

    :cond_16
    move v2, v12

    const/4 v11, 0x1

    const/4 v3, 0x2

    :goto_8
    if-ne v2, v3, :cond_28

    .line 40
    iget-wide v2, v6, Lpqv;->J:J

    cmp-long v4, v7, v2

    if-nez v4, :cond_17

    goto/16 :goto_13

    .line 14
    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long/2addr v0, v2

    iget-object v4, v6, Lpqv;->w:Lpre;

    iget-wide v12, v4, Lpre;->m:J

    const-wide/16 v18, -0x1

    cmp-long v5, v12, v18

    if-eqz v5, :cond_1a

    iget-object v5, v4, Lpre;->a:Lpqq;

    .line 15
    invoke-virtual {v5}, Lpqq;->a()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v4, Lpre;->a:Lpqq;

    .line 16
    invoke-virtual {v5}, Lpqq;->a()Z

    move-result v12

    if-eqz v12, :cond_18

    iget-object v5, v5, Lpqq;->a:Lpqp;

    invoke-virtual {v5}, Lpqp;->b()J

    move-result-wide v12

    move-wide/from16 p10, v12

    goto :goto_9

    :cond_18
    const-wide p10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    iget-wide v11, v4, Lpre;->n:J

    iget-wide v13, v4, Lpre;->j:J

    iget-wide v9, v4, Lpre;->m:J

    sub-long/2addr v13, v9

    move-wide/from16 v9, p10

    mul-long v9, v9, v13

    long-to-float v5, v9

    iget v9, v4, Lpre;->g:F

    div-float/2addr v5, v9

    float-to-long v9, v5

    add-long/2addr v11, v9

    sub-long v9, v0, v11

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v13, 0x1312d00

    cmp-long v5, v9, v13

    if-gtz v5, :cond_19

    move-wide v0, v11

    goto :goto_a

    .line 18
    :cond_19
    invoke-virtual {v4}, Lpre;->b()V

    .line 17
    :cond_1a
    :goto_a
    iget-wide v9, v4, Lpre;->j:J

    iput-wide v9, v4, Lpre;->k:J

    iput-wide v0, v4, Lpre;->l:J

    iget-object v5, v4, Lpre;->c:Lprd;

    if-eqz v5, :cond_1f

    iget-wide v9, v4, Lpre;->h:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v9, v11

    if-nez v13, :cond_1b

    goto :goto_d

    .line 35
    :cond_1b
    iget-wide v9, v5, Lprd;->b:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_1c

    goto :goto_d

    :cond_1c
    iget-wide v11, v4, Lpre;->h:J

    sub-long v13, v0, v9

    .line 19
    div-long/2addr v13, v11

    mul-long v13, v13, v11

    add-long/2addr v9, v13

    cmp-long v5, v0, v9

    if-gtz v5, :cond_1d

    sub-long v11, v9, v11

    goto :goto_b

    :cond_1d
    add-long/2addr v11, v9

    move-wide/from16 v25, v9

    move-wide v9, v11

    move-wide/from16 v11, v25

    :goto_b
    sub-long v13, v9, v0

    sub-long/2addr v0, v11

    cmp-long v5, v13, v0

    if-gez v5, :cond_1e

    goto :goto_c

    :cond_1e
    move-wide v9, v11

    :goto_c
    iget-wide v0, v4, Lpre;->i:J

    sub-long/2addr v9, v0

    goto :goto_e

    :cond_1f
    :goto_d
    move-wide v9, v0

    :goto_e
    sub-long v0, v9, v2

    const-wide/16 v2, 0x3e8

    .line 17
    div-long v11, v0, v2

    iget-wide v0, v6, Lpqv;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_20

    const/4 v13, 0x1

    goto :goto_f

    :cond_20
    const/4 v13, 0x0

    :goto_f
    move-object/from16 v0, p0

    move-wide v1, v11

    const/4 v14, 0x1

    move-wide/from16 v3, p3

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Lpqv;->aB(JJZ)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 20
    invoke-virtual {v6, v7, v8, v13}, Lpqv;->aA(JZ)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    return v0

    :cond_22
    :goto_10
    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 21
    invoke-virtual/range {v0 .. v5}, Lpqv;->aC(JJZ)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v13, :cond_23

    move-object/from16 v0, p5

    move/from16 v1, p7

    .line 25
    invoke-virtual {v6, v0, v1}, Lpqv;->aF(Lpdv;I)V

    goto :goto_11

    :cond_23
    move-object/from16 v0, p5

    move/from16 v1, p7

    .line 22
    sget v2, Lpqk;->a:I

    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Lpdv;->i(IZ)V

    .line 24
    invoke-virtual {v6, v14}, Lpqv;->ax(I)V

    .line 26
    :goto_11
    invoke-virtual {v6, v11, v12}, Lpqv;->ay(J)V

    return v14

    :cond_24
    move-object/from16 v0, p5

    move/from16 v1, p7

    .line 27
    sget v2, Lpqk;->a:I

    if-lt v2, v15, :cond_25

    const-wide/32 v2, 0xc350

    cmp-long v4, v11, v2

    if-gez v4, :cond_27

    move-object/from16 p8, p0

    move-wide/from16 p9, v20

    move-wide/from16 p11, v9

    move-object/from16 p13, p14

    .line 28
    invoke-direct/range {p8 .. p13}, Lpqv;->aN(JJLcom/google/android/exoplayer2/Format;)V

    .line 29
    invoke-virtual {v6, v0, v1, v9, v10}, Lpqv;->aE(Lpdv;IJ)V

    .line 30
    invoke-virtual {v6, v11, v12}, Lpqv;->ay(J)V

    return v14

    :cond_25
    const-wide/16 v2, 0x7530

    cmp-long v4, v11, v2

    if-gez v4, :cond_27

    const-wide/16 v2, 0x2af8

    cmp-long v4, v11, v2

    if-lez v4, :cond_26

    const-wide/16 v2, -0x2710

    add-long/2addr v2, v11

    const-wide/16 v4, 0x3e8

    :try_start_0
    div-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    .line 32
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    return v0

    :cond_26
    :goto_12
    move-object/from16 p8, p0

    move-wide/from16 p9, v20

    move-wide/from16 p11, v9

    move-object/from16 p13, p14

    .line 33
    invoke-direct/range {p8 .. p13}, Lpqv;->aN(JJLcom/google/android/exoplayer2/Format;)V

    .line 34
    invoke-virtual {v6, v0, v1}, Lpqv;->aD(Lpdv;I)V

    .line 35
    invoke-virtual {v6, v11, v12}, Lpqv;->ay(J)V

    return v14

    :cond_27
    const/4 v0, 0x0

    return v0

    :cond_28
    :goto_13
    const/4 v0, 0x0

    return v0
.end method

.method protected final af(Ljava/lang/Throwable;Lpdx;)Lpdw;
    .locals 2

    new-instance v0, Lpqs;

    iget-object v1, p0, Lpqv;->d:Landroid/view/Surface;

    .line 1
    invoke-direct {v0, p1, p2, v1}, Lpqs;-><init>(Ljava/lang/Throwable;Lpdx;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected ag(Lpbw;)V
    .locals 7

    iget-boolean v0, p0, Lpqv;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lpbw;->e:Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lpdz;->i:Lpdv;

    new-instance v1, Landroid/os/Bundle;

    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14
    invoke-interface {p1, v1}, Lpdv;->m(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected final ai(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpdz;->ai(J)V

    iget-boolean p1, p0, Lpqv;->Y:Z

    if-nez p1, :cond_0

    iget p1, p0, Lpqv;->O:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpqv;->O:I

    :cond_0
    return-void
.end method

.method protected final ak()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpdz;->ak()V

    const/4 v0, 0x0

    iput v0, p0, Lpqv;->O:I

    return-void
.end method

.method protected final ao()Z
    .locals 2

    iget-boolean v0, p0, Lpqv;->Y:Z

    if-eqz v0, :cond_0

    .line 1
    sget v0, Lpqk;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected ap(Lpdx;)Z
    .locals 1

    iget-object v0, p0, Lpqv;->d:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lpqv;->aQ(Lpdx;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected at(Lpdx;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lpqt;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->q:I

    .line 2
    iget v4, v1, Lcom/google/android/exoplayer2/Format;->r:I

    .line 3
    invoke-static/range {p1 .. p2}, Lpqv;->c(Lpdx;Lcom/google/android/exoplayer2/Format;)I

    move-result v5

    array-length v6, v2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    if-eq v5, v7, :cond_0

    .line 33
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iget v6, v1, Lcom/google/android/exoplayer2/Format;->q:I

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->r:I

    .line 34
    invoke-static {v0, v2, v6, v1}, Lpqv;->aG(Lpdx;Ljava/lang/String;II)I

    move-result v0

    if-eq v0, v7, :cond_0

    int-to-float v1, v5

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_0
    new-instance v0, Lpqt;

    .line 36
    invoke-direct {v0, v3, v4, v5}, Lpqt;-><init>(III)V

    return-object v0

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v6, :cond_6

    .line 4
    aget-object v12, v2, v10

    .line 5
    iget-object v13, v1, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz v13, :cond_2

    iget-object v13, v12, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-nez v13, :cond_2

    .line 6
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/Format;->b()Lowf;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v13, v12, Lowf;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {v12}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    .line 7
    :cond_2
    invoke-virtual {v0, v1, v12}, Lpdx;->b(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lpbx;

    move-result-object v13

    iget v13, v13, Lpbx;->d:I

    if-eqz v13, :cond_5

    .line 8
    iget v13, v12, Lcom/google/android/exoplayer2/Format;->q:I

    if-eq v13, v7, :cond_4

    iget v14, v12, Lcom/google/android/exoplayer2/Format;->r:I

    if-ne v14, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v14, 0x1

    :goto_2
    or-int/2addr v11, v14

    .line 9
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 10
    iget v13, v12, Lcom/google/android/exoplayer2/Format;->r:I

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 11
    invoke-static {v0, v12}, Lpqv;->c(Lpdx;Lcom/google/android/exoplayer2/Format;)I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    if-eqz v11, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x42

    .line 12
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "MediaCodecVideoRenderer"

    .line 13
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget v2, v1, Lcom/google/android/exoplayer2/Format;->r:I

    iget v8, v1, Lcom/google/android/exoplayer2/Format;->q:I

    if-le v2, v8, :cond_7

    move v10, v2

    goto :goto_3

    :cond_7
    move v10, v8

    :goto_3
    if-gt v2, v8, :cond_8

    move v11, v2

    goto :goto_4

    :cond_8
    move v11, v8

    :goto_4
    int-to-float v12, v11

    int-to-float v13, v10

    div-float/2addr v12, v13

    sget-object v13, Lpqv;->f:[I

    :goto_5
    const/16 v14, 0x9

    if-ge v9, v14, :cond_12

    .line 15
    aget v14, v13, v9

    int-to-float v15, v14

    mul-float v15, v15, v12

    float-to-int v15, v15

    if-le v14, v10, :cond_12

    if-gt v15, v11, :cond_9

    goto/16 :goto_a

    :cond_9
    move/from16 v16, v10

    .line 16
    sget v10, Lpqk;->a:I

    move/from16 v17, v11

    const/16 v11, 0x15

    if-lt v10, v11, :cond_e

    if-gt v2, v8, :cond_a

    move v10, v14

    goto :goto_6

    :cond_a
    move v10, v15

    :goto_6
    if-gt v2, v8, :cond_b

    move v14, v15

    :cond_b
    iget-object v11, v0, Lpdx;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v11, :cond_c

    :goto_7
    const/4 v15, 0x0

    goto :goto_8

    .line 17
    :cond_c
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_7

    .line 18
    :cond_d
    invoke-static {v11, v10, v14}, Lpdx;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v10

    move-object v15, v10

    .line 19
    :goto_8
    iget v10, v1, Lcom/google/android/exoplayer2/Format;->s:F

    .line 20
    iget v11, v15, Landroid/graphics/Point;->x:I

    iget v14, v15, Landroid/graphics/Point;->y:I

    move/from16 v18, v12

    move-object/from16 v19, v13

    float-to-double v12, v10

    invoke-virtual {v0, v11, v14, v12, v13}, Lpdx;->e(IID)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_b

    :cond_e
    move/from16 v18, v12

    move-object/from16 v19, v13

    const/16 v10, 0x10

    .line 21
    :try_start_0
    invoke-static {v14, v10}, Lpqk;->b(II)I

    move-result v11

    mul-int/lit8 v11, v11, 0x10

    .line 22
    invoke-static {v15, v10}, Lpqk;->b(II)I

    move-result v12

    mul-int/lit8 v12, v12, 0x10

    mul-int v10, v11, v12

    .line 23
    invoke-static {}, Lpel;->a()I

    move-result v13

    if-gt v10, v13, :cond_11

    new-instance v9, Landroid/graphics/Point;

    if-gt v2, v8, :cond_f

    move v10, v11

    goto :goto_9

    :cond_f
    move v10, v12

    :goto_9
    if-gt v2, v8, :cond_10

    move v11, v12

    .line 24
    :cond_10
    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lpeg; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v9

    goto :goto_b

    :cond_11
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v12, v18

    move-object/from16 v13, v19

    goto :goto_5

    :catch_0
    :cond_12
    :goto_a
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_13

    .line 25
    iget v2, v15, Landroid/graphics/Point;->x:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 26
    iget v2, v15, Landroid/graphics/Point;->y:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1, v3, v4}, Lpqv;->aG(Lpdx;Ljava/lang/String;II)I

    move-result v0

    .line 29
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Codec max resolution adjusted to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    new-instance v0, Lpqt;

    .line 32
    invoke-direct {v0, v3, v4, v5}, Lpqt;-><init>(III)V

    return-object v0
.end method

.method final au()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqv;->I:Z

    iget-boolean v1, p0, Lpqv;->G:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lpqv;->G:Z

    iget-object v1, p0, Lpqv;->x:Lpro;

    iget-object v2, p0, Lpqv;->d:Landroid/view/Surface;

    .line 1
    invoke-virtual {v1, v2}, Lpro;->g(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lpqv;->E:Z

    :cond_0
    return-void
.end method

.method protected final av(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lpdz;->am(J)V

    .line 2
    invoke-direct {p0}, Lpqv;->aL()V

    iget-object v0, p0, Lpqv;->s:Lpbt;

    .line 3
    iget v1, v0, Lpbt;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lpbt;->e:I

    .line 4
    invoke-virtual {p0}, Lpqv;->au()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lpdz;->ai(J)V

    return-void
.end method

.method protected aw(Lpdv;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lpdv;->l(Landroid/view/Surface;)V

    return-void
.end method

.method protected final ax(I)V
    .locals 2

    iget-object v0, p0, Lpqv;->s:Lpbt;

    .line 1
    iget v1, v0, Lpbt;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lpbt;->g:I

    iget v1, p0, Lpqv;->M:I

    add-int/2addr v1, p1

    iput v1, p0, Lpqv;->M:I

    iget v1, p0, Lpqv;->N:I

    add-int/2addr v1, p1

    iput v1, p0, Lpqv;->N:I

    .line 2
    iget p1, v0, Lpbt;->h:I

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lpbt;->h:I

    iget p1, p0, Lpqv;->M:I

    iget v0, p0, Lpqv;->y:I

    if-lt p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lpqv;->aK()V

    :cond_0
    return-void
.end method

.method protected final ay(J)V
    .locals 3

    iget-object v0, p0, Lpqv;->s:Lpbt;

    iget-wide v1, v0, Lpbt;->j:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lpbt;->j:J

    iget v1, v0, Lpbt;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lpbt;->k:I

    iget-wide v0, p0, Lpqv;->R:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lpqv;->R:J

    iget p1, p0, Lpqv;->S:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpqv;->S:I

    return-void
.end method

.method protected az(Ljava/lang/String;)Z
    .locals 13

    const-string v0, "OMX.google"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-class p1, Lpqv;

    monitor-enter p1

    :try_start_0
    sget-boolean v1, Lpqv;->g:Z

    if-nez v1, :cond_b

    .line 2
    sget v1, Lpqk;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/16 v6, 0x1c

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-gt v1, v6, :cond_3

    sget-object v1, Lpqk;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v10, "machuca"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v10, "once"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v10, "magnolia"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v10, "oneday"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v10, "dangalUHD"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v10, "dangalFHD"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v10, "dangal"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :cond_2
    :goto_2
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_3
    :goto_3
    :try_start_1
    sget v1, Lpqk;->a:I

    const/16 v10, 0x1b

    if-gt v1, v10, :cond_4

    const-string v1, "HWEML"

    sget-object v11, Lpqk;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    sget v1, Lpqk;->a:I

    const/16 v11, 0x1a

    if-gt v1, v11, :cond_a

    sget-object v1, Lpqk;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_7
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x42

    goto/16 :goto_5

    :sswitch_8
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x41

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x21

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x20

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_c
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x40

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3f

    goto/16 :goto_5

    :sswitch_e
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_10
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x45

    goto/16 :goto_5

    :sswitch_11
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x64

    goto/16 :goto_5

    :sswitch_12
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x75

    goto/16 :goto_5

    :sswitch_13
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x44

    goto/16 :goto_5

    :sswitch_14
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_15
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_16
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x85

    goto/16 :goto_5

    :sswitch_17
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3d

    goto/16 :goto_5

    :sswitch_18
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x23

    goto/16 :goto_5

    :sswitch_19
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3e

    goto/16 :goto_5

    :sswitch_1a
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x47

    goto/16 :goto_5

    :sswitch_1b
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4e

    goto/16 :goto_5

    :sswitch_1c
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x60

    goto/16 :goto_5

    :sswitch_1d
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x48

    goto/16 :goto_5

    :sswitch_1e
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_1f
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x51

    goto/16 :goto_5

    :sswitch_20
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3b

    goto/16 :goto_5

    :sswitch_21
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3a

    goto/16 :goto_5

    :sswitch_22
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x39

    goto/16 :goto_5

    :sswitch_23
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x72

    goto/16 :goto_5

    :sswitch_24
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6a

    goto/16 :goto_5

    :sswitch_25
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7d

    goto/16 :goto_5

    :sswitch_26
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7c

    goto/16 :goto_5

    :sswitch_27
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7b

    goto/16 :goto_5

    :sswitch_28
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7a

    goto/16 :goto_5

    :sswitch_29
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_2a
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_2b
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3c

    goto/16 :goto_5

    :sswitch_2c
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x52

    goto/16 :goto_5

    :sswitch_2d
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_2e
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    goto/16 :goto_5

    :sswitch_2f
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4d

    goto/16 :goto_5

    :sswitch_30
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4c

    goto/16 :goto_5

    :sswitch_31
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x43

    goto/16 :goto_5

    :sswitch_32
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x87

    goto/16 :goto_5

    :sswitch_33
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x80

    goto/16 :goto_5

    :sswitch_34
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x70

    goto/16 :goto_5

    :sswitch_35
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6e

    goto/16 :goto_5

    :sswitch_36
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6c

    goto/16 :goto_5

    :sswitch_37
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x30

    goto/16 :goto_5

    :sswitch_38
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2f

    goto/16 :goto_5

    :sswitch_39
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2e

    goto/16 :goto_5

    :sswitch_3a
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2d

    goto/16 :goto_5

    :sswitch_3b
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2c

    goto/16 :goto_5

    :sswitch_3c
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2b

    goto/16 :goto_5

    :sswitch_3d
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2a

    goto/16 :goto_5

    :sswitch_3e
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_3f
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    goto/16 :goto_5

    :sswitch_40
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_41
    const-string v3, "602LV"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :sswitch_42
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_5

    :sswitch_43
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x53

    goto/16 :goto_5

    :sswitch_44
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5c

    goto/16 :goto_5

    :sswitch_45
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x55

    goto/16 :goto_5

    :sswitch_46
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4b

    goto/16 :goto_5

    :sswitch_47
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x32

    goto/16 :goto_5

    :sswitch_48
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x88

    goto/16 :goto_5

    :sswitch_49
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6f

    goto/16 :goto_5

    :sswitch_4a
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6d

    goto/16 :goto_5

    :sswitch_4b
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5d

    goto/16 :goto_5

    :sswitch_4c
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x29

    goto/16 :goto_5

    :sswitch_4d
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x28

    goto/16 :goto_5

    :sswitch_4e
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x27

    goto/16 :goto_5

    :sswitch_4f
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x26

    goto/16 :goto_5

    :sswitch_50
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x25

    goto/16 :goto_5

    :sswitch_51
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x24

    goto/16 :goto_5

    :sswitch_52
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto/16 :goto_5

    :sswitch_53
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_5

    :sswitch_54
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_5

    :sswitch_55
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x31

    goto/16 :goto_5

    :sswitch_56
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_57
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_58
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_59
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8b

    goto/16 :goto_5

    :sswitch_5a
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x73

    goto/16 :goto_5

    :sswitch_5b
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6b

    goto/16 :goto_5

    :sswitch_5c
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5e

    goto/16 :goto_5

    :sswitch_5d
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x56

    goto/16 :goto_5

    :sswitch_5e
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x50

    goto/16 :goto_5

    :sswitch_5f
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4f

    goto/16 :goto_5

    :sswitch_60
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x49

    goto/16 :goto_5

    :sswitch_61
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x54

    goto/16 :goto_5

    :sswitch_62
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_63
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x81

    goto/16 :goto_5

    :sswitch_64
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7f

    goto/16 :goto_5

    :sswitch_65
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x71

    goto/16 :goto_5

    :sswitch_66
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_67
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x86

    goto/16 :goto_5

    :sswitch_68
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_69
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8a

    goto/16 :goto_5

    :sswitch_6a
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_6b
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x79

    goto/16 :goto_5

    :sswitch_6c
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x69

    goto/16 :goto_5

    :sswitch_6d
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x35

    goto/16 :goto_5

    :sswitch_6e
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x33

    goto/16 :goto_5

    :sswitch_6f
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5b

    goto/16 :goto_5

    :sswitch_70
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x84

    goto/16 :goto_5

    :sswitch_71
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x83

    goto/16 :goto_5

    :sswitch_72
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x77

    goto/16 :goto_5

    :sswitch_73
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x9

    goto/16 :goto_5

    :sswitch_74
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x58

    goto/16 :goto_5

    :sswitch_75
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7e

    goto/16 :goto_5

    :sswitch_76
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x22

    goto/16 :goto_5

    :sswitch_77
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x78

    goto/16 :goto_5

    :sswitch_78
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    goto/16 :goto_5

    :sswitch_79
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    goto/16 :goto_5

    :sswitch_7a
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x57

    goto/16 :goto_5

    :sswitch_7b
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x76

    goto/16 :goto_5

    :sswitch_7c
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x46

    goto/16 :goto_5

    :sswitch_7d
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_7e
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x34

    goto/16 :goto_5

    :sswitch_7f
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x63

    goto/16 :goto_5

    :sswitch_80
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x62

    goto/16 :goto_5

    :sswitch_81
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x61

    goto/16 :goto_5

    :sswitch_82
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x82

    goto/16 :goto_5

    :sswitch_83
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5f

    goto/16 :goto_5

    :sswitch_84
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x68

    goto/16 :goto_5

    :sswitch_85
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_86
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x89

    goto/16 :goto_5

    :sswitch_87
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x74

    goto/16 :goto_5

    :sswitch_88
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_89
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x67

    goto/16 :goto_5

    :sswitch_8a
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x66

    goto :goto_5

    :sswitch_8b
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x65

    goto :goto_5

    :sswitch_8c
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5a

    goto :goto_5

    :sswitch_8d
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x59

    goto :goto_5

    :sswitch_8e
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x16

    goto :goto_5

    :sswitch_8f
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4a

    goto :goto_5

    :sswitch_90
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x38

    goto :goto_5

    :sswitch_91
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x37

    goto :goto_5

    :sswitch_92
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x36

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, -0x1

    :goto_5
    packed-switch v2, :pswitch_data_1

    :try_start_2
    sget-object v1, Lpqk;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x236fe21d

    if-eq v2, v3, :cond_8

    const v3, 0x1e9d52

    if-eq v2, v3, :cond_7

    const v3, 0x1e9d5f

    if-eq v2, v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v7, 0x2

    :cond_9
    :goto_6
    if-eqz v7, :cond_2

    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_2

    .line 4
    :cond_a
    :goto_7
    :try_start_3
    sput-boolean v0, Lpqv;->u:Z

    sput-boolean v9, Lpqv;->g:Z

    .line 7
    :cond_b
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean p1, Lpqv;->u:Z

    return p1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method protected e(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 5

    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->s:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    return v0

    :cond_2
    mul-float v2, v2, p1

    return v2
.end method

.method protected final f(Lpeb;Lcom/google/android/exoplayer2/Format;)I
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lppm;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lpqv;->aH(Lpeb;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-static {p1, p2, v1, v1}, Lpqv;->aH(Lpeb;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object v3

    .line 7
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    .line 8
    :cond_3
    invoke-static {p2}, Lpqv;->aq(Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    return p1

    .line 9
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdx;

    .line 10
    invoke-virtual {v3, p2}, Lpdx;->c(Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    .line 11
    invoke-virtual {v3, p2}, Lpdx;->d(Lcom/google/android/exoplayer2/Format;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    const/16 v3, 0x8

    goto :goto_1

    :cond_5
    const/16 v3, 0x10

    :goto_1
    if-eqz v4, :cond_6

    .line 12
    invoke-static {p1, p2, v0, v2}, Lpqv;->aH(Lpeb;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdx;

    .line 15
    invoke-virtual {p1, p2}, Lpdx;->c(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1, p2}, Lpdx;->d(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x20

    :cond_6
    if-eq v2, v4, :cond_7

    const/4 p1, 0x3

    goto :goto_2

    :cond_7
    const/4 p1, 0x4

    :goto_2
    or-int/2addr p1, v3

    or-int/2addr p1, v1

    return p1
.end method

.method public u(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 18
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lpqv;->Z:I

    if-eq p2, p1, :cond_d

    iput p1, p0, Lpqv;->Z:I

    iget-boolean p1, p0, Lpqv;->Y:Z

    if-eqz p1, :cond_d

    .line 19
    invoke-virtual {p0}, Lpdz;->aj()V

    return-void

    .line 20
    :cond_1
    check-cast p2, Lpqy;

    iput-object p2, p0, Lpqv;->aa:Lpqy;

    return-void

    .line 21
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lpqv;->F:I

    iget-object p2, p0, Lpdz;->i:Lpdv;

    if-eqz p2, :cond_d

    .line 22
    invoke-interface {p2, p1}, Lpdv;->n(I)V

    return-void

    .line 1
    :cond_3
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_6

    iget-object p1, p0, Lpqv;->D:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz p1, :cond_5

    move-object p2, p1

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lpdz;->l:Lpdx;

    if-eqz p1, :cond_6

    .line 2
    invoke-direct {p0, p1}, Lpqv;->aQ(Lpdx;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p2, p0, Lpqv;->v:Landroid/content/Context;

    iget-boolean p1, p1, Lpdx;->f:Z

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p2

    iput-object p2, p0, Lpqv;->D:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 1
    :cond_6
    :goto_1
    iget-object p1, p0, Lpqv;->d:Landroid/view/Surface;

    if-eq p1, p2, :cond_c

    iput-object p2, p0, Lpqv;->d:Landroid/view/Surface;

    iget-object p1, p0, Lpqv;->w:Lpre;

    .line 4
    instance-of v2, p2, Lcom/google/android/exoplayer2/video/DummySurface;

    if-eq v0, v2, :cond_7

    move-object v1, p2

    :cond_7
    iget-object v2, p1, Lpre;->e:Landroid/view/Surface;

    if-eq v2, v1, :cond_8

    .line 5
    invoke-virtual {p1}, Lpre;->a()V

    iput-object v1, p1, Lpre;->e:Landroid/view/Surface;

    .line 6
    invoke-virtual {p1, v0}, Lpre;->d(Z)V

    :cond_8
    const/4 p1, 0x0

    iput-boolean p1, p0, Lpqv;->E:Z

    iget p1, p0, Loux;->b:I

    iget-object v0, p0, Lpdz;->i:Lpdv;

    if-eqz v0, :cond_a

    .line 7
    sget v1, Lpqk;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_9

    if-eqz p2, :cond_9

    iget-boolean v1, p0, Lpqv;->B:Z

    if-nez v1, :cond_9

    .line 10
    invoke-virtual {p0, v0, p2}, Lpqv;->aw(Lpdv;Landroid/view/Surface;)V

    goto :goto_2

    .line 8
    :cond_9
    invoke-virtual {p0}, Lpdz;->aj()V

    .line 9
    invoke-virtual {p0}, Lpdz;->ah()V

    :cond_a
    :goto_2
    if-eqz p2, :cond_b

    .line 10
    iget-object v0, p0, Lpqv;->D:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eq p2, v0, :cond_b

    .line 13
    invoke-direct {p0}, Lpqv;->aM()V

    .line 14
    invoke-direct {p0}, Lpqv;->aI()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_d

    .line 15
    invoke-direct {p0}, Lpqv;->aO()V

    return-void

    .line 11
    :cond_b
    invoke-direct {p0}, Lpqv;->aJ()V

    .line 12
    invoke-direct {p0}, Lpqv;->aI()V

    return-void

    :cond_c
    if-eqz p2, :cond_d

    .line 9
    iget-object p1, p0, Lpqv;->D:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eq p2, p1, :cond_d

    .line 16
    invoke-direct {p0}, Lpqv;->aM()V

    iget-boolean p1, p0, Lpqv;->E:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lpqv;->x:Lpro;

    iget-object p2, p0, Lpqv;->d:Landroid/view/Surface;

    .line 17
    invoke-virtual {p1, p2}, Lpro;->g(Ljava/lang/Object;)V

    :cond_d
    :goto_3
    return-void
.end method

.method protected final w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpqv;->aJ()V

    .line 2
    invoke-direct {p0}, Lpqv;->aI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpqv;->E:Z

    iget-object v0, p0, Lpqv;->w:Lpre;

    iget-object v1, v0, Lpre;->b:Lpra;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lpra;->a()V

    iget-object v0, v0, Lpre;->c:Lprd;

    .line 4
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lprd;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpqv;->e:Lpqu;

    .line 6
    :try_start_0
    invoke-super {p0}, Lpdz;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lpqv;->x:Lpro;

    iget-object v1, p0, Lpqv;->s:Lpbt;

    .line 7
    invoke-virtual {v0, v1}, Lpro;->c(Lpbt;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lpqv;->x:Lpro;

    iget-object v2, p0, Lpqv;->s:Lpbt;

    .line 7
    invoke-virtual {v1, v2}, Lpro;->c(Lpbt;)V

    .line 8
    throw v0
.end method

.method protected x(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lpdz;->x(ZZ)V

    .line 2
    invoke-virtual {p0}, Loux;->q()Loxt;

    move-result-object p1

    iget-boolean p1, p1, Loxt;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v2, p0, Lpqv;->Z:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 3
    :goto_1
    invoke-static {v2}, Lpkh;->h(Z)V

    iget-boolean v2, p0, Lpqv;->Y:Z

    if-eq v2, p1, :cond_2

    iput-boolean p1, p0, Lpqv;->Y:Z

    .line 4
    invoke-virtual {p0}, Lpdz;->aj()V

    :cond_2
    iget-object p1, p0, Lpqv;->x:Lpro;

    iget-object v2, p0, Lpqv;->s:Lpbt;

    .line 5
    invoke-virtual {p1, v2}, Lpro;->e(Lpbt;)V

    iget-object p1, p0, Lpqv;->w:Lpre;

    iget-object v2, p1, Lpre;->b:Lpra;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lpre;->c:Lprd;

    .line 6
    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lprd;->c:Landroid/os/Handler;

    .line 7
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p1, Lpre;->b:Lpra;

    new-instance v2, Lpqz;

    .line 8
    invoke-direct {v2, p1}, Lpqz;-><init>(Lpre;)V

    invoke-interface {v1, v2}, Lpra;->b(Lpqz;)V

    :cond_3
    iput-boolean p2, p0, Lpqv;->H:Z

    iput-boolean v0, p0, Lpqv;->I:Z

    return-void
.end method

.method protected y(JZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpdz;->y(JZ)V

    .line 2
    invoke-direct {p0}, Lpqv;->aI()V

    iget-object p1, p0, Lpqv;->w:Lpre;

    .line 3
    invoke-virtual {p1}, Lpre;->b()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpqv;->P:J

    iput-wide p1, p0, Lpqv;->J:J

    const/4 v0, 0x0

    iput v0, p0, Lpqv;->N:I

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0}, Lpqv;->aO()V

    return-void

    :cond_0
    iput-wide p1, p0, Lpqv;->K:J

    return-void
.end method

.method protected final z()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lpdz;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lpqv;->D:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lpqv;->d:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lpqv;->d:Landroid/view/Surface;

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    iput-object v0, p0, Lpqv;->D:Lcom/google/android/exoplayer2/video/DummySurface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lpqv;->D:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lpqv;->d:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lpqv;->d:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    iput-object v0, p0, Lpqv;->D:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 3
    :cond_3
    throw v1
.end method
