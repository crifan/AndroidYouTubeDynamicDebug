.class public final Lawgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loij;


# instance fields
.field public final a:Loiq;

.field public b:Z

.field public final c:Laept;

.field private final d:Landroid/os/Handler;

.field private e:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Lawfq;

.field private m:Z

.field private n:Ljava/nio/ByteBuffer;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:J

.field private t:Z

.field private u:Z

.field private final v:Lawfp;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laept;Lawfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawgb;->c:Laept;

    iput-object p1, p0, Lawgb;->d:Landroid/os/Handler;

    iput-object p3, p0, Lawgb;->v:Lawfp;

    const/4 p1, 0x0

    iput p1, p0, Lawgb;->e:I

    new-instance p2, Loiq;

    const/4 p3, 0x0

    .line 1
    invoke-direct {p2, p3}, Loiq;-><init>([B)V

    iput-object p2, p0, Lawgb;->a:Loiq;

    iput-boolean p1, p0, Lawgb;->p:Z

    return-void
.end method

.method private final m()Z
    .locals 1

    iget-boolean v0, p0, Lawgb;->u:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lawgb;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lawgb;->a:Loiq;

    .line 1
    invoke-direct {p0}, Lawgb;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Loiq;->d(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lawgb;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lawgb;->f:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Lawgb;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawgb;->h:Z

    :cond_1
    iget-wide v0, p0, Lawgb;->f:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lawgb;->l:Lawfq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lawgb;->n:Ljava/nio/ByteBuffer;

    .line 1
    invoke-interface {v0}, Lawfq;->a()V

    iput-boolean v1, p0, Lawgb;->p:Z

    :cond_0
    iget-object v0, p0, Lawgb;->a:Loiq;

    .line 2
    invoke-virtual {v0}, Loiq;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawgb;->h:Z

    iput-wide p1, p0, Lawgb;->g:J

    iput-wide p1, p0, Lawgb;->f:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lawgb;->i:J

    iput-boolean v1, p0, Lawgb;->q:Z

    iput-boolean v1, p0, Lawgb;->u:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawgb;->u:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawgb;->t:Z

    iget-object v0, p0, Lawgb;->a:Loiq;

    .line 1
    invoke-virtual {v0}, Loiq;->h()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawgb;->t:Z

    iget-object v0, p0, Lawgb;->a:Loiq;

    .line 1
    invoke-virtual {v0}, Loiq;->i()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lawgb;->l:Lawfq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lawfq;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawgb;->n:Ljava/nio/ByteBuffer;

    iput-boolean v1, p0, Lawgb;->p:Z

    :cond_0
    iput v1, p0, Lawgb;->e:I

    iget-object v0, p0, Lawgb;->a:Loiq;

    .line 2
    invoke-virtual {v0}, Loiq;->j()V

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Lawgb;->a:Loiq;

    .line 1
    invoke-virtual {v0, p1}, Loiq;->l(F)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lawgb;->a:Loiq;

    .line 1
    invoke-virtual {v0}, Loiq;->m()Z

    move-result v0

    return v0
.end method

.method public final i(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer/MediaFormat;->q:I

    iput v0, p0, Lawgb;->j:I

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lawgb;->m:Z

    .line 3
    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->r:I

    iput p1, p0, Lawgb;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawgb;->b:Z

    return-void
.end method

.method public final j(II)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawgb;->b:Z

    iget v1, p0, Lawgb;->j:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lopx;->b(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v2}, Lopx;->b(Z)V

    iget-boolean p2, p0, Lawgb;->m:Z

    if-nez p2, :cond_2

    iput p1, p0, Lawgb;->k:I

    :cond_2
    :try_start_0
    iget-object p1, p0, Lawgb;->v:Lawfp;

    iget p2, p0, Lawgb;->k:I

    iget v1, p0, Lawgb;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "AmbisonicAudioRendererFactory"

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    :try_start_1
    const-string v4, "Unsupported number of input channels"

    .line 3
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    :goto_2
    if-eqz v4, :cond_5

    :try_start_2
    new-instance v5, Lawft;

    iget-object p1, p1, Lawfp;->a:Lawfw;

    .line 4
    invoke-direct {v5, p2, v1, p1, v4}, Lawft;-><init>(IILawfw;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Error creating native spatializing audio processor; creating no-op processor instead"

    .line 5
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_5
    new-instance v5, Lawfv;

    .line 6
    invoke-direct {v5}, Lawfv;-><init>()V

    .line 4
    :goto_3
    iput-object v5, p0, Lawgb;->l:Lawfq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 10
    invoke-interface {v5}, Lawfq;->d()V

    invoke-static {}, Lawgg;->d()V

    iget p1, p0, Lawgb;->k:I

    const/4 p2, 0x2

    .line 11
    invoke-static {p1, v3, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    iget-object p1, p0, Lawgb;->l:Lawfq;

    .line 12
    invoke-interface {p1}, Lawfq;->d()V

    .line 13
    invoke-static {}, Lawgg;->d()V

    const/16 p1, 0x1000

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lawgb;->o:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lawgb;->p:Z

    iget-object v1, p0, Lawgb;->a:Loiq;

    iget-object p1, p0, Lawgb;->l:Lawfq;

    .line 16
    invoke-interface {p1}, Lawfq;->d()V

    const/4 v3, 0x2

    iget v4, p0, Lawgb;->k:I

    const/4 v5, 0x2

    const/16 v6, 0x1000

    const-string v2, "audio/raw"

    .line 17
    invoke-virtual/range {v1 .. v6}, Loiq;->e(Ljava/lang/String;IIII)V

    return-void

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Lawfr;

    .line 7
    invoke-direct {p2, p1}, Lawfr;-><init>(Ljava/lang/Exception;)V

    iget-object p1, p0, Lawgb;->c:Laept;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lawgb;->d:Landroid/os/Handler;

    new-instance v0, Lawfx;

    .line 8
    invoke-direct {v0, p0, p2}, Lawfx;-><init>(Lawgb;Lawfr;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    new-instance p1, Logp;

    .line 9
    invoke-direct {p1, p2}, Logp;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final k()V
    .locals 14

    iget-object v0, p0, Lawgb;->l:Lawfq;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lawgb;->q:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget-boolean v2, p0, Lawgb;->p:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lawgb;->l:Lawfq;

    iget-object v2, p0, Lawgb;->o:Ljava/nio/ByteBuffer;

    .line 1
    invoke-interface {v1, v2}, Lawfq;->c(Ljava/nio/ByteBuffer;)Z

    move-result v1

    iput-boolean v1, p0, Lawgb;->p:Z

    if-nez v1, :cond_3

    .line 14
    invoke-direct {p0}, Lawgb;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lawgb;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lawgb;->a:Loiq;

    .line 15
    invoke-virtual {v0}, Loiq;->g()V

    iput-boolean v3, p0, Lawgb;->q:Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lawgb;->o:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lawgb;->l:Lawfq;

    invoke-interface {v2}, Lawfq;->d()V

    if-ltz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lawgg;->c(Z)V

    .line 4
    invoke-static {v3}, Lawgg;->c(Z)V

    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-static {v2}, Lawgg;->c(Z)V

    iget-wide v4, p0, Lawgb;->g:J

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    iget-wide v6, p0, Lawgb;->i:J

    add-long/2addr v6, v1

    iget v8, p0, Lawgb;->k:I

    if-lez v8, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .line 6
    :goto_2
    invoke-static {v9}, Lawgg;->c(Z)V

    const-wide/32 v9, 0xf4240

    mul-long v6, v6, v9

    int-to-long v8, v8

    .line 7
    div-long/2addr v6, v8

    add-long v12, v4, v6

    :try_start_0
    iget-object v8, p0, Lawgb;->a:Loiq;

    iget-object v9, p0, Lawgb;->o:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    iget-object v4, p0, Lawgb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    .line 9
    invoke-virtual/range {v8 .. v13}, Loiq;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v4

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lawgb;->s:J

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_7

    iput-boolean v3, p0, Lawgb;->h:Z

    :cond_7
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    iget-object v4, p0, Lawgb;->o:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-wide v4, p0, Lawgb;->i:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lawgb;->i:J
    :try_end_0
    .catch Loip; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lawgb;->c:Laept;

    if-nez v1, :cond_9

    goto :goto_4

    .line 13
    :cond_9
    iget-object v1, p0, Lawgb;->d:Landroid/os/Handler;

    new-instance v2, Lawfz;

    .line 12
    invoke-direct {v2, p0, v0}, Lawfz;-><init>(Lawgb;Loip;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :goto_4
    new-instance v1, Logp;

    .line 13
    invoke-direct {v1, v0}, Logp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    return-void
.end method

.method public final l(Ljava/nio/ByteBuffer;IIZ)Z
    .locals 10

    if-eqz p4, :cond_0

    iget-object p1, p0, Lawgb;->a:Loiq;

    .line 1
    invoke-virtual {p1}, Loiq;->f()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p4, p0, Lawgb;->a:Loiq;

    invoke-virtual {p4}, Loiq;->n()Z

    move-result p4

    if-nez p4, :cond_3

    :try_start_0
    iget p4, p0, Lawgb;->e:I

    if-eqz p4, :cond_1

    iget-object v0, p0, Lawgb;->a:Loiq;

    .line 2
    invoke-virtual {v0, p4}, Loiq;->c(I)I

    goto :goto_0

    .line 15
    :cond_1
    iget-object p4, p0, Lawgb;->a:Loiq;

    .line 3
    invoke-virtual {p4}, Loiq;->b()I

    move-result p4

    iput p4, p0, Lawgb;->e:I

    :goto_0
    const/4 p4, 0x0

    .line 2
    iput-boolean p4, p0, Lawgb;->r:Z
    :try_end_0
    .catch Loio; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p4, p0, Lawgb;->t:Z

    if-eqz p4, :cond_5

    iget-object p4, p0, Lawgb;->a:Loiq;

    .line 6
    invoke-virtual {p4}, Loiq;->i()V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lawgb;->c:Laept;

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p2, p0, Lawgb;->d:Landroid/os/Handler;

    new-instance p3, Lawfy;

    .line 4
    invoke-direct {p3, p0, p1}, Lawfy;-><init>(Lawgb;Loio;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :goto_1
    new-instance p2, Logp;

    .line 5
    invoke-direct {p2, p1}, Logp;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 3
    :cond_3
    iget-boolean p4, p0, Lawgb;->r:Z

    iget-object v0, p0, Lawgb;->a:Loiq;

    .line 7
    invoke-virtual {v0}, Loiq;->m()Z

    move-result v0

    iput-boolean v0, p0, Lawgb;->r:Z

    if-eqz p4, :cond_5

    if-nez v0, :cond_5

    iget-boolean p4, p0, Lawgb;->t:Z

    if-eqz p4, :cond_5

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lawgb;->s:J

    sub-long v8, v0, v2

    iget-object p4, p0, Lawgb;->a:Loiq;

    iget-wide v0, p4, Loiq;->d:J

    const-wide/16 v2, -0x1

    cmp-long p4, v0, v2

    if-nez p4, :cond_4

    move-wide v6, v2

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    move-wide v6, v0

    .line 8
    :goto_2
    iget-object p4, p0, Lawgb;->c:Laept;

    if-eqz p4, :cond_5

    iget-object p4, p0, Lawgb;->d:Landroid/os/Handler;

    new-instance v0, Lawga;

    move-object v4, v0

    move-object v5, p0

    .line 9
    invoke-direct/range {v4 .. v9}, Lawga;-><init>(Lawgb;JJ)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_5
    :goto_3
    iget-object p4, p0, Lawgb;->n:Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_6

    .line 10
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p4

    if-nez p4, :cond_7

    .line 11
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lawgb;->n:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lawgb;->n:Ljava/nio/ByteBuffer;

    add-int/2addr p2, p3

    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_7
    iget-object p1, p0, Lawgb;->l:Lawfq;

    iget-object p2, p0, Lawgb;->n:Ljava/nio/ByteBuffer;

    .line 14
    invoke-interface {p1, p2}, Lawfq;->b(Ljava/nio/ByteBuffer;)Z

    move-result p1

    .line 15
    invoke-virtual {p0}, Lawgb;->k()V

    return p1
.end method
