.class public final Lawmp;
.super Lawmq;
.source "PG"


# annotations
.annotation runtime Lawmv;
    a = 0x40
    b = {
        0x5
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Z

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:I

.field R:I

.field S:Z

.field c:[B

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lawmp;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lawmp;->b:Ljava/util/Map;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x17700

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x15888

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfa00

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0xbb80

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0xac44

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x7d00

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x5dc0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x5622

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x8

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x3e80

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x9

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x2ee0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xa

    .line 13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x2b11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xb

    .line 14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x1f40

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AAC main"

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AAC LC"

    .line 16
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AAC SSR"

    .line 17
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AAC LTP"

    .line 18
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SBR"

    .line 19
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AAC Scalable"

    .line 20
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TwinVQ"

    .line 21
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CELP"

    .line 22
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HVXC"

    .line 23
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "(reserved)"

    .line 24
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xc

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TTSI"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xd

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Main synthetic"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xe

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Wavetable synthesis"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xf

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "General MIDI"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x10

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Algorithmic Synthesis and Audio FX"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x11

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ER AAC LC"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x12

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ER AAC LTP"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ER AAC Scalable"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ER TwinVQ"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ER BSAC"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ER AAC LD"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ER CELP"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ER HVXC"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1a

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ER HILN"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1b

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ER Parametric"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "SSC"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1d

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "PS"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "MPEG Surround"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "(escape)"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Layer-1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Layer-2"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Layer-3"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "DST"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ALS"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x25

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "SLS"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x26

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "SLS non-core"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x27

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ER AAC ELD"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x28

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "SMR Simple"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x29

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "SMR Main"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lawmq;-><init>()V

    return-void
.end method

.method private static final d(Lawmr;)I
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lawmr;->a(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lawmr;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lawmp;->U:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v2, p0, Lawmp;->U:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget p1, p0, Lawmp;->U:I

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lawmp;->c:[B

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance p1, Lawmr;

    .line 7
    invoke-direct {p1, v0}, Lawmr;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-static {p1}, Lawmp;->d(Lawmr;)I

    move-result v0

    iput v0, p0, Lawmp;->d:I

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->e:I

    const/16 v2, 0x18

    const/16 v3, 0xf

    if-ne v1, v3, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->f:I

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->g:I

    iget v1, p0, Lawmp;->d:I

    const/16 v4, 0x1d

    const/16 v5, 0x16

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lawmp;->h:I

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iput v6, p0, Lawmp;->h:I

    iput v7, p0, Lawmp;->i:I

    if-ne v1, v4, :cond_3

    iput v7, p0, Lawmp;->j:I

    .line 12
    :cond_3
    invoke-virtual {p1, v0}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->k:I

    if-ne v1, v3, :cond_4

    .line 13
    invoke-virtual {p1, v2}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->l:I

    .line 14
    :cond_4
    invoke-static {p1}, Lawmp;->d(Lawmr;)I

    move-result v1

    iput v1, p0, Lawmp;->d:I

    if-ne v1, v5, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->m:I

    :cond_5
    :goto_1
    iget v1, p0, Lawmp;->d:I

    const/16 v4, 0xc

    const/16 v8, 0x11

    const/16 v9, 0xb

    const/4 v10, 0x3

    const/4 v11, 0x2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 57
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SymbolicMusicSpecificConfig yet"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ELDSpecificConfig yet"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :pswitch_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SLSSpecificConfig yet"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :pswitch_4
    invoke-virtual {p1, v6}, Lawmr;->a(I)I

    move-result p1

    iput p1, p0, Lawmp;->o:I

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ALSSpecificConfig yet"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :pswitch_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse DSTSpecificConfig yet"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :pswitch_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse MPEG_1_2_SpecificConfig yet"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :pswitch_7
    invoke-virtual {p1, v7}, Lawmr;->a(I)I

    move-result p1

    iput p1, p0, Lawmp;->n:I

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SpatialSpecificConfig yet"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :pswitch_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SSCSpecificConfig yet"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :pswitch_9
    invoke-virtual {p1, v7}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->E:I

    if-ne v1, v7, :cond_8

    .line 19
    invoke-virtual {p1, v11}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->F:I

    if-eq v1, v7, :cond_6

    .line 20
    invoke-virtual {p1, v7}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->H:I

    .line 21
    invoke-virtual {p1, v11}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->I:I

    .line 22
    invoke-virtual {p1, v7}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->J:I

    if-ne v1, v7, :cond_6

    .line 23
    invoke-virtual {p1, v7}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->K:I

    :cond_6
    iget v1, p0, Lawmp;->F:I

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {p1, v7}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->L:I

    const/16 v1, 0x8

    .line 25
    invoke-virtual {p1, v1}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->M:I

    .line 26
    invoke-virtual {p1, v0}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->N:I

    .line 27
    invoke-virtual {p1, v4}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->O:I

    .line 28
    invoke-virtual {p1, v11}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->P:I

    .line 29
    :cond_7
    invoke-virtual {p1, v7}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->G:I

    iput-boolean v7, p0, Lawmp;->S:Z

    goto/16 :goto_2

    .line 17
    :cond_8
    invoke-virtual {p1, v7}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->Q:I

    if-ne v1, v7, :cond_11

    .line 18
    invoke-virtual {p1, v11}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->R:I

    goto/16 :goto_2

    .line 41
    :pswitch_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ErrorResilientHvxcSpecificConfig yet"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :pswitch_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ErrorResilientCelpSpecificConfig yet"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :pswitch_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse StructuredAudioSpecificConfig yet"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :pswitch_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse TTSSpecificConfig yet"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :pswitch_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse HvxcSpecificConfig yet"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse CelpSpecificConfig yet"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_10
    iget v12, p0, Lawmp;->g:I

    .line 46
    invoke-virtual {p1, v7}, Lawmr;->a(I)I

    move-result v13

    iput v13, p0, Lawmp;->s:I

    .line 47
    invoke-virtual {p1, v7}, Lawmr;->a(I)I

    move-result v13

    iput v13, p0, Lawmp;->t:I

    if-ne v13, v7, :cond_9

    const/16 v13, 0xe

    .line 48
    invoke-virtual {p1, v13}, Lawmr;->a(I)I

    move-result v13

    iput v13, p0, Lawmp;->u:I

    .line 49
    :cond_9
    invoke-virtual {p1, v7}, Lawmr;->a(I)I

    move-result v13

    iput v13, p0, Lawmp;->v:I

    if-eqz v12, :cond_10

    const/4 v12, 0x6

    const/16 v13, 0x14

    if-eq v1, v12, :cond_a

    if-ne v1, v13, :cond_b

    const/16 v1, 0x14

    .line 51
    :cond_a
    invoke-virtual {p1, v10}, Lawmr;->a(I)I

    move-result v12

    iput v12, p0, Lawmp;->w:I

    :cond_b
    iget v12, p0, Lawmp;->v:I

    if-ne v12, v7, :cond_f

    if-ne v1, v5, :cond_c

    .line 52
    invoke-virtual {p1, v6}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->x:I

    .line 53
    invoke-virtual {p1, v9}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->y:I

    const/16 v1, 0x16

    :cond_c
    if-eq v1, v8, :cond_d

    const/16 v12, 0x13

    if-eq v1, v12, :cond_d

    if-eq v1, v13, :cond_d

    const/16 v12, 0x17

    if-ne v1, v12, :cond_e

    .line 54
    :cond_d
    invoke-virtual {p1, v7}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->z:I

    .line 55
    invoke-virtual {p1, v7}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->A:I

    .line 56
    invoke-virtual {p1, v7}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->B:I

    .line 57
    :cond_e
    invoke-virtual {p1, v7}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->C:I

    :cond_f
    iput-boolean v7, p0, Lawmp;->D:Z

    goto :goto_2

    .line 49
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse program_config_element yet"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_11
    :goto_2
    iget v1, p0, Lawmp;->d:I

    if-eq v1, v8, :cond_12

    const/16 v8, 0x27

    if-eq v1, v8, :cond_12

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 58
    :cond_12
    :pswitch_11
    invoke-virtual {p1, v11}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->p:I

    if-eq v1, v11, :cond_19

    if-eq v1, v10, :cond_19

    if-ne v1, v10, :cond_14

    .line 60
    invoke-virtual {p1, v7}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->q:I

    if-eqz v1, :cond_13

    goto :goto_3

    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not implemented"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_14
    :goto_3
    iget v1, p0, Lawmp;->h:I

    if-eq v1, v6, :cond_18

    .line 62
    invoke-virtual {p1}, Lawmr;->b()I

    move-result v1

    const/16 v8, 0x10

    if-lt v1, v8, :cond_18

    .line 63
    invoke-virtual {p1, v9}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->r:I

    const/16 v8, 0x2b7

    if-ne v1, v8, :cond_18

    .line 64
    invoke-static {p1}, Lawmp;->d(Lawmr;)I

    move-result v1

    iput v1, p0, Lawmp;->h:I

    if-ne v1, v6, :cond_16

    .line 65
    invoke-virtual {p1, v7}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->i:I

    if-ne v1, v7, :cond_16

    .line 66
    invoke-virtual {p1, v0}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->k:I

    if-ne v1, v3, :cond_15

    .line 67
    invoke-virtual {p1, v2}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->l:I

    .line 68
    :cond_15
    invoke-virtual {p1}, Lawmr;->b()I

    move-result v1

    if-lt v1, v4, :cond_16

    .line 69
    invoke-virtual {p1, v9}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->r:I

    const/16 v4, 0x548

    if-ne v1, v4, :cond_16

    .line 70
    invoke-virtual {p1, v7}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->j:I

    :cond_16
    iget v1, p0, Lawmp;->h:I

    if-ne v1, v5, :cond_18

    .line 71
    invoke-virtual {p1, v7}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->i:I

    if-ne v1, v7, :cond_17

    .line 72
    invoke-virtual {p1, v0}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->k:I

    if-ne v1, v3, :cond_17

    .line 73
    invoke-virtual {p1, v2}, Lawmr;->a(I)I

    move-result v1

    iput v1, p0, Lawmp;->l:I

    .line 74
    :cond_17
    invoke-virtual {p1, v0}, Lawmr;->a(I)I

    move-result p1

    iput p1, p0, Lawmp;->m:I

    :cond_18
    return-void

    .line 58
    :cond_19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ErrorProtectionSpecificConfig yet"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lawmp;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t serialize that yet"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 1
    :cond_1
    check-cast p1, Lawmp;

    iget v2, p0, Lawmp;->A:I

    iget v3, p1, Lawmp;->A:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lawmp;->z:I

    iget v3, p1, Lawmp;->z:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lawmp;->B:I

    iget v3, p1, Lawmp;->B:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lawmp;->d:I

    iget v3, p1, Lawmp;->d:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lawmp;->g:I

    iget v3, p1, Lawmp;->g:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lawmp;->u:I

    iget v3, p1, Lawmp;->u:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lawmp;->t:I

    iget v3, p1, Lawmp;->t:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lawmp;->q:I

    iget v3, p1, Lawmp;->q:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lawmp;->p:I

    iget v3, p1, Lawmp;->p:I

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lawmp;->J:I

    iget v3, p1, Lawmp;->J:I

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget v2, p0, Lawmp;->h:I

    iget v3, p1, Lawmp;->h:I

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget v2, p0, Lawmp;->m:I

    iget v3, p1, Lawmp;->m:I

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget v2, p0, Lawmp;->v:I

    iget v3, p1, Lawmp;->v:I

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget v2, p0, Lawmp;->C:I

    iget v3, p1, Lawmp;->C:I

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget v2, p0, Lawmp;->l:I

    iget v3, p1, Lawmp;->l:I

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    iget v2, p0, Lawmp;->k:I

    iget v3, p1, Lawmp;->k:I

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    iget v2, p0, Lawmp;->o:I

    iget v3, p1, Lawmp;->o:I

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    iget v2, p0, Lawmp;->s:I

    iget v3, p1, Lawmp;->s:I

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget-boolean v2, p0, Lawmp;->D:Z

    iget-boolean v3, p1, Lawmp;->D:Z

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget v2, p0, Lawmp;->P:I

    iget v3, p1, Lawmp;->P:I

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget v2, p0, Lawmp;->Q:I

    iget v3, p1, Lawmp;->Q:I

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    iget v2, p0, Lawmp;->R:I

    iget v3, p1, Lawmp;->R:I

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    iget v2, p0, Lawmp;->O:I

    iget v3, p1, Lawmp;->O:I

    if-eq v2, v3, :cond_18

    return v1

    :cond_18
    iget v2, p0, Lawmp;->M:I

    iget v3, p1, Lawmp;->M:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget v2, p0, Lawmp;->L:I

    iget v3, p1, Lawmp;->L:I

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    iget v2, p0, Lawmp;->N:I

    iget v3, p1, Lawmp;->N:I

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    iget v2, p0, Lawmp;->I:I

    iget v3, p1, Lawmp;->I:I

    if-eq v2, v3, :cond_1c

    return v1

    :cond_1c
    iget v2, p0, Lawmp;->H:I

    iget v3, p1, Lawmp;->H:I

    if-eq v2, v3, :cond_1d

    return v1

    :cond_1d
    iget v2, p0, Lawmp;->E:I

    iget v3, p1, Lawmp;->E:I

    if-eq v2, v3, :cond_1e

    return v1

    :cond_1e
    iget v2, p0, Lawmp;->w:I

    iget v3, p1, Lawmp;->w:I

    if-eq v2, v3, :cond_1f

    return v1

    :cond_1f
    iget v2, p0, Lawmp;->y:I

    iget v3, p1, Lawmp;->y:I

    if-eq v2, v3, :cond_20

    return v1

    :cond_20
    iget v2, p0, Lawmp;->x:I

    iget v3, p1, Lawmp;->x:I

    if-eq v2, v3, :cond_21

    return v1

    :cond_21
    iget v2, p0, Lawmp;->G:I

    iget v3, p1, Lawmp;->G:I

    if-eq v2, v3, :cond_22

    return v1

    :cond_22
    iget v2, p0, Lawmp;->F:I

    iget v3, p1, Lawmp;->F:I

    if-eq v2, v3, :cond_23

    return v1

    :cond_23
    iget-boolean v2, p0, Lawmp;->S:Z

    iget-boolean v3, p1, Lawmp;->S:Z

    if-eq v2, v3, :cond_24

    return v1

    :cond_24
    iget v2, p0, Lawmp;->j:I

    iget v3, p1, Lawmp;->j:I

    if-eq v2, v3, :cond_25

    return v1

    :cond_25
    iget v2, p0, Lawmp;->n:I

    iget v3, p1, Lawmp;->n:I

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    iget v2, p0, Lawmp;->f:I

    iget v3, p1, Lawmp;->f:I

    if-eq v2, v3, :cond_27

    return v1

    :cond_27
    iget v2, p0, Lawmp;->e:I

    iget v3, p1, Lawmp;->e:I

    if-eq v2, v3, :cond_28

    return v1

    :cond_28
    iget v2, p0, Lawmp;->i:I

    iget v3, p1, Lawmp;->i:I

    if-eq v2, v3, :cond_29

    return v1

    :cond_29
    iget v2, p0, Lawmp;->r:I

    iget v3, p1, Lawmp;->r:I

    if-eq v2, v3, :cond_2a

    return v1

    :cond_2a
    iget v2, p0, Lawmp;->K:I

    iget v3, p1, Lawmp;->K:I

    if-eq v2, v3, :cond_2b

    return v1

    :cond_2b
    iget-object v2, p0, Lawmp;->c:[B

    iget-object p1, p1, Lawmp;->c:[B

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2c

    return v1

    :cond_2c
    return v0

    :cond_2d
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lawmp;->c:[B

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lawmp;->D:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->G:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->H:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->I:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->J:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->K:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->L:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->M:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->N:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->O:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->P:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->Q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmp;->R:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lawmp;->S:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSpecificConfig{configBytes="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawmp;->c:[B

    invoke-static {v1}, Lcqg;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioObjectType="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lawmp;->b:Ljava/util/Map;

    iget v3, p0, Lawmp;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "), samplingFrequencyIndex="

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lawmp;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lawmp;->a:Ljava/util/Map;

    iget v4, p0, Lawmp;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "), samplingFrequency="

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lawmp;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", channelConfiguration="

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lawmp;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v4, p0, Lawmp;->h:I

    if-lez v4, :cond_0

    const-string v4, ", extensionAudioObjectType="

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lawmp;->h:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lawmp;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), sbrPresentFlag="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lawmp;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", psPresentFlag="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lawmp;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extensionSamplingFrequencyIndex="

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lawmp;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), extensionSamplingFrequency="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extensionChannelConfiguration="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", syncExtensionType="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lawmp;->D:Z

    if-eqz v1, :cond_1

    const-string v1, ", frameLengthFlag="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dependsOnCoreCoder="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coreCoderDelay="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extensionFlag="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layerNr="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numOfSubFrame="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layer_length="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aacSectionDataResilienceFlag="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aacScalefactorDataResilienceFlag="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aacSpectralDataResilienceFlag="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extensionFlag3="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lawmp;->S:Z

    if-eqz v1, :cond_2

    const-string v1, ", isBaseLayer="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paraMode="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paraExtensionFlag="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hvxcVarMode="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hvxcRateMode="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", erHvxcExtensionFlag="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", var_ScalableFlag="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnQuantMode="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnMaxNumLine="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnSampleRateCode="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnFrameLength="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnContMode="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnEnhaLayer="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnEnhaQuantMode="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmp;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
