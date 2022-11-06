.class public final Looq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loor;


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Stack;

.field private final c:Loot;

.field private d:I

.field private e:I

.field private f:J

.field private g:Loou;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Looq;->a:[B

    new-instance v0, Ljava/util/Stack;

    .line 1
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Looq;->b:Ljava/util/Stack;

    .line 2
    new-instance v0, Loot;

    invoke-direct {v0}, Loot;-><init>()V

    iput-object v0, p0, Looq;->c:Loot;

    return-void
.end method

.method private final d(Lole;I)J
    .locals 6

    iget-object v0, p0, Looq;->a:[B

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, p2}, Lole;->h([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Looq;->a:[B

    .line 2
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Looq;->d:I

    iget-object v0, p0, Looq;->b:Ljava/util/Stack;

    .line 1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Looq;->c:Loot;

    .line 2
    invoke-virtual {v0}, Loot;->c()V

    return-void
.end method

.method public final b(Lole;)Z
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Looq;->g:Loou;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lopx;->d(Z)V

    :goto_1
    iget-object v2, v0, Looq;->b:Ljava/util/Stack;

    .line 2
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    const v5, 0x1549a966

    const/4 v6, 0x3

    const v7, 0x1c53bb6b

    const v8, 0x1654ae6b

    const-wide/16 v11, -0x1

    const/4 v13, 0x4

    const/4 v14, -0x1

    if-nez v2, :cond_28

    iget-wide v9, v1, Lole;->c:J

    iget-object v2, v0, Looq;->b:Ljava/util/Stack;

    .line 3
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loop;

    .line 4
    iget-wide v3, v2, Loop;->b:J

    cmp-long v2, v9, v3

    if-ltz v2, :cond_28

    iget-object v1, v0, Looq;->g:Loou;

    iget-object v2, v0, Looq;->b:Ljava/util/Stack;

    .line 44
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loop;

    .line 45
    iget v2, v2, Loop;->a:I

    iget-object v1, v1, Loou;->a:Loow;

    const/16 v3, 0xa0

    if-eq v2, v3, :cond_26

    const/16 v3, 0xae

    const/4 v4, 0x0

    if-eq v2, v3, :cond_12

    const/16 v3, 0x4dbb

    if-eq v2, v3, :cond_10

    const/16 v3, 0x6240

    if-eq v2, v3, :cond_e

    const/16 v3, 0x6d80

    if-eq v2, v3, :cond_c

    if-eq v2, v5, :cond_a

    if-eq v2, v8, :cond_8

    if-eq v2, v7, :cond_2

    :cond_1
    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_1b

    .line 60
    :cond_2
    iget-boolean v2, v1, Loow;->k:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Loow;->c:Z

    if-eqz v2, :cond_1

    :cond_3
    iget-object v2, v1, Loow;->v:Loli;

    iget-wide v5, v1, Loow;->d:J

    cmp-long v3, v5, v11

    if-eqz v3, :cond_7

    iget-wide v5, v1, Loow;->h:J

    cmp-long v3, v5, v11

    if-eqz v3, :cond_7

    iget-object v3, v1, Loow;->o:Loqd;

    if-eqz v3, :cond_7

    iget v3, v3, Loqd;->a:I

    if-eqz v3, :cond_7

    iget-object v5, v1, Loow;->p:Loqd;

    if-eqz v5, :cond_7

    iget v5, v5, Loqd;->a:I

    if-eq v5, v3, :cond_4

    goto :goto_5

    .line 46
    :cond_4
    new-array v5, v3, [I

    .line 47
    new-array v6, v3, [J

    .line 48
    new-array v7, v3, [J

    .line 49
    new-array v8, v3, [J

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_5

    iget-object v10, v1, Loow;->o:Loqd;

    .line 50
    invoke-virtual {v10, v9}, Loqd;->a(I)J

    move-result-wide v10

    aput-wide v10, v8, v9

    iget-wide v10, v1, Loow;->d:J

    iget-object v12, v1, Loow;->p:Loqd;

    .line 51
    invoke-virtual {v12, v9}, Loqd;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_4
    add-int/lit8 v10, v3, -0x1

    if-ge v9, v10, :cond_6

    add-int/lit8 v10, v9, 0x1

    .line 52
    aget-wide v11, v6, v10

    aget-wide v15, v6, v9

    sub-long/2addr v11, v15

    long-to-int v12, v11

    aput v12, v5, v9

    .line 53
    aget-wide v11, v8, v10

    aget-wide v15, v8, v9

    sub-long/2addr v11, v15

    aput-wide v11, v7, v9

    move v9, v10

    goto :goto_4

    :cond_6
    iget-wide v11, v1, Loow;->d:J

    iget-wide v13, v1, Loow;->e:J

    add-long/2addr v11, v13

    .line 54
    aget-wide v13, v6, v10

    sub-long/2addr v11, v13

    long-to-int v3, v11

    aput v3, v5, v10

    iget-wide v11, v1, Loow;->h:J

    .line 55
    aget-wide v13, v8, v10

    sub-long/2addr v11, v13

    aput-wide v11, v7, v10

    iput-object v4, v1, Loow;->o:Loqd;

    iput-object v4, v1, Loow;->p:Loqd;

    new-instance v3, Lold;

    .line 56
    invoke-direct {v3, v5, v6, v7, v8}, Lold;-><init>([I[J[J[J)V

    goto :goto_6

    .line 60
    :cond_7
    :goto_5
    iput-object v4, v1, Loow;->o:Loqd;

    iput-object v4, v1, Loow;->p:Loqd;

    sget-object v3, Lolv;->f:Lolv;

    .line 57
    :goto_6
    invoke-interface {v2, v3}, Loli;->pG(Lolv;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Loow;->k:Z

    goto/16 :goto_2

    .line 45
    :cond_8
    iget-object v2, v1, Loow;->b:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_9

    .line 59
    iget-object v1, v1, Loow;->v:Loli;

    .line 60
    invoke-interface {v1}, Loli;->pF()V

    goto/16 :goto_2

    .line 58
    :cond_9
    new-instance v1, Lohw;

    const-string v2, "No valid tracks were found"

    .line 59
    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_a
    iget-wide v2, v1, Loow;->f:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_b

    const-wide/32 v2, 0xf4240

    iput-wide v2, v1, Loow;->f:J

    :cond_b
    iget-wide v2, v1, Loow;->g:J

    cmp-long v4, v2, v11

    if-eqz v4, :cond_1

    .line 61
    invoke-virtual {v1, v2, v3}, Loow;->c(J)J

    move-result-wide v2

    iput-wide v2, v1, Loow;->h:J

    goto/16 :goto_2

    .line 56
    :cond_c
    iget-object v1, v1, Loow;->i:Loov;

    .line 62
    iget-boolean v2, v1, Loov;->e:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Loov;->f:[B

    if-nez v1, :cond_d

    goto/16 :goto_2

    :cond_d
    new-instance v1, Lohw;

    const-string v2, "Combining encryption and compression is not supported"

    .line 63
    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_e
    iget-object v2, v1, Loow;->i:Loov;

    .line 64
    iget-boolean v3, v2, Loov;->e:Z

    if-eqz v3, :cond_1

    .line 65
    iget-object v2, v2, Loov;->g:[B

    if-eqz v2, :cond_f

    .line 66
    iget-boolean v3, v1, Loow;->j:Z

    if-nez v3, :cond_1

    iget-object v3, v1, Loow;->v:Loli;

    new-instance v4, Lokn;

    new-instance v5, Lokm;

    const-string v6, "video/webm"

    .line 67
    invoke-direct {v5, v6, v2}, Lokm;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v4, v5}, Lokn;-><init>(Lokm;)V

    invoke-interface {v3, v4}, Loli;->pE(Loko;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Loow;->j:Z

    goto/16 :goto_2

    .line 65
    :cond_f
    new-instance v1, Lohw;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    .line 66
    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_10
    iget v2, v1, Loow;->l:I

    if-eq v2, v14, :cond_11

    iget-wide v3, v1, Loow;->m:J

    cmp-long v5, v3, v11

    if-eqz v5, :cond_11

    if-ne v2, v7, :cond_1

    .line 68
    iput-wide v3, v1, Loow;->n:J

    goto/16 :goto_2

    .line 96
    :cond_11
    new-instance v1, Lohw;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    .line 68
    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_12
    iget-object v2, v1, Loow;->i:Loov;

    .line 69
    iget-object v2, v2, Loov;->a:Ljava/lang/String;

    const-string v3, "V_VP8"

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "A_TRUEHD"

    const-string v8, "A_MS/ACM"

    const-string v9, "V_MPEG4/ISO/SP"

    const-string v10, "V_MPEG4/ISO/AP"

    const-string v11, "V_VP9"

    if-nez v5, :cond_14

    .line 71
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "V_MPEG2"

    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 73
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "V_MPEG4/ISO/ASP"

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 75
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "V_MPEG4/ISO/AVC"

    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "V_MS/VFW/FOURCC"

    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "A_OPUS"

    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "A_VORBIS"

    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "A_AAC"

    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "A_MPEG/L3"

    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "A_AC3"

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "A_EAC3"

    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 85
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "A_DTS"

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "A_DTS/EXPRESS"

    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "A_DTS/LOSSLESS"

    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "A_FLAC"

    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 90
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "A_PCM/INT/LIT"

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "S_TEXT/UTF8"

    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "S_VOBSUB"

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "S_HDMV/PGS"

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    move-object v2, v4

    goto/16 :goto_1a

    :cond_14
    :goto_7
    iget-object v2, v1, Loow;->i:Loov;

    iget-object v5, v1, Loow;->v:Loli;

    .line 95
    iget v12, v2, Loov;->b:I

    move-object/from16 v44, v5

    iget-wide v4, v1, Loow;->h:J

    iget-object v15, v2, Loov;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v3, "A_OPUS"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v10, 0xa

    goto/16 :goto_9

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v10, 0x13

    goto/16 :goto_9

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v10, 0xe

    goto/16 :goto_9

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v10, 0x2

    goto/16 :goto_9

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v10, 0x16

    goto/16 :goto_9

    :sswitch_5
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v10, 0x7

    goto/16 :goto_9

    :sswitch_6
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v10, 0x15

    goto/16 :goto_9

    :sswitch_7
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v10, 0x11

    goto/16 :goto_9

    :sswitch_8
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v10, 0x18

    goto/16 :goto_9

    :sswitch_9
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v10, 0x1

    goto/16 :goto_9

    :sswitch_a
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v10, 0x0

    goto/16 :goto_9

    :sswitch_b
    const-string v3, "A_DTS"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v10, 0x10

    goto/16 :goto_9

    :sswitch_c
    const-string v3, "A_AC3"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v10, 0xd

    goto/16 :goto_9

    :sswitch_d
    const-string v3, "A_AAC"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v10, 0xb

    goto/16 :goto_9

    :sswitch_e
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v10, 0x12

    goto/16 :goto_9

    :sswitch_f
    const-string v3, "S_VOBSUB"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v10, 0x17

    goto :goto_9

    :sswitch_10
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v10, 0x6

    goto :goto_9

    :sswitch_11
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v10, 0x4

    goto :goto_9

    :sswitch_12
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v10, 0x8

    goto :goto_9

    :sswitch_13
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v10, 0xc

    goto :goto_9

    :sswitch_14
    const-string v3, "A_VORBIS"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v10, 0x9

    goto :goto_9

    :sswitch_15
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v10, 0xf

    goto :goto_9

    :sswitch_16
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v10, 0x14

    goto :goto_9

    :sswitch_17
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v10, 0x3

    goto :goto_9

    :sswitch_18
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v10, 0x5

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v10, -0x1

    :goto_9
    packed-switch v10, :pswitch_data_0

    .line 31
    new-instance v1, Lohw;

    const-string v2, "Unrecognized codec identifier."

    .line 150
    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v3, "application/pgs"

    goto/16 :goto_10

    .line 96
    :pswitch_1
    iget-object v3, v2, Loov;->h:[B

    .line 97
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v6, "application/vobsub"

    goto/16 :goto_b

    :pswitch_2
    const-string v3, "application/x-subrip"

    goto/16 :goto_10

    .line 145
    :pswitch_3
    iget v3, v2, Loov;->G:I

    .line 98
    invoke-static {v3}, Loqq;->d(I)I

    move-result v3

    if-eqz v3, :cond_16

    const-string v6, "audio/raw"

    :goto_a
    move/from16 v28, v3

    move-object v3, v6

    const/16 v21, -0x1

    goto/16 :goto_12

    .line 149
    :cond_16
    new-instance v1, Lohw;

    iget v2, v2, Loov;->G:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :pswitch_4
    new-instance v3, Loqn;

    iget-object v6, v2, Loov;->h:[B

    .line 100
    invoke-direct {v3, v6}, Loqn;-><init>([B)V

    invoke-static {v3}, Loov;->e(Loqn;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 101
    iget v3, v2, Loov;->G:I

    .line 102
    invoke-static {v3}, Loqq;->d(I)I

    move-result v3

    if-eqz v3, :cond_17

    const-string v6, "audio/raw"

    goto :goto_a

    .line 99
    :cond_17
    new-instance v1, Lohw;

    iget v2, v2, Loov;->G:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_18
    new-instance v1, Lohw;

    const-string v2, "Non-PCM MS/ACM is unsupported"

    .line 101
    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :pswitch_5
    iget-object v3, v2, Loov;->h:[B

    .line 104
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v6, "audio/x-flac"

    goto/16 :goto_b

    :pswitch_6
    const-string v3, "audio/vnd.dts.hd"

    goto/16 :goto_10

    :pswitch_7
    const-string v3, "audio/vnd.dts"

    goto/16 :goto_10

    :pswitch_8
    const-string v3, "audio/true-hd"

    goto/16 :goto_10

    :pswitch_9
    const-string v3, "audio/eac3"

    goto/16 :goto_10

    :pswitch_a
    const-string v3, "audio/ac3"

    goto/16 :goto_10

    :pswitch_b
    const/16 v3, 0x1000

    const-string v6, "audio/mpeg"

    move-object v3, v6

    const/16 v21, 0x1000

    goto/16 :goto_11

    :pswitch_c
    iget-object v3, v2, Loov;->h:[B

    .line 105
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v6, "audio/mp4a-latm"

    goto :goto_b

    :pswitch_d
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v2, Loov;->h:[B

    .line 107
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x8

    .line 108
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v8, v2, Loov;->I:J

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 109
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v7, v2, Loov;->J:J

    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 111
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x1680

    const-string v7, "audio/opus"

    move-object/from16 v34, v3

    move-object v3, v7

    const/16 v21, 0x1680

    goto :goto_e

    :pswitch_e
    iget-object v3, v2, Loov;->h:[B

    .line 112
    invoke-static {v3}, Loov;->d([B)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x2000

    const-string v7, "audio/vorbis"

    move-object/from16 v34, v3

    move-object v3, v7

    const/16 v21, 0x2000

    goto :goto_e

    :pswitch_f
    new-instance v3, Loqn;

    iget-object v6, v2, Loov;->h:[B

    .line 113
    invoke-direct {v3, v6}, Loqn;-><init>([B)V

    invoke-static {v3}, Loov;->c(Loqn;)Ljava/util/List;

    move-result-object v3

    const-string v6, "video/wvc1"

    :goto_b
    move-object/from16 v34, v3

    move-object v3, v6

    goto :goto_d

    :pswitch_10
    new-instance v3, Loqn;

    iget-object v6, v2, Loov;->h:[B

    .line 114
    invoke-direct {v3, v6}, Loqn;-><init>([B)V

    invoke-static {v3}, Loov;->b(Loqn;)Landroid/util/Pair;

    move-result-object v3

    .line 115
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 116
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Loov;->M:I

    const-string v3, "video/hevc"

    goto :goto_c

    :pswitch_11
    new-instance v3, Loqn;

    iget-object v6, v2, Loov;->h:[B

    .line 117
    invoke-direct {v3, v6}, Loqn;-><init>([B)V

    invoke-static {v3}, Loov;->a(Loqn;)Landroid/util/Pair;

    move-result-object v3

    .line 118
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 119
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Loov;->M:I

    const-string v3, "video/avc"

    :goto_c
    move-object/from16 v34, v6

    :goto_d
    const/16 v21, -0x1

    :goto_e
    const/16 v28, -0x1

    goto :goto_13

    :pswitch_12
    iget-object v3, v2, Loov;->h:[B

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_f

    .line 120
    :cond_19
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_f
    const-string v6, "video/mp4v-es"

    goto :goto_b

    :pswitch_13
    const-string v3, "video/mpeg2"

    goto :goto_10

    :pswitch_14
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_10

    :pswitch_15
    const-string v3, "video/x-vnd.on2.vp8"

    :goto_10
    const/16 v21, -0x1

    :goto_11
    const/16 v28, -0x1

    :goto_12
    const/16 v34, 0x0

    .line 121
    :goto_13
    invoke-static {v3}, Loqo;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, -0x1

    iget v6, v2, Loov;->F:I

    iget v7, v2, Loov;->H:I

    iget-object v8, v2, Loov;->K:Ljava/lang/String;

    move-object/from16 v19, v3

    move-wide/from16 v22, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v34

    move-object/from16 v27, v8

    invoke-static/range {v18 .. v28}, Lcom/google/android/exoplayer/MediaFormat;->c(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    goto/16 :goto_19

    .line 123
    :cond_1a
    invoke-static {v3}, Loqo;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget v6, v2, Loov;->m:I

    if-nez v6, :cond_1d

    iget v6, v2, Loov;->k:I

    if-ne v6, v14, :cond_1b

    iget v6, v2, Loov;->i:I

    :cond_1b
    iput v6, v2, Loov;->k:I

    iget v6, v2, Loov;->l:I

    if-ne v6, v14, :cond_1c

    iget v6, v2, Loov;->j:I

    :cond_1c
    iput v6, v2, Loov;->l:I

    :cond_1d
    iget v6, v2, Loov;->k:I

    const/high16 v7, -0x40800000    # -1.0f

    if-eq v6, v14, :cond_1e

    iget v8, v2, Loov;->l:I

    if-eq v8, v14, :cond_1e

    iget v9, v2, Loov;->j:I

    mul-int v9, v9, v6

    int-to-float v6, v9

    iget v9, v2, Loov;->i:I

    mul-int v9, v9, v8

    int-to-float v8, v9

    div-float/2addr v6, v8

    move/from16 v28, v6

    goto :goto_14

    :cond_1e
    const/high16 v28, -0x40800000    # -1.0f

    :goto_14
    iget-boolean v6, v2, Loov;->p:Z

    if-eqz v6, :cond_21

    iget v6, v2, Loov;->v:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_20

    iget v6, v2, Loov;->w:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_20

    iget v6, v2, Loov;->x:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_20

    iget v6, v2, Loov;->y:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_20

    iget v6, v2, Loov;->z:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_20

    iget v6, v2, Loov;->A:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_20

    iget v6, v2, Loov;->B:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_20

    iget v6, v2, Loov;->C:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_20

    iget v6, v2, Loov;->D:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_20

    iget v6, v2, Loov;->E:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1f

    goto/16 :goto_15

    :cond_1f
    const/16 v6, 0x19

    new-array v6, v6, [B

    .line 124
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x0

    .line 125
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v8, v2, Loov;->v:F

    const v9, 0x47435000    # 50000.0f

    mul-float v8, v8, v9

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    .line 126
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v2, Loov;->w:F

    mul-float v8, v8, v9

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v2, Loov;->x:F

    mul-float v8, v8, v9

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    .line 128
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v2, Loov;->y:F

    mul-float v8, v8, v9

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    .line 129
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v2, Loov;->z:F

    mul-float v8, v8, v9

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    .line 130
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v2, Loov;->A:F

    mul-float v8, v8, v9

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    .line 131
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v2, Loov;->B:F

    mul-float v8, v8, v9

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    .line 132
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v2, Loov;->C:F

    mul-float v8, v8, v9

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    .line 133
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v2, Loov;->D:F

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    .line 134
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v2, Loov;->E:F

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    .line 135
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v2, Loov;->t:I

    int-to-short v8, v8

    .line 136
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v8, v2, Loov;->u:I

    int-to-short v8, v8

    .line 137
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_16

    :cond_20
    :goto_15
    const/4 v6, 0x0

    .line 123
    :goto_16
    new-instance v7, Lcom/google/android/exoplayer/ColorInfo;

    iget v8, v2, Loov;->q:I

    iget v9, v2, Loov;->s:I

    iget v10, v2, Loov;->r:I

    .line 138
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/google/android/exoplayer/ColorInfo;-><init>(III[B)V

    move-object/from16 v31, v7

    goto :goto_17

    :cond_21
    const/16 v31, 0x0

    .line 139
    :goto_17
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, -0x1

    iget v6, v2, Loov;->i:I

    iget v7, v2, Loov;->j:I

    const/16 v27, -0x1

    iget-object v8, v2, Loov;->n:[B

    iget v9, v2, Loov;->o:I

    move-object/from16 v19, v3

    move-wide/from16 v22, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v34

    move-object/from16 v29, v8

    move/from16 v30, v9

    invoke-static/range {v18 .. v31}, Lcom/google/android/exoplayer/MediaFormat;->g(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BILcom/google/android/exoplayer/ColorInfo;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    goto/16 :goto_19

    :cond_22
    const-string v6, "application/x-subrip"

    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, -0x1

    iget-object v6, v2, Loov;->K:Ljava/lang/String;

    move-object/from16 v19, v3

    move-wide/from16 v21, v4

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer/MediaFormat;->e(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    goto :goto_19

    :cond_23
    const-string v6, "application/vobsub"

    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    const-string v6, "application/pgs"

    .line 143
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_18

    .line 150
    :cond_24
    new-instance v1, Lohw;

    const-string v2, "Unexpected MIME type."

    .line 149
    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_25
    :goto_18
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    iget-object v6, v2, Loov;->K:Ljava/lang/String;

    move-object/from16 v31, v6

    new-instance v6, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v18, v6

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/high16 v28, -0x40800000    # -1.0f

    const/16 v29, -0x1

    const/16 v30, -0x1

    const-wide v32, 0x7fffffffffffffffL

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x0

    move-object/from16 v20, v3

    move-wide/from16 v23, v4

    .line 145
    invoke-direct/range {v18 .. v43}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object v3, v6

    .line 122
    :goto_19
    iget v4, v2, Loov;->b:I

    move-object/from16 v5, v44

    .line 146
    invoke-interface {v5, v4}, Loli;->pD(I)Lolw;

    move-result-object v4

    iput-object v4, v2, Loov;->L:Lolw;

    iget-object v2, v2, Loov;->L:Lolw;

    .line 147
    invoke-interface {v2, v3}, Lolw;->d(Lcom/google/android/exoplayer/MediaFormat;)V

    iget-object v2, v1, Loow;->b:Landroid/util/SparseArray;

    iget-object v3, v1, Loow;->i:Loov;

    .line 148
    iget v4, v3, Loov;->b:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1a
    iput-object v2, v1, Loow;->i:Loov;

    goto/16 :goto_2

    .line 68
    :cond_26
    iget v2, v1, Loow;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v1, Loow;->u:Z

    if-nez v2, :cond_27

    iget v2, v1, Loow;->t:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Loow;->t:I

    :cond_27
    iget-object v2, v1, Loow;->b:Landroid/util/SparseArray;

    iget v3, v1, Loow;->s:I

    .line 151
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loov;

    iget-wide v3, v1, Loow;->r:J

    invoke-virtual {v1, v2, v3, v4}, Loow;->g(Loov;J)V

    const/4 v3, 0x0

    iput v3, v1, Loow;->q:I

    goto/16 :goto_2

    :goto_1b
    return v4

    :cond_28
    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v9, v0, Looq;->d:I

    if-nez v9, :cond_2d

    iget-object v9, v0, Looq;->c:Loot;

    .line 5
    invoke-virtual {v9, v1, v4, v3, v13}, Loot;->d(Lole;ZZI)J

    move-result-wide v9

    const-wide/16 v17, -0x2

    cmp-long v4, v9, v17

    if-nez v4, :cond_2b

    .line 6
    invoke-virtual/range {p1 .. p1}, Lole;->i()V

    :goto_1c
    iget-object v4, v0, Looq;->a:[B

    .line 7
    invoke-virtual {v1, v4, v3, v13}, Lole;->g([BII)V

    iget-object v4, v0, Looq;->a:[B

    aget-byte v4, v4, v3

    .line 8
    invoke-static {v4}, Loot;->a(I)I

    move-result v4

    if-eq v4, v14, :cond_2a

    if-gt v4, v13, :cond_2a

    iget-object v9, v0, Looq;->a:[B

    .line 9
    invoke-static {v9, v4, v3}, Loot;->b([BIZ)J

    move-result-wide v9

    long-to-int v3, v9

    iget-object v9, v0, Looq;->g:Loou;

    iget-object v9, v9, Loou;->a:Loow;

    if-eq v3, v5, :cond_29

    const v9, 0x1f43b675

    if-eq v3, v9, :cond_29

    if-eq v3, v7, :cond_29

    if-ne v3, v8, :cond_2a

    goto :goto_1d

    :cond_29
    move v8, v3

    .line 11
    :goto_1d
    invoke-virtual {v1, v4}, Lole;->j(I)V

    int-to-long v9, v8

    goto :goto_1e

    :cond_2a
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v3}, Lole;->j(I)V

    const/4 v3, 0x0

    goto :goto_1c

    :cond_2b
    :goto_1e
    const/4 v3, 0x1

    cmp-long v4, v9, v11

    if-nez v4, :cond_2c

    const/4 v4, 0x0

    return v4

    :cond_2c
    const/4 v4, 0x0

    long-to-int v5, v9

    .line 11
    iput v5, v0, Looq;->e:I

    iput v3, v0, Looq;->d:I

    goto :goto_1f

    :cond_2d
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v9, v3, :cond_2e

    :goto_1f
    iget-object v5, v0, Looq;->c:Loot;

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v5, v1, v4, v3, v2}, Loot;->d(Lole;ZZI)J

    move-result-wide v7

    iput-wide v7, v0, Looq;->f:J

    const/4 v2, 0x2

    iput v2, v0, Looq;->d:I

    goto :goto_20

    :cond_2e
    const/4 v2, 0x2

    :goto_20
    iget-object v4, v0, Looq;->g:Loou;

    iget v5, v0, Looq;->e:I

    iget-object v4, v4, Loou;->a:Loow;

    invoke-virtual {v4, v5}, Loow;->b(I)I

    move-result v4

    if-eqz v4, :cond_40

    if-eq v4, v3, :cond_3f

    const-wide/16 v7, 0x8

    if-eq v4, v2, :cond_3d

    if-eq v4, v6, :cond_35

    if-eq v4, v13, :cond_34

    iget-wide v2, v0, Looq;->f:J

    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_30

    cmp-long v4, v2, v7

    if-nez v4, :cond_2f

    goto :goto_21

    .line 10
    :cond_2f
    new-instance v1, Lohw;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid float size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_30
    :goto_21
    iget-object v4, v0, Looq;->g:Loou;

    iget v5, v0, Looq;->e:I

    long-to-int v3, v2

    .line 17
    invoke-direct {v0, v1, v3}, Looq;->d(Lole;I)J

    move-result-wide v1

    if-ne v3, v13, :cond_31

    long-to-int v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v1, v1

    goto :goto_22

    .line 19
    :cond_31
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 18
    :goto_22
    iget-object v3, v4, Loou;->a:Loow;

    const/16 v4, 0xb5

    if-eq v5, v4, :cond_33

    const/16 v4, 0x4489

    if-eq v5, v4, :cond_32

    packed-switch v5, :pswitch_data_1

    :goto_23
    const/4 v2, 0x0

    goto :goto_24

    .line 30
    :pswitch_16
    iget-object v3, v3, Loow;->i:Loov;

    double-to-float v1, v1

    .line 20
    iput v1, v3, Loov;->E:F

    goto :goto_23

    :pswitch_17
    iget-object v3, v3, Loow;->i:Loov;

    double-to-float v1, v1

    .line 21
    iput v1, v3, Loov;->D:F

    goto :goto_23

    :pswitch_18
    iget-object v3, v3, Loow;->i:Loov;

    double-to-float v1, v1

    .line 22
    iput v1, v3, Loov;->C:F

    goto :goto_23

    :pswitch_19
    iget-object v3, v3, Loow;->i:Loov;

    double-to-float v1, v1

    .line 23
    iput v1, v3, Loov;->B:F

    goto :goto_23

    :pswitch_1a
    iget-object v3, v3, Loow;->i:Loov;

    double-to-float v1, v1

    .line 24
    iput v1, v3, Loov;->A:F

    goto :goto_23

    :pswitch_1b
    iget-object v3, v3, Loow;->i:Loov;

    double-to-float v1, v1

    .line 25
    iput v1, v3, Loov;->z:F

    goto :goto_23

    :pswitch_1c
    iget-object v3, v3, Loow;->i:Loov;

    double-to-float v1, v1

    .line 26
    iput v1, v3, Loov;->y:F

    goto :goto_23

    :pswitch_1d
    iget-object v3, v3, Loow;->i:Loov;

    double-to-float v1, v1

    .line 27
    iput v1, v3, Loov;->x:F

    goto :goto_23

    :pswitch_1e
    iget-object v3, v3, Loow;->i:Loov;

    double-to-float v1, v1

    .line 28
    iput v1, v3, Loov;->w:F

    goto :goto_23

    :pswitch_1f
    iget-object v3, v3, Loow;->i:Loov;

    double-to-float v1, v1

    .line 29
    iput v1, v3, Loov;->v:F

    goto :goto_23

    :cond_32
    double-to-long v1, v1

    iput-wide v1, v3, Loow;->g:J

    goto :goto_23

    .line 18
    :cond_33
    iget-object v3, v3, Loow;->i:Loov;

    double-to-int v1, v1

    .line 30
    iput v1, v3, Loov;->H:I

    goto :goto_23

    .line 18
    :goto_24
    iput v2, v0, Looq;->d:I

    const/4 v3, 0x1

    return v3

    :cond_34
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 16
    iget-object v4, v0, Looq;->g:Loou;

    iget v5, v0, Looq;->e:I

    iget-wide v6, v0, Looq;->f:J

    iget-object v4, v4, Loou;->a:Loow;

    long-to-int v7, v6

    .line 32
    invoke-virtual {v4, v5, v7, v1}, Loow;->j(IILole;)V

    iput v2, v0, Looq;->d:I

    return v3

    .line 13
    :cond_35
    iget-wide v2, v0, Looq;->f:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3c

    .line 33
    iget-object v4, v0, Looq;->g:Loou;

    iget v5, v0, Looq;->e:I

    long-to-int v3, v2

    if-nez v3, :cond_36

    const-string v1, ""

    goto :goto_25

    .line 34
    :cond_36
    new-array v2, v3, [B

    const/4 v6, 0x0

    .line 35
    invoke-virtual {v1, v2, v6, v3}, Lole;->h([BII)V

    new-instance v1, Ljava/lang/String;

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 33
    :goto_25
    iget-object v2, v4, Loou;->a:Loow;

    const/16 v3, 0x86

    if-eq v5, v3, :cond_3b

    const/16 v3, 0x4282

    if-eq v5, v3, :cond_39

    const v3, 0x22b59c

    if-eq v5, v3, :cond_38

    :cond_37
    :goto_26
    const/4 v1, 0x0

    goto :goto_27

    .line 39
    :cond_38
    iget-object v2, v2, Loow;->i:Loov;

    .line 37
    iput-object v1, v2, Loov;->K:Ljava/lang/String;

    goto :goto_26

    :cond_39
    const-string v2, "webm"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    const-string v2, "matroska"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_26

    :cond_3a
    new-instance v2, Lohw;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DocType "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lohw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_3b
    iget-object v2, v2, Loow;->i:Loov;

    .line 40
    iput-object v1, v2, Loov;->a:Ljava/lang/String;

    goto :goto_26

    .line 33
    :goto_27
    iput v1, v0, Looq;->d:I

    :goto_28
    const/4 v1, 0x1

    return v1

    .line 13
    :cond_3c
    new-instance v1, Lohw;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "String element size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_3d
    iget-wide v2, v0, Looq;->f:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_3e

    .line 41
    iget-object v4, v0, Looq;->g:Loou;

    iget v5, v0, Looq;->e:I

    long-to-int v3, v2

    .line 42
    invoke-direct {v0, v1, v3}, Looq;->d(Lole;I)J

    move-result-wide v1

    iget-object v3, v4, Loou;->a:Loow;

    .line 43
    invoke-virtual {v3, v5, v1, v2}, Loow;->h(IJ)V

    const/4 v1, 0x0

    iput v1, v0, Looq;->d:I

    goto :goto_28

    .line 36
    :cond_3e
    new-instance v1, Lohw;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid integer size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3f
    iget-wide v5, v1, Lole;->c:J

    iget-wide v1, v0, Looq;->f:J

    iget-object v3, v0, Looq;->b:Ljava/util/Stack;

    new-instance v4, Loop;

    iget v7, v0, Looq;->e:I

    add-long/2addr v1, v5

    .line 14
    invoke-direct {v4, v7, v1, v2}, Loop;-><init>(IJ)V

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Looq;->g:Loou;

    iget v4, v0, Looq;->e:I

    iget-wide v7, v0, Looq;->f:J

    iget-object v3, v1, Loou;->a:Loow;

    .line 16
    invoke-virtual/range {v3 .. v8}, Loow;->i(IJJ)V

    const/4 v2, 0x0

    iput v2, v0, Looq;->d:I

    const/4 v3, 0x1

    return v3

    :cond_40
    const/4 v2, 0x0

    .line 32
    iget-wide v4, v0, Looq;->f:J

    long-to-int v5, v4

    .line 13
    invoke-virtual {v1, v5}, Lole;->j(I)V

    iput v2, v0, Looq;->d:I

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_18
        -0x7ce7f3b0 -> :sswitch_17
        -0x76567dc0 -> :sswitch_16
        -0x6a615338 -> :sswitch_15
        -0x672350af -> :sswitch_14
        -0x585f4fcd -> :sswitch_13
        -0x51dc40b2 -> :sswitch_12
        -0x2016c535 -> :sswitch_11
        -0x2016c4e5 -> :sswitch_10
        -0x19552dbd -> :sswitch_f
        -0x1538b2ba -> :sswitch_e
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_c
        0x3c030c5 -> :sswitch_b
        0x4e86155 -> :sswitch_a
        0x4e86156 -> :sswitch_9
        0x5e8da3e -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final c(Loou;)V
    .locals 0

    iput-object p1, p0, Looq;->g:Loou;

    return-void
.end method
