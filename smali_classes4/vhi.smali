.class public final enum Lvhi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvhi;

.field public static final enum b:Lvhi;

.field public static final enum c:Lvhi;

.field public static final enum d:Lvhi;

.field public static final enum e:Lvhi;

.field public static final enum f:Lvhi;

.field public static final enum g:Lvhi;

.field public static final enum h:Lvhi;

.field public static final enum i:Lvhi;

.field public static final enum j:Lvhi;

.field public static final enum k:Lvhi;

.field public static final enum l:Lvhi;

.field private static final synthetic n:[Lvhi;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lvhi;

    const-string v1, "ISO_FILE"

    const/4 v2, 0x0

    const-string v3, "ISO File"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lvhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvhi;->a:Lvhi;

    new-instance v1, Lvhi;

    const-string v3, "GENERATE_OUTPUT_TRACKS"

    const/4 v4, 0x1

    const-string v5, "Generating output tracks"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lvhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvhi;->b:Lvhi;

    new-instance v3, Lvhi;

    const-string v5, "CREATE_MP4_TRACK"

    const/4 v6, 0x2

    const-string v7, "Create MP4 track"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lvhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvhi;->c:Lvhi;

    new-instance v5, Lvhi;

    const-string v7, "GENERATE_AUDIO_SWAP_TRACKS"

    const/4 v8, 0x3

    const-string v9, "Generating audio swap tracks"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lvhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lvhi;->d:Lvhi;

    new-instance v7, Lvhi;

    const-string v9, "VIDEO_KEY_FRAME_RANGE"

    const/4 v10, 0x4

    const-string v11, "Video key frame range"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lvhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lvhi;->e:Lvhi;

    new-instance v9, Lvhi;

    const-string v11, "CREATE_CROPPED_TRACK"

    const/4 v12, 0x5

    const-string v13, "Create cropped track"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lvhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lvhi;->f:Lvhi;

    new-instance v11, Lvhi;

    const-string v13, "GENERIC_BUILD_AUDIO_SWAP_FILE"

    const/4 v14, 0x6

    const-string v15, "Generic build audio swap file"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lvhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lvhi;->g:Lvhi;

    new-instance v13, Lvhi;

    const-string v15, "GENERIC_BUILD_TRIMMED_ISO_FILE"

    const/4 v14, 0x7

    const-string v12, "Generic build trimmed iso file"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lvhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lvhi;->h:Lvhi;

    new-instance v12, Lvhi;

    const-string v15, "GENERIC_MOVIE_INPUT_STREAM"

    const/16 v14, 0x8

    const-string v10, "Generic movie input stream"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lvhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lvhi;->i:Lvhi;

    new-instance v10, Lvhi;

    const-string v15, "MOVIE_INPUT_STREAM_CRC_MISMATCH"

    const/16 v14, 0x9

    const-string v8, "Movie input stream CRC mismatch"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lvhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lvhi;->j:Lvhi;

    new-instance v8, Lvhi;

    const-string v15, "MOVIE_INPUT_STREAM_READ"

    const/16 v14, 0xa

    const-string v6, "Movie input stream read"

    .line 11
    invoke-direct {v8, v15, v14, v6}, Lvhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lvhi;->k:Lvhi;

    new-instance v6, Lvhi;

    const-string v15, "AUDIO_MIX_RENDERER"

    const/16 v14, 0xb

    const-string v4, "AudioMixRenderer setup"

    .line 12
    invoke-direct {v6, v15, v14, v4}, Lvhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lvhi;->l:Lvhi;

    const/16 v4, 0xc

    new-array v4, v4, [Lvhi;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    aput-object v6, v4, v14

    sput-object v4, Lvhi;->n:[Lvhi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvhi;->m:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lvhi;
    .locals 1

    sget-object v0, Lvhi;->n:[Lvhi;

    .line 1
    invoke-virtual {v0}, [Lvhi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvhi;

    return-object v0
.end method
