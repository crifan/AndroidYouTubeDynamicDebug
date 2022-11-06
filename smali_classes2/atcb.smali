.class public final enum Latcb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Latcb;

.field public static final enum b:Latcb;

.field public static final enum c:Latcb;

.field public static final enum d:Latcb;

.field public static final enum e:Latcb;

.field public static final enum f:Latcb;

.field public static final enum g:Latcb;

.field public static final enum h:Latcb;

.field public static final enum i:Latcb;

.field public static final enum j:Latcb;

.field public static final enum k:Latcb;

.field public static final enum l:Latcb;

.field public static final enum m:Latcb;

.field public static final enum n:Latcb;

.field public static final enum o:Latcb;

.field private static final synthetic q:[Latcb;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Latcb;

    const-string v1, "PLAYBACK_EXCEPTION_ERROR_REASON_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Latcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latcb;->a:Latcb;

    new-instance v1, Latcb;

    const-string v3, "PLAYBACK_EXCEPTION_ERROR_REASON_VIDEO_ERROR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Latcb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latcb;->b:Latcb;

    new-instance v3, Latcb;

    const-string v5, "PLAYBACK_EXCEPTION_ERROR_REASON_UNPLAYABLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Latcb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latcb;->c:Latcb;

    new-instance v5, Latcb;

    const-string v7, "PLAYBACK_EXCEPTION_ERROR_REASON_REQUEST_FAILED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Latcb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latcb;->d:Latcb;

    new-instance v7, Latcb;

    const-string v9, "PLAYBACK_EXCEPTION_ERROR_REASON_USER_AGE_CHECK_FAILED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Latcb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Latcb;->e:Latcb;

    new-instance v9, Latcb;

    const-string v11, "PLAYBACK_EXCEPTION_ERROR_REASON_USER_CONTENT_CHECK_FAILED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Latcb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Latcb;->f:Latcb;

    new-instance v11, Latcb;

    const-string v13, "PLAYBACK_EXCEPTION_ERROR_REASON_LICENSE_SERVER_ERROR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Latcb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Latcb;->g:Latcb;

    new-instance v13, Latcb;

    const-string v15, "PLAYBACK_EXCEPTION_ERROR_REASON_LICENSE_SERVER_NET_ERROR"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Latcb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Latcb;->h:Latcb;

    new-instance v15, Latcb;

    const-string v14, "PLAYBACK_EXCEPTION_ERROR_REASON_LICENSE_SERVER_CONCURRENT_PLAYBACK_ERROR"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Latcb;-><init>(Ljava/lang/String;II)V

    sput-object v15, Latcb;->i:Latcb;

    new-instance v14, Latcb;

    const-string v12, "PLAYBACK_EXCEPTION_ERROR_REASON_PLAYER_ERROR"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Latcb;-><init>(Ljava/lang/String;II)V

    sput-object v14, Latcb;->j:Latcb;

    new-instance v12, Latcb;

    const-string v10, "PLAYBACK_EXCEPTION_ERROR_REASON_NO_STREAMS"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Latcb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Latcb;->k:Latcb;

    new-instance v10, Latcb;

    const-string v8, "PLAYBACK_EXCEPTION_ERROR_REASON_WATCH_NEXT_ERROR"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Latcb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Latcb;->l:Latcb;

    new-instance v8, Latcb;

    const-string v6, "PLAYBACK_EXCEPTION_ERROR_REASON_UNPLAYABLE_IN_BACKGROUND"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Latcb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Latcb;->m:Latcb;

    new-instance v6, Latcb;

    const-string v4, "PLAYBACK_EXCEPTION_ERROR_REASON_UNPLAYABLE_BY_APP_POLICY"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Latcb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Latcb;->n:Latcb;

    new-instance v4, Latcb;

    const-string v2, "PLAYBACK_EXCEPTION_ERROR_REASON_PARTIAL_PLAYBACK_DATA_EXHAUSTED"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Latcb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Latcb;->o:Latcb;

    const/16 v2, 0xf

    new-array v2, v2, [Latcb;

    const/16 v16, 0x0

    aput-object v0, v2, v16

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

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Latcb;->q:[Latcb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latcb;->p:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lasvn;->s:Lanvm;

    return-object v0
.end method

.method public static b(I)Latcb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Latcb;->o:Latcb;

    return-object p0

    :pswitch_1
    sget-object p0, Latcb;->n:Latcb;

    return-object p0

    :pswitch_2
    sget-object p0, Latcb;->m:Latcb;

    return-object p0

    :pswitch_3
    sget-object p0, Latcb;->l:Latcb;

    return-object p0

    :pswitch_4
    sget-object p0, Latcb;->k:Latcb;

    return-object p0

    :pswitch_5
    sget-object p0, Latcb;->j:Latcb;

    return-object p0

    :pswitch_6
    sget-object p0, Latcb;->i:Latcb;

    return-object p0

    :pswitch_7
    sget-object p0, Latcb;->h:Latcb;

    return-object p0

    :pswitch_8
    sget-object p0, Latcb;->g:Latcb;

    return-object p0

    :pswitch_9
    sget-object p0, Latcb;->f:Latcb;

    return-object p0

    :pswitch_a
    sget-object p0, Latcb;->e:Latcb;

    return-object p0

    :pswitch_b
    sget-object p0, Latcb;->d:Latcb;

    return-object p0

    :pswitch_c
    sget-object p0, Latcb;->c:Latcb;

    return-object p0

    :pswitch_d
    sget-object p0, Latcb;->b:Latcb;

    return-object p0

    :pswitch_e
    sget-object p0, Latcb;->a:Latcb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Latcb;
    .locals 1

    sget-object v0, Latcb;->q:[Latcb;

    .line 1
    invoke-virtual {v0}, [Latcb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latcb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latcb;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latcb;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
