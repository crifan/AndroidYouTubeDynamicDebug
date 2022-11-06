.class public final enum Lavjk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lavjk;

.field public static final enum b:Lavjk;

.field public static final enum c:Lavjk;

.field public static final enum d:Lavjk;

.field public static final enum e:Lavjk;

.field public static final enum f:Lavjk;

.field public static final enum g:Lavjk;

.field public static final enum h:Lavjk;

.field public static final enum i:Lavjk;

.field public static final enum j:Lavjk;

.field public static final enum k:Lavjk;

.field public static final enum l:Lavjk;

.field public static final enum m:Lavjk;

.field public static final enum n:Lavjk;

.field public static final enum o:Lavjk;

.field public static final enum p:Lavjk;

.field public static final enum q:Lavjk;

.field public static final enum r:Lavjk;

.field public static final enum s:Lavjk;

.field public static final enum t:Lavjk;

.field public static final enum u:Lavjk;

.field public static final enum v:Lavjk;

.field public static final enum w:Lavjk;

.field public static final enum x:Lavjk;

.field private static final synthetic z:[Lavjk;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lavjk;

    const-string v1, "YOU_THERE_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavjk;->a:Lavjk;

    new-instance v1, Lavjk;

    const-string v3, "YOU_THERE_EVENT_TYPE_BELOW_LACT_THRESHOLD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lavjk;->b:Lavjk;

    new-instance v3, Lavjk;

    const-string v5, "YOU_THERE_EVENT_TYPE_PROMPT_SHOWN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lavjk;->c:Lavjk;

    new-instance v5, Lavjk;

    const-string v7, "YOU_THERE_EVENT_TYPE_WARNING_PROMPT_SHOWN"

    const/4 v8, 0x3

    const/16 v9, 0x16

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lavjk;->d:Lavjk;

    new-instance v7, Lavjk;

    const-string v10, "YOU_THERE_EVENT_TYPE_WARNING_PROMPT_SHOWN_IN_DIALOG"

    const/4 v11, 0x4

    const/16 v12, 0x17

    .line 5
    invoke-direct {v7, v10, v11, v12}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lavjk;->e:Lavjk;

    new-instance v10, Lavjk;

    const-string v13, "YOU_THERE_EVENT_TYPE_PLAYBACK_PAUSED"

    const/4 v14, 0x5

    .line 6
    invoke-direct {v10, v13, v14, v8}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lavjk;->f:Lavjk;

    new-instance v13, Lavjk;

    const-string v15, "YOU_THERE_EVENT_TYPE_USER_RESPONDED"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v13, v15, v8, v11}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lavjk;->g:Lavjk;

    new-instance v15, Lavjk;

    const-string v11, "YOU_THERE_EVENT_TYPE_LACT_RESET"

    const/4 v6, 0x7

    const/16 v4, 0x8

    .line 8
    invoke-direct {v15, v11, v6, v4}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lavjk;->h:Lavjk;

    new-instance v11, Lavjk;

    const-string v2, "YOU_THERE_EVENT_TYPE_RATE_LIMITED"

    const/16 v12, 0xe

    .line 9
    invoke-direct {v11, v2, v4, v12}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lavjk;->i:Lavjk;

    new-instance v2, Lavjk;

    const-string v4, "YOU_THERE_EVENT_TYPE_NAVIGATED_OUT"

    const/16 v9, 0x9

    const/16 v12, 0x11

    .line 10
    invoke-direct {v2, v4, v9, v12}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lavjk;->j:Lavjk;

    new-instance v4, Lavjk;

    const-string v12, "YOU_THERE_EVENT_TYPE_AUTOPLAY_PAUSED"

    const/16 v9, 0xa

    .line 11
    invoke-direct {v4, v12, v9, v14}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lavjk;->k:Lavjk;

    new-instance v12, Lavjk;

    const-string v14, "YOU_THERE_EVENT_TYPE_AUTOPLAY_RESUMED"

    const/16 v9, 0xb

    .line 12
    invoke-direct {v12, v14, v9, v8}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lavjk;->l:Lavjk;

    new-instance v14, Lavjk;

    const-string v8, "YOU_THERE_EVENT_TYPE_AUTOPLAY_APP_EXIT"

    const/16 v9, 0xc

    .line 13
    invoke-direct {v14, v8, v9, v6}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lavjk;->m:Lavjk;

    new-instance v8, Lavjk;

    const-string v6, "YOU_THERE_EVENT_TYPE_AUTOPLAY_RATE_LIMITED"

    const/16 v9, 0xd

    move-object/from16 v16, v14

    const/16 v14, 0xf

    .line 14
    invoke-direct {v8, v6, v9, v14}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lavjk;->n:Lavjk;

    new-instance v6, Lavjk;

    const-string v9, "YOU_THERE_EVENT_TYPE_AUTOPLAY_NAVIGATED_OUT"

    const/16 v14, 0x12

    move-object/from16 v17, v8

    const/16 v8, 0xe

    .line 15
    invoke-direct {v6, v9, v8, v14}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lavjk;->o:Lavjk;

    new-instance v8, Lavjk;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_BELOW_LACT_THRESHOLD"

    move-object/from16 v18, v6

    const/16 v6, 0x9

    const/16 v14, 0xf

    .line 16
    invoke-direct {v8, v9, v14, v6}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lavjk;->p:Lavjk;

    new-instance v6, Lavjk;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_PAUSE_ENABLED"

    const/16 v14, 0x10

    move-object/from16 v19, v8

    const/16 v8, 0xa

    .line 17
    invoke-direct {v6, v9, v14, v8}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lavjk;->q:Lavjk;

    new-instance v8, Lavjk;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_PAUSE_DISABLED_BY_LACT_RESET"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    const/16 v14, 0xb

    .line 18
    invoke-direct {v8, v9, v6, v14}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lavjk;->r:Lavjk;

    new-instance v6, Lavjk;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_PAUSED"

    move-object/from16 v21, v8

    const/16 v8, 0xc

    const/16 v14, 0x12

    .line 19
    invoke-direct {v6, v9, v14, v8}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lavjk;->s:Lavjk;

    new-instance v8, Lavjk;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_INVALID_LACT_THRESHOLD"

    const/16 v14, 0x13

    move-object/from16 v22, v6

    const/16 v6, 0xd

    .line 20
    invoke-direct {v8, v9, v14, v6}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lavjk;->t:Lavjk;

    new-instance v6, Lavjk;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_RATE_LIMITED"

    const/16 v14, 0x14

    move-object/from16 v23, v8

    const/16 v8, 0x10

    .line 21
    invoke-direct {v6, v9, v14, v8}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lavjk;->u:Lavjk;

    new-instance v8, Lavjk;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_NAVIGATED_OUT"

    const/16 v14, 0x15

    move-object/from16 v24, v6

    const/16 v6, 0x13

    .line 22
    invoke-direct {v8, v9, v14, v6}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lavjk;->v:Lavjk;

    new-instance v6, Lavjk;

    const-string v9, "YOU_THERE_EVENT_TYPE_ABR_TRIGGERED"

    const/16 v14, 0x14

    move-object/from16 v25, v8

    const/16 v8, 0x16

    .line 23
    invoke-direct {v6, v9, v8, v14}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lavjk;->w:Lavjk;

    new-instance v8, Lavjk;

    const-string v9, "YOU_THERE_EVENT_TYPE_ABR_LACT_RESET"

    const/16 v14, 0x15

    move-object/from16 v26, v6

    const/16 v6, 0x17

    .line 24
    invoke-direct {v8, v9, v6, v14}, Lavjk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lavjk;->x:Lavjk;

    const/16 v6, 0x18

    new-array v6, v6, [Lavjk;

    const/4 v9, 0x0

    aput-object v0, v6, v9

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v10, v6, v0

    const/4 v0, 0x6

    aput-object v13, v6, v0

    const/4 v0, 0x7

    aput-object v15, v6, v0

    const/16 v0, 0x8

    aput-object v11, v6, v0

    const/16 v0, 0x9

    aput-object v2, v6, v0

    const/16 v0, 0xa

    aput-object v4, v6, v0

    const/16 v0, 0xb

    aput-object v12, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v23, v6, v0

    const/16 v0, 0x14

    aput-object v24, v6, v0

    const/16 v0, 0x15

    aput-object v25, v6, v0

    const/16 v0, 0x16

    aput-object v26, v6, v0

    const/16 v0, 0x17

    aput-object v8, v6, v0

    sput-object v6, Lavjk;->z:[Lavjk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lavjk;->y:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lavez;->i:Lanvm;

    return-object v0
.end method

.method public static b(I)Lavjk;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lavjk;->e:Lavjk;

    return-object p0

    :pswitch_1
    sget-object p0, Lavjk;->d:Lavjk;

    return-object p0

    :pswitch_2
    sget-object p0, Lavjk;->x:Lavjk;

    return-object p0

    :pswitch_3
    sget-object p0, Lavjk;->w:Lavjk;

    return-object p0

    :pswitch_4
    sget-object p0, Lavjk;->v:Lavjk;

    return-object p0

    :pswitch_5
    sget-object p0, Lavjk;->o:Lavjk;

    return-object p0

    :pswitch_6
    sget-object p0, Lavjk;->j:Lavjk;

    return-object p0

    :pswitch_7
    sget-object p0, Lavjk;->u:Lavjk;

    return-object p0

    :pswitch_8
    sget-object p0, Lavjk;->n:Lavjk;

    return-object p0

    :pswitch_9
    sget-object p0, Lavjk;->i:Lavjk;

    return-object p0

    :pswitch_a
    sget-object p0, Lavjk;->t:Lavjk;

    return-object p0

    :pswitch_b
    sget-object p0, Lavjk;->s:Lavjk;

    return-object p0

    :pswitch_c
    sget-object p0, Lavjk;->r:Lavjk;

    return-object p0

    :pswitch_d
    sget-object p0, Lavjk;->q:Lavjk;

    return-object p0

    :pswitch_e
    sget-object p0, Lavjk;->p:Lavjk;

    return-object p0

    :pswitch_f
    sget-object p0, Lavjk;->h:Lavjk;

    return-object p0

    :pswitch_10
    sget-object p0, Lavjk;->m:Lavjk;

    return-object p0

    :pswitch_11
    sget-object p0, Lavjk;->l:Lavjk;

    return-object p0

    :pswitch_12
    sget-object p0, Lavjk;->k:Lavjk;

    return-object p0

    :pswitch_13
    sget-object p0, Lavjk;->g:Lavjk;

    return-object p0

    :pswitch_14
    sget-object p0, Lavjk;->f:Lavjk;

    return-object p0

    :pswitch_15
    sget-object p0, Lavjk;->c:Lavjk;

    return-object p0

    :pswitch_16
    sget-object p0, Lavjk;->b:Lavjk;

    return-object p0

    :pswitch_17
    sget-object p0, Lavjk;->a:Lavjk;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lavjk;
    .locals 1

    sget-object v0, Lavjk;->z:[Lavjk;

    .line 1
    invoke-virtual {v0}, [Lavjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavjk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lavjk;->y:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lavjk;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
