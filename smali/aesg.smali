.class public final Laesg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lsem;

.field private final b:Laewd;


# direct methods
.method public constructor <init>(Laewd;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesg;->b:Laewd;

    iput-object p2, p0, Laesg;->a:Lsem;

    return-void
.end method

.method public static b(Ljava/lang/IllegalStateException;JLandroid/view/Surface;)Laews;
    .locals 9

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "src.decfail"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ";d."

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 4
    invoke-static {v1}, Laesg;->c(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";sur."

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p3}, Laesg;->d(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p3, Laews;

    sget-object v2, Laewq;->a:Laewq;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v3, "fmt.decode"

    move-object v1, p3

    move-wide v4, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_0
    invoke-static {p3}, Laesg;->d(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "src.decfail;sur."

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 10
    :cond_1
    new-instance p3, Ljava/lang/String;

    .line 9
    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v6, p3

    .line 10
    new-instance p3, Laews;

    sget-object v2, Laewq;->a:Laewq;

    const/4 v8, 0x0

    const-string v3, "fmt.decode"

    move-object v1, p3

    move-wide v4, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static c(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    const-string v1, "MC"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/Surface;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "valid"

    goto :goto_0

    :cond_1
    const-string p0, "invalid"

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    const/4 v2, 0x1

    if-nez p0, :cond_2

    .line 4
    array-length p0, v0

    if-lez p0, :cond_3

    aget-object p0, v0, v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Ljava/io/IOException;JLyhf;Laewq;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Laews;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 3
    instance-of v5, v1, Lpnj;

    const-string v6, "player.exception"

    const-string v7, "net.connect"

    const-string v8, ";"

    if-nez v5, :cond_6

    instance-of v9, v1, Lopm;

    if-eqz v9, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    instance-of v2, v1, Loqf;

    if-eqz v2, :cond_1

    .line 24
    sget-object v2, Laewq;->f:Laewq;

    move-object v10, v2

    move-object v11, v7

    goto/16 :goto_8

    .line 25
    :cond_1
    instance-of v2, v1, Logj;

    if-nez v2, :cond_5

    instance-of v2, v1, Lpfi;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    instance-of v2, v1, Laewu;

    if-eqz v2, :cond_3

    const-string v6, "offline.nocontent"

    goto :goto_2

    .line 27
    :cond_3
    instance-of v2, v1, Laevu;

    if-eqz v2, :cond_4

    const-string v6, "policy.app"

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/libraries/youtube/media/player/scripted/engine/VirtualMachineException;

    if-eqz v2, :cond_8

    .line 29
    sget-object v2, Laewq;->i:Laewq;

    move-object v10, v2

    goto :goto_3

    :cond_5
    :goto_0
    const-string v6, "qoe.livewindow"

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz p4, :cond_7

    .line 4
    invoke-interface/range {p4 .. p4}, Lyhf;->o()Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "net.unavailable"

    goto :goto_2

    .line 5
    :cond_7
    instance-of v6, v1, Lpdf;

    if-eqz v6, :cond_9

    const-string v2, "type.loadtimeout;"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "net.timeout"

    :cond_8
    :goto_2
    move-object/from16 v10, p5

    :goto_3
    move-object v11, v6

    goto/16 :goto_8

    .line 7
    :cond_9
    instance-of v6, v1, Lpnl;

    const-string v9, "net.badstatus"

    const-string v10, "rc."

    const/4 v11, 0x1

    if-eqz v6, :cond_e

    .line 8
    move-object v6, v1

    check-cast v6, Lpnl;

    iget v7, v6, Lpnl;->a:I

    .line 9
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v6, v6, Lpnl;->a:I

    const/16 v7, 0x190

    const/4 v10, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x19a

    if-eq v6, v7, :cond_a

    const/16 v7, 0x1a0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x193

    if-eq v6, v7, :cond_a

    const/16 v7, 0x194

    if-eq v6, v7, :cond_a

    goto :goto_4

    :cond_a
    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    iget-object v6, v0, Laesg;->a:Lsem;

    .line 11
    invoke-interface {v6}, Lsem;->d()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A(J)Z

    move-result v12

    if-nez v12, :cond_c

    iget-wide v12, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    sub-long/2addr v6, v12

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v12, v0, Laesg;->b:Laewd;

    .line 12
    invoke-virtual {v12}, Laewd;->g()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v2, v6, v12

    if-gez v2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v10, 0x1

    :goto_4
    if-eq v11, v10, :cond_d

    move-object v6, v9

    goto :goto_2

    :cond_d
    const-string v2, "staleconfig"

    :goto_5
    move-object v6, v2

    goto :goto_2

    .line 13
    :cond_e
    instance-of v2, v1, Laewg;

    if-eqz v2, :cond_10

    .line 14
    move-object v2, v1

    check-cast v2, Laewg;

    iget v2, v2, Laewg;->e:I

    const/16 v6, 0xcc

    if-ne v2, v6, :cond_f

    const-string v6, "net.nocontent"

    goto :goto_6

    :cond_f
    move-object v6, v9

    .line 15
    :goto_6
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_10
    instance-of v2, v1, Ladws;

    const/4 v6, 0x2

    if-eqz v2, :cond_15

    .line 17
    move-object v2, v1

    check-cast v2, Ladws;

    iget v2, v2, Ladws;->a:I

    if-eq v2, v11, :cond_14

    if-eq v2, v6, :cond_13

    const/4 v6, 0x3

    if-eq v2, v6, :cond_12

    const/4 v6, 0x4

    if-eq v2, v6, :cond_11

    const-string v6, "ump.unknown"

    goto/16 :goto_2

    :cond_11
    const-string v6, "ump.extratrailingdata"

    goto/16 :goto_2

    :cond_12
    const-string v6, "ump.badpointer"

    goto/16 :goto_2

    :cond_13
    const-string v6, "ump.badmediaheaderid"

    goto/16 :goto_2

    :cond_14
    const-string v6, "ump.badmediaheader"

    goto/16 :goto_2

    :cond_15
    if-eqz v5, :cond_16

    .line 18
    move-object v2, v1

    check-cast v2, Lpnj;

    iget v2, v2, Lpnj;->d:I

    goto :goto_7

    .line 19
    :cond_16
    move-object v2, v1

    check-cast v2, Lopm;

    iget v2, v2, Lopm;->a:I

    :goto_7
    if-eq v2, v11, :cond_19

    if-eq v2, v6, :cond_17

    const-string v2, "net.closed"

    goto :goto_5

    .line 20
    :cond_17
    instance-of v2, v4, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_18

    const-string v2, "net.read.timeout"

    goto :goto_5

    :cond_18
    const-string v2, "net.read"

    goto :goto_5

    .line 21
    :cond_19
    instance-of v2, v4, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1a

    const-string v2, "net.dns"

    goto :goto_5

    .line 22
    :cond_1a
    instance-of v2, v4, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_1b

    const-string v2, "net.connect.timeout"

    goto :goto_5

    :cond_1b
    move-object v6, v7

    goto/16 :goto_2

    .line 30
    :goto_8
    invoke-static/range {p1 .. p1}, Laevx;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1e

    .line 31
    instance-of v2, v4, Lorg/chromium/net/NetworkException;

    if-eqz v2, :cond_1d

    .line 32
    move-object v2, v4

    check-cast v2, Lorg/chromium/net/NetworkException;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "info.cronet;;nerrcode."

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";cerrcode."

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    instance-of v7, v2, Lorg/chromium/net/QuicException;

    if-eqz v7, :cond_1c

    const-string v7, ";qerrcode."

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lorg/chromium/net/QuicException;

    .line 40
    invoke-virtual {v2}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    :cond_1c
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1d
    instance-of v2, v4, Lcom/google/android/libraries/youtube/media/player/scripted/engine/VirtualMachineException;

    .line 42
    invoke-static {v4, v2}, Laevx;->b(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    if-eqz v5, :cond_21

    .line 43
    move-object v2, v1

    check-cast v2, Lpnj;

    iget-object v2, v2, Lpnj;->c:Lpmu;

    if-eqz v2, :cond_20

    iget-object v4, v2, Lpmu;->a:Landroid/net/Uri;

    if-eqz v4, :cond_20

    const-string v5, "rn"

    .line 44
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    const-string v5, "rn."

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const-string v4, "shost."

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lpmu;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_20
    instance-of v2, v1, Last;

    if-eqz v2, :cond_21

    .line 48
    check-cast v1, Last;

    iget v1, v1, Last;->a:I

    if-eqz v1, :cond_21

    const-string v2, "cnconstat."

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_22

    add-int/lit8 v1, v1, -0x1

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 52
    :cond_22
    new-instance v1, Laews;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v9, v1

    move-wide/from16 v12, p2

    invoke-direct/range {v9 .. v14}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    return-object v1
.end method
