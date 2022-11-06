.class public final synthetic Lawjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawkc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lawkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawjs;->a:Lawkc;

    return-void
.end method

.method public synthetic constructor <init>(Lawkc;I)V
    .locals 0

    iput p2, p0, Lawjs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawjs;->a:Lawkc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lawjs;->b:I

    const-string v2, "IMCVideoDecoder"

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_0

    .line 5
    iget-object v1, v0, Lawjs;->a:Lawkc;

    .line 20
    invoke-virtual {v1}, Lawkc;->m()Z

    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Lawjs;->a:Lawkc;

    .line 1
    invoke-virtual {v1}, Lawkc;->i()V

    const-wide/16 v3, 0x0

    .line 2
    invoke-virtual {v1, v3, v4}, Lawkc;->d(J)Lorg/webrtc/VideoCodecStatus;

    move-result-object v3

    .line 3
    sget-object v4, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    if-ne v3, v4, :cond_2

    iget v2, v1, Lawkc;->n:I

    iget v3, v1, Lawkc;->o:I

    if-gt v2, v3, :cond_1

    iget-object v1, v1, Lawkc;->l:Lawlb;

    const-wide/16 v2, 0x64

    .line 4
    invoke-virtual {v1, v2, v3}, Lawlb;->a(J)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error in deliverPendingOutputs: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lawkc;->r:Lorg/webrtc/VideoCodecStatus;

    return-void

    .line 0
    :cond_3
    iget-object v1, v0, Lawjs;->a:Lawkc;

    .line 6
    invoke-virtual {v1}, Lawkc;->i()V

    iget v4, v1, Lawkc;->p:I

    iget v5, v1, Lawkc;->y:I

    if-ne v4, v5, :cond_4

    .line 7
    invoke-virtual {v1}, Lawkc;->l()V

    return-void

    .line 8
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lawkc;->x:J

    sub-long v6, v4, v6

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    iget v8, v1, Lawkc;->p:I

    iget v9, v1, Lawkc;->y:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, v1, Lawkc;->z:I

    iget-wide v10, v1, Lawkc;->A:J

    iget-wide v12, v1, Lawkc;->B:J

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v15, 0x8

    new-array v7, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-wide/from16 v17, v12

    iget-wide v12, v1, Lawkc;->x:J

    sub-long/2addr v4, v12

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v16

    iget v4, v1, Lawkc;->n:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x2

    iget v4, v1, Lawkc;->o:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x3

    iget v4, v1, Lawkc;->p:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x4

    mul-int/lit8 v9, v9, 0x8

    int-to-float v4, v9

    div-float/2addr v4, v6

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x5

    div-float v4, v8, v6

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x6

    long-to-float v4, v10

    div-float/2addr v4, v8

    .line 15
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x7

    move-wide/from16 v4, v17

    long-to-float v4, v4

    div-float/2addr v4, v8

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v3

    const-string v3, "Statistics for last %s ms. Received frames: %s. Decoded: %s. Delivered: %s. Bitrate: %.0f kbps. FPS: %.1f. Decode time: %.1f. Delay: %.1f."

    .line 17
    invoke-static {v14, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lawkc;->l()V

    return-void
.end method
