.class public final enum Lthc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lthc;

.field public static final enum B:Lthc;

.field public static final enum C:Lthc;

.field public static final enum D:Lthc;

.field public static final enum E:Lthc;

.field public static final enum F:Lthc;

.field public static final enum G:Lthc;

.field public static final enum H:Lthc;

.field public static final enum I:Lthc;

.field public static final enum J:Lthc;

.field public static final enum K:Lthc;

.field public static final enum L:Lthc;

.field public static final enum M:Lthc;

.field public static final enum N:Lthc;

.field public static final enum O:Lthc;

.field public static final enum P:Lthc;

.field public static final enum Q:Lthc;

.field public static final enum R:Lthc;

.field public static final enum S:Lthc;

.field public static final enum T:Lthc;

.field public static final enum U:Lthc;

.field public static final enum V:Lthc;

.field public static final enum W:Lthc;

.field public static final enum X:Lthc;

.field public static final enum Y:Lthc;

.field public static final enum Z:Lthc;

.field public static final enum a:Lthc;

.field public static final enum aa:Lthc;

.field public static final enum ab:Lthc;

.field public static final enum ac:Lthc;

.field public static final enum ad:Lthc;

.field public static final enum ae:Lthc;

.field public static final enum af:Lthc;

.field public static final enum ag:Lthc;

.field public static final enum ah:Lthc;

.field public static final enum ai:Lthc;

.field public static final enum aj:Lthc;

.field public static final enum ak:Lthc;

.field public static final enum al:Lthc;

.field public static final enum am:Lthc;

