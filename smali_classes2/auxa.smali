.class public final enum Lauxa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum A:Lauxa;

.field public static final enum B:Lauxa;

.field public static final enum C:Lauxa;

.field public static final enum D:Lauxa;

.field public static final enum E:Lauxa;

.field public static final enum F:Lauxa;

.field public static final enum G:Lauxa;

.field public static final enum H:Lauxa;

.field public static final enum I:Lauxa;

.field public static final enum J:Lauxa;

.field public static final enum K:Lauxa;

.field public static final enum L:Lauxa;

.field public static final enum M:Lauxa;

.field public static final enum N:Lauxa;

.field public static final enum O:Lauxa;

.field public static final enum P:Lauxa;

.field public static final enum Q:Lauxa;

.field private static final synthetic S:[Lauxa;

.field public static final enum a:Lauxa;

.field public static final enum b:Lauxa;

.field public static final enum c:Lauxa;

.field public static final enum d:Lauxa;

.field public static final enum e:Lauxa;

.field public static final enum f:Lauxa;

.field public static final enum g:Lauxa;

.field public static final enum h:Lauxa;

.field public static final enum i:Lauxa;

.field public static final enum j:Lauxa;

.field public static final enum k:Lauxa;

.field public static final enum l:Lauxa;

.field public static final enum m:Lauxa;

.field public static final enum n:Lauxa;

.field public static final enum o:Lauxa;

.field public static final enum p:Lauxa;

.field public static final enum q:Lauxa;

.field public static final enum r:Lauxa;

.field public static final enum s:Lauxa;

.field public static final enum t:Lauxa;

.field public static final enum u:Lauxa;

.field public static final enum v:Lauxa;

.field public static final enum w:Lauxa;

.field public static final enum x:Lauxa;

.field public static final enum y:Lauxa;

.field public static final enum z:Lauxa;


# instance fields
.field public final R:I


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v0, Lauxa;

    const-string v1, "UPLOAD_PROCESSOR_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauxa;->a:Lauxa;

    new-instance v1, Lauxa;

    const-string v3, "UPLOAD_PROCESSOR_TYPE_JOB"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lauxa;->b:Lauxa;

    new-instance v3, Lauxa;

    const-string v5, "UPLOAD_PROCESSOR_TYPE_COPY_FILE"

    const/4 v6, 0x2

    const/16 v7, 0x24

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lauxa;->c:Lauxa;

    new-instance v5, Lauxa;

    const-string v8, "UPLOAD_PROCESSOR_TYPE_FILE_ANALYSIS"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v5, v8, v9, v6}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lauxa;->d:Lauxa;

    new-instance v8, Lauxa;

    const-string v10, "UPLOAD_PROCESSOR_TYPE_TRANSCODE"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v8, v10, v11, v9}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lauxa;->e:Lauxa;

    new-instance v10, Lauxa;

    const-string v12, "UPLOAD_PROCESSOR_TYPE_CREATE_TRANSFER"

    const/4 v13, 0x5

    const/16 v14, 0x21

    .line 6
    invoke-direct {v10, v12, v13, v14}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lauxa;->f:Lauxa;

    new-instance v12, Lauxa;

    const-string v15, "UPLOAD_PROCESSOR_TYPE_TRANSFER"

    const/4 v9, 0x6

    .line 7
    invoke-direct {v12, v15, v9, v11}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lauxa;->g:Lauxa;

    new-instance v15, Lauxa;

    const-string v11, "UPLOAD_PROCESSOR_TYPE_CREATE_DRAFT_VIDEO"

    const/4 v6, 0x7

    .line 8
    invoke-direct {v15, v11, v6, v13}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lauxa;->h:Lauxa;

    new-instance v11, Lauxa;

    const-string v13, "UPLOAD_PROCESSOR_TYPE_CREATE_REEL_ITEMS"

    const/16 v4, 0x8

    .line 9
    invoke-direct {v11, v13, v4, v9}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lauxa;->i:Lauxa;

    new-instance v13, Lauxa;

    const-string v9, "UPLOAD_PROCESSOR_TYPE_COMMIT_VIDEO"

    const/16 v2, 0x9

    const/16 v7, 0x1a

    .line 10
    invoke-direct {v13, v9, v2, v7}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lauxa;->j:Lauxa;

    new-instance v9, Lauxa;

    const-string v14, "UPLOAD_PROCESSOR_TYPE_SAVE_METADATA"

    const/16 v7, 0xa

    const/16 v2, 0x1b

    .line 11
    invoke-direct {v9, v14, v7, v2}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lauxa;->k:Lauxa;

    new-instance v14, Lauxa;

    const-string v2, "UPLOAD_PROCESSOR_TYPE_REGISTER_VIDEO"

    const/16 v7, 0xb

    const/16 v4, 0x1c

    .line 12
    invoke-direct {v14, v2, v7, v4}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lauxa;->l:Lauxa;

    new-instance v2, Lauxa;

    const-string v4, "UPLOAD_PROCESSOR_TYPE_PROCESS_VIDEO"

    const/16 v7, 0xc

    const/16 v6, 0x1d

    .line 13
    invoke-direct {v2, v4, v7, v6}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lauxa;->m:Lauxa;

    new-instance v4, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_FEEDBACK"

    const/16 v7, 0xd

    move-object/from16 v16, v2

    const/16 v2, 0x22

    .line 14
    invoke-direct {v4, v6, v7, v2}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lauxa;->n:Lauxa;

    new-instance v6, Lauxa;

    const-string v2, "UPLOAD_PROCESSOR_TYPE_CANCELLATION"

    const/16 v7, 0xe

    move-object/from16 v17, v4

    const/16 v4, 0x1e

    .line 15
    invoke-direct {v6, v2, v7, v4}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lauxa;->o:Lauxa;

    new-instance v2, Lauxa;

    const-string v4, "UPLOAD_PROCESSOR_TYPE_CLEANUP"

    const/16 v7, 0xf

    move-object/from16 v18, v6

    const/16 v6, 0x1f

    .line 16
    invoke-direct {v2, v4, v7, v6}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lauxa;->p:Lauxa;

    new-instance v4, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_GARBAGE_COLLECTION"

    const/16 v7, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x20

    .line 17
    invoke-direct {v4, v6, v7, v2}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lauxa;->q:Lauxa;

    new-instance v2, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_CREATE_VIDEO"

    const/16 v7, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x29

    .line 18
    invoke-direct {v2, v6, v7, v4}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lauxa;->r:Lauxa;

    new-instance v4, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_SOURCE_VIDEO_CHECK"

    const/16 v7, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x2a

    .line 19
    invoke-direct {v4, v6, v7, v2}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lauxa;->s:Lauxa;

    new-instance v2, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_JOB"

    const/16 v7, 0x13

    move-object/from16 v22, v4

    const/4 v4, 0x7

    .line 20
    invoke-direct {v2, v6, v7, v4}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lauxa;->t:Lauxa;

    new-instance v4, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_CANCELLATION"

    const/16 v7, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x8

    .line 21
    invoke-direct {v4, v6, v7, v2}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lauxa;->u:Lauxa;

    new-instance v2, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_CLEANUP"

    const/16 v7, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x9

    .line 22
    invoke-direct {v2, v6, v7, v4}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lauxa;->v:Lauxa;

    new-instance v4, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_COMMIT_VIDEO"

    const/16 v7, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0xa

    .line 23
    invoke-direct {v4, v6, v7, v2}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lauxa;->w:Lauxa;

    new-instance v2, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_COMPLETION"

    const/16 v7, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0xb

    .line 24
    invoke-direct {v2, v6, v7, v4}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lauxa;->x:Lauxa;

    new-instance v4, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_COPY_FILE"

    const/16 v7, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x26

    .line 25
    invoke-direct {v4, v6, v7, v2}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lauxa;->y:Lauxa;

    new-instance v2, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_CREATE_DRAFT_VIDEO"

    const/16 v7, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0xc

    .line 26
    invoke-direct {v2, v6, v7, v4}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lauxa;->z:Lauxa;

    new-instance v4, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_CREATE_LOW_RES_DRAFT_VIDEO"

    move-object/from16 v29, v2

    const/16 v2, 0x1a

    const/16 v7, 0xd

    .line 27
    invoke-direct {v4, v6, v2, v7}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lauxa;->A:Lauxa;

    new-instance v2, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_CREATE_REEL_ITEMS"

    move-object/from16 v30, v4

    const/16 v4, 0x1b

    const/16 v7, 0xe

    .line 28
    invoke-direct {v2, v6, v4, v7}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lauxa;->B:Lauxa;

    new-instance v4, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_FEEDBACK"

    const/16 v7, 0xf

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    .line 29
    invoke-direct {v4, v6, v2, v7}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lauxa;->C:Lauxa;

    new-instance v2, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_LOW_RES_TRANSCODE"

    const/16 v7, 0x10

    move-object/from16 v32, v4

    const/16 v4, 0x1d

    .line 30
    invoke-direct {v2, v6, v4, v7}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lauxa;->D:Lauxa;

    new-instance v4, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_LOW_RES_TRANSFER"

    const/16 v7, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x11

    .line 31
    invoke-direct {v4, v6, v7, v2}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lauxa;->E:Lauxa;

    new-instance v2, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_PROCESS_VIDEO"

    const/16 v7, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x12

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lauxa;->F:Lauxa;

    new-instance v4, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_REGISTRATION"

    const/16 v7, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0x13

    .line 33
    invoke-direct {v4, v6, v7, v2}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lauxa;->G:Lauxa;

    new-instance v2, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_SAVE_METADATA"

    const/16 v7, 0x14

    move-object/from16 v36, v4

    const/16 v4, 0x21

    .line 34
    invoke-direct {v2, v6, v4, v7}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lauxa;->H:Lauxa;

    new-instance v4, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_TASK"

    const/16 v7, 0x15

    move-object/from16 v37, v2

    const/16 v2, 0x22

    .line 35
    invoke-direct {v4, v6, v2, v7}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lauxa;->I:Lauxa;

    new-instance v2, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_TRANSCODE"

    const/16 v7, 0x23

    move-object/from16 v38, v4

    const/16 v4, 0x16

    .line 36
    invoke-direct {v2, v6, v7, v4}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lauxa;->J:Lauxa;

    new-instance v4, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_CREATE_TRANSFER"

    move-object/from16 v39, v2

    const/16 v2, 0x24

    .line 37
    invoke-direct {v4, v6, v2, v7}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lauxa;->K:Lauxa;

    new-instance v2, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_TRANSFER"

    const/16 v7, 0x25

    move-object/from16 v40, v4

    const/16 v4, 0x17

    .line 38
    invoke-direct {v2, v6, v7, v4}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lauxa;->L:Lauxa;

    new-instance v4, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_STREAMING_UPLOAD_FMP4_PROCESSOR"

    const/16 v7, 0x26

    move-object/from16 v41, v2

    const/16 v2, 0x18

    .line 39
    invoke-direct {v4, v6, v7, v2}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lauxa;->M:Lauxa;

    new-instance v2, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_IOSGUARD_CHALLENGE"

    const/16 v7, 0x27

    move-object/from16 v42, v4

    const/16 v4, 0x19

    .line 40
    invoke-direct {v2, v6, v7, v4}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lauxa;->N:Lauxa;

    new-instance v4, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_REMOTE_ASSET_FETCH"

    const/16 v7, 0x28

    move-object/from16 v43, v2

    const/16 v2, 0x25

    .line 41
    invoke-direct {v4, v6, v7, v2}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lauxa;->O:Lauxa;

    new-instance v2, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_REPLACE_DRAFT_VIDEO"

    const/16 v7, 0x29

    move-object/from16 v44, v4

    const/16 v4, 0x27

    .line 42
    invoke-direct {v2, v6, v7, v4}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lauxa;->P:Lauxa;

    new-instance v4, Lauxa;

    const-string v6, "UPLOAD_PROCESSOR_TYPE_IOS_CREATE_VIDEO"

    const/16 v7, 0x2a

    move-object/from16 v45, v2

    const/16 v2, 0x28

    .line 43
    invoke-direct {v4, v6, v7, v2}, Lauxa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lauxa;->Q:Lauxa;

    const/16 v2, 0x2b

    new-array v2, v2, [Lauxa;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v15, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v13, v2, v0

    const/16 v0, 0xa

    aput-object v9, v2, v0

    const/16 v0, 0xb

    aput-object v14, v2, v0

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

    aput-object v4, v2, v0

    sput-object v2, Lauxa;->S:[Lauxa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lauxa;->R:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lauww;->g:Lanvm;

    return-object v0
.end method

.method public static b(I)Lauxa;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lauxa;->s:Lauxa;

    return-object p0

    :pswitch_1
    sget-object p0, Lauxa;->r:Lauxa;

    return-object p0

    :pswitch_2
    sget-object p0, Lauxa;->Q:Lauxa;

    return-object p0

    :pswitch_3
    sget-object p0, Lauxa;->P:Lauxa;

    return-object p0

    :pswitch_4
    sget-object p0, Lauxa;->y:Lauxa;

    return-object p0

    :pswitch_5
    sget-object p0, Lauxa;->O:Lauxa;

    return-object p0

    :pswitch_6
    sget-object p0, Lauxa;->c:Lauxa;

    return-object p0

    :pswitch_7
    sget-object p0, Lauxa;->K:Lauxa;

    return-object p0

    :pswitch_8
    sget-object p0, Lauxa;->n:Lauxa;

    return-object p0

    :pswitch_9
    sget-object p0, Lauxa;->f:Lauxa;

    return-object p0

    :pswitch_a
    sget-object p0, Lauxa;->q:Lauxa;

    return-object p0

    :pswitch_b
    sget-object p0, Lauxa;->p:Lauxa;

    return-object p0

    :pswitch_c
    sget-object p0, Lauxa;->o:Lauxa;

    return-object p0

    :pswitch_d
    sget-object p0, Lauxa;->m:Lauxa;

    return-object p0

    :pswitch_e
    sget-object p0, Lauxa;->l:Lauxa;

    return-object p0

    :pswitch_f
    sget-object p0, Lauxa;->k:Lauxa;

    return-object p0

    :pswitch_10
    sget-object p0, Lauxa;->j:Lauxa;

    return-object p0

    :pswitch_11
    sget-object p0, Lauxa;->N:Lauxa;

    return-object p0

    :pswitch_12
    sget-object p0, Lauxa;->M:Lauxa;

    return-object p0

    :pswitch_13
    sget-object p0, Lauxa;->L:Lauxa;

    return-object p0

    :pswitch_14
    sget-object p0, Lauxa;->J:Lauxa;

    return-object p0

    :pswitch_15
    sget-object p0, Lauxa;->I:Lauxa;

    return-object p0

    :pswitch_16
    sget-object p0, Lauxa;->H:Lauxa;

    return-object p0

    :pswitch_17
    sget-object p0, Lauxa;->G:Lauxa;

    return-object p0

    :pswitch_18
    sget-object p0, Lauxa;->F:Lauxa;

    return-object p0

    :pswitch_19
    sget-object p0, Lauxa;->E:Lauxa;

    return-object p0

    :pswitch_1a
    sget-object p0, Lauxa;->D:Lauxa;

    return-object p0

    :pswitch_1b
    sget-object p0, Lauxa;->C:Lauxa;

    return-object p0

    :pswitch_1c
    sget-object p0, Lauxa;->B:Lauxa;

    return-object p0

    :pswitch_1d
    sget-object p0, Lauxa;->A:Lauxa;

    return-object p0

    :pswitch_1e
    sget-object p0, Lauxa;->z:Lauxa;

    return-object p0

    :pswitch_1f
    sget-object p0, Lauxa;->x:Lauxa;

    return-object p0

    :pswitch_20
    sget-object p0, Lauxa;->w:Lauxa;

    return-object p0

    :pswitch_21
    sget-object p0, Lauxa;->v:Lauxa;

    return-object p0

    :pswitch_22
    sget-object p0, Lauxa;->u:Lauxa;

    return-object p0

    :pswitch_23
    sget-object p0, Lauxa;->t:Lauxa;

    return-object p0

    :pswitch_24
    sget-object p0, Lauxa;->i:Lauxa;

    return-object p0

    :pswitch_25
    sget-object p0, Lauxa;->h:Lauxa;

    return-object p0

    :pswitch_26
    sget-object p0, Lauxa;->g:Lauxa;

    return-object p0

    :pswitch_27
    sget-object p0, Lauxa;->e:Lauxa;

    return-object p0

    :pswitch_28
    sget-object p0, Lauxa;->d:Lauxa;

    return-object p0

    :pswitch_29
    sget-object p0, Lauxa;->b:Lauxa;

    return-object p0

    :pswitch_2a
    sget-object p0, Lauxa;->a:Lauxa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lauxa;
    .locals 1

    sget-object v0, Lauxa;->S:[Lauxa;

    .line 1
    invoke-virtual {v0}, [Lauxa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauxa;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lauxa;->R:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lauxa;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
