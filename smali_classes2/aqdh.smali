.class public final enum Laqdh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laqdh;

.field public static final enum b:Laqdh;

.field public static final enum c:Laqdh;

.field public static final enum d:Laqdh;

.field public static final enum e:Laqdh;

.field public static final enum f:Laqdh;

.field public static final enum g:Laqdh;

.field public static final enum h:Laqdh;

.field public static final enum i:Laqdh;

.field public static final enum j:Laqdh;

.field public static final enum k:Laqdh;

.field public static final enum l:Laqdh;

.field public static final enum m:Laqdh;

.field public static final enum n:Laqdh;

.field public static final enum o:Laqdh;

.field public static final enum p:Laqdh;

.field public static final enum q:Laqdh;

.field private static final synthetic s:[Laqdh;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Laqdh;

    const-string v1, "FLOW_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laqdh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqdh;->a:Laqdh;

    new-instance v1, Laqdh;

    const-string v3, "FLOW_TYPE_NOTAIRE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqdh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqdh;->b:Laqdh;

    new-instance v3, Laqdh;

    const-string v5, "FLOW_TYPE_OFFLINE_TRANSFER_STATUS_CHANGED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqdh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqdh;->c:Laqdh;

    new-instance v5, Laqdh;

    const-string v7, "FLOW_TYPE_OFFLINE_ORCHESTRATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqdh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqdh;->d:Laqdh;

    new-instance v7, Laqdh;

    const-string v9, "FLOW_TYPE_PLAYBACK_QUEUE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laqdh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqdh;->e:Laqdh;

    new-instance v9, Laqdh;

    const-string v11, "FLOW_TYPE_OFFLINE_TRANSFER_SERVICE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laqdh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqdh;->f:Laqdh;

    new-instance v11, Laqdh;

    const-string v13, "FLOW_TYPE_IN_APP_UPDATE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laqdh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laqdh;->g:Laqdh;

    new-instance v13, Laqdh;

    const-string v15, "FLOW_TYPE_SHORTS_CREATION"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laqdh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laqdh;->h:Laqdh;

    new-instance v15, Laqdh;

    const-string v14, "FLOW_TYPE_MDX_CONNECTION"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laqdh;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laqdh;->i:Laqdh;

    new-instance v14, Laqdh;

    const-string v12, "FLOW_TYPE_CHIME_REGISTRATION"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laqdh;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laqdh;->j:Laqdh;

    new-instance v12, Laqdh;

    const-string v10, "FLOW_TYPE_MDX_RECEIVER_CONNECTION"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Laqdh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laqdh;->k:Laqdh;

    new-instance v10, Laqdh;

    const-string v8, "FLOW_TYPE_PREMIUM_MULTI_STEP_PURCHASE"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Laqdh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laqdh;->l:Laqdh;

    new-instance v8, Laqdh;

    const-string v6, "FLOW_TYPE_PARENT_TOOLS_ONBOARDING"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Laqdh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laqdh;->m:Laqdh;

    new-instance v6, Laqdh;

    const-string v4, "FLOW_TYPE_LIVE_STREAMING"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Laqdh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laqdh;->n:Laqdh;

    new-instance v4, Laqdh;

    const-string v2, "FLOW_TYPE_HASHTAG_SUGGESTIONS"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Laqdh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laqdh;->o:Laqdh;

    new-instance v2, Laqdh;

    const-string v6, "FLOW_TYPE_KIDS_ONBOARDING"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4, v4}, Laqdh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laqdh;->p:Laqdh;

    new-instance v6, Laqdh;

    const-string v4, "FLOW_TYPE_TOU_APPEAL"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2, v2}, Laqdh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laqdh;->q:Laqdh;

    const/16 v4, 0x11

    new-array v4, v4, [Laqdh;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Laqdh;->s:[Laqdh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqdh;->r:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laqba;->l:Lanvm;

    return-object v0
.end method

.method public static b(I)Laqdh;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laqdh;->q:Laqdh;

    return-object p0

    :pswitch_1
    sget-object p0, Laqdh;->p:Laqdh;

    return-object p0

    :pswitch_2
    sget-object p0, Laqdh;->o:Laqdh;

    return-object p0

    :pswitch_3
    sget-object p0, Laqdh;->n:Laqdh;

    return-object p0

    :pswitch_4
    sget-object p0, Laqdh;->m:Laqdh;

    return-object p0

    :pswitch_5
    sget-object p0, Laqdh;->l:Laqdh;

    return-object p0

    :pswitch_6
    sget-object p0, Laqdh;->k:Laqdh;

    return-object p0

    :pswitch_7
    sget-object p0, Laqdh;->j:Laqdh;

    return-object p0

    :pswitch_8
    sget-object p0, Laqdh;->i:Laqdh;

    return-object p0

    :pswitch_9
    sget-object p0, Laqdh;->h:Laqdh;

    return-object p0

    :pswitch_a
    sget-object p0, Laqdh;->g:Laqdh;

    return-object p0

    :pswitch_b
    sget-object p0, Laqdh;->f:Laqdh;

    return-object p0

    :pswitch_c
    sget-object p0, Laqdh;->e:Laqdh;

    return-object p0

    :pswitch_d
    sget-object p0, Laqdh;->d:Laqdh;

    return-object p0

    :pswitch_e
    sget-object p0, Laqdh;->c:Laqdh;

    return-object p0

    :pswitch_f
    sget-object p0, Laqdh;->b:Laqdh;

    return-object p0

    :pswitch_10
    sget-object p0, Laqdh;->a:Laqdh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Laqdh;
    .locals 1

    sget-object v0, Laqdh;->s:[Laqdh;

    .line 1
    invoke-virtual {v0}, [Laqdh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqdh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqdh;->r:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqdh;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
