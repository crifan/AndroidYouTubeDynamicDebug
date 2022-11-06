.class public final Lawmh;
.super Lawlq;
.source "PG"


# static fields
.field static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;


# instance fields
.field f:Lawlw;

.field g:Lcrg;

.field h:[J

.field i:Lawmg;

.field j:I

.field k:J

.field l:J

.field public m:Lawlo;

.field private n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lawmh;->d:Ljava/util/Map;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC Main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AAC LC (Low Complexity)"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "AAC SSR (Scalable Sample Rate)"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "AAC LTP (Long Term Prediction)"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "SBR (Spectral Band Replication)"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "AAC Scalable"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "TwinVQ"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x8

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "CELP (Code Excited Linear Prediction)"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x9

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "HXVC (Harmonic Vector eXcitation Coding)"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xa

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "Reserved"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xb

    .line 12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xc

    .line 13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "TTSI (Text-To-Speech Interface)"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xd

    .line 14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "Main Synthesis"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xe

    .line 15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "Wavetable Synthesis"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xf

    .line 16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "General MIDI"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x10

    .line 17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "Algorithmic Synthesis and Audio Effects"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x11

    .line 18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "ER (Error Resilient) AAC LC"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x12

    .line 19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x13

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER AAC LTP"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x14

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER AAC Scalable"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x15

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER TwinVQ"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x16

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER BSAC (Bit-Sliced Arithmetic Coding)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x17

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER AAC LD (Low Delay)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x18

    .line 25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER CELP"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x19

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER HVXC"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1a

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER HILN (Harmonic and Individual Lines plus Noise)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1b

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER Parametric"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1c

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "SSC (SinuSoidal Coding)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1d

    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "PS (Parametric Stereo)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1e

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "MPEG Surround"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1f

    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "(Escape value)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x20

    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "Layer-1"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x21

    .line 34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "Layer-2"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x22

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "Layer-3"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x23

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "DST (Direct Stream Transfer)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x24

    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ALS (Audio Lossless)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x25

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "SLS (Scalable LosslesS)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x26

    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "SLS non-core"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x27

    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER AAC ELD (Enhanced Low Delay)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x28

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "SMR (Symbolic Music Representation) Simple"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x29

    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "SMR Main"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x2a

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "USAC (Unified Speech and Audio Coding) (no SBR)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x2b

    .line 44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "SAOC (Spatial Audio Object Coding)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x2c

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "LD MPEG Surround"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x2d

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "USAC"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lawmh;->e:Ljava/util/Map;

    const v11, 0x17700

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x15888

    .line 49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0xfa00

    .line 50
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v16, 0xbb80

    move-object/from16 v17, v2

    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v16, 0xac44

    move-object/from16 v18, v2

    .line 52
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x7d00

    move-object/from16 v19, v2

    .line 53
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x5dc0

    move-object/from16 v20, v2

    .line 54
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x5622

    move-object/from16 v21, v2

    .line 55
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x3e80

    move-object/from16 v22, v2

    .line 56
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x2ee0

    move-object/from16 v23, v2

    .line 57
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x2b11

    move-object/from16 v24, v2

    .line 58
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1f40

    move-object/from16 v25, v2

    .line 59
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    .line 62
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    .line 63
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    .line 64
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    .line 65
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    .line 66
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    .line 67
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    .line 68
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    .line 69
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v25

    .line 70
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawlo;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lawlq;-><init>(Ljava/lang/String;)V

    new-instance v0, Lawlw;

    .line 2
    invoke-direct {v0}, Lawlw;-><init>()V

    iput-object v0, v6, Lawmh;->f:Lawlw;

    iput-object v7, v6, Lawmh;->m:Lawlo;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lawmh;->n:Ljava/util/List;

    const/4 v8, 0x0

    move-object v0, v8

    :goto_0
    new-instance v1, Lawmg;

    invoke-direct {v1}, Lawmg;-><init>()V

    const/4 v2, 0x7

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x2

    const/4 v9, 0x1

    if-ge v4, v2, :cond_1

    .line 6
    invoke-interface {v7, v3}, Lawlo;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    move-object v10, v8

    goto :goto_1

    .line 60
    :cond_1
    new-instance v4, Lawmr;

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {v4, v3}, Lawmr;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v3, 0xc

    .line 8
    invoke-virtual {v4, v3}, Lawmr;->a(I)I

    move-result v3

    const/16 v10, 0xfff

    if-ne v3, v10, :cond_b

    .line 9
    invoke-virtual {v4, v9}, Lawmr;->a(I)I

    .line 10
    invoke-virtual {v4, v5}, Lawmr;->a(I)I

    .line 11
    invoke-virtual {v4, v9}, Lawmr;->a(I)I

    move-result v3

    iput v3, v1, Lawmg;->b:I

    .line 12
    invoke-virtual {v4, v5}, Lawmr;->a(I)I

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v4, v3}, Lawmr;->a(I)I

    move-result v3

    iput v3, v1, Lawmg;->a:I

    sget-object v3, Lawmh;->e:Ljava/util/Map;

    iget v10, v1, Lawmg;->a:I

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lawmg;->c:I

    .line 15
    invoke-virtual {v4, v9}, Lawmr;->a(I)I

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v4, v3}, Lawmr;->a(I)I

    move-result v3

    iput v3, v1, Lawmg;->d:I

    .line 17
    invoke-virtual {v4, v9}, Lawmr;->a(I)I

    .line 18
    invoke-virtual {v4, v9}, Lawmr;->a(I)I

    .line 19
    invoke-virtual {v4, v9}, Lawmr;->a(I)I

    .line 20
    invoke-virtual {v4, v9}, Lawmr;->a(I)I

    const/16 v3, 0xd

    .line 21
    invoke-virtual {v4, v3}, Lawmr;->a(I)I

    move-result v3

    iput v3, v1, Lawmg;->e:I

    const/16 v3, 0xb

    .line 22
    invoke-virtual {v4, v3}, Lawmr;->a(I)I

    .line 23
    invoke-virtual {v4, v5}, Lawmr;->a(I)I

    move-result v3

    add-int/2addr v3, v9

    if-ne v3, v9, :cond_a

    .line 29
    iget v3, v1, Lawmg;->b:I

    if-nez v3, :cond_2

    .line 24
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v7, v3}, Lawlo;->a(Ljava/nio/ByteBuffer;)I

    :cond_2
    move-object v10, v1

    :goto_1
    if-eqz v10, :cond_4

    if-nez v0, :cond_3

    move-object v9, v10

    goto :goto_2

    :cond_3
    move-object v9, v0

    .line 25
    :goto_2
    invoke-interface/range {p1 .. p1}, Lawlo;->b()J

    move-result-wide v2

    iget v0, v10, Lawmg;->e:I

    invoke-virtual {v10}, Lawmg;->a()I

    move-result v1

    iget-object v11, v6, Lawmh;->n:Ljava/util/List;

    new-instance v12, Lawmf;

    sub-int/2addr v0, v1

    int-to-long v4, v0

    move-object v0, v12

    move-object/from16 v1, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lawmf;-><init>(Lawmh;JJ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface/range {p1 .. p1}, Lawlo;->b()J

    move-result-wide v0

    iget v2, v10, Lawmg;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {v10}, Lawmg;->a()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {v7, v0, v1}, Lawlo;->f(J)V

    move-object v0, v9

    goto/16 :goto_0

    :cond_4
    iput-object v0, v6, Lawmh;->i:Lawmg;

    .line 30
    iget v0, v0, Lawmg;->c:I

    int-to-double v0, v0

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    iget-object v3, v6, Lawmh;->n:Ljava/util/List;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    new-instance v7, Ljava/util/LinkedList;

    .line 32
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v8, v6, Lawmh;->n:Ljava/util/List;

    .line 33
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v10, 0x0

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lawlu;

    .line 34
    invoke-interface {v12}, Lawlu;->a()J

    move-result-wide v14

    long-to-int v12, v14

    int-to-long v14, v12

    add-long/2addr v10, v14

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_4
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v12

    int-to-double v14, v12

    cmpl-double v12, v14, v0

    if-lez v12, :cond_6

    .line 37
    invoke-virtual {v7}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_4

    .line 38
    :cond_6
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v12

    double-to-int v14, v0

    if-ne v12, v14, :cond_5

    .line 39
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v13, v14

    goto :goto_5

    :cond_7
    int-to-double v12, v13

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    .line 41
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v14

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    mul-double v12, v12, v0

    iget-wide v14, v6, Lawmh;->k:J

    long-to-double v14, v14

    cmpl-double v16, v12, v14

    if-lez v16, :cond_5

    double-to-int v12, v12

    int-to-long v12, v12

    iput-wide v12, v6, Lawmh;->k:J

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x8

    mul-long v10, v10, v0

    long-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    double-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, v6, Lawmh;->l:J

    const/16 v0, 0x600

    iput v0, v6, Lawmh;->j:I

    .line 42
    new-instance v0, Lcrg;

    invoke-direct {v0}, Lcrg;-><init>()V

    iput-object v0, v6, Lawmh;->g:Lcrg;

    new-instance v0, Lcsm;

    const-string v1, "mp4a"

    .line 43
    invoke-direct {v0, v1}, Lcsm;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lawmh;->i:Lawmg;

    .line 44
    iget v3, v1, Lawmg;->d:I

    if-ne v3, v2, :cond_9

    const/16 v2, 0x8

    iput v2, v0, Lcsm;->b:I

    goto :goto_6

    .line 60
    :cond_9
    iput v3, v0, Lcsm;->b:I

    .line 45
    :goto_6
    iget v1, v1, Lawmg;->c:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcsm;->d:J

    iput v9, v0, Lcsk;->a:I

    const/16 v1, 0x10

    iput v1, v0, Lcsm;->c:I

    .line 46
    new-instance v1, Lawmo;

    invoke-direct {v1}, Lawmo;-><init>()V

    .line 47
    new-instance v2, Lawmw;

    invoke-direct {v2}, Lawmw;-><init>()V

    iput v13, v2, Lawmw;->a:I

    new-instance v3, Lawnc;

    invoke-direct {v3}, Lawnc;-><init>()V

    .line 48
    invoke-virtual {v3}, Lawnc;->b()V

    iput-object v3, v2, Lawmw;->k:Lawnc;

    .line 49
    new-instance v3, Lawmt;

    invoke-direct {v3}, Lawmt;-><init>()V

    const/16 v4, 0x40

    iput v4, v3, Lawmt;->a:I

    const/4 v4, 0x5

    iput v4, v3, Lawmt;->b:I

    iget v4, v6, Lawmh;->j:I

    iput v4, v3, Lawmt;->d:I

    iget-wide v7, v6, Lawmh;->k:J

    iput-wide v7, v3, Lawmt;->e:J

    iget-wide v7, v6, Lawmh;->l:J

    iput-wide v7, v3, Lawmt;->f:J

    .line 50
    new-instance v4, Lawmp;

    invoke-direct {v4}, Lawmp;-><init>()V

    iput v5, v4, Lawmp;->d:I

    iget-object v5, v6, Lawmh;->i:Lawmg;

    .line 51
    iget v7, v5, Lawmg;->a:I

    iput v7, v4, Lawmp;->e:I

    .line 52
    iget v5, v5, Lawmg;->d:I

    iput v5, v4, Lawmp;->g:I

    iput-object v4, v3, Lawmt;->h:Lawmp;

    iput-object v3, v2, Lawmw;->j:Lawmt;

    .line 53
    invoke-virtual {v2}, Lawmw;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v2, v1, Lawmn;->a:Lawmq;

    iput-object v3, v1, Lawmn;->b:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v0, v1}, Lawln;->w(Lcqj;)V

    iget-object v1, v6, Lawmh;->g:Lcrg;

    .line 55
    invoke-virtual {v1, v0}, Lawln;->w(Lcqj;)V

    iget-object v0, v6, Lawmh;->f:Lawlw;

    new-instance v1, Ljava/util/Date;

    .line 56
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lawlw;->d:Ljava/util/Date;

    iget-object v0, v6, Lawmh;->f:Lawlw;

    new-instance v1, Ljava/util/Date;

    .line 57
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lawlw;->c:Ljava/util/Date;

    iget-object v0, v6, Lawmh;->f:Lawlw;

    const-string v1, "eng"

    iput-object v1, v0, Lawlw;->a:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lawlw;->h:F

    iget-object v1, v6, Lawmh;->i:Lawmg;

    .line 58
    iget v1, v1, Lawmg;->c:I

    int-to-long v1, v1

    iput-wide v1, v0, Lawlw;->b:J

    iget-object v0, v6, Lawmh;->n:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v6, Lawmh;->h:[J

    const-wide/16 v1, 0x400

    .line 60
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    .line 23
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This muxer can only work with 1 AAC frame per ADTS frame"

    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected Start Word 0xfff"

    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public final b()Lcrp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcrg;
    .locals 1

    iget-object v0, p0, Lawmh;->g:Lcrg;

    return-object v0
.end method

.method public final j()Lawlw;
    .locals 1

    iget-object v0, p0, Lawmh;->f:Lawlw;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "soun"

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lawmh;->n:Ljava/util/List;

    return-object v0
.end method

.method public final m()[J
    .locals 1

    iget-object v0, p0, Lawmh;->h:[J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lawmh;->i:Lawmg;

    .line 1
    iget v1, v0, Lawmg;->c:I

    iget v0, v0, Lawmg;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AACTrackImpl{sampleRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelconfig="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
