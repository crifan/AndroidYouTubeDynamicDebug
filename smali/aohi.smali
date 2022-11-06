.class public final enum Laohi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum A:Laohi;

.field public static final enum B:Laohi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum C:Laohi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum D:Laohi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum E:Laohi;

.field public static final enum F:Laohi;

.field public static final enum G:Laohi;

.field public static final enum H:Laohi;

.field public static final enum I:Laohi;

.field public static final enum J:Laohi;

.field public static final enum K:Laohi;

.field public static final enum L:Laohi;

.field public static final enum M:Laohi;

.field public static final enum N:Laohi;

.field public static final enum O:Laohi;

.field public static final enum P:Laohi;

.field private static final synthetic R:[Laohi;

.field public static final enum a:Laohi;

.field public static final enum b:Laohi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Laohi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Laohi;

.field public static final enum e:Laohi;

.field public static final enum f:Laohi;

.field public static final enum g:Laohi;

.field public static final enum h:Laohi;

.field public static final enum i:Laohi;

.field public static final enum j:Laohi;

.field public static final enum k:Laohi;

.field public static final enum l:Laohi;

.field public static final enum m:Laohi;

.field public static final enum n:Laohi;

.field public static final enum o:Laohi;

.field public static final enum p:Laohi;

.field public static final enum q:Laohi;

.field public static final enum r:Laohi;

.field public static final enum s:Laohi;

.field public static final enum t:Laohi;

.field public static final enum u:Laohi;

.field public static final enum v:Laohi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum w:Laohi;

.field public static final enum x:Laohi;

.field public static final enum y:Laohi;

.field public static final enum z:Laohi;


# instance fields
.field public final Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v0, Laohi;

    const-string v1, "ADS_CLIENT_EVENT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laohi;->a:Laohi;

    new-instance v1, Laohi;

    const-string v3, "ADS_CLIENT_EVENT_TYPE_ADPLACEMENTRENDERER_RECEIVED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laohi;->b:Laohi;

    new-instance v3, Laohi;

    const-string v5, "ADS_CLIENT_EVENT_TYPE_ADPLACEMENT_SCHEDULED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laohi;->c:Laohi;

    new-instance v5, Laohi;

    const-string v7, "ADS_CLIENT_EVENT_TYPE_ENTER_LAYOUT_REQUESTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laohi;->d:Laohi;

    new-instance v7, Laohi;

    const-string v9, "ADS_CLIENT_EVENT_TYPE_LAYOUT_ENTERED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laohi;->e:Laohi;

    new-instance v9, Laohi;

    const-string v11, "ADS_CLIENT_EVENT_TYPE_SCHEDULE_SLOT_REQUESTED"

    const/4 v12, 0x5

    const/16 v13, 0x9

    .line 6
    invoke-direct {v9, v11, v12, v13}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laohi;->f:Laohi;

    new-instance v11, Laohi;

    const-string v14, "ADS_CLIENT_EVENT_TYPE_SLOT_SCHEDULED"

    const/4 v15, 0x6

    const/16 v10, 0xa

    .line 7
    invoke-direct {v11, v14, v15, v10}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laohi;->g:Laohi;

    new-instance v14, Laohi;

    const-string v8, "ADS_CLIENT_EVENT_TYPE_FULFILL_SLOT_REQUESTED"

    const/4 v6, 0x7

    const/16 v4, 0xb

    .line 8
    invoke-direct {v14, v8, v6, v4}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laohi;->h:Laohi;

    new-instance v8, Laohi;

    const-string v2, "ADS_CLIENT_EVENT_TYPE_SLOT_FULFILLED_NON_EMPTY"

    const/16 v6, 0x8

    const/16 v15, 0xc

    .line 9
    invoke-direct {v8, v2, v6, v15}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laohi;->i:Laohi;

    new-instance v2, Laohi;

    const-string v6, "ADS_CLIENT_EVENT_TYPE_SLOT_FULFILLED_EMPTY"

    const/16 v12, 0xd

    .line 10
    invoke-direct {v2, v6, v13, v12}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohi;->j:Laohi;

    new-instance v6, Laohi;

    const-string v13, "ADS_CLIENT_EVENT_TYPE_SCHEDULE_LAYOUT_REQUESTED"

    const/16 v12, 0xe

    .line 11
    invoke-direct {v6, v13, v10, v12}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laohi;->k:Laohi;

    new-instance v13, Laohi;

    const-string v10, "ADS_CLIENT_EVENT_TYPE_LAYOUT_SCHEDULED"

    const/16 v12, 0xf

    .line 12
    invoke-direct {v13, v10, v4, v12}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laohi;->l:Laohi;

    new-instance v10, Laohi;

    const-string v4, "ADS_CLIENT_EVENT_TYPE_OPPORTUNITY_RECEIVED"

    const/16 v12, 0x10

    .line 13
    invoke-direct {v10, v4, v15, v12}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laohi;->m:Laohi;

    new-instance v4, Laohi;

    const-string v15, "ADS_CLIENT_EVENT_TYPE_OPPORTUNITY_PROCESSED"

    const/16 v12, 0x11

    move-object/from16 v16, v10

    const/16 v10, 0xd

    .line 14
    invoke-direct {v4, v15, v10, v12}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohi;->n:Laohi;

    new-instance v10, Laohi;

    const-string v15, "ADS_CLIENT_EVENT_TYPE_ENTER_SLOT_REQUESTED"

    const/16 v12, 0x12

    move-object/from16 v17, v4

    const/16 v4, 0xe

    .line 15
    invoke-direct {v10, v15, v4, v12}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laohi;->o:Laohi;

    new-instance v4, Laohi;

    const-string v15, "ADS_CLIENT_EVENT_TYPE_SLOT_ENTERED"

    const/16 v12, 0x13

    move-object/from16 v18, v10

    const/16 v10, 0xf

    .line 16
    invoke-direct {v4, v15, v10, v12}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohi;->p:Laohi;

    new-instance v10, Laohi;

    const-string v15, "ADS_CLIENT_EVENT_TYPE_EXIT_SLOT_REQUESTED"

    const/16 v12, 0x14

    move-object/from16 v19, v4

    const/16 v4, 0x10

    .line 17
    invoke-direct {v10, v15, v4, v12}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laohi;->q:Laohi;

    new-instance v4, Laohi;

    const-string v15, "ADS_CLIENT_EVENT_TYPE_SLOT_EXITED"

    const/16 v12, 0x15

    move-object/from16 v20, v10

    const/16 v10, 0x11

    .line 18
    invoke-direct {v4, v15, v10, v12}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohi;->r:Laohi;

    new-instance v10, Laohi;

    const-string v15, "ADS_CLIENT_EVENT_TYPE_UNSCHEDULE_SLOT_REQUESTED"

    const/16 v12, 0x16

    move-object/from16 v21, v4

    const/16 v4, 0x12

    .line 19
    invoke-direct {v10, v15, v4, v12}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laohi;->s:Laohi;

    new-instance v4, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_SLOT_UNSCHEDULED"

    const/16 v15, 0x17

    move-object/from16 v22, v10

    const/16 v10, 0x13

    .line 20
    invoke-direct {v4, v12, v10, v15}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohi;->t:Laohi;

    new-instance v10, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_TRIGGER_ACTIVATED"

    const/16 v15, 0x18

    move-object/from16 v23, v4

    const/16 v4, 0x14

    .line 21
    invoke-direct {v10, v12, v4, v15}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laohi;->u:Laohi;

    new-instance v4, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_EXIT_LAYOUT_REQUESTED"

    const/16 v15, 0x19

    move-object/from16 v24, v10

    const/16 v10, 0x15

    .line 22
    invoke-direct {v4, v12, v10, v15}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohi;->v:Laohi;

    new-instance v10, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_CANCEL_SLOT_FULFILLMENT_REQUESTED"

    const/16 v15, 0x16

    move-object/from16 v25, v4

    const/16 v4, 0x1a

    .line 23
    invoke-direct {v10, v12, v15, v4}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laohi;->w:Laohi;

    new-instance v4, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_SLOT_FULFILLMENT_CANCELLED"

    const/16 v15, 0x17

    move-object/from16 v26, v10

    const/16 v10, 0x1b

    .line 24
    invoke-direct {v4, v12, v15, v10}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohi;->x:Laohi;

    new-instance v10, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_NON_TERMINAL_ABANDON"

    const/16 v15, 0x18

    move-object/from16 v27, v4

    const/16 v4, 0x1c

    .line 25
    invoke-direct {v10, v12, v15, v4}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laohi;->y:Laohi;

    new-instance v4, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_PING_SEND_REQUESTED"

    const/16 v15, 0x19

    move-object/from16 v28, v10

    const/16 v10, 0x26

    .line 26
    invoke-direct {v4, v12, v15, v10}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohi;->z:Laohi;

    new-instance v10, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_PING_SENT"

    const/16 v15, 0x1a

    move-object/from16 v29, v4

    const/16 v4, 0x27

    .line 27
    invoke-direct {v10, v12, v15, v4}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laohi;->A:Laohi;

    new-instance v4, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_SKIP_LAYOUT_REQUESTED"

    const/16 v15, 0x1b

    move-object/from16 v30, v10

    const/4 v10, 0x5

    .line 28
    invoke-direct {v4, v12, v15, v10}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohi;->B:Laohi;

    new-instance v10, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_LAYOUT_SKIPPED"

    const/16 v15, 0x1c

    move-object/from16 v31, v4

    const/4 v4, 0x6

    .line 29
    invoke-direct {v10, v12, v15, v4}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laohi;->C:Laohi;

    new-instance v4, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_LAYOUT_ABANDONED"

    const/16 v15, 0x1d

    move-object/from16 v32, v10

    const/4 v10, 0x7

    .line 30
    invoke-direct {v4, v12, v15, v10}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohi;->D:Laohi;

    new-instance v10, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_LAYOUT_EXITED_NORMALLY"

    const/16 v15, 0x1e

    move-object/from16 v33, v4

    const/16 v4, 0x8

    .line 31
    invoke-direct {v10, v12, v15, v4}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laohi;->E:Laohi;

    new-instance v4, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_NORMAL_EXIT_LAYOUT_REQUESTED"

    const/16 v15, 0x1f

    move-object/from16 v34, v10

    const/16 v10, 0x1d

    .line 32
    invoke-direct {v4, v12, v15, v10}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohi;->F:Laohi;

    new-instance v10, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_SKIP_EXIT_LAYOUT_REQUESTED"

    const/16 v15, 0x20

    move-object/from16 v35, v4

    const/16 v4, 0x1e

    .line 33
    invoke-direct {v10, v12, v15, v4}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laohi;->G:Laohi;

    new-instance v4, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_MUTE_EXIT_LAYOUT_REQUESTED"

    const/16 v15, 0x21

    move-object/from16 v36, v10

    const/16 v10, 0x1f

    .line 34
    invoke-direct {v4, v12, v15, v10}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohi;->H:Laohi;

    new-instance v10, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_ABANDON_EXIT_LAYOUT_REQUESTED"

    const/16 v15, 0x22

    move-object/from16 v37, v4

    const/16 v4, 0x20

    .line 35
    invoke-direct {v10, v12, v15, v4}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laohi;->I:Laohi;

    new-instance v4, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_LAYOUT_EXITED_SKIP"

    const/16 v15, 0x23

    move-object/from16 v38, v10

    const/16 v10, 0x21

    .line 36
    invoke-direct {v4, v12, v15, v10}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohi;->J:Laohi;

    new-instance v10, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_LAYOUT_EXITED_MUTE"

    const/16 v15, 0x24

    move-object/from16 v39, v4

    const/16 v4, 0x22

    .line 37
    invoke-direct {v10, v12, v15, v4}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laohi;->K:Laohi;

    new-instance v4, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_LAYOUT_EXITED_ABANDON"

    const/16 v15, 0x25

    move-object/from16 v40, v10

    const/16 v10, 0x23

    .line 38
    invoke-direct {v4, v12, v15, v10}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohi;->L:Laohi;

    new-instance v10, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_USER_INPUT_SUBMITTED_EXIT_LAYOUT_REQUESTED"

    const/16 v15, 0x26

    move-object/from16 v41, v4

    const/16 v4, 0x24

    .line 39
    invoke-direct {v10, v12, v15, v4}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laohi;->M:Laohi;

    new-instance v4, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_LAYOUT_EXITED_USER_INPUT_SUBMITTED"

    const/16 v15, 0x27

    move-object/from16 v42, v10

    const/16 v10, 0x25

    .line 40
    invoke-direct {v4, v12, v15, v10}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohi;->N:Laohi;

    new-instance v10, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_USER_CANCELLED_EXIT_LAYOUT_REQUESTED"

    const/16 v15, 0x28

    move-object/from16 v43, v4

    const/16 v4, 0x28

    .line 41
    invoke-direct {v10, v12, v15, v4}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laohi;->O:Laohi;

    new-instance v4, Laohi;

    const-string v12, "ADS_CLIENT_EVENT_TYPE_LAYOUT_EXITED_USER_CANCELLED"

    const/16 v15, 0x29

    move-object/from16 v44, v10

    const/16 v10, 0x29

    .line 42
    invoke-direct {v4, v12, v15, v10}, Laohi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohi;->P:Laohi;

    const/16 v10, 0x2a

    new-array v10, v10, [Laohi;

    const/4 v12, 0x0

    aput-object v0, v10, v12

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v14, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v2, v10, v0

    const/16 v0, 0xa

    aput-object v6, v10, v0

    const/16 v0, 0xb

    aput-object v13, v10, v0

    const/16 v0, 0xc

    aput-object v16, v10, v0

    const/16 v0, 0xd

    aput-object v17, v10, v0

    const/16 v0, 0xe

    aput-object v18, v10, v0

    const/16 v0, 0xf

    aput-object v19, v10, v0

    const/16 v0, 0x10

    aput-object v20, v10, v0

    const/16 v0, 0x11

    aput-object v21, v10, v0

    const/16 v0, 0x12

    aput-object v22, v10, v0

    const/16 v0, 0x13

    aput-object v23, v10, v0

    const/16 v0, 0x14

    aput-object v24, v10, v0

    const/16 v0, 0x15

    aput-object v25, v10, v0

    const/16 v0, 0x16

    aput-object v26, v10, v0

    const/16 v0, 0x17

    aput-object v27, v10, v0

    const/16 v0, 0x18

    aput-object v28, v10, v0

    const/16 v0, 0x19

    aput-object v29, v10, v0

    const/16 v0, 0x1a

    aput-object v30, v10, v0

    const/16 v0, 0x1b

    aput-object v31, v10, v0

    const/16 v0, 0x1c

    aput-object v32, v10, v0

    const/16 v0, 0x1d

    aput-object v33, v10, v0

    const/16 v0, 0x1e

    aput-object v34, v10, v0

    const/16 v0, 0x1f

    aput-object v35, v10, v0

    const/16 v0, 0x20

    aput-object v36, v10, v0

    const/16 v0, 0x21

    aput-object v37, v10, v0

    const/16 v0, 0x22

    aput-object v38, v10, v0

    const/16 v0, 0x23

    aput-object v39, v10, v0

    const/16 v0, 0x24

    aput-object v40, v10, v0

    const/16 v0, 0x25

    aput-object v41, v10, v0

    const/16 v0, 0x26

    aput-object v42, v10, v0

    const/16 v0, 0x27

    aput-object v43, v10, v0

    const/16 v0, 0x28

    aput-object v44, v10, v0

    const/16 v0, 0x29

    aput-object v4, v10, v0

    sput-object v10, Laohi;->R:[Laohi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laohi;->Q:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laocb;->q:Lanvm;

    return-object v0
.end method

.method public static b(I)Laohi;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laohi;->P:Laohi;

    return-object p0

    :pswitch_1
    sget-object p0, Laohi;->O:Laohi;

    return-object p0

    :pswitch_2
    sget-object p0, Laohi;->A:Laohi;

    return-object p0

    :pswitch_3
    sget-object p0, Laohi;->z:Laohi;

    return-object p0

    :pswitch_4
    sget-object p0, Laohi;->N:Laohi;

    return-object p0

    :pswitch_5
    sget-object p0, Laohi;->M:Laohi;

    return-object p0

    :pswitch_6
    sget-object p0, Laohi;->L:Laohi;

    return-object p0

    :pswitch_7
    sget-object p0, Laohi;->K:Laohi;

    return-object p0

    :pswitch_8
    sget-object p0, Laohi;->J:Laohi;

    return-object p0

    :pswitch_9
    sget-object p0, Laohi;->I:Laohi;

    return-object p0

    :pswitch_a
    sget-object p0, Laohi;->H:Laohi;

    return-object p0

    :pswitch_b
    sget-object p0, Laohi;->G:Laohi;

    return-object p0

    :pswitch_c
    sget-object p0, Laohi;->F:Laohi;

    return-object p0

    :pswitch_d
    sget-object p0, Laohi;->y:Laohi;

    return-object p0

    :pswitch_e
    sget-object p0, Laohi;->x:Laohi;

    return-object p0

    :pswitch_f
    sget-object p0, Laohi;->w:Laohi;

    return-object p0

    :pswitch_10
    sget-object p0, Laohi;->v:Laohi;

    return-object p0

    :pswitch_11
    sget-object p0, Laohi;->u:Laohi;

    return-object p0

    :pswitch_12
    sget-object p0, Laohi;->t:Laohi;

    return-object p0

    :pswitch_13
    sget-object p0, Laohi;->s:Laohi;

    return-object p0

    :pswitch_14
    sget-object p0, Laohi;->r:Laohi;

    return-object p0

    :pswitch_15
    sget-object p0, Laohi;->q:Laohi;

    return-object p0

    :pswitch_16
    sget-object p0, Laohi;->p:Laohi;

    return-object p0

    :pswitch_17
    sget-object p0, Laohi;->o:Laohi;

    return-object p0

    :pswitch_18
    sget-object p0, Laohi;->n:Laohi;

    return-object p0

    :pswitch_19
    sget-object p0, Laohi;->m:Laohi;

    return-object p0

    :pswitch_1a
    sget-object p0, Laohi;->l:Laohi;

    return-object p0

    :pswitch_1b
    sget-object p0, Laohi;->k:Laohi;

    return-object p0

    :pswitch_1c
    sget-object p0, Laohi;->j:Laohi;

    return-object p0

    :pswitch_1d
    sget-object p0, Laohi;->i:Laohi;

    return-object p0

    :pswitch_1e
    sget-object p0, Laohi;->h:Laohi;

    return-object p0

    :pswitch_1f
    sget-object p0, Laohi;->g:Laohi;

    return-object p0

    :pswitch_20
    sget-object p0, Laohi;->f:Laohi;

    return-object p0

    :pswitch_21
    sget-object p0, Laohi;->E:Laohi;

    return-object p0

    :pswitch_22
    sget-object p0, Laohi;->D:Laohi;

    return-object p0

    :pswitch_23
    sget-object p0, Laohi;->C:Laohi;

    return-object p0

    :pswitch_24
    sget-object p0, Laohi;->B:Laohi;

    return-object p0

    :pswitch_25
    sget-object p0, Laohi;->e:Laohi;

    return-object p0

    :pswitch_26
    sget-object p0, Laohi;->d:Laohi;

    return-object p0

    :pswitch_27
    sget-object p0, Laohi;->c:Laohi;

    return-object p0

    :pswitch_28
    sget-object p0, Laohi;->b:Laohi;

    return-object p0

    :pswitch_29
    sget-object p0, Laohi;->a:Laohi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Laohi;
    .locals 1

    sget-object v0, Laohi;->R:[Laohi;

    .line 1
    invoke-virtual {v0}, [Laohi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laohi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laohi;->Q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laohi;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
