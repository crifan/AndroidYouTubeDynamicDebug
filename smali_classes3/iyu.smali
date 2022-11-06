.class public final enum Liyu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liyu;

.field public static final enum b:Liyu;

.field public static final enum c:Liyu;

.field public static final enum d:Liyu;

.field public static final enum e:Liyu;

.field public static final enum f:Liyu;

.field public static final enum g:Liyu;

.field public static final enum h:Liyu;

.field public static final enum i:Liyu;

.field public static final enum j:Liyu;

.field public static final enum k:Liyu;

.field public static final enum l:Liyu;

.field public static final enum m:Liyu;

.field public static final enum n:Liyu;

.field public static final enum o:Liyu;

.field private static final synthetic q:[Liyu;


# instance fields
.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Liyu;

    const-string v1, "PLAYABLE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Liyu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Liyu;->a:Liyu;

    new-instance v1, Liyu;

    const-string v3, "TRANSFER_PENDING_USER_APPROVAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Liyu;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Liyu;->b:Liyu;

    new-instance v3, Liyu;

    const-string v5, "TRANSFER_IN_PROGRESS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v2}, Liyu;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Liyu;->c:Liyu;

    new-instance v5, Liyu;

    const-string v7, "TRANSFER_WAITING_IN_QUEUE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v2}, Liyu;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Liyu;->d:Liyu;

    new-instance v7, Liyu;

    const-string v9, "TRANSFER_PAUSED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v2}, Liyu;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Liyu;->e:Liyu;

    new-instance v9, Liyu;

    const-string v11, "ERROR_PENDING_PLAYABILITY_ACTION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v4}, Liyu;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Liyu;->f:Liyu;

    new-instance v11, Liyu;

    const-string v13, "ERROR_NOT_PLAYABLE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v4}, Liyu;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Liyu;->g:Liyu;

    new-instance v13, Liyu;

    const-string v15, "ERROR_POLICY"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v4}, Liyu;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Liyu;->h:Liyu;

    new-instance v15, Liyu;

    const-string v14, "ERROR_EXPIRED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v4}, Liyu;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Liyu;->i:Liyu;

    new-instance v14, Liyu;

    const-string v12, "ERROR_DISK"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v4}, Liyu;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Liyu;->j:Liyu;

    new-instance v12, Liyu;

    const-string v10, "ERROR_DISK_SD_CARD"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v4}, Liyu;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Liyu;->k:Liyu;

    new-instance v10, Liyu;

    const-string v8, "ERROR_STREAMS_MISSING"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v4}, Liyu;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Liyu;->l:Liyu;

    new-instance v8, Liyu;

    const-string v6, "ERROR_EXPIRED_RENTAL"

    const/16 v2, 0xc

    .line 13
    invoke-direct {v8, v6, v2, v4}, Liyu;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Liyu;->m:Liyu;

    new-instance v6, Liyu;

    const-string v2, "ERROR_GENERIC"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    .line 14
    invoke-direct {v6, v2, v8, v4}, Liyu;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Liyu;->n:Liyu;

    new-instance v2, Liyu;

    const-string v8, "UNKNOWN"

    const/16 v4, 0xe

    move-object/from16 v17, v6

    const/4 v6, 0x0

    .line 15
    invoke-direct {v2, v8, v4, v6}, Liyu;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Liyu;->o:Liyu;

    const/16 v8, 0xf

    new-array v8, v8, [Liyu;

    aput-object v0, v8, v6

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    const/16 v0, 0xb

    aput-object v10, v8, v0

    const/16 v0, 0xc

    aput-object v16, v8, v0

    const/16 v0, 0xd

    aput-object v17, v8, v0

    aput-object v2, v8, v4

    sput-object v8, Liyu;->q:[Liyu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Liyu;->p:Z

    return-void
.end method

.method public static values()[Liyu;
    .locals 1

    sget-object v0, Liyu;->q:[Liyu;

    .line 1
    invoke-virtual {v0}, [Liyu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyu;

    return-object v0
.end method
