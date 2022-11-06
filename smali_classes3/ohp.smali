.class public final Lohp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Logn;

    const-string v1, "OMX.google.raw.decoder"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Logn;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lohp;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    const-class v0, Lohp;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lohk;

    .line 1
    invoke-direct {v1, p0, p1}, Lohk;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lohp;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v3

    .line 3
    :cond_0
    :try_start_1
    sget v3, Loqq;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    new-instance v3, Loho;

    .line 4
    invoke-direct {v3, p1}, Loho;-><init>(Z)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Lohn;

    invoke-direct {v3}, Lohn;-><init>()V

    .line 5
    :goto_0
    invoke-static {v1, v3}, Lohp;->b(Lohk;Lohm;)Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Loqq;->a:I

    if-lt p1, v4, :cond_2

    sget p1, Loqq;->a:I

    const/16 v4, 0x17

    if-gt p1, v4, :cond_2

    new-instance p1, Lohn;

    invoke-direct {p1}, Lohn;-><init>()V

    .line 7
    invoke-static {v1, p1}, Lohp;->b(Lohk;Lohm;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logn;

    iget-object p1, p1, Logn;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3f

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Assuming: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MediaCodecUtil"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Lohk;Lohm;)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lohk;->a:Ljava/lang/String;

    .line 2
    invoke-interface/range {p1 .. p1}, Lohm;->a()I

    move-result v5

    .line 3
    invoke-interface/range {p1 .. p1}, Lohm;->d()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_f

    .line 4
    invoke-interface {v2, v8}, Lohm;->b(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_e

    const-string v11, ".secure"

    if-nez v6, :cond_0

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    sget v0, Loqq;->a:I

    const/16 v12, 0x15

    if-ge v0, v12, :cond_1

    const-string v0, "CIPAACDecoder"

    .line 8
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "CIPMP3Decoder"

    .line 9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "CIPVorbisDecoder"

    .line 10
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "CIPAMRNBDecoder"

    .line 11
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "AACDecoder"

    .line 12
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "MP3Decoder"

    .line 13
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_1
    sget v0, Loqq;->a:I

    const/16 v12, 0x12

    if-ge v0, v12, :cond_2

    const-string v0, "OMX.SEC.MP3.Decoder"

    .line 14
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_2
    sget v0, Loqq;->a:I

    if-ge v0, v12, :cond_3

    const-string v0, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "a70"

    sget-object v12, Loqq;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_3
    sget v0, Loqq;->a:I

    const/16 v12, 0x10

    if-ne v0, v12, :cond_4

    sget-object v0, Loqq;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "OMX.qcom.audio.decoder.mp3"

    .line 17
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dlxu"

    sget-object v13, Loqq;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "protou"

    sget-object v13, Loqq;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "ville"

    sget-object v13, Loqq;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "villeplus"

    sget-object v13, Loqq;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "villec2"

    sget-object v13, Loqq;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Loqq;->b:Ljava/lang/String;

    const-string v13, "gee"

    .line 23
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "C6602"

    sget-object v13, Loqq;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "C6603"

    sget-object v13, Loqq;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "C6606"

    sget-object v13, Loqq;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "C6616"

    sget-object v13, Loqq;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "L36h"

    sget-object v13, Loqq;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "SO-02E"

    sget-object v13, Loqq;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_4
    sget v0, Loqq;->a:I

    if-ne v0, v12, :cond_5

    const-string v0, "OMX.qcom.audio.decoder.aac"

    .line 30
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "C1504"

    sget-object v12, Loqq;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "C1505"

    sget-object v12, Loqq;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "C1604"

    sget-object v12, Loqq;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "C1605"

    sget-object v12, Loqq;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_5
    sget v0, Loqq;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v12, "jflte"

    const/16 v13, 0x13

    if-gt v0, v13, :cond_7

    :try_start_2
    sget-object v0, Loqq;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Loqq;->b:Ljava/lang/String;

    const-string v14, "d2"

    .line 35
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Loqq;->b:Ljava/lang/String;

    const-string v14, "serrano"

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Loqq;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Loqq;->b:Ljava/lang/String;

    const-string v14, "santos"

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "samsung"

    sget-object v14, Loqq;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "OMX.SEC.vp8.dec"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_7
    sget v0, Loqq;->a:I

    if-gt v0, v13, :cond_8

    sget-object v0, Loqq;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Loqq;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "OMX.qcom.video.decoder.vp8"

    .line 39
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 40
    :cond_8
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_e

    aget-object v15, v12, v14

    .line 41
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_d

    .line 42
    :try_start_3
    invoke-virtual {v9, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 43
    invoke-interface {v2, v4, v0}, Lohm;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    if-eqz v6, :cond_9

    iget-boolean v2, v1, Lohk;->b:Z

    if-eq v2, v7, :cond_a

    :cond_9
    if-nez v6, :cond_b

    iget-boolean v2, v1, Lohk;->b:Z

    if-nez v2, :cond_b

    :cond_a
    new-instance v2, Logn;

    .line 45
    invoke-direct {v2, v10, v0}, Logn;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    if-nez v6, :cond_d

    if-eqz v7, :cond_d

    new-instance v2, Logn;

    .line 44
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v0}, Logn;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 51
    :try_start_4
    sget v2, Loqq;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v7, 0x17

    const-string v1, "MediaCodecUtil"

    if-gt v2, v7, :cond_c

    .line 46
    :try_start_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 47
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping codec "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (failed to query capabilities)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 48
    :cond_c
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to query codec "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_d
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_e
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_f
    return-object v3

    :catch_1
    move-exception v0

    .line 44
    new-instance v1, Lohl;

    .line 50
    invoke-direct {v1, v0}, Lohl;-><init>(Ljava/lang/Throwable;)V

    .line 51
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
