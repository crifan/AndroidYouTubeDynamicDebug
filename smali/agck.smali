.class public final enum Lagck;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagck;

.field public static final enum b:Lagck;

.field public static final enum c:Lagck;

.field public static final enum d:Lagck;

.field public static final enum e:Lagck;

.field public static final enum f:Lagck;

.field public static final enum g:Lagck;

.field public static final enum h:Lagck;

.field public static final enum i:Lagck;

.field public static final enum j:Lagck;

.field public static final enum k:Lagck;

.field public static final enum l:Lagck;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lagck;

.field public static final enum n:Lagck;

.field public static final enum o:Lagck;

.field public static final enum p:Lagck;

.field public static final enum q:Lagck;

.field public static final enum r:Lagck;

.field public static final enum s:Lagck;

.field public static final enum t:Lagck;

.field public static final enum u:Lagck;

.field public static final enum v:Lagck;

.field public static final enum w:Lagck;

.field private static final synthetic y:[Lagck;


# instance fields
.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lagck;

    const-string v1, "DELETED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lagck;->a:Lagck;

    new-instance v1, Lagck;

    const-string v4, "PLAYABLE"

    .line 2
    invoke-direct {v1, v4, v3, v2}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lagck;->b:Lagck;

    new-instance v4, Lagck;

    const-string v5, "CANDIDATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v4, v5, v6, v2}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lagck;->c:Lagck;

    new-instance v5, Lagck;

    const-string v7, "TRANSFER_IN_PROGRESS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v2}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lagck;->d:Lagck;

    new-instance v7, Lagck;

    const-string v9, "TRANSFER_WAITING_IN_QUEUE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v2}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lagck;->e:Lagck;

    new-instance v9, Lagck;

    const-string v11, "TRANSFER_PENDING_USER_APPROVAL"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v2}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lagck;->f:Lagck;

    new-instance v11, Lagck;

    const-string v13, "TRANSFER_PENDING_NETWORK"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v2}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lagck;->g:Lagck;

    new-instance v13, Lagck;

    const-string v15, "TRANSFER_PENDING_WIFI"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v2}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lagck;->h:Lagck;

    new-instance v15, Lagck;

    const-string v14, "TRANSFER_PENDING_TOOTHFAIRY"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v2}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lagck;->i:Lagck;

    new-instance v14, Lagck;

    const-string v12, "TRANSFER_PENDING_STORAGE"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v2}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lagck;->j:Lagck;

    new-instance v12, Lagck;

    const-string v10, "TRANSFER_PAUSED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v2}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lagck;->k:Lagck;

    new-instance v10, Lagck;

    const-string v8, "OFFLINE_IN_PROGRESS_VIDEO_PARTIALLY_PLAYABLE"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v2}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lagck;->l:Lagck;

    new-instance v8, Lagck;

    const-string v6, "ERROR_PENDING_PLAYABILITY_ACTION"

    const/16 v2, 0xc

    .line 13
    invoke-direct {v8, v6, v2, v3}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lagck;->m:Lagck;

    new-instance v6, Lagck;

    const-string v2, "ERROR_STREAMS_MISSING"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    .line 14
    invoke-direct {v6, v2, v8, v3}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lagck;->n:Lagck;

    new-instance v2, Lagck;

    const-string v8, "ERROR_STREAMS_OUT_OF_DATE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v2, v8, v6, v3}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lagck;->o:Lagck;

    new-instance v8, Lagck;

    const-string v6, "ERROR_NOT_PLAYABLE"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    .line 16
    invoke-direct {v8, v6, v2, v3}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lagck;->p:Lagck;

    new-instance v6, Lagck;

    const-string v2, "ERROR_POLICY"

    move-object/from16 v19, v8

    const/16 v8, 0x10

    .line 17
    invoke-direct {v6, v2, v8, v3}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lagck;->q:Lagck;

    new-instance v2, Lagck;

    const-string v8, "ERROR_EXPIRED"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v2, v8, v6, v3}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lagck;->r:Lagck;

    new-instance v8, Lagck;

    const-string v6, "ERROR_EXPIRED_RENTAL"

    move-object/from16 v21, v2

    const/16 v2, 0x12

    .line 19
    invoke-direct {v8, v6, v2, v3}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lagck;->s:Lagck;

    new-instance v6, Lagck;

    const-string v2, "ERROR_NETWORK"

    move-object/from16 v22, v8

    const/16 v8, 0x13

    .line 20
    invoke-direct {v6, v2, v8, v3}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lagck;->t:Lagck;

    new-instance v2, Lagck;

    const-string v8, "ERROR_DISK"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    .line 21
    invoke-direct {v2, v8, v6, v3}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lagck;->u:Lagck;

    new-instance v8, Lagck;

    const-string v6, "ERROR_DISK_SD_CARD"

    move-object/from16 v24, v2

    const/16 v2, 0x15

    .line 22
    invoke-direct {v8, v6, v2, v3}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lagck;->v:Lagck;

    new-instance v6, Lagck;

    const-string v2, "ERROR_GENERIC"

    move-object/from16 v25, v8

    const/16 v8, 0x16

    .line 23
    invoke-direct {v6, v2, v8, v3}, Lagck;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lagck;->w:Lagck;

    const/16 v2, 0x17

    new-array v2, v2, [Lagck;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    aput-object v1, v2, v3

    const/4 v0, 0x2

    aput-object v4, v2, v0

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

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

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

    aput-object v6, v2, v0

    sput-object v2, Lagck;->y:[Lagck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lagck;->x:Z

    return-void
.end method

.method public static values()[Lagck;
    .locals 1

    sget-object v0, Lagck;->y:[Lagck;

    .line 1
    invoke-virtual {v0}, [Lagck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagck;

    return-object v0
.end method
