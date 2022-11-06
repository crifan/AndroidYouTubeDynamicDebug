.class public final enum Lasrr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lasrr;

.field public static final enum b:Lasrr;

.field public static final enum c:Lasrr;

.field public static final enum d:Lasrr;

.field public static final enum e:Lasrr;

.field public static final enum f:Lasrr;

.field public static final enum g:Lasrr;

.field public static final enum h:Lasrr;

.field public static final enum i:Lasrr;

.field public static final enum j:Lasrr;

.field public static final enum k:Lasrr;

.field public static final enum l:Lasrr;

.field public static final enum m:Lasrr;

.field public static final enum n:Lasrr;

.field public static final enum o:Lasrr;

.field public static final enum p:Lasrr;

.field public static final enum q:Lasrr;

.field private static final synthetic s:[Lasrr;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lasrr;

    const-string v1, "NOTAIRE_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lasrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasrr;->a:Lasrr;

    new-instance v1, Lasrr;

    const-string v3, "NOTAIRE_EVENT_TYPE_BITMAP_FETCH_STARTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasrr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasrr;->b:Lasrr;

    new-instance v3, Lasrr;

    const-string v5, "NOTAIRE_EVENT_TYPE_BITMAP_FETCH_FINISHED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasrr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasrr;->c:Lasrr;

    new-instance v5, Lasrr;

    const-string v7, "NOTAIRE_EVENT_TYPE_COMMANDS_EXECUTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasrr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasrr;->d:Lasrr;

    new-instance v7, Lasrr;

    const-string v9, "NOTAIRE_EVENT_TYPE_ERROR_RAISED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lasrr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasrr;->e:Lasrr;

    new-instance v9, Lasrr;

    const-string v11, "NOTAIRE_EVENT_TYPE_IDENTITY_DID_NOT_MATCH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lasrr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasrr;->f:Lasrr;

    new-instance v11, Lasrr;

    const-string v13, "NOTAIRE_EVENT_TYPE_IDENTITY_MISSING"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lasrr;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lasrr;->g:Lasrr;

    new-instance v13, Lasrr;

    const-string v15, "NOTAIRE_EVENT_TYPE_NOTIFICATION_BUILDING_STARTED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lasrr;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lasrr;->h:Lasrr;

    new-instance v15, Lasrr;

    const-string v14, "NOTAIRE_EVENT_TYPE_NOTIFICATION_DID_NOT_BUILD"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lasrr;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lasrr;->i:Lasrr;

    new-instance v14, Lasrr;

    const-string v12, "NOTAIRE_EVENT_TYPE_NOTIFICATION_POSTED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lasrr;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lasrr;->j:Lasrr;

    new-instance v12, Lasrr;

    const-string v10, "NOTAIRE_EVENT_TYPE_NOTIFICATION_OS_SETTINGS_DISABLED"

    const/16 v8, 0xa

    const/16 v6, 0x10

    .line 11
    invoke-direct {v12, v10, v8, v6}, Lasrr;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lasrr;->k:Lasrr;

    new-instance v10, Lasrr;

    const-string v4, "NOTAIRE_EVENT_TYPE_NOTIFICATION_SETTINGS_DISABLED"

    const/16 v2, 0xb

    .line 12
    invoke-direct {v10, v4, v2, v8}, Lasrr;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lasrr;->l:Lasrr;

    new-instance v4, Lasrr;

    const-string v8, "NOTAIRE_EVENT_TYPE_PAYLOAD_NOT_VALID_1"

    const/16 v6, 0xc

    .line 13
    invoke-direct {v4, v8, v6, v2}, Lasrr;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lasrr;->m:Lasrr;

    new-instance v8, Lasrr;

    const-string v2, "NOTAIRE_EVENT_TYPE_PAYLOAD_NOT_VALID_2"

    move-object/from16 v16, v4

    const/16 v4, 0xd

    .line 14
    invoke-direct {v8, v2, v4, v6}, Lasrr;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lasrr;->n:Lasrr;

    new-instance v2, Lasrr;

    const-string v6, "NOTAIRE_EVENT_TYPE_PAYLOAD_PROCESSING_STARTED"

    move-object/from16 v17, v8

    const/16 v8, 0xe

    .line 15
    invoke-direct {v2, v6, v8, v4}, Lasrr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lasrr;->o:Lasrr;

    new-instance v6, Lasrr;

    const-string v4, "NOTAIRE_EVENT_TYPE_PAYLOAD_RECEIVED"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    .line 16
    invoke-direct {v6, v4, v2, v8}, Lasrr;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lasrr;->p:Lasrr;

    new-instance v4, Lasrr;

    const-string v8, "NOTAIRE_EVENT_TYPE_USER_SIGNED_OUT"

    move-object/from16 v19, v6

    const/16 v6, 0x10

    .line 17
    invoke-direct {v4, v8, v6, v2}, Lasrr;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lasrr;->q:Lasrr;

    const/16 v6, 0x11

    new-array v6, v6, [Lasrr;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v19, v6, v2

    const/16 v0, 0x10

    aput-object v4, v6, v0

    sput-object v6, Lasrr;->s:[Lasrr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasrr;->r:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lasgn;->t:Lanvm;

    return-object v0
.end method

.method public static b(I)Lasrr;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lasrr;->k:Lasrr;

    return-object p0

    :pswitch_1
    sget-object p0, Lasrr;->q:Lasrr;

    return-object p0

    :pswitch_2
    sget-object p0, Lasrr;->p:Lasrr;

    return-object p0

    :pswitch_3
    sget-object p0, Lasrr;->o:Lasrr;

    return-object p0

    :pswitch_4
    sget-object p0, Lasrr;->n:Lasrr;

    return-object p0

    :pswitch_5
    sget-object p0, Lasrr;->m:Lasrr;

    return-object p0

    :pswitch_6
    sget-object p0, Lasrr;->l:Lasrr;

    return-object p0

    :pswitch_7
    sget-object p0, Lasrr;->j:Lasrr;

    return-object p0

    :pswitch_8
    sget-object p0, Lasrr;->i:Lasrr;

    return-object p0

    :pswitch_9
    sget-object p0, Lasrr;->h:Lasrr;

    return-object p0

    :pswitch_a
    sget-object p0, Lasrr;->g:Lasrr;

    return-object p0

    :pswitch_b
    sget-object p0, Lasrr;->f:Lasrr;

    return-object p0

    :pswitch_c
    sget-object p0, Lasrr;->e:Lasrr;

    return-object p0

    :pswitch_d
    sget-object p0, Lasrr;->d:Lasrr;

    return-object p0

    :pswitch_e
    sget-object p0, Lasrr;->c:Lasrr;

    return-object p0

    :pswitch_f
    sget-object p0, Lasrr;->b:Lasrr;

    return-object p0

    :pswitch_10
    sget-object p0, Lasrr;->a:Lasrr;

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

.method public static values()[Lasrr;
    .locals 1

    sget-object v0, Lasrr;->s:[Lasrr;

    .line 1
    invoke-virtual {v0}, [Lasrr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasrr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasrr;->r:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasrr;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
