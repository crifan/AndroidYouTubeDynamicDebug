.class public final enum Laqmh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laqmh;

.field public static final enum b:Laqmh;

.field public static final enum c:Laqmh;

.field public static final enum d:Laqmh;

.field public static final enum e:Laqmh;

.field public static final enum f:Laqmh;

.field public static final enum g:Laqmh;

.field public static final enum h:Laqmh;

.field public static final enum i:Laqmh;

.field public static final enum j:Laqmh;

.field public static final enum k:Laqmh;

.field public static final enum l:Laqmh;

.field public static final enum m:Laqmh;

.field public static final enum n:Laqmh;

.field public static final enum o:Laqmh;

.field public static final enum p:Laqmh;

.field private static final synthetic r:[Laqmh;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Laqmh;

    const-string v1, "IN_APP_UPDATE_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laqmh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqmh;->a:Laqmh;

    new-instance v1, Laqmh;

    const-string v3, "IN_APP_UPDATE_EVENT_TYPE_STARTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqmh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqmh;->b:Laqmh;

    new-instance v3, Laqmh;

    const-string v5, "IN_APP_UPDATE_EVENT_TYPE_GET_INFO_UPDATE_AVAILABLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqmh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqmh;->c:Laqmh;

    new-instance v5, Laqmh;

    const-string v7, "IN_APP_UPDATE_EVENT_TYPE_GET_INFO_UPDATE_NOT_AVAILABLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqmh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqmh;->d:Laqmh;

    new-instance v7, Laqmh;

    const-string v9, "IN_APP_UPDATE_EVENT_TYPE_GET_INFO_FAILED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laqmh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqmh;->e:Laqmh;

    new-instance v9, Laqmh;

    const-string v11, "IN_APP_UPDATE_EVENT_TYPE_SHOW_DIALOG_OK"

    const/4 v12, 0x5

    const/16 v13, 0xb

    .line 6
    invoke-direct {v9, v11, v12, v13}, Laqmh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqmh;->f:Laqmh;

    new-instance v11, Laqmh;

    const-string v14, "IN_APP_UPDATE_EVENT_TYPE_SHOW_DIALOG_FAILED"

    const/4 v15, 0x6

    const/16 v10, 0xc

    .line 7
    invoke-direct {v11, v14, v15, v10}, Laqmh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laqmh;->g:Laqmh;

    new-instance v14, Laqmh;

    const-string v8, "IN_APP_UPDATE_EVENT_TYPE_ACTIVITY_RESULT_OK"

    const/4 v6, 0x7

    const/16 v4, 0xd

    .line 8
    invoke-direct {v14, v8, v6, v4}, Laqmh;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laqmh;->h:Laqmh;

    new-instance v8, Laqmh;

    const-string v2, "IN_APP_UPDATE_EVENT_TYPE_ACTIVITY_RESULT_CANCELED"

    const/16 v4, 0x8

    const/16 v6, 0xe

    .line 9
    invoke-direct {v8, v2, v4, v6}, Laqmh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laqmh;->i:Laqmh;

    new-instance v2, Laqmh;

    const-string v6, "IN_APP_UPDATE_EVENT_TYPE_ACTIVITY_RESULT_FAILED"

    const/16 v4, 0x9

    const/16 v10, 0xf

    .line 10
    invoke-direct {v2, v6, v4, v10}, Laqmh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laqmh;->j:Laqmh;

    new-instance v6, Laqmh;

    const-string v10, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_PENDING"

    const/16 v4, 0xa

    .line 11
    invoke-direct {v6, v10, v4, v12}, Laqmh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laqmh;->k:Laqmh;

    new-instance v10, Laqmh;

    const-string v12, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_DOWNLOADING"

    .line 12
    invoke-direct {v10, v12, v13, v15}, Laqmh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laqmh;->l:Laqmh;

    new-instance v12, Laqmh;

    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_DOWNLOADED"

    const/16 v4, 0xc

    const/4 v15, 0x7

    .line 13
    invoke-direct {v12, v13, v4, v15}, Laqmh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laqmh;->m:Laqmh;

    new-instance v4, Laqmh;

    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_FAILED"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    const/16 v15, 0x8

    .line 14
    invoke-direct {v4, v13, v12, v15}, Laqmh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laqmh;->n:Laqmh;

    new-instance v12, Laqmh;

    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_CANCELED"

    move-object/from16 v17, v4

    const/16 v4, 0xe

    const/16 v15, 0x9

    .line 15
    invoke-direct {v12, v13, v4, v15}, Laqmh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laqmh;->o:Laqmh;

    new-instance v4, Laqmh;

    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_USER_COMPLETE_UPDATE"

    move-object/from16 v18, v12

    const/16 v12, 0xf

    const/16 v15, 0xa

    .line 16
    invoke-direct {v4, v13, v12, v15}, Laqmh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laqmh;->p:Laqmh;

    const/16 v12, 0x10

    new-array v12, v12, [Laqmh;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v14, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v2, v12, v0

    const/16 v0, 0xa

    aput-object v6, v12, v0

    const/16 v0, 0xb

    aput-object v10, v12, v0

    const/16 v0, 0xc

    aput-object v16, v12, v0

    const/16 v0, 0xd

    aput-object v17, v12, v0

    const/16 v0, 0xe

    aput-object v18, v12, v0

    const/16 v0, 0xf

    aput-object v4, v12, v0

    sput-object v12, Laqmh;->r:[Laqmh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqmh;->q:I

    return-void
.end method

.method public static values()[Laqmh;
    .locals 1

    sget-object v0, Laqmh;->r:[Laqmh;

    .line 1
    invoke-virtual {v0}, [Laqmh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqmh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqmh;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqmh;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
