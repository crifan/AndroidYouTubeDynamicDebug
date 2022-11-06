.class public abstract Lpat;
.super Loux;
.source "PG"

# interfaces
.implements Lppj;


# instance fields
.field public final d:Lpae;

.field public final e:Lpal;

.field public f:Z

.field public g:Z

.field private final h:Lpbw;

.field private i:Lpbt;

.field private j:Lcom/google/android/exoplayer2/Format;

.field private k:I

.field private l:I

.field private m:Lpbs;

.field private n:Lpbw;

.field private o:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

.field private p:Lpch;

.field private q:Lpch;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lozv;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lpat;-><init>(Landroid/os/Handler;Lpaf;[Lozv;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lpaf;Lpal;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Loux;-><init>(I)V

    new-instance v1, Lpae;

    .line 3
    invoke-direct {v1, p1, p2}, Lpae;-><init>(Landroid/os/Handler;Lpaf;)V

    iput-object v1, p0, Lpat;->d:Lpae;

    iput-object p3, p0, Lpat;->e:Lpal;

    new-instance p1, Lpas;

    .line 4
    invoke-direct {p1, p0}, Lpas;-><init>(Lpat;)V

    .line 5
    invoke-interface {p3, p1}, Lpal;->p(Lpai;)V

    .line 6
    invoke-static {}, Lpbw;->a()Lpbw;

    move-result-object p1

    iput-object p1, p0, Lpat;->h:Lpbw;

    const/4 p1, 0x0

    iput p1, p0, Lpat;->r:I

    iput-boolean v0, p0, Lpat;->t:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lpaf;[Lozv;)V
    .locals 2

    new-instance v0, Lpbd;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p3}, Lpbd;-><init>(Lozr;[Lozv;)V

    invoke-direct {p0, p1, p2, v0}, Lpat;-><init>(Landroid/os/Handler;Lpaf;Lpal;)V

    return-void
.end method

.method private final S()V
    .locals 10

    iget-object v0, p0, Lpat;->m:Lpbs;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpat;->q:Lpch;

    .line 1
    invoke-direct {p0, v0}, Lpat;->W(Lpch;)V

    iget-object v0, p0, Lpat;->p:Lpch;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpch;->d()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lpat;->p:Lpch;

    .line 2
    invoke-interface {v1}, Lpch;->c()Lpcg;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    sget v4, Lpqk;->a:I

    iget-object v4, p0, Lpat;->j:Lcom/google/android/exoplayer2/Format;

    .line 5
    invoke-virtual {p0, v4, v0}, Lpat;->e(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lpat;->m:Lpbs;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Lpat;->d:Lpae;

    iget-object v0, p0, Lpat;->m:Lpbs;

    .line 7
    invoke-interface {v0}, Lpbs;->e()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    .line 8
    invoke-virtual/range {v4 .. v9}, Lpae;->c(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lpat;->i:Lpbt;

    .line 9
    iget v2, v0, Lpbt;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lpbt;->a:I
    :try_end_0
    .catch Lpbu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lpat;->j:Lcom/google/android/exoplayer2/Format;

    .line 10
    invoke-virtual {p0, v0, v2, v1}, Loux;->m(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Love;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DecoderAudioRenderer"

    const-string v3, "Audio codec error"

    .line 11
    invoke-static {v2, v3, v0}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lpat;->d:Lpae;

    .line 12
    invoke-virtual {v2, v0}, Lpae;->a(Ljava/lang/Exception;)V

    iget-object v2, p0, Lpat;->j:Lcom/google/android/exoplayer2/Format;

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Loux;->m(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Love;

    move-result-object v0

    throw v0
.end method

.method private final T(Lowg;)V
    .locals 7

    iget-object v3, p1, Lowg;->b:Lcom/google/android/exoplayer2/Format;

    .line 1
    invoke-static {v3}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lowg;->a:Lpch;

    .line 2
    invoke-direct {p0, p1}, Lpat;->X(Lpch;)V

    iget-object v2, p0, Lpat;->j:Lcom/google/android/exoplayer2/Format;

    iput-object v3, p0, Lpat;->j:Lcom/google/android/exoplayer2/Format;

    iget p1, v3, Lcom/google/android/exoplayer2/Format;->B:I

    iput p1, p0, Lpat;->k:I

    iget p1, v3, Lcom/google/android/exoplayer2/Format;->C:I

    iput p1, p0, Lpat;->l:I

    iget-object p1, p0, Lpat;->m:Lpbs;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lpat;->S()V

    iget-object p1, p0, Lpat;->d:Lpae;

    iget-object v0, p0, Lpat;->j:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lpae;->g(Lcom/google/android/exoplayer2/Format;Lpbx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpat;->q:Lpch;

    iget-object v1, p0, Lpat;->p:Lpch;

    if-eq v0, v1, :cond_1

    new-instance v6, Lpbx;

    .line 5
    invoke-interface {p1}, Lpbs;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x80

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpbx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lpbs;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lpat;->f(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lpbx;

    move-result-object v6

    .line 5
    :goto_0
    iget p1, v6, Lpbx;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lpat;->s:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput v0, p0, Lpat;->r:I

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lpat;->V()V

    .line 8
    invoke-direct {p0}, Lpat;->S()V

    iput-boolean v0, p0, Lpat;->t:Z

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lpat;->d:Lpae;

    iget-object v0, p0, Lpat;->j:Lcom/google/android/exoplayer2/Format;

    .line 9
    invoke-virtual {p1, v0, v6}, Lpae;->g(Lcom/google/android/exoplayer2/Format;Lpbx;)V

    return-void
.end method

.method private final U()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpat;->x:Z

    iget-object v0, p0, Lpat;->e:Lpal;

    .line 1
    invoke-interface {v0}, Lpal;->k()V

    return-void
.end method

.method private final V()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lpat;->n:Lpbw;

    iput-object v0, p0, Lpat;->o:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lpat;->r:I

    iput-boolean v1, p0, Lpat;->s:Z

    iget-object v1, p0, Lpat;->m:Lpbs;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpat;->i:Lpbt;

    .line 1
    iget v3, v2, Lpbt;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpbt;->b:I

    .line 2
    invoke-interface {v1}, Lpbs;->f()V

    iget-object v1, p0, Lpat;->d:Lpae;

    iget-object v2, p0, Lpat;->m:Lpbs;

    .line 3
    invoke-interface {v2}, Lpbs;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpae;->d(Ljava/lang/String;)V

    iput-object v0, p0, Lpat;->m:Lpbs;

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lpat;->W(Lpch;)V

    return-void
.end method

.method private final W(Lpch;)V
    .locals 1

    iget-object v0, p0, Lpat;->p:Lpch;

    .line 1
    invoke-static {v0, p1}, Lpcf;->a(Lpch;Lpch;)V

    iput-object p1, p0, Lpat;->p:Lpch;

    return-void
.end method

.method private final X(Lpch;)V
    .locals 1

    iget-object v0, p0, Lpat;->q:Lpch;

    .line 1
    invoke-static {v0, p1}, Lpcf;->a(Lpch;Lpch;)V

    iput-object p1, p0, Lpat;->q:Lpch;

    return-void
.end method

.method private final Y()V
    .locals 5

    iget-object v0, p0, Lpat;->e:Lpal;

    .line 1
    invoke-virtual {p0}, Lpat;->Q()Z

    move-result v1

    invoke-interface {v0, v1}, Lpal;->b(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lpat;->g:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lpat;->u:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Lpat;->u:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpat;->g:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    iget-object v0, p0, Lpat;->e:Lpal;

    .line 1
    invoke-interface {v0}, Lpal;->j()V

    return-void
.end method

.method protected final B()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpat;->Y()V

    iget-object v0, p0, Lpat;->e:Lpal;

    .line 2
    invoke-interface {v0}, Lpal;->i()V

    return-void
.end method

.method public final P(JJ)V
    .locals 10

    iget-boolean p1, p0, Lpat;->x:Z

    const/16 p2, 0x138a

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lpat;->e:Lpal;

    .line 1
    invoke-interface {p1}, Lpal;->k()V
    :try_end_0
    .catch Lpak; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    iget-object p3, p1, Lpak;->c:Lcom/google/android/exoplayer2/Format;

    iget-boolean p4, p1, Lpak;->b:Z

    .line 2
    invoke-virtual {p0, p1, p3, p4, p2}, Loux;->n(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Love;

    move-result-object p1

    throw p1

    .line 1
    :cond_0
    iget-object p1, p0, Lpat;->j:Lcom/google/android/exoplayer2/Format;

    const/4 p3, -0x4

    const/4 p4, -0x5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Loux;->o()Lowg;

    move-result-object p1

    iget-object v3, p0, Lpat;->h:Lpbw;

    .line 4
    invoke-virtual {v3}, Lpbp;->clear()V

    iget-object v3, p0, Lpat;->h:Lpbw;

    .line 5
    invoke-virtual {p0, p1, v3, v0}, Loux;->i(Lowg;Lpbw;I)I

    move-result v3

    if-ne v3, p4, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lpat;->T(Lowg;)V

    goto :goto_0

    :cond_1
    if-ne v3, p3, :cond_2

    .line 18
    iget-object p1, p0, Lpat;->h:Lpbw;

    .line 45
    invoke-virtual {p1}, Lpbp;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lpkh;->h(Z)V

    iput-boolean v2, p0, Lpat;->w:Z

    .line 46
    :try_start_1
    invoke-direct {p0}, Lpat;->U()V
    :try_end_1
    .catch Lpak; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 47
    invoke-virtual {p0, p1, v1, p2}, Loux;->m(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Love;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0}, Lpat;->S()V

    iget-object p1, p0, Lpat;->m:Lpbs;

    if-eqz p1, :cond_13

    const/16 p1, 0x1389

    .line 8
    :try_start_2
    sget v3, Lpqk;->a:I

    :goto_1
    iget-object v3, p0, Lpat;->o:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, p0, Lpat;->m:Lpbs;

    check-cast v3, Lpcb;

    .line 9
    invoke-virtual {v3}, Lpcb;->m()Lpbz;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    iput-object v3, p0, Lpat;->o:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-nez v3, :cond_4

    goto/16 :goto_2

    .line 34
    :cond_4
    iget v3, v3, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->skippedOutputBufferCount:I

    if-lez v3, :cond_5

    iget-object v5, p0, Lpat;->i:Lpbt;

    .line 10
    iget v6, v5, Lpbt;->f:I

    add-int/2addr v6, v3

    iput v6, v5, Lpbt;->f:I

    iget-object v3, p0, Lpat;->e:Lpal;

    .line 11
    invoke-interface {v3}, Lpal;->h()V

    :cond_5
    iget-object v3, p0, Lpat;->o:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 12
    invoke-virtual {v3}, Lpbp;->isEndOfStream()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lpat;->r:I

    if-ne v3, v0, :cond_6

    .line 19
    invoke-direct {p0}, Lpat;->V()V

    .line 20
    invoke-direct {p0}, Lpat;->S()V

    iput-boolean v2, p0, Lpat;->t:Z

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lpat;->o:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    iput-object v1, p0, Lpat;->o:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;
    :try_end_2
    .catch Lpbu; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lpag; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lpah; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lpak; {:try_start_2 .. :try_end_2} :catch_3

    .line 22
    :try_start_3
    invoke-direct {p0}, Lpat;->U()V
    :try_end_3
    .catch Lpak; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lpbu; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lpag; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lpah; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_2
    move-exception p3

    .line 39
    :try_start_4
    iget-object p4, p3, Lpak;->c:Lcom/google/android/exoplayer2/Format;

    iget-boolean v0, p3, Lpak;->b:Z

    .line 23
    invoke-virtual {p0, p3, p4, v0, p2}, Loux;->n(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Love;

    move-result-object p3

    throw p3

    .line 22
    :cond_7
    iget-boolean v3, p0, Lpat;->t:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lpat;->m:Lpbs;

    .line 13
    invoke-virtual {p0, v3}, Lpat;->c(Lpbs;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format;->b()Lowf;

    move-result-object v3

    iget v5, p0, Lpat;->k:I

    iput v5, v3, Lowf;->A:I

    iget v5, p0, Lpat;->l:I

    iput v5, v3, Lowf;->B:I

    .line 14
    invoke-virtual {v3}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iget-object v5, p0, Lpat;->e:Lpal;

    .line 15
    invoke-interface {v5, v3, v1}, Lpal;->x(Lcom/google/android/exoplayer2/Format;[I)V

    iput-boolean v4, p0, Lpat;->t:Z

    :cond_8
    iget-object v3, p0, Lpat;->e:Lpal;

    iget-object v5, p0, Lpat;->o:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 16
    iget-object v6, v5, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-wide v7, v5, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->timeUs:J

    invoke-interface {v3, v6, v7, v8, v2}, Lpal;->t(Ljava/nio/ByteBuffer;JI)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lpat;->i:Lpbt;

    .line 17
    iget v4, v3, Lpbt;->e:I

    add-int/2addr v4, v2

    iput v4, v3, Lpbt;->e:I

    iget-object v3, p0, Lpat;->o:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    iput-object v1, p0, Lpat;->o:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    goto/16 :goto_1

    .line 9
    :cond_9
    :goto_2
    iget-object v3, p0, Lpat;->m:Lpbs;

    if-eqz v3, :cond_12

    iget v5, p0, Lpat;->r:I

    if-eq v5, v0, :cond_12

    iget-boolean v5, p0, Lpat;->w:Z

    if-eqz v5, :cond_a

    goto/16 :goto_3

    .line 38
    :cond_a
    iget-object v5, p0, Lpat;->n:Lpbw;

    if-nez v5, :cond_b

    check-cast v3, Lpcb;

    .line 24
    invoke-virtual {v3}, Lpcb;->l()Lpbw;

    move-result-object v5

    iput-object v5, p0, Lpat;->n:Lpbw;

    if-eqz v5, :cond_12

    :cond_b
    iget v3, p0, Lpat;->r:I

    if-ne v3, v2, :cond_c

    const/4 p3, 0x4

    .line 35
    invoke-virtual {v5, p3}, Lpbp;->setFlags(I)V

    iget-object p3, p0, Lpat;->m:Lpbs;

    iget-object p4, p0, Lpat;->n:Lpbw;

    check-cast p3, Lpcb;

    .line 36
    invoke-virtual {p3, p4}, Lpcb;->n(Lpbw;)V

    iput-object v1, p0, Lpat;->n:Lpbw;

    iput v0, p0, Lpat;->r:I

    goto :goto_3

    .line 25
    :cond_c
    invoke-virtual {p0}, Loux;->o()Lowg;

    move-result-object v3

    iget-object v5, p0, Lpat;->n:Lpbw;

    .line 26
    invoke-virtual {p0, v3, v5, v4}, Loux;->i(Lowg;Lpbw;I)I

    move-result v5

    if-eq v5, p4, :cond_11

    if-eq v5, p3, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, p0, Lpat;->n:Lpbw;

    .line 27
    invoke-virtual {v3}, Lpbp;->isEndOfStream()Z

    move-result v3

    if-eqz v3, :cond_e

    iput-boolean v2, p0, Lpat;->w:Z

    iget-object p3, p0, Lpat;->m:Lpbs;

    iget-object p4, p0, Lpat;->n:Lpbw;

    check-cast p3, Lpcb;

    .line 37
    invoke-virtual {p3, p4}, Lpcb;->n(Lpbw;)V

    iput-object v1, p0, Lpat;->n:Lpbw;

    goto :goto_3

    :cond_e
    iget-object v3, p0, Lpat;->n:Lpbw;

    .line 28
    invoke-virtual {v3}, Lpbw;->c()V

    iget-object v3, p0, Lpat;->n:Lpbw;

    iget-boolean v5, p0, Lpat;->v:Z

    if-eqz v5, :cond_10

    .line 29
    invoke-virtual {v3}, Lpbp;->isDecodeOnly()Z

    move-result v5

    if-nez v5, :cond_10

    .line 30
    iget-wide v5, v3, Lpbw;->d:J

    iget-wide v7, p0, Lpat;->u:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x7a120

    cmp-long v9, v5, v7

    if-lez v9, :cond_f

    .line 31
    iget-wide v5, v3, Lpbw;->d:J

    iput-wide v5, p0, Lpat;->u:J

    :cond_f
    iput-boolean v4, p0, Lpat;->v:Z

    :cond_10
    iget-object v3, p0, Lpat;->m:Lpbs;

    iget-object v5, p0, Lpat;->n:Lpbw;

    check-cast v3, Lpcb;

    .line 32
    invoke-virtual {v3, v5}, Lpcb;->n(Lpbw;)V

    iput-boolean v2, p0, Lpat;->s:Z

    iget-object v3, p0, Lpat;->i:Lpbt;

    .line 33
    iget v5, v3, Lpbt;->c:I

    add-int/2addr v5, v2

    iput v5, v3, Lpbt;->c:I

    iput-object v1, p0, Lpat;->n:Lpbw;

    goto/16 :goto_2

    .line 34
    :cond_11
    invoke-direct {p0, v3}, Lpat;->T(Lowg;)V
    :try_end_4
    .catch Lpbu; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lpag; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lpah; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lpak; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    .line 9
    :cond_12
    :goto_3
    iget-object p1, p0, Lpat;->i:Lpbt;

    .line 38
    invoke-virtual {p1}, Lpbt;->a()V

    return-void

    :catch_3
    move-exception p1

    .line 40
    iget-object p3, p1, Lpak;->c:Lcom/google/android/exoplayer2/Format;

    iget-boolean p4, p1, Lpak;->b:Z

    .line 39
    invoke-virtual {p0, p1, p3, p4, p2}, Loux;->n(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Love;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p2

    .line 41
    iget-object p3, p2, Lpah;->c:Lcom/google/android/exoplayer2/Format;

    iget-boolean p4, p2, Lpah;->b:Z

    .line 40
    invoke-virtual {p0, p2, p3, p4, p1}, Loux;->n(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Love;

    move-result-object p1

    throw p1

    :catch_5
    move-exception p2

    .line 44
    iget-object p3, p2, Lpag;->a:Lcom/google/android/exoplayer2/Format;

    .line 41
    invoke-virtual {p0, p2, p3, p1}, Loux;->m(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Love;

    move-result-object p1

    throw p1

    :catch_6
    move-exception p1

    const-string p2, "DecoderAudioRenderer"

    const-string p3, "Audio codec error"

    .line 42
    invoke-static {p2, p3, p1}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lpat;->d:Lpae;

    .line 43
    invoke-virtual {p2, p1}, Lpae;->a(Ljava/lang/Exception;)V

    iget-object p2, p0, Lpat;->j:Lcom/google/android/exoplayer2/Format;

    const/16 p3, 0xfa3

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Loux;->m(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Love;

    move-result-object p1

    throw p1

    :cond_13
    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lpat;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpat;->e:Lpal;

    .line 1
    invoke-interface {v0}, Lpal;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 3

    iget-object v0, p0, Lpat;->e:Lpal;

    .line 1
    invoke-interface {v0}, Lpal;->u()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lpat;->j:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Loux;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpat;->o:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lppm;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lpat;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    return p1

    .line 3
    :cond_1
    sget v0, Lpqk;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    or-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    return p1
.end method

.method protected abstract b(Lcom/google/android/exoplayer2/Format;)I
.end method

.method protected abstract c(Lpbs;)Lcom/google/android/exoplayer2/Format;
.end method

.method protected abstract e(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lpbs;
.end method

.method protected f(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lpbx;
    .locals 7

    new-instance v6, Lpbx;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lpbx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v6
.end method

.method public final jE()Lppj;
    .locals 0

    return-object p0
.end method

.method public final jF()J
    .locals 2

    iget v0, p0, Loux;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lpat;->Y()V

    :cond_0
    iget-wide v0, p0, Lpat;->u:J

    return-wide v0
.end method

.method public final jG()Loxg;
    .locals 1

    iget-object v0, p0, Lpat;->e:Lpal;

    .line 1
    invoke-interface {v0}, Lpal;->c()Loxg;

    move-result-object v0

    return-object v0
.end method

.method public final jH(Loxg;)V
    .locals 1

    iget-object v0, p0, Lpat;->e:Lpal;

    .line 1
    invoke-interface {v0, p1}, Lpal;->q(Loxg;)V

    return-void
.end method

.method public u(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lpat;->e:Lpal;

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lpal;->n(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lpat;->e:Lpal;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lpal;->r(Z)V

    return-void

    .line 3
    :cond_2
    check-cast p2, Lpap;

    iget-object p1, p0, Lpat;->e:Lpal;

    .line 4
    invoke-interface {p1, p2}, Lpal;->o(Lpap;)V

    return-void

    .line 5
    :cond_3
    check-cast p2, Lozp;

    iget-object p1, p0, Lpat;->e:Lpal;

    .line 6
    invoke-interface {p1, p2}, Lpal;->m(Lozp;)V

    return-void

    .line 0
    :cond_4
    iget-object p1, p0, Lpat;->e:Lpal;

    .line 7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lpal;->s(F)V

    return-void
.end method

.method protected final w()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lpat;->j:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpat;->t:Z

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lpat;->X(Lpch;)V

    .line 2
    invoke-direct {p0}, Lpat;->V()V

    iget-object v0, p0, Lpat;->e:Lpal;

    .line 3
    invoke-interface {v0}, Lpal;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lpat;->d:Lpae;

    iget-object v1, p0, Lpat;->i:Lpbt;

    .line 4
    invoke-virtual {v0, v1}, Lpae;->e(Lpbt;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lpat;->d:Lpae;

    iget-object v2, p0, Lpat;->i:Lpbt;

    .line 4
    invoke-virtual {v1, v2}, Lpae;->e(Lpbt;)V

    .line 5
    throw v0
.end method

.method protected x(ZZ)V
    .locals 0

    new-instance p1, Lpbt;

    invoke-direct {p1}, Lpbt;-><init>()V

    iput-object p1, p0, Lpat;->i:Lpbt;

    iget-object p2, p0, Lpat;->d:Lpae;

    .line 1
    invoke-virtual {p2, p1}, Lpae;->f(Lpbt;)V

    .line 2
    invoke-virtual {p0}, Loux;->q()Loxt;

    move-result-object p1

    iget-boolean p1, p1, Loxt;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpat;->e:Lpal;

    .line 3
    invoke-interface {p1}, Lpal;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Lpat;->e:Lpal;

    .line 4
    invoke-interface {p1}, Lpal;->d()V

    return-void
.end method

.method protected final y(JZ)V
    .locals 0

    iget-boolean p3, p0, Lpat;->f:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lpat;->e:Lpal;

    .line 1
    invoke-interface {p3}, Lpal;->f()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lpat;->e:Lpal;

    .line 2
    invoke-interface {p3}, Lpal;->g()V

    .line 1
    :goto_0
    iput-wide p1, p0, Lpat;->u:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpat;->v:Z

    iput-boolean p1, p0, Lpat;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpat;->w:Z

    iput-boolean p1, p0, Lpat;->x:Z

    iget-object p2, p0, Lpat;->m:Lpbs;

    if-eqz p2, :cond_3

    iget p2, p0, Lpat;->r:I

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0}, Lpat;->V()V

    .line 4
    invoke-direct {p0}, Lpat;->S()V

    return-void

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lpat;->n:Lpbw;

    iget-object p3, p0, Lpat;->o:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    iput-object p2, p0, Lpat;->o:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    :cond_2
    iget-object p2, p0, Lpat;->m:Lpbs;

    .line 6
    invoke-interface {p2}, Lpbs;->j()V

    iput-boolean p1, p0, Lpat;->s:Z

    :cond_3
    return-void
.end method
