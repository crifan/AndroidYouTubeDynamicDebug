.class public abstract Labqu;
.super Landroid/media/MediaCodec$Callback;
.source "PG"

# interfaces
.implements Labri;


# instance fields
.field public final a:Ljava/lang/String;

.field protected final b:Landroid/media/MediaCodec;

.field public c:I

.field public d:Labrh;

.field public e:I

.field private final f:Labrl;

.field private final g:Landroid/media/MediaFormat;

.field private h:J

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Labrg;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Labrl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Labqu;->h:J

    const/4 v2, -0x1

    iput v2, p0, Labqu;->i:I

    iput-wide v0, p0, Labqu;->k:J

    const/4 v0, 0x1

    iput v0, p0, Labqu;->e:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labqu;->g:Landroid/media/MediaFormat;

    const-string v1, "mime"

    .line 3
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Labqu;->b:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v1, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ScreencastBaseEncoder"

    const-string v1, "Error obtaining codec name"

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, ""

    .line 6
    :goto_0
    iput-object p1, p0, Labqu;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labqu;->f:Labrl;

    return-void
.end method

.method private static final f(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public c()Z
    .locals 5

    iget v0, p0, Labqu;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    :try_start_0
    const-string v0, "Release encoder "

    iget-object v3, p0, Labqu;->a:Ljava/lang/String;

    .line 1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Labqu;->b:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput v2, p0, Labqu;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1
    iget-object v0, p0, Labqu;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Releasing encoder failed: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Labqu;->e:I

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method public d()Z
    .locals 6

    invoke-virtual {p0}, Labqu;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Labqu;->e:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Labqu;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot start once stopped or released: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "ScreencastBaseEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const/4 v0, 0x2

    :try_start_0
    const-string v3, "Start encoder "

    iget-object v4, p0, Labqu;->a:Ljava/lang/String;

    .line 1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v3, p0, Labqu;->b:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    iput v0, p0, Labqu;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 1
    iget-object v3, p0, Labqu;->a:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Starting encoder failed: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_4
    :goto_1
    iget v3, p0, Labqu;->e:I

    if-ne v3, v0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public e()Z
    .locals 6

    iget v0, p0, Labqu;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Labqu;->j()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Labqu;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encoder not active: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "ScreencastBaseEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    :try_start_0
    const-string v0, "Stop encoder "

    iget-object v4, p0, Labqu;->a:Ljava/lang/String;

    .line 1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Labqu;->b:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iput v2, p0, Labqu;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 1
    iget-object v0, p0, Labqu;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Stopping encoder failed: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_4
    :goto_1
    iget v0, p0, Labqu;->e:I

    if-ne v0, v2, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labqu;->a:Ljava/lang/String;

    return-object v0
.end method

.method final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labqu;->l:Z

    iget-object v0, p0, Labqu;->n:Labrg;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Labrg;->a(Labri;)V

    :cond_0
    return-void
.end method

.method protected final i(I)V
    .locals 1

    iget-object v0, p0, Labqu;->d:Labrh;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0, p1}, Labrh;->a(Labri;I)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Labqu;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 9

    iget v0, p0, Labqu;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Labqu;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot resume non paused encoder: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "ScreencastBaseEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-wide v3, p0, Labqu;->k:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Labqu;->k:J

    iget-wide v7, p0, Labqu;->j:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v5, -0x64

    add-long/2addr v3, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Labqu;->j:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Labqu;->k:J

    .line 2
    :cond_3
    iput v2, p0, Labqu;->e:I

    return v1
.end method

.method public final l(Labrg;)Z
    .locals 3

    invoke-virtual {p0}, Labqu;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Labqu;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot signal EOS unless active: "

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
    const-string v0, "ScreencastBaseEncoder"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-boolean v0, p0, Labqu;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Labqu;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Signal EOS for encoder "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iput-boolean v1, p0, Labqu;->m:Z

    iput-object p1, p0, Labqu;->n:Labrg;

    .line 3
    invoke-virtual {p0}, Labqu;->b()V

    return v1
.end method

