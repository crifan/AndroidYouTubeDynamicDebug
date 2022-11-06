.class public final enum Lofe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lofe;

.field public static final enum b:Lofe;

.field public static final enum c:Lofe;

.field public static final enum d:Lofe;

.field public static final enum e:Lofe;

.field public static final enum f:Lofe;

.field public static final enum g:Lofe;

.field public static final enum h:Lofe;

.field public static final enum i:Lofe;

.field public static final enum j:Lofe;

.field public static final enum k:Lofe;

.field public static final enum l:Lofe;

.field public static final enum m:Lofe;

.field public static final enum n:Lofe;

.field public static final enum o:Lofe;

.field public static final enum p:Lofe;

.field public static final enum q:Lofe;

.field public static final enum r:Lofe;

.field public static final enum s:Lofe;

.field public static final enum t:Lofe;

.field private static final synthetic u:[Lofe;


# instance fields
.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lofe;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lofe;->a:Lofe;

    new-instance v1, Lofe;

    const-string v3, "ONESIE_HEADER"

    const/4 v4, 0x1

    const/16 v5, 0xa

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lofe;->b:Lofe;

    new-instance v3, Lofe;

    const-string v6, "ONESIE_DATA"

    const/4 v7, 0x2

    const/16 v8, 0xb

    .line 3
    invoke-direct {v3, v6, v7, v8}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lofe;->c:Lofe;

    new-instance v6, Lofe;

    const-string v9, "ONESIE_ENCRYPTED_MEDIA"

    const/4 v10, 0x3

    const/16 v11, 0xc

    .line 4
    invoke-direct {v6, v9, v10, v11}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lofe;->d:Lofe;

    new-instance v9, Lofe;

    const-string v12, "MEDIA_HEADER"

    const/4 v13, 0x4

    const/16 v14, 0x14

    .line 5
    invoke-direct {v9, v12, v13, v14}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lofe;->e:Lofe;

    new-instance v12, Lofe;

    const-string v15, "MEDIA"

    const/4 v13, 0x5

    const/16 v10, 0x15

    .line 6
    invoke-direct {v12, v15, v13, v10}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lofe;->f:Lofe;

    new-instance v10, Lofe;

    const-string v15, "MEDIA_END"

    const/4 v13, 0x6

    const/16 v7, 0x16

    .line 7
    invoke-direct {v10, v15, v13, v7}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lofe;->g:Lofe;

    new-instance v7, Lofe;

    const-string v15, "CONFIG"

    const/4 v13, 0x7

    const/16 v4, 0x1e

    .line 8
    invoke-direct {v7, v15, v13, v4}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lofe;->h:Lofe;

    new-instance v4, Lofe;

    const-string v15, "LIVE_METADATA"

    const/16 v13, 0x8

    const/16 v2, 0x1f

    .line 9
    invoke-direct {v4, v15, v13, v2}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lofe;->i:Lofe;

    new-instance v2, Lofe;

    const-string v15, "HOSTNAME_CHANGE_HINT"

    const/16 v13, 0x9

    const/16 v14, 0x20

    .line 10
    invoke-direct {v2, v15, v13, v14}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lofe;->j:Lofe;

    new-instance v14, Lofe;

    const-string v15, "LIVE_METADATA_PROMISE"

    const/16 v13, 0x21

    .line 11
    invoke-direct {v14, v15, v5, v13}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lofe;->k:Lofe;

    new-instance v13, Lofe;

    const-string v15, "LIVE_METADATA_PROMISE_CANCELLATION"

    const/16 v5, 0x22

    .line 12
    invoke-direct {v13, v15, v8, v5}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lofe;->l:Lofe;

    new-instance v5, Lofe;

    const-string v15, "NEXT_REQUEST_POLICY"

    const/16 v8, 0x23

    .line 13
    invoke-direct {v5, v15, v11, v8}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lofe;->m:Lofe;

    new-instance v8, Lofe;

    const-string v15, "FORMAT_SELECTION_CONFIG"

    const/16 v11, 0xd

    move-object/from16 v16, v5

    const/16 v5, 0x25

    .line 14
    invoke-direct {v8, v15, v11, v5}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lofe;->n:Lofe;

    new-instance v5, Lofe;

    const-string v15, "FORMAT_INITIALIZATION_METADATA"

    const/16 v11, 0xe

    move-object/from16 v17, v8

    const/16 v8, 0x2a

    .line 15
    invoke-direct {v5, v15, v11, v8}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lofe;->o:Lofe;

    new-instance v8, Lofe;

    const-string v15, "SABR_REDIRECT"

    const/16 v11, 0xf

    move-object/from16 v18, v5

    const/16 v5, 0x2b

    .line 16
    invoke-direct {v8, v15, v11, v5}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lofe;->p:Lofe;

    new-instance v5, Lofe;

    const-string v15, "SABR_ERROR"

    const/16 v11, 0x10

    move-object/from16 v19, v8

    const/16 v8, 0x2c

    .line 17
    invoke-direct {v5, v15, v11, v8}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lofe;->q:Lofe;

    new-instance v8, Lofe;

    const-string v15, "SABR_SEEK"

    const/16 v11, 0x11

    move-object/from16 v20, v5

    const/16 v5, 0x2d

    .line 18
    invoke-direct {v8, v15, v11, v5}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lofe;->r:Lofe;

    new-instance v5, Lofe;

    const-string v15, "USTREAMER_VIDEO_AND_FORMAT_METADATA"

    const/16 v11, 0x12

    move-object/from16 v21, v8

    const/16 v8, 0x24

    .line 19
    invoke-direct {v5, v15, v11, v8}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lofe;->s:Lofe;

    new-instance v8, Lofe;

    const-string v15, "USTREAMER_SELECTED_MEDIA_STREAM"

    const/16 v11, 0x13

    move-object/from16 v22, v5

    const/16 v5, 0x26

    .line 20
    invoke-direct {v8, v15, v11, v5}, Lofe;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lofe;->t:Lofe;

    const/16 v5, 0x14

    new-array v5, v5, [Lofe;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v7, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v2, v5, v0

    const/16 v0, 0xa

    aput-object v14, v5, v0

    const/16 v0, 0xb

    aput-object v13, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    aput-object v8, v5, v11

    sput-object v5, Lofe;->u:[Lofe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lofe;->v:I

    return-void
.end method

.method public static a(I)Lofe;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lofe;->r:Lofe;

    return-object p0

    :pswitch_1
    sget-object p0, Lofe;->q:Lofe;

    return-object p0

    :pswitch_2
    sget-object p0, Lofe;->p:Lofe;

    return-object p0

    :pswitch_3
    sget-object p0, Lofe;->o:Lofe;

    return-object p0

    :pswitch_4
    sget-object p0, Lofe;->t:Lofe;

    return-object p0

    :pswitch_5
    sget-object p0, Lofe;->n:Lofe;

    return-object p0

    :pswitch_6
    sget-object p0, Lofe;->s:Lofe;

    return-object p0

    :pswitch_7
    sget-object p0, Lofe;->m:Lofe;

    return-object p0

    :pswitch_8
    sget-object p0, Lofe;->l:Lofe;

    return-object p0

    :pswitch_9
    sget-object p0, Lofe;->k:Lofe;

    return-object p0

    :pswitch_a
    sget-object p0, Lofe;->j:Lofe;

    return-object p0

    :pswitch_b
    sget-object p0, Lofe;->i:Lofe;

    return-object p0

    :pswitch_c
    sget-object p0, Lofe;->h:Lofe;

    return-object p0

    :pswitch_d
    sget-object p0, Lofe;->g:Lofe;

    return-object p0

    :pswitch_e
    sget-object p0, Lofe;->f:Lofe;

    return-object p0

    :pswitch_f
    sget-object p0, Lofe;->e:Lofe;

    return-object p0

    :pswitch_10
    sget-object p0, Lofe;->d:Lofe;

    return-object p0

    :pswitch_11
    sget-object p0, Lofe;->c:Lofe;

    return-object p0

    :pswitch_12
    sget-object p0, Lofe;->b:Lofe;

    return-object p0

    :cond_0
    sget-object p0, Lofe;->a:Lofe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lofe;
    .locals 1

    sget-object v0, Lofe;->u:[Lofe;

    .line 1
    invoke-virtual {v0}, [Lofe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lofe;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lofe;->v:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lofe;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
