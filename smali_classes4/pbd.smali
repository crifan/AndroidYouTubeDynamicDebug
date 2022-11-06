.class public final Lpbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field private A:J

.field private B:I

.field private C:Z

.field private D:Z

.field private E:J

.field private F:F

.field private G:[Lozv;

.field private H:[Ljava/nio/ByteBuffer;

.field private I:Ljava/nio/ByteBuffer;

.field private J:I

.field private K:Ljava/nio/ByteBuffer;

.field private L:[B

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:Lpap;

.field private T:Z

.field private U:Z

.field private V:Z

.field private final W:Lpaw;

.field public final a:Landroid/os/ConditionVariable;

.field public b:Lpai;

.field public c:Landroid/media/AudioTrack;

.field public d:Z

.field public e:J

.field private final f:Lozr;

.field private final g:Lpar;

.field private final h:Lpbo;

.field private final i:[Lozv;

.field private final j:[Lozv;

.field private final k:Lpao;

.field private final l:Ljava/util/ArrayDeque;

.field private final m:I

.field private n:Lpbc;

.field private final o:Lpay;

.field private final p:Lpay;

.field private q:Lpav;

.field private r:Lpav;

.field private s:Lozp;

.field private t:Lpax;

.field private u:Lpax;

.field private v:Ljava/nio/ByteBuffer;

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lozr;Lpaw;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbd;->f:Lozr;

    iput-object p2, p0, Lpbd;->W:Lpaw;

    .line 1
    sget p1, Lpqk;->a:I

    sget p1, Lpqk;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lpbd;->m:I

    .line 2
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lpbd;->a:Landroid/os/ConditionVariable;

    new-instance p1, Lpao;

    new-instance v1, Lpaz;

    .line 3
    invoke-direct {v1, p0}, Lpaz;-><init>(Lpbd;)V

    .line 4
    invoke-direct {p1, v1}, Lpao;-><init>(Lpaz;)V

    iput-object p1, p0, Lpbd;->k:Lpao;

    .line 5
    new-instance p1, Lpar;

    invoke-direct {p1}, Lpar;-><init>()V

    iput-object p1, p0, Lpbd;->g:Lpar;

    new-instance v1, Lpbo;

    .line 6
    invoke-direct {v1}, Lpbo;-><init>()V

    iput-object v1, p0, Lpbd;->h:Lpbo;

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lpaq;

    new-instance v4, Lpbk;

    .line 8
    invoke-direct {v4}, Lpbk;-><init>()V

    aput-object v4, v3, v0

    aput-object p1, v3, p3

    const/4 p1, 0x2

    aput-object v1, v3, p1

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p2, Lpaw;->a:[Lozv;

    .line 9
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v0, [Lozv;

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lozv;

    iput-object p1, p0, Lpbd;->i:[Lozv;

    new-array p1, p3, [Lozv;

    .line 11
    new-instance p2, Lpbf;

    invoke-direct {p2}, Lpbf;-><init>()V

    aput-object p2, p1, v0

    iput-object p1, p0, Lpbd;->j:[Lozv;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lpbd;->F:F

    sget-object p1, Lozp;->a:Lozp;

    iput-object p1, p0, Lpbd;->s:Lozp;

    iput v0, p0, Lpbd;->R:I

    new-instance p1, Lpap;

    .line 12
    invoke-direct {p1}, Lpap;-><init>()V

    iput-object p1, p0, Lpbd;->S:Lpap;

    new-instance p1, Lpax;

    .line 13
    sget-object v2, Loxg;->a:Loxg;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lpax;-><init>(Loxg;ZJJ)V

    iput-object p1, p0, Lpbd;->u:Lpax;

    const/4 p1, -0x1

    iput p1, p0, Lpbd;->N:I

    new-array p1, v0, [Lozv;

    iput-object p1, p0, Lpbd;->G:[Lozv;

    new-array p1, v0, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lpbd;->H:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpbd;->l:Ljava/util/ArrayDeque;

    new-instance p1, Lpay;

    invoke-direct {p1}, Lpay;-><init>()V

    iput-object p1, p0, Lpbd;->o:Lpay;

    new-instance p1, Lpay;

    invoke-direct {p1}, Lpay;-><init>()V

    iput-object p1, p0, Lpbd;->p:Lpay;

    return-void
.end method

.method public constructor <init>(Lozr;[Lozv;)V
    .locals 1

    new-instance v0, Lpaw;

    .line 16
    invoke-direct {v0, p2}, Lpaw;-><init>([Lozv;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lpbd;-><init>(Lozr;Lpaw;I)V

    return-void
.end method

.method public static A(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private static C(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private static D(Lcom/google/android/exoplayer2/Format;Lozr;)Landroid/util/Pair;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lppm;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/16 v5, 0x12

    const/4 v6, 0x6

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    const/16 v7, 0x11

    if-eq v1, v7, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v7, 0xe

    if-ne v1, v7, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-ne v1, v5, :cond_3

    .line 3
    invoke-virtual {p1, v5}, Lozr;->b(I)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    .line 4
    invoke-virtual {p1, v4}, Lozr;->b(I)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v1, 0x7

    .line 5
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lozr;->b(I)Z

    move-result v7

    if-nez v7, :cond_5

    return-object v0

    :cond_5
    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v1, v5, :cond_a

    .line 6
    sget p1, Lpqk;->a:I

    const/16 v9, 0x1d

    if-lt p1, v9, :cond_9

    .line 7
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 8
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    invoke-virtual {p1, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const/16 v9, 0x8

    :goto_2
    if-lez v9, :cond_6

    .line 12
    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 13
    invoke-virtual {v10, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    .line 14
    invoke-virtual {v10, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-static {v9}, Lpqk;->d(I)I

    move-result v11

    .line 15
    invoke-virtual {v10, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v10

    .line 17
    invoke-static {v10, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v10

    if-nez v10, :cond_7

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :cond_7
    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_9
    const/4 v9, 0x6

    goto :goto_3

    .line 19
    :cond_a
    iget v9, p0, Lcom/google/android/exoplayer2/Format;->y:I

    iget p0, p1, Lozr;->c:I

    if-le v9, p0, :cond_b

    return-object v0

    .line 20
    :cond_b
    :goto_3
    sget p0, Lpqk;->a:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_e

    if-ne v9, v3, :cond_c

    goto :goto_4

    :cond_c
    if-eq v9, v7, :cond_d

    const/4 p0, 0x4

    if-eq v9, p0, :cond_d

    if-ne v9, v2, :cond_e

    :cond_d
    const/4 v4, 0x6

    goto :goto_4

    :cond_e
    move v4, v9

    :goto_4
    sget p0, Lpqk;->a:I

    const/16 p1, 0x1a

    if-gt p0, p1, :cond_f

    sget-object p0, Lpqk;->b:Ljava/lang/String;

    const-string p1, "fugu"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-ne v4, v8, :cond_f

    const/4 v4, 0x2

    :cond_f
    invoke-static {v4}, Lpqk;->d(I)I

    move-result p0

    if-nez p0, :cond_10

    return-object v0

    .line 22
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final E()Loxg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpbd;->F()Lpax;

    move-result-object v0

    iget-object v0, v0, Lpax;->a:Loxg;

    return-object v0
.end method

.method private final F()Lpax;
    .locals 1

    iget-object v0, p0, Lpbd;->t:Lpax;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpbd;->l:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpbd;->l:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpax;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpbd;->u:Lpax;

    :goto_0
    return-object v0
.end method

.method private final G(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lpbd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbd;->W:Lpaw;

    .line 2
    invoke-direct {p0}, Lpbd;->E()Loxg;

    move-result-object v1

    iget-object v2, v0, Lpaw;->c:Lpbn;

    .line 3
    iget v3, v1, Loxg;->b:F

    invoke-virtual {v2, v3}, Lpbn;->g(F)V

    iget-object v0, v0, Lpaw;->c:Lpbn;

    .line 4
    iget v2, v1, Loxg;->c:F

    iget v3, v0, Lpbn;->c:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    iput v2, v0, Lpbn;->c:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Lpbn;->g:Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Loxg;->a:Loxg;

    :cond_1
    :goto_0
    move-object v3, v1

    .line 6
    invoke-direct {p0}, Lpbd;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpbd;->W:Lpaw;

    .line 7
    invoke-virtual {p0}, Lpbd;->B()Z

    move-result v2

    iget-object v0, v0, Lpaw;->b:Lpbl;

    iput-boolean v2, v0, Lpbl;->a:Z

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v9, p0, Lpbd;->l:Ljava/util/ArrayDeque;

    new-instance v10, Lpax;

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lpbd;->r:Lpav;

    .line 9
    invoke-virtual {p0}, Lpbd;->z()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lpav;->b(J)J

    move-result-wide v7

    move-object v2, v10

    move v4, v0

    .line 10
    invoke-direct/range {v2 .. v8}, Lpax;-><init>(Loxg;ZJJ)V

    .line 11
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpbd;->r:Lpav;

    .line 12
    iget-object p1, p1, Lpav;->i:[Lozv;

    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v3, p1, v1

    .line 15
    invoke-interface {v3}, Lozv;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_3
    invoke-interface {v3}, Lozv;->c()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 19
    new-array v1, p1, [Lozv;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lozv;

    iput-object p2, p0, Lpbd;->G:[Lozv;

    .line 20
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lpbd;->H:[Ljava/nio/ByteBuffer;

    .line 21
    invoke-direct {p0}, Lpbd;->H()V

    iget-object p1, p0, Lpbd;->b:Lpai;

    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p1, v0}, Lpai;->f(Z)V

    :cond_5
    return-void
.end method

.method private final H()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpbd;->G:[Lozv;

    .line 1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lozv;->c()V

    iget-object v2, p0, Lpbd;->H:[Ljava/nio/ByteBuffer;

    .line 4
    invoke-interface {v1}, Lozv;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final I()V
    .locals 1

    iget-object v0, p0, Lpbd;->r:Lpav;

    .line 1
    invoke-virtual {v0}, Lpav;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpbd;->U:Z

    return-void
.end method

.method private final J()V
    .locals 7

    iget-boolean v0, p0, Lpbd;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpbd;->P:Z

    iget-object v0, p0, Lpbd;->k:Lpao;

    .line 1
    invoke-virtual {p0}, Lpbd;->z()J

    move-result-wide v1

    invoke-virtual {v0}, Lpao;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lpao;->u:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lpao;->s:J

    iput-wide v1, v0, Lpao;->v:J

    iget-object v0, p0, Lpbd;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lpbd;->w:I

    :cond_0
    return-void
.end method

.method private final K(J)V
    .locals 5

    iget-object v0, p0, Lpbd;->G:[Lozv;

    .line 1
    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lpbd;->H:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    .line 2
    aget-object v2, v2, v3

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lpbd;->I:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lozv;->f:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-direct {p0, v2, p1, p2}, Lpbd;->O(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, p0, Lpbd;->G:[Lozv;

    .line 5
    aget-object v3, v3, v1

    iget v4, p0, Lpbd;->N:I

    if-le v1, v4, :cond_3

    .line 6
    invoke-interface {v3, v2}, Lozv;->e(Ljava/nio/ByteBuffer;)V

    .line 7
    :cond_3
    invoke-interface {v3}, Lozv;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lpbd;->H:[Ljava/nio/ByteBuffer;

    .line 8
    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final L()V
    .locals 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpbd;->x:J

    iput-wide v0, p0, Lpbd;->y:J

    iput-wide v0, p0, Lpbd;->z:J

    iput-wide v0, p0, Lpbd;->A:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lpbd;->V:Z

    iput v2, p0, Lpbd;->B:I

    new-instance v10, Lpax;

    .line 1
    invoke-direct {p0}, Lpbd;->E()Loxg;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lpbd;->B()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v10

    .line 3
    invoke-direct/range {v3 .. v9}, Lpax;-><init>(Loxg;ZJJ)V

    iput-object v10, p0, Lpbd;->u:Lpax;

    iput-wide v0, p0, Lpbd;->E:J

    const/4 v3, 0x0

    iput-object v3, p0, Lpbd;->t:Lpax;

    iget-object v4, p0, Lpbd;->l:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lpbd;->I:Ljava/nio/ByteBuffer;

    iput v2, p0, Lpbd;->J:I

    iput-object v3, p0, Lpbd;->K:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lpbd;->P:Z

    iput-boolean v2, p0, Lpbd;->O:Z

    const/4 v4, -0x1

    iput v4, p0, Lpbd;->N:I

    iput-object v3, p0, Lpbd;->v:Ljava/nio/ByteBuffer;

    iput v2, p0, Lpbd;->w:I

    iget-object v2, p0, Lpbd;->h:Lpbo;

    iput-wide v0, v2, Lpbo;->c:J

    .line 5
    invoke-direct {p0}, Lpbd;->H()V

    return-void
.end method

.method private final M(Loxg;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lpbd;->F()Lpax;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lpax;->a:Loxg;

    invoke-virtual {p1, v1}, Loxg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lpax;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lpax;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lpax;-><init>(Loxg;ZJJ)V

    invoke-direct {p0}, Lpbd;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lpbd;->t:Lpax;

    return-void

    :cond_2
    iput-object v0, p0, Lpbd;->u:Lpax;

    return-void
.end method

.method private final N()V
    .locals 2

    invoke-direct {p0}, Lpbd;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lpqk;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lpbd;->c:Landroid/media/AudioTrack;

    iget v1, p0, Lpbd;->F:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lpbd;->c:Landroid/media/AudioTrack;

    iget v1, p0, Lpbd;->F:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final O(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpbd;->K:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lpkh;->f(Z)V

    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lpbd;->K:Ljava/nio/ByteBuffer;

    .line 3
    sget v0, Lpqk;->a:I

    if-ge v0, v1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lpbd;->L:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 5
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lpbd;->L:[B

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lpbd;->L:[B

    .line 7
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lpbd;->M:I

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 10
    sget v4, Lpqk;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lpbd;->k:Lpao;

    iget-wide v4, p0, Lpbd;->z:J

    .line 11
    invoke-virtual {p2}, Lpao;->b()J

    move-result-wide v6

    iget p3, p2, Lpao;->c:I

    iget p2, p2, Lpao;->d:I

    int-to-long v8, p3

    mul-long v6, v6, v8

    sub-long/2addr v4, v6

    long-to-int p3, v4

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lpbd;->c:Landroid/media/AudioTrack;

    iget-object v1, p0, Lpbd;->L:[B

    iget v4, p0, Lpbd;->M:I

    .line 13
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    iget p3, p0, Lpbd;->M:I

    add-int/2addr p3, p2

    iput p3, p0, Lpbd;->M:I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_4

    .line 39
    :cond_7
    iget-boolean v1, p0, Lpbd;->T:Z

    if-eqz v1, :cond_f

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 15
    :goto_3
    invoke-static {v1}, Lpkh;->h(Z)V

    iget-object v6, p0, Lpbd;->c:Landroid/media/AudioTrack;

    sget v1, Lpqk;->a:I

    const/16 v4, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v1, v4, :cond_9

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    .line 16
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lpbd;->v:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_a

    const/16 v1, 0x10

    .line 17
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lpbd;->v:Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lpbd;->v:Ljava/nio/ByteBuffer;

    const v4, 0x55550001

    .line 19
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_a
    iget v1, p0, Lpbd;->w:I

    if-nez v1, :cond_b

    iget-object v1, p0, Lpbd;->v:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v1, v4, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lpbd;->v:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p2, p2, v7

    .line 21
    invoke-virtual {v1, v4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lpbd;->v:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lpbd;->w:I

    :cond_b
    iget-object p2, p0, Lpbd;->v:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p3, p0, Lpbd;->v:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_c

    iput v3, p0, Lpbd;->w:I

    move p2, p3

    goto :goto_4

    :cond_c
    if-ge p3, p2, :cond_d

    goto :goto_2

    .line 25
    :cond_d
    invoke-static {v6, p1, v0}, Lpbd;->C(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    if-gez p2, :cond_e

    iput v3, p0, Lpbd;->w:I

    goto :goto_4

    :cond_e
    iget p3, p0, Lpbd;->w:I

    sub-int/2addr p3, p2

    iput p3, p0, Lpbd;->w:I

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lpbd;->c:Landroid/media/AudioTrack;

    .line 26
    invoke-static {p2, p1, v0}, Lpbd;->C(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 27
    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lpbd;->e:J

    if-gez p2, :cond_17

    sget p1, Lpqk;->a:I

    const/16 p3, 0x18

    if-lt p1, p3, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_13

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_12

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_5
    if-eqz v2, :cond_14

    .line 28
    invoke-direct {p0}, Lpbd;->I()V

    :cond_14
    new-instance p1, Lpak;

    iget-object p3, p0, Lpbd;->r:Lpav;

    .line 29
    iget-object p3, p3, Lpav;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p1, p2, p3, v2}, Lpak;-><init>(ILcom/google/android/exoplayer2/Format;Z)V

    iget-object p2, p0, Lpbd;->b:Lpai;

    if-eqz p2, :cond_15

    .line 30
    invoke-interface {p2, p1}, Lpai;->a(Ljava/lang/Exception;)V

    :cond_15
    iget-boolean p2, p1, Lpak;->b:Z

    if-nez p2, :cond_16

    .line 31
    iget-object p2, p0, Lpbd;->p:Lpay;

    .line 32
    invoke-virtual {p2, p1}, Lpay;->b(Ljava/lang/Exception;)V

    return-void

    .line 31
    :cond_16
    throw p1

    .line 32
    :cond_17
    iget-object p3, p0, Lpbd;->p:Lpay;

    .line 33
    invoke-virtual {p3}, Lpay;->a()V

    iget-object p3, p0, Lpbd;->c:Landroid/media/AudioTrack;

    .line 34
    invoke-static {p3}, Lpbd;->R(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_19

    iget-wide v4, p0, Lpbd;->A:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_18

    iput-boolean v3, p0, Lpbd;->V:Z

    :cond_18
    iget-boolean p3, p0, Lpbd;->d:Z

    if-eqz p3, :cond_19

    iget-object p3, p0, Lpbd;->b:Lpai;

    if-eqz p3, :cond_19

    if-ge p2, v0, :cond_19

    iget-boolean p3, p0, Lpbd;->V:Z

    if-nez p3, :cond_19

    iget-object p3, p0, Lpbd;->k:Lpao;

    .line 35
    invoke-virtual {p3}, Lpao;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Lpao;->a(J)J

    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Louy;->d(J)J

    move-result-wide v4

    iget-object p3, p0, Lpbd;->b:Lpai;

    .line 37
    invoke-interface {p3, v4, v5}, Lpai;->c(J)V

    :cond_19
    iget-object p3, p0, Lpbd;->r:Lpav;

    .line 38
    iget p3, p3, Lpav;->c:I

    if-nez p3, :cond_1a

    iget-wide v4, p0, Lpbd;->z:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lpbd;->z:J

    :cond_1a
    if-ne p2, v0, :cond_1d

    if-eqz p3, :cond_1c

    iget-object p2, p0, Lpbd;->I:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1b

    goto :goto_6

    :cond_1b
    const/4 v2, 0x0

    .line 39
    :goto_6
    invoke-static {v2}, Lpkh;->h(Z)V

    iget-wide p1, p0, Lpbd;->A:J

    iget p3, p0, Lpbd;->B:I

    iget v0, p0, Lpbd;->J:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lpbd;->A:J

    :cond_1c
    const/4 p1, 0x0

    iput-object p1, p0, Lpbd;->K:Ljava/nio/ByteBuffer;

    :cond_1d
    return-void
.end method

.method private final P()Z
    .locals 9

    iget v0, p0, Lpbd;->N:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lpbd;->N:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lpbd;->N:I

    iget-object v5, p0, Lpbd;->G:[Lozv;

    .line 1
    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 2
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v4}, Lozv;->d()V

    .line 4
    :cond_1
    invoke-direct {p0, v7, v8}, Lpbd;->K(J)V

    .line 5
    invoke-interface {v4}, Lozv;->i()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lpbd;->N:I

    add-int/2addr v0, v2

    iput v0, p0, Lpbd;->N:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpbd;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, v0, v7, v8}, Lpbd;->O(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lpbd;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lpbd;->N:I

    return v2
.end method

.method private final Q()Z
    .locals 1

    iget-object v0, p0, Lpbd;->c:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static R(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lpqk;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final S()Z
    .locals 2

    iget-boolean v0, p0, Lpbd;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpbd;->r:Lpav;

    .line 1
    iget-object v0, v0, Lpav;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbd;->r:Lpav;

    iget-object v0, v0, Lpav;->a:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final T(Lcom/google/android/exoplayer2/Format;Lozp;)Z
    .locals 4

    .line 1
    sget v0, Lpqk;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_8

    iget v0, p0, Lpbd;->m:I

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lppm;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->y:I

    invoke-static {v2}, Lpqk;->d(I)I

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    invoke-static {v3, v2, v0}, Lpbd;->A(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lozp;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 8
    :cond_3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->B:I

    const/4 v0, 0x1

    if-nez p2, :cond_5

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->C:I

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget p2, p0, Lpbd;->m:I

    if-eqz p1, :cond_7

    if-ne p2, v0, :cond_7

    sget p1, Lpqk;->a:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_6

    sget-object p1, Lpqk;->d:Ljava/lang/String;

    const-string p2, "Pixel"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpbd;->F()Lpax;

    move-result-object v0

    iget-boolean v0, v0, Lpax;->b:Z

    return v0
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A:I

    invoke-static {v0}, Lpqk;->P(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->A:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->A:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lpbd;->U:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lpbd;->s:Lozp;

    .line 6
    invoke-direct {p0, p1, v0}, Lpbd;->T(Lcom/google/android/exoplayer2/Format;Lozp;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    iget-object v0, p0, Lpbd;->f:Lozr;

    .line 7
    invoke-static {p1, v0}, Lpbd;->D(Lcom/google/android/exoplayer2/Format;Lozr;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final b(Z)J
    .locals 24

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lpbd;->Q()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-boolean v1, v0, Lpbd;->D:Z

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v1, v0, Lpbd;->k:Lpao;

    iget-object v2, v1, Lpao;->b:Landroid/media/AudioTrack;

    .line 1
    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x1

    if-ne v2, v5, :cond_13

    .line 2
    invoke-virtual {v1}, Lpao;->c()J

    move-result-wide v11

    cmp-long v2, v11, v6

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    div-long/2addr v13, v8

    iget-wide v8, v1, Lpao;->k:J

    sub-long v8, v13, v8

    const-wide/16 v15, 0x7530

    cmp-long v2, v8, v15

    if-ltz v2, :cond_3

    iget-object v2, v1, Lpao;->a:[J

    iget v8, v1, Lpao;->q:I

    sub-long v15, v11, v13

    .line 4
    aput-wide v15, v2, v8

    add-int/2addr v8, v10

    const/16 v2, 0xa

    rem-int/2addr v8, v2

    iput v8, v1, Lpao;->q:I

    iget v8, v1, Lpao;->r:I

    if-ge v8, v2, :cond_2

    add-int/2addr v8, v10

    iput v8, v1, Lpao;->r:I

    :cond_2
    iput-wide v13, v1, Lpao;->k:J

    iput-wide v6, v1, Lpao;->j:J

    const/4 v2, 0x0

    :goto_0
    iget v8, v1, Lpao;->r:I

    if-ge v2, v8, :cond_3

    iget-wide v6, v1, Lpao;->j:J

    iget-object v9, v1, Lpao;->a:[J

    .line 5
    aget-wide v17, v9, v2

    int-to-long v8, v8

    div-long v17, v17, v8

    add-long v6, v6, v17

    iput-wide v6, v1, Lpao;->j:J

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v2, v1, Lpao;->f:Z

    if-nez v2, :cond_13

    iget-object v2, v1, Lpao;->e:Lpan;

    .line 6
    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lpan;->a:Lpam;

    const-string v9, "DefaultAudioSink"

    const-wide/32 v17, 0x4c4b40

    if-eqz v6, :cond_11

    iget-wide v7, v2, Lpan;->e:J

    sub-long v7, v13, v7

    iget-wide v3, v2, Lpan;->d:J

    cmp-long v19, v7, v3

    if-gez v19, :cond_4

    goto/16 :goto_4

    .line 33
    :cond_4
    iput-wide v13, v2, Lpan;->e:J

    iget-object v3, v6, Lpam;->a:Landroid/media/AudioTrack;

    iget-object v4, v6, Lpam;->b:Landroid/media/AudioTimestamp;

    .line 7
    invoke-virtual {v3, v4}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, v6, Lpam;->b:Landroid/media/AudioTimestamp;

    .line 8
    iget-wide v7, v4, Landroid/media/AudioTimestamp;->framePosition:J

    move-wide/from16 v19, v11

    iget-wide v10, v6, Lpam;->d:J

    cmp-long v12, v10, v7

    if-lez v12, :cond_5

    iget-wide v10, v6, Lpam;->c:J

    const-wide/16 v21, 0x1

    add-long v10, v10, v21

    iput-wide v10, v6, Lpam;->c:J

    :cond_5
    iput-wide v7, v6, Lpam;->d:J

    iget-wide v10, v6, Lpam;->c:J

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    add-long/2addr v7, v10

    iput-wide v7, v6, Lpam;->e:J

    goto :goto_1

    :cond_6
    move-wide/from16 v19, v11

    :goto_1
    iget v6, v2, Lpan;->b:I

    if-eqz v6, :cond_b

    const/4 v4, 0x1

    if-eq v6, v4, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    if-eq v6, v5, :cond_7

    if-eqz v3, :cond_11

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_11

    .line 9
    invoke-virtual {v2}, Lpan;->d()V

    goto :goto_2

    :cond_8
    if-nez v3, :cond_c

    .line 10
    invoke-virtual {v2}, Lpan;->d()V

    goto/16 :goto_4

    :cond_9
    if-eqz v3, :cond_a

    iget-object v3, v2, Lpan;->a:Lpam;

    iget-wide v5, v3, Lpam;->e:J

    iget-wide v7, v2, Lpan;->f:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_c

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v2, v3}, Lpan;->e(I)V

    goto :goto_2

    .line 12
    :cond_a
    invoke-virtual {v2}, Lpan;->d()V

    goto/16 :goto_4

    :cond_b
    if-eqz v3, :cond_f

    .line 23
    iget-object v3, v2, Lpan;->a:Lpam;

    .line 13
    invoke-virtual {v3}, Lpam;->a()J

    move-result-wide v5

    iget-wide v7, v2, Lpan;->c:J

    cmp-long v3, v5, v7

    if-ltz v3, :cond_11

    iget-object v3, v2, Lpan;->a:Lpam;

    iget-wide v5, v3, Lpam;->e:J

    iput-wide v5, v2, Lpan;->f:J

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Lpan;->e(I)V

    .line 15
    :cond_c
    :goto_2
    invoke-virtual {v2}, Lpan;->b()J

    move-result-wide v5

    invoke-virtual {v2}, Lpan;->a()J

    move-result-wide v7

    sub-long v10, v5, v13

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-string v3, ", "

    cmp-long v12, v10, v17

    if-lez v12, :cond_d

    iget-object v10, v1, Lpao;->B:Lpaz;

    iget-object v11, v10, Lpaz;->a:Lpbd;

    .line 17
    invoke-virtual {v11}, Lpbd;->y()J

    move-result-wide v11

    iget-object v10, v10, Lpaz;->a:Lpbd;

    move-wide/from16 v22, v5

    .line 18
    invoke-virtual {v10}, Lpbd;->z()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v10, 0xb4

    .line 19
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v22

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v19

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {v2}, Lpan;->c()V

    goto/16 :goto_4

    :cond_d
    move-wide v10, v5

    move-wide/from16 v4, v19

    .line 2
    invoke-virtual {v1, v7, v8}, Lpao;->a(J)J

    move-result-wide v19

    sub-long v19, v19, v4

    .line 22
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    cmp-long v6, v19, v17

    if-lez v6, :cond_e

    iget-object v6, v1, Lpao;->B:Lpaz;

    iget-object v12, v6, Lpaz;->a:Lpbd;

    move-object/from16 v19, v1

    .line 24
    invoke-virtual {v12}, Lpbd;->y()J

    move-result-wide v0

    iget-object v6, v6, Lpaz;->a:Lpbd;

    move-wide/from16 v22, v0

    .line 25
    invoke-virtual {v6}, Lpbd;->z()J

    move-result-wide v0

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v12, 0xb6

    .line 26
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v22

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {v2}, Lpan;->c()V

    goto :goto_3

    :cond_e
    move-object/from16 v19, v1

    iget v0, v2, Lpan;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    .line 23
    invoke-virtual {v2}, Lpan;->d()V

    goto :goto_3

    :cond_f
    move-object/from16 v19, v1

    .line 14
    iget-wide v0, v2, Lpan;->c:J

    sub-long v0, v13, v0

    const-wide/32 v3, 0x7a120

    cmp-long v6, v0, v3

    if-lez v6, :cond_10

    .line 29
    invoke-virtual {v2, v5}, Lpan;->e(I)V

    :cond_10
    :goto_3
    move-object/from16 v0, v19

    goto :goto_5

    :cond_11
    :goto_4
    move-object v0, v1

    .line 6
    :goto_5
    iget-boolean v1, v0, Lpao;->o:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lpao;->l:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_14

    iget-wide v2, v0, Lpao;->p:J

    sub-long v2, v13, v2

    const-wide/32 v4, 0x7a120

    cmp-long v6, v2, v4

    if-ltz v6, :cond_14

    :try_start_0
    iget-object v2, v0, Lpao;->b:Landroid/media/AudioTrack;

    .line 30
    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v2, Lpqk;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    iget-wide v4, v0, Lpao;->g:J

    sub-long/2addr v1, v4

    iput-wide v1, v0, Lpao;->m:J

    const-wide/16 v4, 0x0

    .line 31
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lpao;->m:J

    cmp-long v4, v1, v17

    if-lez v4, :cond_12

    iget-object v4, v0, Lpao;->B:Lpaz;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lpao;->m:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    const/4 v3, 0x0

    :catch_1
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lpao;->l:Ljava/lang/reflect/Method;

    .line 33
    :cond_12
    :goto_6
    iput-wide v13, v0, Lpao;->p:J

    goto :goto_8

    :cond_13
    :goto_7
    move-object v0, v1

    :cond_14
    const/4 v3, 0x0

    .line 34
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    iget-object v4, v0, Lpao;->e:Lpan;

    .line 35
    invoke-static {v4}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v4, Lpan;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_15

    const/4 v3, 0x1

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v4}, Lpan;->a()J

    move-result-wide v5

    .line 2
    invoke-virtual {v0, v5, v6}, Lpao;->a(J)J

    move-result-wide v5

    .line 36
    invoke-virtual {v4}, Lpan;->b()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v4, v0, Lpao;->h:F

    .line 37
    invoke-static {v7, v8, v4}, Lpqk;->j(JF)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_a

    .line 61
    :cond_16
    iget v4, v0, Lpao;->r:I

    if-nez v4, :cond_17

    .line 2
    invoke-virtual {v0}, Lpao;->c()J

    move-result-wide v4

    goto :goto_9

    .line 38
    :cond_17
    iget-wide v4, v0, Lpao;->j:J

    add-long/2addr v4, v1

    :goto_9
    move-wide v5, v4

    if-nez p1, :cond_18

    .line 2
    iget-wide v7, v0, Lpao;->m:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 38
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 37
    :cond_18
    :goto_a
    iget-boolean v4, v0, Lpao;->y:Z

    if-eq v4, v3, :cond_19

    iget-wide v7, v0, Lpao;->x:J

    iput-wide v7, v0, Lpao;->A:J

    iget-wide v7, v0, Lpao;->w:J

    iput-wide v7, v0, Lpao;->z:J

    :cond_19
    iget-wide v7, v0, Lpao;->A:J

    sub-long v7, v1, v7

    const-wide/32 v9, 0xf4240

    cmp-long v4, v7, v9

    if-gez v4, :cond_1a

    const-wide/16 v11, 0x3e8

    mul-long v13, v7, v11

    div-long/2addr v13, v9

    mul-long v5, v5, v13

    sub-long v9, v11, v13

    iget-wide v13, v0, Lpao;->z:J

    iget v4, v0, Lpao;->h:F

    .line 39
    invoke-static {v7, v8, v4}, Lpqk;->j(JF)J

    move-result-wide v7

    add-long/2addr v13, v7

    mul-long v9, v9, v13

    add-long/2addr v5, v9

    div-long/2addr v5, v11

    :cond_1a
    iget-boolean v4, v0, Lpao;->i:Z

    if-nez v4, :cond_1b

    iget-wide v7, v0, Lpao;->w:J

    cmp-long v4, v5, v7

    if-lez v4, :cond_1b

    const/4 v4, 0x1

    iput-boolean v4, v0, Lpao;->i:Z

    sub-long v7, v5, v7

    .line 40
    invoke-static {v7, v8}, Louy;->d(J)J

    move-result-wide v7

    iget v4, v0, Lpao;->h:F

    .line 41
    invoke-static {v7, v8, v4}, Lpqk;->l(JF)J

    move-result-wide v7

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v7, v8}, Louy;->d(J)J

    move-result-wide v7

    sub-long/2addr v9, v7

    iget-object v4, v0, Lpao;->B:Lpaz;

    iget-object v4, v4, Lpaz;->a:Lpbd;

    iget-object v4, v4, Lpbd;->b:Lpai;

    if-eqz v4, :cond_1b

    .line 43
    invoke-interface {v4, v9, v10}, Lpai;->d(J)V

    :cond_1b
    iput-wide v1, v0, Lpao;->x:J

    iput-wide v5, v0, Lpao;->w:J

    iput-boolean v3, v0, Lpao;->y:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lpbd;->r:Lpav;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lpbd;->z()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpav;->b(J)J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_b
    iget-object v3, v0, Lpbd;->l:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Lpbd;->l:Ljava/util/ArrayDeque;

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpax;

    iget-wide v3, v3, Lpax;->d:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1c

    iget-object v3, v0, Lpbd;->l:Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpax;

    iput-object v3, v0, Lpbd;->u:Lpax;

    goto :goto_b

    :cond_1c
    iget-object v3, v0, Lpbd;->u:Lpax;

    .line 48
    iget-wide v4, v3, Lpax;->d:J

    sub-long v6, v1, v4

    .line 49
    iget-object v3, v3, Lpax;->a:Loxg;

    sget-object v4, Loxg;->a:Loxg;

    invoke-virtual {v3, v4}, Loxg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v1, v0, Lpbd;->u:Lpax;

    .line 50
    iget-wide v1, v1, Lpax;->c:J

    add-long/2addr v1, v6

    goto :goto_d

    .line 62
    :cond_1d
    iget-object v3, v0, Lpbd;->l:Ljava/util/ArrayDeque;

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v1, v0, Lpbd;->W:Lpaw;

    iget-object v1, v1, Lpaw;->c:Lpbn;

    iget-wide v2, v1, Lpbn;->j:J

    const-wide/16 v4, 0x400

    cmp-long v8, v2, v4

    if-ltz v8, :cond_1f

    iget-wide v2, v1, Lpbn;->i:J

    iget-object v4, v1, Lpbn;->h:Lpbm;

    .line 52
    invoke-static {v4}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v4, Lpbm;->g:I

    iget v4, v4, Lpbm;->a:I

    mul-int v5, v5, v4

    add-int/2addr v5, v5

    int-to-long v4, v5

    sub-long v8, v2, v4

    iget-object v2, v1, Lpbn;->e:Lozt;

    .line 53
    iget v2, v2, Lozt;->b:I

    iget-object v3, v1, Lpbn;->d:Lozt;

    iget v3, v3, Lozt;->b:I

    if-ne v2, v3, :cond_1e

    iget-wide v10, v1, Lpbn;->j:J

    .line 54
    invoke-static/range {v6 .. v11}, Lpqk;->m(JJJ)J

    move-result-wide v1

    goto :goto_c

    :cond_1e
    int-to-long v4, v2

    mul-long v8, v8, v4

    .line 56
    iget-wide v1, v1, Lpbn;->j:J

    int-to-long v3, v3

    mul-long v10, v1, v3

    .line 55
    invoke-static/range {v6 .. v11}, Lpqk;->m(JJJ)J

    move-result-wide v1

    goto :goto_c

    :cond_1f
    iget v1, v1, Lpbn;->b:F

    float-to-double v1, v1

    long-to-double v3, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    .line 54
    :goto_c
    iget-object v3, v0, Lpbd;->u:Lpax;

    .line 56
    iget-wide v3, v3, Lpax;->c:J

    add-long/2addr v1, v3

    goto :goto_d

    .line 55
    :cond_20
    iget-object v3, v0, Lpbd;->l:Ljava/util/ArrayDeque;

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpax;

    .line 58
    iget-wide v4, v3, Lpax;->d:J

    iget-object v6, v0, Lpbd;->u:Lpax;

    .line 59
    iget-object v6, v6, Lpax;->a:Loxg;

    iget v6, v6, Loxg;->b:F

    sub-long/2addr v4, v1

    .line 60
    invoke-static {v4, v5, v6}, Lpqk;->j(JF)J

    move-result-wide v1

    .line 61
    iget-wide v3, v3, Lpax;->c:J

    sub-long v1, v3, v1

    .line 50
    :goto_d
    iget-object v3, v0, Lpbd;->r:Lpav;

    iget-object v4, v0, Lpbd;->W:Lpaw;

    iget-object v4, v4, Lpaw;->b:Lpbl;

    iget-wide v4, v4, Lpbl;->b:J

    .line 62
    invoke-virtual {v3, v4, v5}, Lpav;->b(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1

    :cond_21
    :goto_e
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final c()Loxg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpbd;->E()Loxg;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lpbd;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpbd;->T:Z

    .line 1
    invoke-virtual {p0}, Lpbd;->g()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Lpqk;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-boolean v0, p0, Lpbd;->Q:Z

    .line 2
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-boolean v0, p0, Lpbd;->T:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lpbd;->T:Z

    .line 3
    invoke-virtual {p0}, Lpbd;->g()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    sget v0, Lpqk;->a:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpbd;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lpbd;->p:Lpay;

    .line 3
    invoke-virtual {v0}, Lpay;->a()V

    iget-object v0, p0, Lpbd;->o:Lpay;

    .line 4
    invoke-virtual {v0}, Lpay;->a()V

    invoke-direct {p0}, Lpbd;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lpbd;->L()V

    iget-object v0, p0, Lpbd;->k:Lpao;

    .line 6
    invoke-virtual {v0}, Lpao;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpbd;->c:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Lpbd;->c:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lpbd;->k:Lpao;

    .line 9
    invoke-virtual {v0}, Lpao;->d()V

    iget-object v1, p0, Lpbd;->k:Lpao;

    iget-object v2, p0, Lpbd;->c:Landroid/media/AudioTrack;

    iget-object v0, p0, Lpbd;->r:Lpav;

    .line 10
    iget v3, v0, Lpav;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lpav;->g:I

    iget v5, v0, Lpav;->d:I

    iget v6, v0, Lpav;->h:I

    invoke-virtual/range {v1 .. v6}, Lpao;->f(Landroid/media/AudioTrack;ZIII)V

    iput-boolean v7, p0, Lpbd;->D:Z

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-direct {p0}, Lpbd;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1
    invoke-direct {p0}, Lpbd;->L()V

    iget-object v0, p0, Lpbd;->k:Lpao;

    .line 2
    invoke-virtual {v0}, Lpao;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbd;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lpbd;->c:Landroid/media/AudioTrack;

    .line 4
    invoke-static {v0}, Lpbd;->R(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpbd;->n:Lpbc;

    .line 5
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lpbd;->c:Landroid/media/AudioTrack;

    iget-object v3, v0, Lpbc;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 6
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v0, v0, Lpbc;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lpbd;->c:Landroid/media/AudioTrack;

    iput-object v1, p0, Lpbd;->c:Landroid/media/AudioTrack;

    .line 8
    sget v2, Lpqk;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lpbd;->Q:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iput v2, p0, Lpbd;->R:I

    :cond_2
    iget-object v2, p0, Lpbd;->q:Lpav;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lpbd;->r:Lpav;

    iput-object v1, p0, Lpbd;->q:Lpav;

    :cond_3
    iget-object v1, p0, Lpbd;->k:Lpao;

    .line 9
    invoke-virtual {v1}, Lpao;->d()V

    iget-object v1, p0, Lpbd;->a:Landroid/os/ConditionVariable;

    .line 10
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lpau;

    .line 11
    invoke-direct {v1, p0, v0}, Lpau;-><init>(Lpbd;Landroid/media/AudioTrack;)V

    .line 12
    invoke-virtual {v1}, Lpau;->start()V

    :cond_4
    iget-object v0, p0, Lpbd;->p:Lpay;

    .line 13
    invoke-virtual {v0}, Lpay;->a()V

    iget-object v0, p0, Lpbd;->o:Lpay;

    .line 14
    invoke-virtual {v0}, Lpay;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpbd;->C:Z

    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpbd;->d:Z

    invoke-direct {p0}, Lpbd;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbd;->k:Lpao;

    .line 1
    invoke-virtual {v0}, Lpao;->e()V

    iget-wide v1, v0, Lpao;->s:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lpao;->e:Lpan;

    .line 2
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpan;->d()V

    iget-object v0, p0, Lpbd;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpbd;->d:Z

    invoke-direct {p0}, Lpbd;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbd;->k:Lpao;

    iget-object v0, v0, Lpao;->e:Lpan;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpan;->d()V

    iget-object v0, p0, Lpbd;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lpbd;->O:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpbd;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lpbd;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lpbd;->J()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpbd;->O:Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpbd;->g()V

    iget-object v0, p0, Lpbd;->i:[Lozv;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lozv;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpbd;->j:[Lozv;

    .line 4
    array-length v1, v0

    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_1

    aget-object v3, v0, v1

    .line 5
    invoke-interface {v3}, Lozv;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lpbd;->d:Z

    iput-boolean v2, p0, Lpbd;->U:Z

    return-void
.end method

.method public final m(Lozp;)V
    .locals 1

    iget-object v0, p0, Lpbd;->s:Lozp;

    .line 1
    invoke-virtual {v0, p1}, Lozp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lpbd;->s:Lozp;

    iget-boolean p1, p0, Lpbd;->T:Z

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lpbd;->g()V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget v0, p0, Lpbd;->R:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lpbd;->R:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpbd;->Q:Z

    .line 1
    invoke-virtual {p0}, Lpbd;->g()V

    :cond_1
    return-void
.end method

.method public final o(Lpap;)V
    .locals 1

    iget-object v0, p0, Lpbd;->S:Lpap;

    .line 1
    invoke-virtual {v0, p1}, Lpap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lpap;->a:I

    .line 3
    iget v0, p1, Lpap;->b:F

    iget-object v0, p0, Lpbd;->c:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpbd;->S:Lpap;

    .line 4
    iget v0, v0, Lpap;->a:I

    :cond_1
    iput-object p1, p0, Lpbd;->S:Lpap;

    return-void
.end method

.method public final p(Lpai;)V
    .locals 0

    iput-object p1, p0, Lpbd;->b:Lpai;

    return-void
.end method

.method public final q(Loxg;)V
    .locals 4

    .line 1
    new-instance v0, Loxg;

    iget v1, p1, Loxg;->b:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lpqk;->a(FFF)F

    move-result v1

    iget p1, p1, Loxg;->c:F

    .line 3
    invoke-static {p1, v2, v3}, Lpqk;->a(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Loxg;-><init>(FF)V

    .line 4
    invoke-virtual {p0}, Lpbd;->B()Z

    move-result p1

    .line 5
    invoke-direct {p0, v0, p1}, Lpbd;->M(Loxg;Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpbd;->E()Loxg;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lpbd;->M(Loxg;Z)V

    return-void
.end method

.method public final s(F)V
    .locals 1

    iget v0, p0, Lpbd;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lpbd;->F:F

    .line 1
    invoke-direct {p0}, Lpbd;->N()V

    :cond_0
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;JI)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lpbd;->I:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 1
    :goto_1
    invoke-static {v5}, Lpkh;->f(Z)V

    iget-object v5, v1, Lpbd;->q:Lpav;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    .line 2
    invoke-direct/range {p0 .. p0}, Lpbd;->P()Z

    move-result v5

    if-nez v5, :cond_2

    return v6

    :cond_2
    iget-object v5, v1, Lpbd;->q:Lpav;

    iget-object v9, v1, Lpbd;->r:Lpav;

    .line 3
    iget v10, v9, Lpav;->c:I

    iget v11, v5, Lpav;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lpav;->g:I

    iget v11, v5, Lpav;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lpav;->e:I

    iget v11, v5, Lpav;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lpav;->f:I

    iget v11, v5, Lpav;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lpav;->d:I

    iget v10, v5, Lpav;->d:I

    if-ne v9, v10, :cond_3

    iput-object v5, v1, Lpbd;->r:Lpav;

    iput-object v8, v1, Lpbd;->q:Lpav;

    iget-object v5, v1, Lpbd;->c:Landroid/media/AudioTrack;

    .line 7
    invoke-static {v5}, Lpbd;->R(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lpbd;->c:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v5, v1, Lpbd;->c:Landroid/media/AudioTrack;

    iget-object v9, v1, Lpbd;->r:Lpav;

    .line 9
    iget-object v9, v9, Lpav;->a:Lcom/google/android/exoplayer2/Format;

    iget v10, v9, Lcom/google/android/exoplayer2/Format;->B:I

    iget v9, v9, Lcom/google/android/exoplayer2/Format;->C:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v7, v1, Lpbd;->V:Z

    goto :goto_2

    .line 4
    :cond_3
    invoke-direct/range {p0 .. p0}, Lpbd;->J()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lpbd;->u()Z

    move-result v5

    if-eqz v5, :cond_4

    return v6

    .line 6
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lpbd;->g()V

    .line 10
    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Lpbd;->G(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lpbd;->Q()Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_c

    :try_start_0
    iget-object v5, v1, Lpbd;->a:Landroid/os/ConditionVariable;

    .line 11
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch Lpah; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v1, Lpbd;->r:Lpav;

    .line 12
    invoke-static {v5}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v10, v1, Lpbd;->T:Z

    iget-object v11, v1, Lpbd;->s:Lozp;

    iget v12, v1, Lpbd;->R:I

    .line 13
    invoke-virtual {v5, v10, v11, v12}, Lpav;->c(ZLozp;I)Landroid/media/AudioTrack;

    move-result-object v5
    :try_end_1
    .catch Lpah; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v5, v1, Lpbd;->c:Landroid/media/AudioTrack;

    .line 17
    invoke-static {v5}, Lpbd;->R(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lpbd;->c:Landroid/media/AudioTrack;

    iget-object v10, v1, Lpbd;->n:Lpbc;

    if-nez v10, :cond_7

    new-instance v10, Lpbc;

    .line 18
    invoke-direct {v10, v1}, Lpbc;-><init>(Lpbd;)V

    iput-object v10, v1, Lpbd;->n:Lpbc;

    :cond_7
    iget-object v10, v1, Lpbd;->n:Lpbc;

    iget-object v11, v10, Lpbc;->a:Landroid/os/Handler;

    new-instance v12, Lpba;

    .line 19
    invoke-direct {v12, v11}, Lpba;-><init>(Landroid/os/Handler;)V

    iget-object v10, v10, Lpbc;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {v5, v12, v10}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v5, v1, Lpbd;->c:Landroid/media/AudioTrack;

    iget-object v10, v1, Lpbd;->r:Lpav;

    .line 20
    iget-object v10, v10, Lpav;->a:Lcom/google/android/exoplayer2/Format;

    iget v11, v10, Lcom/google/android/exoplayer2/Format;->B:I

    iget v10, v10, Lcom/google/android/exoplayer2/Format;->C:I

    invoke-virtual {v5, v11, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_8
    iget-object v5, v1, Lpbd;->c:Landroid/media/AudioTrack;

    .line 21
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v5

    iput v5, v1, Lpbd;->R:I

    iget-object v10, v1, Lpbd;->k:Lpao;

    iget-object v11, v1, Lpbd;->c:Landroid/media/AudioTrack;

    iget-object v5, v1, Lpbd;->r:Lpav;

    .line 22
    iget v12, v5, Lpav;->c:I

    if-ne v12, v9, :cond_9

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    iget v13, v5, Lpav;->g:I

    iget v14, v5, Lpav;->d:I

    iget v15, v5, Lpav;->h:I

    invoke-virtual/range {v10 .. v15}, Lpao;->f(Landroid/media/AudioTrack;ZIII)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lpbd;->N()V

    iget-object v5, v1, Lpbd;->S:Lpap;

    .line 24
    iget v5, v5, Lpap;->a:I

    iput-boolean v7, v1, Lpbd;->D:Z

    goto :goto_4

    :catch_0
    move-exception v0

    .line 14
    invoke-direct/range {p0 .. p0}, Lpbd;->I()V

    iget-object v2, v1, Lpbd;->b:Lpai;

    if-eqz v2, :cond_a

    .line 15
    invoke-interface {v2, v0}, Lpai;->a(Ljava/lang/Exception;)V

    .line 16
    :cond_a
    throw v0
    :try_end_2
    .catch Lpah; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 6
    iget-boolean v2, v0, Lpah;->b:Z

    if-nez v2, :cond_b

    .line 53
    iget-object v2, v1, Lpbd;->o:Lpay;

    .line 26
    invoke-virtual {v2, v0}, Lpay;->b(Ljava/lang/Exception;)V

    return v6

    .line 25
    :cond_b
    throw v0

    .line 24
    :cond_c
    :goto_4
    iget-object v5, v1, Lpbd;->o:Lpay;

    .line 27
    invoke-virtual {v5}, Lpay;->a()V

    iget-boolean v5, v1, Lpbd;->D:Z

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_d

    .line 28
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lpbd;->E:J

    iput-boolean v6, v1, Lpbd;->C:Z

    iput-boolean v6, v1, Lpbd;->D:Z

    .line 29
    invoke-direct {v1, v2, v3}, Lpbd;->G(J)V

    iget-boolean v5, v1, Lpbd;->d:Z

    if-eqz v5, :cond_d

    .line 30
    invoke-virtual/range {p0 .. p0}, Lpbd;->j()V

    :cond_d
    iget-object v5, v1, Lpbd;->k:Lpao;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lpbd;->z()J

    move-result-wide v12

    iget-object v14, v5, Lpao;->b:Landroid/media/AudioTrack;

    .line 32
    invoke-static {v14}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v14

    iget-boolean v15, v5, Lpao;->f:Z

    if-eqz v15, :cond_10

    if-ne v14, v9, :cond_e

    iput-boolean v6, v5, Lpao;->n:Z

    goto :goto_5

    :cond_e
    if-ne v14, v7, :cond_10

    .line 31
    invoke-virtual {v5}, Lpao;->b()J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-eqz v16, :cond_f

    const/4 v14, 0x1

    goto :goto_6

    :cond_f
    :goto_5
    return v6

    :cond_10
    :goto_6
    iget-boolean v15, v5, Lpao;->n:Z

    invoke-virtual {v5, v12, v13}, Lpao;->g(J)Z

    move-result v12

    iput-boolean v12, v5, Lpao;->n:Z

    if-eqz v15, :cond_11

    if-nez v12, :cond_11

    if-eq v14, v7, :cond_11

    iget-object v12, v5, Lpao;->B:Lpaz;

    iget v14, v5, Lpao;->d:I

    iget-wide v10, v5, Lpao;->g:J

    .line 33
    invoke-static {v10, v11}, Louy;->d(J)J

    move-result-wide v15

    iget-object v5, v12, Lpaz;->a:Lpbd;

    iget-object v5, v5, Lpbd;->b:Lpai;

    if-eqz v5, :cond_11

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v5, v12, Lpaz;->a:Lpbd;

    iget-wide v12, v5, Lpbd;->e:J

    iget-object v5, v5, Lpbd;->b:Lpai;

    sub-long v17, v10, v12

    move-object v13, v5

    .line 35
    invoke-interface/range {v13 .. v18}, Lpai;->g(IJJ)V

    :cond_11
    iget-object v5, v1, Lpbd;->I:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_26

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v10, :cond_12

    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Lpkh;->f(Z)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_13

    return v7

    :cond_13
    iget-object v5, v1, Lpbd;->r:Lpav;

    .line 38
    iget v10, v5, Lpav;->c:I

    if-eqz v10, :cond_1f

    iget v10, v1, Lpbd;->B:I

    if-nez v10, :cond_1f

    .line 39
    iget v5, v5, Lpav;->g:I

    const/16 v10, 0x10

    const/16 v11, 0x400

    const/4 v12, -0x2

    const/4 v13, -0x1

    packed-switch v5, :pswitch_data_0

    .line 16
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_1
    sget v5, Lozn;->a:I

    new-array v5, v10, [B

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 42
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lppu;

    .line 44
    invoke-direct {v9, v5}, Lppu;-><init>([B)V

    invoke-static {v9}, Lozn;->b(Lppu;)Lozm;

    move-result-object v5

    iget v11, v5, Lozm;->c:I

    goto/16 :goto_f

    :pswitch_2
    const/16 v11, 0x200

    goto/16 :goto_f

    .line 45
    :pswitch_3
    sget-object v5, Lozl;->a:[I

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v11, v5

    :goto_8
    if-gt v11, v9, :cond_15

    add-int/lit8 v14, v11, 0x4

    .line 48
    invoke-static {v0, v14}, Lpqk;->e(Ljava/nio/ByteBuffer;I)I

    move-result v14

    and-int/2addr v14, v12

    const v15, -0x78d9046

    if-ne v14, v15, :cond_14

    sub-int/2addr v11, v5

    goto :goto_9

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_15
    const/4 v11, -0x1

    :goto_9
    if-ne v11, v13, :cond_16

    const/4 v11, 0x0

    goto/16 :goto_f

    .line 49
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v9, v11

    and-int/lit16 v5, v5, 0xff

    const/16 v11, 0xbb

    if-ne v5, v11, :cond_17

    const/16 v5, 0x9

    goto :goto_a

    :cond_17
    const/16 v5, 0x8

    :goto_a
    const/16 v11, 0x28

    add-int/2addr v9, v5

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    shl-int v5, v11, v5

    mul-int/lit8 v11, v5, 0x10

    goto/16 :goto_f

    :pswitch_4
    const/16 v11, 0x800

    goto/16 :goto_f

    .line 51
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-static {v0, v5}, Lpqk;->e(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 52
    invoke-static {v5}, Lpbj;->c(I)I

    move-result v11

    if-eq v11, v13, :cond_18

    goto/16 :goto_f

    .line 82
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 54
    :pswitch_6
    sget-object v5, Lpbe;->a:[I

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    if-eq v10, v12, :cond_1b

    if-eq v10, v13, :cond_1a

    const/16 v11, 0x1f

    if-eq v10, v11, :cond_19

    add-int/lit8 v10, v5, 0x4

    .line 60
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/2addr v10, v7

    shl-int/lit8 v10, v10, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_c

    :cond_19
    add-int/lit8 v10, v5, 0x5

    .line 57
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_b

    :cond_1a
    add-int/lit8 v10, v5, 0x4

    .line 58
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_b
    and-int/lit8 v5, v5, 0x3c

    goto :goto_d

    :cond_1b
    add-int/lit8 v10, v5, 0x5

    .line 59
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/2addr v10, v7

    shl-int/lit8 v10, v10, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_c
    and-int/lit16 v5, v5, 0xfc

    :goto_d
    shr-int/2addr v5, v9

    or-int/2addr v5, v10

    add-int/2addr v5, v7

    mul-int/lit8 v11, v5, 0x20

    goto :goto_f

    .line 61
    :pswitch_7
    sget-object v5, Lozl;->a:[I

    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    const/4 v9, 0x3

    shr-int/2addr v5, v9

    const/16 v10, 0xa

    if-le v5, v10, :cond_1d

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v9, :cond_1c

    goto :goto_e

    .line 64
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v9, v5, 0x4

    .line 63
    :goto_e
    sget-object v5, Lozl;->a:[I

    aget v5, v5, v9

    mul-int/lit16 v11, v5, 0x100

    goto :goto_f

    :cond_1d
    const/16 v11, 0x600

    .line 44
    :goto_f
    :pswitch_8
    iput v11, v1, Lpbd;->B:I

    if-eqz v11, :cond_1e

    goto :goto_10

    :cond_1e
    return v7

    :cond_1f
    :goto_10
    iget-object v5, v1, Lpbd;->t:Lpax;

    if-eqz v5, :cond_21

    .line 65
    invoke-direct/range {p0 .. p0}, Lpbd;->P()Z

    move-result v5

    if-nez v5, :cond_20

    return v6

    .line 66
    :cond_20
    invoke-direct {v1, v2, v3}, Lpbd;->G(J)V

    iput-object v8, v1, Lpbd;->t:Lpax;

    :cond_21
    iget-wide v9, v1, Lpbd;->E:J

    iget-object v5, v1, Lpbd;->r:Lpav;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lpbd;->y()J

    move-result-wide v11

    iget-object v13, v1, Lpbd;->h:Lpbo;

    iget-wide v13, v13, Lpbo;->c:J

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long v11, v11, v13

    iget-object v5, v5, Lpav;->a:Lcom/google/android/exoplayer2/Format;

    .line 68
    iget v5, v5, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v13, v5

    div-long/2addr v11, v13

    add-long/2addr v9, v11

    iget-boolean v5, v1, Lpbd;->C:Z

    if-nez v5, :cond_22

    sub-long v11, v9, v2

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v5, v11, v13

    if-lez v5, :cond_22

    iget-object v5, v1, Lpbd;->b:Lpai;

    new-instance v11, Lpaj;

    .line 70
    invoke-direct {v11, v2, v3, v9, v10}, Lpaj;-><init>(JJ)V

    invoke-interface {v5, v11}, Lpai;->a(Ljava/lang/Exception;)V

    iput-boolean v7, v1, Lpbd;->C:Z

    :cond_22
    iget-boolean v5, v1, Lpbd;->C:Z

    if-eqz v5, :cond_24

    .line 71
    invoke-direct/range {p0 .. p0}, Lpbd;->P()Z

    move-result v5

    if-nez v5, :cond_23

    return v6

    :cond_23
    sub-long v9, v2, v9

    iget-wide v11, v1, Lpbd;->E:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lpbd;->E:J

    iput-boolean v6, v1, Lpbd;->C:Z

    .line 72
    invoke-direct {v1, v2, v3}, Lpbd;->G(J)V

    iget-object v5, v1, Lpbd;->b:Lpai;

    if-eqz v5, :cond_24

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_24

    .line 73
    invoke-interface {v5}, Lpai;->e()V

    :cond_24
    iget-object v5, v1, Lpbd;->r:Lpav;

    .line 74
    iget v5, v5, Lpav;->c:I

    if-nez v5, :cond_25

    iget-wide v9, v1, Lpbd;->x:J

    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lpbd;->x:J

    goto :goto_11

    .line 81
    :cond_25
    iget-wide v9, v1, Lpbd;->y:J

    iget v5, v1, Lpbd;->B:I

    mul-int v5, v5, v4

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lpbd;->y:J

    .line 75
    :goto_11
    iput-object v0, v1, Lpbd;->I:Ljava/nio/ByteBuffer;

    iput v4, v1, Lpbd;->J:I

    .line 76
    :cond_26
    invoke-direct {v1, v2, v3}, Lpbd;->K(J)V

    iget-object v0, v1, Lpbd;->I:Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_27

    iput-object v8, v1, Lpbd;->I:Ljava/nio/ByteBuffer;

    iput v6, v1, Lpbd;->J:I

    return v7

    :cond_27
    iget-object v0, v1, Lpbd;->k:Lpao;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lpbd;->z()J

    move-result-wide v2

    iget-wide v4, v0, Lpao;->t:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v8

    if-eqz v10, :cond_28

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_28

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lpao;->t:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_28

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 80
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual/range {p0 .. p0}, Lpbd;->g()V

    return v7

    :cond_28
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final u()Z
    .locals 3

    invoke-direct {p0}, Lpbd;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbd;->k:Lpao;

    .line 1
    invoke-virtual {p0}, Lpbd;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpao;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 3

    invoke-direct {p0}, Lpbd;->Q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpbd;->O:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lpbd;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final w(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpbd;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Lcom/google/android/exoplayer2/Format;[I)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A:I

    invoke-static {v0}, Lpqk;->P(I)Z

    move-result v0

    invoke-static {v0}, Lpkh;->f(Z)V

    .line 3
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->y:I

    invoke-static {v0, v3}, Lpqk;->g(II)I

    move-result v0

    .line 4
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A:I

    iget-object v3, p0, Lpbd;->i:[Lozv;

    iget-object v5, p0, Lpbd;->h:Lpbo;

    .line 5
    iget v6, p1, Lcom/google/android/exoplayer2/Format;->B:I

    iget v7, p1, Lcom/google/android/exoplayer2/Format;->C:I

    iput v6, v5, Lpbo;->a:I

    iput v7, v5, Lpbo;->b:I

    sget v5, Lpqk;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_0

    .line 6
    iget v5, p1, Lcom/google/android/exoplayer2/Format;->y:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    if-nez p2, :cond_0

    const/4 v5, 0x6

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    .line 7
    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object v6, p2

    :cond_1
    iget-object v5, p0, Lpbd;->g:Lpar;

    iput-object v6, v5, Lpar;->a:[I

    .line 8
    new-instance v5, Lozt;

    iget v6, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iget v7, p1, Lcom/google/android/exoplayer2/Format;->y:I

    iget v8, p1, Lcom/google/android/exoplayer2/Format;->A:I

    invoke-direct {v5, v6, v7, v8}, Lozt;-><init>(III)V

    .line 9
    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v3, v7

    .line 10
    :try_start_0
    invoke-interface {v8, v5}, Lozv;->a(Lozt;)Lozt;

    move-result-object v9

    .line 11
    invoke-interface {v8}, Lozv;->h()Z

    move-result v8
    :try_end_0
    .catch Lozu; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v8, :cond_2

    move-object v5, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lpag;

    .line 12
    invoke-direct {v1, v0, p1}, Lpag;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)V

    throw v1

    .line 13
    :cond_3
    iget v1, v5, Lozt;->d:I

    .line 14
    iget v6, v5, Lozt;->b:I

    .line 15
    iget v7, v5, Lozt;->c:I

    invoke-static {v7}, Lpqk;->d(I)I

    move-result v7

    .line 16
    iget v5, v5, Lozt;->c:I

    invoke-static {v1, v5}, Lpqk;->g(II)I

    move-result v5

    move v8, v1

    move-object v9, v3

    move v3, v0

    move v0, v7

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    new-array v0, v4, [Lozv;

    .line 17
    iget v5, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iget-object v6, p0, Lpbd;->s:Lozp;

    .line 18
    invoke-direct {p0, p1, v6}, Lpbd;->T(Lcom/google/android/exoplayer2/Format;Lozp;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    iget-object v6, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 20
    invoke-static {v6}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 21
    invoke-static {v6, v7}, Lppm;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 22
    iget v7, p1, Lcom/google/android/exoplayer2/Format;->y:I

    invoke-static {v7}, Lpqk;->d(I)I

    move-result v7

    move-object v9, v0

    move v8, v6

    move v0, v7

    const/4 v7, 0x1

    :goto_2
    move v6, v5

    const/4 v5, -0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lpbd;->f:Lozr;

    .line 23
    invoke-static {p1, v1}, Lpbd;->D(Lcom/google/android/exoplayer2/Format;Lozr;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 25
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 26
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x2

    move-object v9, v0

    move v0, v1

    move v8, v6

    goto :goto_2

    :goto_3
    const-string v1, ") for: "

    if-eqz v8, :cond_8

    if-eqz v0, :cond_7

    .line 28
    iput-boolean v4, p0, Lpbd;->U:Z

    new-instance v10, Lpav;

    move-object v1, v10

    move-object v2, p1

    move v4, v7

    move v7, v0

    .line 29
    invoke-direct/range {v1 .. v9}, Lpav;-><init>(Lcom/google/android/exoplayer2/Format;IIIIII[Lozv;)V

    invoke-direct {p0}, Lpbd;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v10, p0, Lpbd;->q:Lpav;

    return-void

    :cond_6
    iput-object v10, p0, Lpbd;->r:Lpav;

    return-void

    .line 27
    :cond_7
    new-instance v0, Lpag;

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid output channel config (mode="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpag;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v0

    .line 16
    :cond_8
    new-instance v0, Lpag;

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x30

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid output encoding (mode="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpag;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    throw v0

    .line 23
    :cond_9
    new-instance v0, Lpag;

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to configure passthrough for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpag;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final y()J
    .locals 5

    iget-object v0, p0, Lpbd;->r:Lpav;

    .line 1
    iget v1, v0, Lpav;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lpbd;->x:J

    .line 2
    iget v0, v0, Lpav;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lpbd;->y:J

    :goto_0
    return-wide v1
.end method

.method public final z()J
    .locals 5

    iget-object v0, p0, Lpbd;->r:Lpav;

    .line 1
    iget v1, v0, Lpav;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lpbd;->z:J

    .line 2
    iget v0, v0, Lpav;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lpbd;->A:J

    :goto_0
    return-wide v1
.end method