.method public final m()Z
    .locals 6

    invoke-virtual {p0}, Labqu;->j()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ScreencastBaseEncoder"

    if-nez v0, :cond_1

    iget-object v0, p0, Labqu;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Cannot pause inactive encoder: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget v0, p0, Labqu;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v0, v3, :cond_4

    if-ne v0, v5, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Labqu;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Cannot switch between pause/still frame for encoder: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    iput v5, p0, Labqu;->e:I

    return v4
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Labqu;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Encoder encountered error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "ScreencastBaseEncoder"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x7

    .line 2
    invoke-virtual {p0, p1}, Labqu;->i(I)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Labqu;->b:Landroid/media/MediaCodec;

    const-string v5, "ScreencastBaseEncoder"

    if-ne v0, v4, :cond_10

    iget v4, v1, Labqu;->i:I

    if-gez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "Unexpected buffer index ("

    if-gez v2, :cond_1

    .line 1
    iget-object v0, v1, Labqu;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for codec: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-boolean v6, v1, Labqu;->l:Z

    if-eqz v6, :cond_2

    iget-object v0, v1, Labqu;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3b

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")  after EOS on codec: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v4, 0x7

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v0, "Codec produced no output data in its buffer: "

    iget-object v3, v1, Labqu;->a:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 5
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v1, v4}, Labqu;->i(I)V

    return-void

    .line 7
    :cond_4
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v7, 0x2

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 8
    iput v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 9
    :cond_5
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v8, :cond_8

    iget-wide v10, v1, Labqu;->j:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-lez v8, :cond_6

    .line 10
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v14, v1, Labqu;->j:J

    sub-long/2addr v10, v14

    iput-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 11
    :cond_6
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v8, v10, v12

    if-lez v8, :cond_8

    iget-wide v10, v1, Labqu;->h:J

    cmp-long v8, v10, v12

    if-lez v8, :cond_7

    .line 12
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v12, v1, Labqu;->h:J

    const-wide/16 v14, 0x64

    add-long v16, v12, v14

    cmp-long v8, v10, v16

    if-gez v8, :cond_7

    iget-object v8, v1, Labqu;->a:Ljava/lang/String;

    .line 13
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v4, v16, 0x67

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timewarp for "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Last frame at "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " is too close to current frame at "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v8, v1, Labqu;->h:J

    add-long/2addr v8, v14

    .line 14
    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 15
    :cond_7
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v8, v1, Labqu;->h:J

    iget-object v4, v1, Labqu;->f:Labrl;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Labrl;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 16
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v8

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, v1, Labqu;->f:Labrl;

    iget v8, v1, Labqu;->i:I

    .line 18
    invoke-interface {v4, v8, v6, v3}, Labrl;->n(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x13

    .line 19
    invoke-virtual {v1, v3}, Labqu;->i(I)V

    :cond_8
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Labqu;->l:Z

    if-eqz v0, :cond_a

    const-string v0, "End of stream already reached for codec: "

    iget-object v3, v1, Labqu;->a:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    iget-boolean v0, v1, Labqu;->m:Z

    if-eqz v0, :cond_c

    const-string v0, "End of stream reached for codec: "

    iget-object v3, v1, Labqu;->a:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    :cond_b
    invoke-virtual/range {p0 .. p0}, Labqu;->h()V

    return-void

    :cond_c
    const-string v0, "Reached end of stream unexpectedly for codec: "

    .line 22
    iget-object v3, v1, Labqu;->a:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_d
    new-instance v3, Ljava/lang/String;

    .line 24
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_2
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    .line 25
    invoke-virtual {v1, v3}, Labqu;->i(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return-void

    :catch_0
    move-exception v0

    .line 24
    iget-object v3, v1, Labqu;->a:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x33

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Codec experienced an error for buffer "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, v1, Labqu;->m:Z

    if-eqz v0, :cond_f

    .line 27
    invoke-virtual/range {p0 .. p0}, Labqu;->h()V

    return-void

    :cond_f
    const/4 v2, 0x7

    .line 28
    invoke-virtual {v1, v2}, Labqu;->i(I)V

    return-void

    .line 0
    :cond_10
    :goto_3
    iget-object v0, v1, Labqu;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Skipping request to process buffer on missing codec: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Labqu;->g:Landroid/media/MediaFormat;

    const-string v0, "bitrate"

    .line 1
    invoke-static {p2, p1, v0}, Labqu;->f(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    iget-object p1, p0, Labqu;->g:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    .line 2
    invoke-static {p2, p1, v1}, Labqu;->f(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    iget-object p1, p0, Labqu;->g:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    .line 3
    invoke-static {p2, p1, v1}, Labqu;->f(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Labqu;->c:I

    iget-object p1, p0, Labqu;->f:Labrl;

    .line 5
    invoke-interface {p1, p2}, Labrl;->a(Landroid/media/MediaFormat;)I

    move-result p1

    const-string p2, "ScreencastBaseEncoder"

    if-gez p1, :cond_1

    iget-object p1, p0, Labqu;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Encoder could not add track to muxer: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x7

    .line 7
    invoke-virtual {p0, p1}, Labqu;->i(I)V

    return-void

    .line 6
    :cond_1
    iput p1, p0, Labqu;->i:I

    iget-object p1, p0, Labqu;->f:Labrl;

    .line 8
    invoke-interface {p1}, Labrl;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Labqu;->f:Labrl;

    .line 9
    invoke-interface {p1}, Labrl;->l()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Labqu;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Encoder could not start muxer: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x13

    .line 11
    invoke-virtual {p0, p1}, Labqu;->i(I)V

    :cond_3
    return-void
.end method