.field private static final synthetic ao:[Lthc;

.field public static final enum b:Lthc;

.field public static final enum c:Lthc;

.field public static final enum d:Lthc;

.field public static final enum e:Lthc;

.field public static final enum f:Lthc;

.field public static final enum g:Lthc;

.field public static final enum h:Lthc;

.field public static final enum i:Lthc;

.field public static final enum j:Lthc;

.field public static final enum k:Lthc;

.field public static final enum l:Lthc;

.field public static final enum m:Lthc;

.field public static final enum n:Lthc;

.field public static final enum o:Lthc;

.field public static final enum p:Lthc;

.field public static final enum q:Lthc;

.field public static final enum r:Lthc;

.field public static final enum s:Lthc;

.field public static final enum t:Lthc;

.field public static final enum u:Lthc;

.field public static final enum v:Lthc;

.field public static final enum w:Lthc;

.field public static final enum x:Lthc;

.field public static final enum y:Lthc;

.field public static final enum z:Lthc;


# instance fields
.field public final an:I


# direct methods
.method static constructor <clinit>()V
    .locals 68

    new-instance v0, Lthc;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lthc;->a:Lthc;

    new-instance v1, Lthc;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lthc;->b:Lthc;

    new-instance v3, Lthc;

    const-string v5, "UNKNOWN_ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lthc;->c:Lthc;

    new-instance v5, Lthc;

    const-string v7, "ANDROID_DOWNLOADER_UNKNOWN"

    const/4 v8, 0x3

    const/16 v9, 0x64

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lthc;->d:Lthc;

    new-instance v7, Lthc;

    const-string v9, "ANDROID_DOWNLOADER_CANCELED"

    const/4 v10, 0x4

    const/16 v11, 0x65

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lthc;->e:Lthc;

    new-instance v9, Lthc;

    const-string v11, "ANDROID_DOWNLOADER_INVALID_REQUEST"

    const/4 v12, 0x5

    const/16 v13, 0x66

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lthc;->f:Lthc;

    new-instance v11, Lthc;

    const-string v13, "ANDROID_DOWNLOADER_HTTP_ERROR"

    const/4 v14, 0x6

    const/16 v15, 0x67

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lthc;->g:Lthc;

    new-instance v13, Lthc;

    const-string v15, "ANDROID_DOWNLOADER_REQUEST_ERROR"

    const/4 v14, 0x7

    const/16 v12, 0x68

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lthc;->h:Lthc;

    new-instance v12, Lthc;

    const-string v15, "ANDROID_DOWNLOADER_RESPONSE_OPEN_ERROR"

    const/16 v14, 0x8

    const/16 v10, 0x69

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lthc;->i:Lthc;

    new-instance v10, Lthc;

    const-string v15, "ANDROID_DOWNLOADER_RESPONSE_CLOSE_ERROR"

    const/16 v14, 0x9

    const/16 v8, 0x6a

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lthc;->j:Lthc;

    new-instance v8, Lthc;

    const-string v15, "ANDROID_DOWNLOADER_NETWORK_IO_ERROR"

    const/16 v14, 0xa

    const/16 v6, 0x6b

    .line 11
    invoke-direct {v8, v15, v14, v6}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lthc;->k:Lthc;

    new-instance v6, Lthc;

    const-string v15, "ANDROID_DOWNLOADER_DISK_IO_ERROR"

    const/16 v14, 0xb

    const/16 v4, 0x6c

    .line 12
    invoke-direct {v6, v15, v14, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lthc;->l:Lthc;

    new-instance v4, Lthc;

    const-string v15, "ANDROID_DOWNLOADER_FILE_SYSTEM_ERROR"

    const/16 v14, 0xc

    const/16 v2, 0x6d

    .line 13
    invoke-direct {v4, v15, v14, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->m:Lthc;

    new-instance v2, Lthc;

    const-string v15, "ANDROID_DOWNLOADER_UNKNOWN_IO_ERROR"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x6e

    .line 14
    invoke-direct {v2, v15, v14, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->n:Lthc;

    new-instance v4, Lthc;

    const-string v15, "ANDROID_DOWNLOADER_OAUTH_ERROR"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x6f

    .line 15
    invoke-direct {v4, v15, v14, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->o:Lthc;

    new-instance v2, Lthc;

    const-string v15, "ANDROID_DOWNLOADER2_ERROR"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0xc8

    .line 16
    invoke-direct {v2, v15, v14, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->p:Lthc;

    new-instance v4, Lthc;

    const-string v15, "GROUP_NOT_FOUND_ERROR"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x12c

    .line 17
    invoke-direct {v4, v15, v14, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->q:Lthc;

    new-instance v2, Lthc;

    const-string v15, "DOWNLOAD_MONITOR_NOT_PROVIDED_ERROR"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x12d

    .line 18
    invoke-direct {v2, v15, v14, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->r:Lthc;

    new-instance v4, Lthc;

    const-string v15, "INSECURE_URL_ERROR"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x12e

    .line 19
    invoke-direct {v4, v15, v14, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->s:Lthc;

    new-instance v2, Lthc;

    const-string v15, "LOW_DISK_ERROR"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x12f

    .line 20
    invoke-direct {v2, v15, v14, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->t:Lthc;

    new-instance v4, Lthc;

    const-string v15, "UNABLE_TO_CREATE_FILE_URI_ERROR"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x130

    .line 21
    invoke-direct {v4, v15, v14, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->u:Lthc;

    new-instance v2, Lthc;

    const-string v15, "SHARED_FILE_NOT_FOUND_ERROR"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x131

    .line 22
    invoke-direct {v2, v15, v14, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->v:Lthc;

    new-instance v4, Lthc;

    const-string v15, "MALFORMED_FILE_URI_ERROR"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x132

    .line 23
    invoke-direct {v4, v15, v14, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->w:Lthc;

    new-instance v2, Lthc;

    const-string v14, "UNABLE_TO_CREATE_MOBSTORE_RESPONSE_WRITER_ERROR"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x133

    .line 24
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->x:Lthc;

    new-instance v4, Lthc;

    const-string v14, "UNABLE_TO_VALIDATE_DOWNLOAD_FILE_ERROR"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x134

    .line 25
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->y:Lthc;

    new-instance v2, Lthc;

    const-string v14, "DOWNLOADED_FILE_NOT_FOUND_ERROR"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x135

    .line 26
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->z:Lthc;

    new-instance v4, Lthc;

    const-string v14, "DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x136

    .line 27
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->A:Lthc;

    new-instance v2, Lthc;

    const-string v14, "UNABLE_TO_SERIALIZE_DOWNLOAD_TRANSFORM_ERROR"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x137

    .line 28
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->B:Lthc;

    new-instance v4, Lthc;

    const-string v14, "DOWNLOAD_TRANSFORM_IO_ERROR"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x138

    .line 29
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->C:Lthc;

    new-instance v2, Lthc;

    const-string v14, "FINAL_FILE_CHECKSUM_MISMATCH_ERROR"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x139

    .line 30
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->D:Lthc;

    new-instance v4, Lthc;

    const-string v14, "DELTA_DOWNLOAD_BASE_FILE_NOT_FOUND_ERROR"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x13a

    .line 31
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->E:Lthc;

    new-instance v2, Lthc;

    const-string v14, "DELTA_DOWNLOAD_DECODE_IO_ERROR"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x13b

    .line 32
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->F:Lthc;

    new-instance v4, Lthc;

    const-string v14, "UNABLE_TO_UPDATE_FILE_STATE_ERROR"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0x13c

    .line 33
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->G:Lthc;

    new-instance v2, Lthc;

    const-string v14, "UNABLE_TO_UPDATE_GROUP_METADATA_ERROR"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const/16 v4, 0x13d

    .line 34
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->H:Lthc;

    new-instance v4, Lthc;

    const-string v14, "UNABLE_TO_UPDATE_FILE_MAX_EXPIRATION_DATE"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const/16 v2, 0x13e

    .line 35
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->I:Lthc;

    new-instance v2, Lthc;

    const-string v14, "UNABLE_SHARE_FILE_BEFORE_DOWNLOAD_ERROR"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const/16 v4, 0x13f

    .line 36
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->J:Lthc;

    new-instance v4, Lthc;

    const-string v14, "UNABLE_SHARE_FILE_AFTER_DOWNLOAD_ERROR"

    const/16 v15, 0x24

    move-object/from16 v39, v2

    const/16 v2, 0x140

    .line 37
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->K:Lthc;

    new-instance v2, Lthc;

    const-string v14, "UNABLE_TO_REMOVE_SYMLINK_STRUCTURE"

    const/16 v15, 0x25

    move-object/from16 v40, v4

    const/16 v4, 0x141

    .line 38
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->L:Lthc;

    new-instance v4, Lthc;

    const-string v14, "UNABLE_TO_CREATE_SYMLINK_STRUCTURE"

    const/16 v15, 0x26

    move-object/from16 v41, v2

    const/16 v2, 0x142

    .line 39
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->M:Lthc;

    new-instance v2, Lthc;

    const-string v14, "UNABLE_TO_RESERVE_FILE_ENTRY"

    const/16 v15, 0x27

    move-object/from16 v42, v4

    const/16 v4, 0x143

    .line 40
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->N:Lthc;

    new-instance v4, Lthc;

    const-string v14, "INVALID_INLINE_FILE_URL_SCHEME"

    const/16 v15, 0x28

    move-object/from16 v43, v2

    const/16 v2, 0x144

    .line 41
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->O:Lthc;

    new-instance v2, Lthc;

    const-string v14, "INLINE_FILE_IO_ERROR"

    const/16 v15, 0x29

    move-object/from16 v44, v4

    const/16 v4, 0x147

    .line 42
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->P:Lthc;

    new-instance v4, Lthc;

    const-string v14, "MISSING_INLINE_DOWNLOAD_PARAMS"

    const/16 v15, 0x2a

    move-object/from16 v45, v2

    const/16 v2, 0x148

    .line 43
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->Q:Lthc;

    new-instance v2, Lthc;

    const-string v14, "MISSING_INLINE_FILE_SOURCE"

    const/16 v15, 0x2b

    move-object/from16 v46, v4

    const/16 v4, 0x149

    .line 44
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->R:Lthc;

    new-instance v4, Lthc;

    const-string v14, "MALFORMED_DOWNLOAD_URL"

    const/16 v15, 0x2c

    move-object/from16 v47, v2

    const/16 v2, 0x145

    .line 45
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->S:Lthc;

    new-instance v2, Lthc;

    const-string v14, "UNSUPPORTED_DOWNLOAD_URL_SCHEME"

    const/16 v15, 0x2d

    move-object/from16 v48, v4

    const/16 v4, 0x146

    .line 46
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->T:Lthc;

    new-instance v4, Lthc;

    const-string v14, "MANIFEST_FILE_GROUP_POPULATOR_INVALID_FLAG_ERROR"

    const/16 v15, 0x2e

    move-object/from16 v49, v2

    const/16 v2, 0x190

    .line 47
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->U:Lthc;

    new-instance v2, Lthc;

    const-string v14, "MANIFEST_FILE_GROUP_POPULATOR_CONTENT_CHANGED_DURING_DOWNLOAD_ERROR"

    const/16 v15, 0x2f

    move-object/from16 v50, v4

    const/16 v4, 0x191

    .line 48
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->V:Lthc;

    new-instance v4, Lthc;

    const-string v14, "MANIFEST_FILE_GROUP_POPULATOR_PARSE_MANIFEST_FILE_ERROR"

    const/16 v15, 0x30

    move-object/from16 v51, v2

    const/16 v2, 0x192

    .line 49
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->W:Lthc;

    new-instance v2, Lthc;

    const-string v14, "MANIFEST_FILE_GROUP_POPULATOR_DELETE_MANIFEST_FILE_ERROR"

    const/16 v15, 0x31

    move-object/from16 v52, v4

    const/16 v4, 0x193

    .line 50
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->X:Lthc;

    new-instance v4, Lthc;

    const-string v14, "MANIFEST_FILE_GROUP_POPULATOR_METADATA_IO_ERROR"

    const/16 v15, 0x32

    move-object/from16 v53, v2

    const/16 v2, 0x194

    .line 51
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->Y:Lthc;

    new-instance v2, Lthc;

    const-string v14, "GDD_INVALID_ACCOUNT"

    const/16 v15, 0x33

    move-object/from16 v54, v4

    const/16 v4, 0x7d0

    .line 52
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->Z:Lthc;

    new-instance v4, Lthc;

    const-string v14, "GDD_INVALID_AUTH_TOKEN"

    const/16 v15, 0x34

    move-object/from16 v55, v2

    const/16 v2, 0x7d1

    .line 53
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->aa:Lthc;

    new-instance v2, Lthc;

    const-string v14, "GDD_FAIL_IN_SYNC_RUNNER"

    const/16 v15, 0x35

    move-object/from16 v56, v4

    const/16 v4, 0x7d2

    .line 54
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->ab:Lthc;

    new-instance v4, Lthc;

    const-string v14, "GDD_INVALID_ELEMENT_COMBINATION_RECEIVED"

    const/16 v15, 0x36

    move-object/from16 v57, v2

    const/16 v2, 0x7d3

    .line 55
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->ac:Lthc;

    new-instance v2, Lthc;

    const-string v14, "GDD_INVALID_INLINE_PAYLOAD_ELEMENT_DATA"

    const/16 v15, 0x37

    move-object/from16 v58, v4

    const/16 v4, 0x7d4

    .line 56
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->ad:Lthc;

    new-instance v4, Lthc;

    const-string v14, "GDD_INVALID_CURRENT_ACTIVE_ELEMENT_DATA"

    const/16 v15, 0x38

    move-object/from16 v59, v2

    const/16 v2, 0x7d5

    .line 57
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->ae:Lthc;

    new-instance v2, Lthc;

    const-string v14, "GDD_INVALID_NEXT_PENDING_ELEMENT_DATA"

    const/16 v15, 0x39

    move-object/from16 v60, v4

    const/16 v4, 0x7d6

    .line 58
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->af:Lthc;

    new-instance v4, Lthc;

    const-string v14, "GDD_CURRENT_ACTIVE_GROUP_HAS_NO_INLINE_FILE"

    const/16 v15, 0x3a

    move-object/from16 v61, v2

    const/16 v2, 0x7d7

    .line 59
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->ag:Lthc;

    new-instance v2, Lthc;

    const-string v14, "GDD_FAIL_TO_ADD_NEXT_PENDING_GROUP"

    const/16 v15, 0x3b

    move-object/from16 v62, v4

    const/16 v4, 0x7d8

    .line 60
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->ah:Lthc;

    new-instance v4, Lthc;

    const-string v14, "GDD_MISSING_ACCOUNT_FOR_PRIVATE_SYNC"

    const/16 v15, 0x3c

    move-object/from16 v63, v2

    const/16 v2, 0x7d9

    .line 61
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->ai:Lthc;

    new-instance v2, Lthc;

    const-string v14, "GDD_FAIL_IN_SYNC_RUNNER_PUBLIC"

    const/16 v15, 0x3d

    move-object/from16 v64, v4

    const/16 v4, 0x7da

    .line 62
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->aj:Lthc;

    new-instance v4, Lthc;

    const-string v14, "GDD_FAIL_IN_SYNC_RUNNER_PRIVATE"

    const/16 v15, 0x3e

    move-object/from16 v65, v2

    const/16 v2, 0x7db

    .line 63
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->ak:Lthc;

    new-instance v2, Lthc;

    const-string v14, "GDD_PUBLIC_SYNC_SUCCESS"

    const/16 v15, 0x3f

    move-object/from16 v66, v4

    const/16 v4, 0x7dc

    .line 64
    invoke-direct {v2, v14, v15, v4}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lthc;->al:Lthc;

    new-instance v4, Lthc;

    const-string v14, "GDD_PRIVATE_SYNC_SUCCESS"

    const/16 v15, 0x40

    move-object/from16 v67, v2

    const/16 v2, 0x7dd

    .line 65
    invoke-direct {v4, v14, v15, v2}, Lthc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lthc;->am:Lthc;

    const/16 v2, 0x41

    new-array v2, v2, [Lthc;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v40, v2, v0

    const/16 v0, 0x25

    aput-object v41, v2, v0

    const/16 v0, 0x26

    aput-object v42, v2, v0

    const/16 v0, 0x27

    aput-object v43, v2, v0

    const/16 v0, 0x28

    aput-object v44, v2, v0

    const/16 v0, 0x29

    aput-object v45, v2, v0

    const/16 v0, 0x2a

    aput-object v46, v2, v0

    const/16 v0, 0x2b

    aput-object v47, v2, v0

    const/16 v0, 0x2c

    aput-object v48, v2, v0

    const/16 v0, 0x2d

    aput-object v49, v2, v0

    const/16 v0, 0x2e

    aput-object v50, v2, v0

    const/16 v0, 0x2f

    aput-object v51, v2, v0

    const/16 v0, 0x30

    aput-object v52, v2, v0

    const/16 v0, 0x31

    aput-object v53, v2, v0

    const/16 v0, 0x32

    aput-object v54, v2, v0

    const/16 v0, 0x33

    aput-object v55, v2, v0

    const/16 v0, 0x34

    aput-object v56, v2, v0

    const/16 v0, 0x35

    aput-object v57, v2, v0

    const/16 v0, 0x36

    aput-object v58, v2, v0

    const/16 v0, 0x37

    aput-object v59, v2, v0

    const/16 v0, 0x38

    aput-object v60, v2, v0

    const/16 v0, 0x39

    aput-object v61, v2, v0

    const/16 v0, 0x3a

    aput-object v62, v2, v0

    const/16 v0, 0x3b

    aput-object v63, v2, v0

    const/16 v0, 0x3c

    aput-object v64, v2, v0

    const/16 v0, 0x3d

    aput-object v65, v2, v0

    const/16 v0, 0x3e

    aput-object v66, v2, v0

    const/16 v0, 0x3f

    aput-object v67, v2, v0

    const/16 v0, 0x40

    aput-object v4, v2, v0

    sput-object v2, Lthc;->ao:[Lthc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lthc;->an:I

    return-void
.end method

.method public static values()[Lthc;
    .locals 1

    sget-object v0, Lthc;->ao:[Lthc;

    .line 1
    invoke-virtual {v0}, [Lthc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthc;

    return-object v0
.end method
