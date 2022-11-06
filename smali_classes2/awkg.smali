.class public final synthetic Lawkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawkg;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lawkg;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 1
    invoke-virtual {v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()V

    iget v1, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:I

    iget v2, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:J

    sub-long v3, v1, v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iget v5, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:I

    iget v6, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:J

    .line 4
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:J

    sub-long/2addr v1, v12

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x1

    iget v2, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x2

    mul-int/lit8 v6, v6, 0x8

    int-to-float v2, v6

    div-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x3

    iget v2, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:I

    div-int/lit16 v2, v2, 0x3e8

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x4

    div-float v2, v5, v3

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x5

    long-to-float v2, v7

    div-float/2addr v2, v5

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x6

    iget v2, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v10, v1

    const-string v1, "Statistics for last %s ms. Encoded frames: %s. Bitrate: %.0f kbps. Target: %s kbps. FPS: %.1f. Avg. encode time: %.1f ms. QP: %.1f."

    .line 12
    invoke-static {v9, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMCVideoEncoder"

    .line 13
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    return-void
.end method
