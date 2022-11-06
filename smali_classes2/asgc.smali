.class public final enum Lasgc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum A:Lasgc;

.field private static final synthetic C:[Lasgc;

.field public static final enum a:Lasgc;

.field public static final enum b:Lasgc;

.field public static final enum c:Lasgc;

.field public static final enum d:Lasgc;

.field public static final enum e:Lasgc;

.field public static final enum f:Lasgc;

.field public static final enum g:Lasgc;

.field public static final enum h:Lasgc;

.field public static final enum i:Lasgc;

.field public static final enum j:Lasgc;

.field public static final enum k:Lasgc;

.field public static final enum l:Lasgc;

.field public static final enum m:Lasgc;

.field public static final enum n:Lasgc;

.field public static final enum o:Lasgc;

.field public static final enum p:Lasgc;

.field public static final enum q:Lasgc;

.field public static final enum r:Lasgc;

.field public static final enum s:Lasgc;

.field public static final enum t:Lasgc;

.field public static final enum u:Lasgc;

.field public static final enum v:Lasgc;

.field public static final enum w:Lasgc;

.field public static final enum x:Lasgc;

.field public static final enum y:Lasgc;

.field public static final enum z:Lasgc;


# instance fields
.field public final B:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lasgc;

    const-string v1, "MDX_SESSION_DISCONNECT_REASON_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasgc;->a:Lasgc;

    new-instance v1, Lasgc;

    const-string v3, "MDX_SESSION_DISCONNECT_REASON_DISCONNECTED_BY_USER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasgc;->b:Lasgc;

    new-instance v3, Lasgc;

    const-string v5, "MDX_SESSION_DISCONNECT_REASON_ROUTE_UNSELECTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasgc;->c:Lasgc;

    new-instance v5, Lasgc;

    const-string v7, "MDX_SESSION_DISCONNECT_REASON_INCOGNITO"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasgc;->d:Lasgc;

    new-instance v7, Lasgc;

    const-string v9, "MDX_SESSION_DISCONNECT_REASON_NETWORK"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasgc;->e:Lasgc;

    new-instance v9, Lasgc;

    const-string v11, "MDX_SESSION_DISCONNECT_REASON_USER_CHANGED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasgc;->f:Lasgc;

    new-instance v11, Lasgc;

    const-string v13, "MDX_SESSION_DISCONNECT_REASON_SCREEN_APP_STOPPED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lasgc;->g:Lasgc;

    new-instance v13, Lasgc;

    const-string v15, "MDX_SESSION_DISCONNECT_REASON_CONNECTION_TIMEOUT"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lasgc;->h:Lasgc;

    new-instance v15, Lasgc;

    const-string v14, "MDX_SESSION_DISCONNECT_REASON_CLOUD_SCREEN_NOT_FOUND"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lasgc;->i:Lasgc;

    new-instance v14, Lasgc;

    const-string v12, "MDX_SESSION_DISCONNECT_REASON_CLOUD_NO_LOUNGE_TOKEN"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lasgc;->j:Lasgc;

    new-instance v12, Lasgc;

    const-string v10, "MDX_SESSION_DISCONNECT_REASON_DIAL_MISSING_URL"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lasgc;->k:Lasgc;

    new-instance v10, Lasgc;

    const-string v8, "MDX_SESSION_DISCONNECT_REASON_DIAL_WAKE_ON_LAN_FAILED"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lasgc;->l:Lasgc;

    new-instance v8, Lasgc;

    const-string v6, "MDX_SESSION_DISCONNECT_REASON_DIAL_SERVER_ERROR"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lasgc;->m:Lasgc;

    new-instance v6, Lasgc;

    const-string v4, "MDX_SESSION_DISCONNECT_REASON_DIAL_CLIENT_ERROR"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lasgc;->n:Lasgc;

    new-instance v4, Lasgc;

    const-string v2, "MDX_SESSION_DISCONNECT_REASON_NETWORK_CHANGED"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lasgc;->o:Lasgc;

    new-instance v2, Lasgc;

    const-string v6, "MDX_SESSION_DISCONNECT_REASON_LOUNGE_TOKEN_REQUEST_FAILED"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4, v4}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lasgc;->p:Lasgc;

    new-instance v6, Lasgc;

    const-string v4, "MDX_SESSION_DISCONNECT_REASON_MDX_STOPPED"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2, v2}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lasgc;->q:Lasgc;

    new-instance v4, Lasgc;

    const-string v2, "MDX_SESSION_DISCONNECT_REASON_BROWSER_CHANNEL_ERROR"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6, v6}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lasgc;->r:Lasgc;

    new-instance v2, Lasgc;

    const-string v6, "MDX_SESSION_DISCONNECT_REASON_RECONNECT_REQUEST_FAILED"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    .line 19
    invoke-direct {v2, v6, v4, v4}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lasgc;->s:Lasgc;

    new-instance v6, Lasgc;

    const-string v4, "MDX_SESSION_DISCONNECT_REASON_CAST_SDK_DISCONNECTED"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    .line 20
    invoke-direct {v6, v4, v2, v2}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lasgc;->t:Lasgc;

    new-instance v4, Lasgc;

    const-string v2, "MDX_SESSION_DISCONNECT_REASON_LOUNGE_TOKEN_UNAUTHORIZED"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    .line 21
    invoke-direct {v4, v2, v6, v6}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lasgc;->u:Lasgc;

    new-instance v2, Lasgc;

    const-string v6, "MDX_SESSION_DISCONNECT_REASON_APP_TERMINATED"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    .line 22
    invoke-direct {v2, v6, v4, v4}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lasgc;->v:Lasgc;

    new-instance v6, Lasgc;

    const-string v4, "MDX_SESSION_DISCONNECT_REASON_MULTI_USER_NOT_ALLOWED"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    move-object/from16 v25, v8

    const/16 v8, 0x16

    .line 23
    invoke-direct {v6, v4, v2, v8}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lasgc;->w:Lasgc;

    new-instance v2, Lasgc;

    const-string v4, "MDX_SESSION_DISCONNECT_REASON_DIAL_SCREEN_UNAVAILABLE"

    const/16 v8, 0x17

    move-object/from16 v26, v6

    const/16 v6, 0x17

    .line 24
    invoke-direct {v2, v4, v8, v6}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lasgc;->x:Lasgc;

    new-instance v4, Lasgc;

    const-string v6, "MDX_SESSION_DISCONNECT_REASON_CAST_AUTHENTICATION_FAILURE"

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x18

    .line 25
    invoke-direct {v4, v6, v8, v2}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lasgc;->y:Lasgc;

    new-instance v2, Lasgc;

    const-string v6, "MDX_SESSION_DISCONNECT_REASON_CAST_SDK_CANCELLED"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x19

    .line 26
    invoke-direct {v2, v6, v8, v4}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lasgc;->z:Lasgc;

    new-instance v4, Lasgc;

    const-string v6, "MDX_SESSION_DISCONNECT_REASON_NOT_ONLINE"

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x1a

    .line 27
    invoke-direct {v4, v6, v8, v2}, Lasgc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lasgc;->A:Lasgc;

    const/16 v2, 0x1b

    new-array v2, v2, [Lasgc;

    const/4 v6, 0x0

    aput-object v0, v2, v6

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

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v25, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v4, v2, v0

    sput-object v2, Lasgc;->C:[Lasgc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasgc;->B:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lasbm;->o:Lanvm;

    return-object v0
.end method

.method public static b(I)Lasgc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lasgc;->A:Lasgc;

    return-object p0

    :pswitch_1
    sget-object p0, Lasgc;->z:Lasgc;

    return-object p0

    :pswitch_2
    sget-object p0, Lasgc;->y:Lasgc;

    return-object p0

    :pswitch_3
    sget-object p0, Lasgc;->x:Lasgc;

    return-object p0

    :pswitch_4
    sget-object p0, Lasgc;->w:Lasgc;

    return-object p0

    :pswitch_5
    sget-object p0, Lasgc;->v:Lasgc;

    return-object p0

    :pswitch_6
    sget-object p0, Lasgc;->u:Lasgc;

    return-object p0

    :pswitch_7
    sget-object p0, Lasgc;->t:Lasgc;

    return-object p0

    :pswitch_8
    sget-object p0, Lasgc;->s:Lasgc;

    return-object p0

    :pswitch_9
    sget-object p0, Lasgc;->r:Lasgc;

    return-object p0

    :pswitch_a
    sget-object p0, Lasgc;->q:Lasgc;

    return-object p0

    :pswitch_b
    sget-object p0, Lasgc;->p:Lasgc;

    return-object p0

    :pswitch_c
    sget-object p0, Lasgc;->o:Lasgc;

    return-object p0

    :pswitch_d
    sget-object p0, Lasgc;->n:Lasgc;

    return-object p0

    :pswitch_e
    sget-object p0, Lasgc;->m:Lasgc;

    return-object p0

    :pswitch_f
    sget-object p0, Lasgc;->l:Lasgc;

    return-object p0

    :pswitch_10
    sget-object p0, Lasgc;->k:Lasgc;

    return-object p0

    :pswitch_11
    sget-object p0, Lasgc;->j:Lasgc;

    return-object p0

    :pswitch_12
    sget-object p0, Lasgc;->i:Lasgc;

    return-object p0

    :pswitch_13
    sget-object p0, Lasgc;->h:Lasgc;

    return-object p0

    :pswitch_14
    sget-object p0, Lasgc;->g:Lasgc;

    return-object p0

    :pswitch_15
    sget-object p0, Lasgc;->f:Lasgc;

    return-object p0

    :pswitch_16
    sget-object p0, Lasgc;->e:Lasgc;

    return-object p0

    :pswitch_17
    sget-object p0, Lasgc;->d:Lasgc;

    return-object p0

    :pswitch_18
    sget-object p0, Lasgc;->c:Lasgc;

    return-object p0

    :pswitch_19
    sget-object p0, Lasgc;->b:Lasgc;

    return-object p0

    :pswitch_1a
    sget-object p0, Lasgc;->a:Lasgc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lasgc;
    .locals 1

    sget-object v0, Lasgc;->C:[Lasgc;

    .line 1
    invoke-virtual {v0}, [Lasgc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasgc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasgc;->B:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasgc;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
