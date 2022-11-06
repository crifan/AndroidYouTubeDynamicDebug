.class public final enum Laohp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum A:Laohp;

.field public static final enum B:Laohp;

.field public static final enum C:Laohp;

.field public static final enum D:Laohp;

.field public static final enum E:Laohp;

.field public static final enum F:Laohp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum G:Laohp;

.field public static final enum H:Laohp;

.field public static final enum I:Laohp;

.field public static final enum J:Laohp;

.field public static final enum K:Laohp;

.field public static final enum L:Laohp;

.field public static final enum M:Laohp;

.field public static final enum N:Laohp;

.field public static final enum O:Laohp;

.field public static final enum P:Laohp;

.field public static final enum Q:Laohp;

.field public static final enum R:Laohp;

.field public static final enum S:Laohp;

.field public static final enum T:Laohp;

.field public static final enum U:Laohp;

.field public static final enum V:Laohp;

.field public static final enum W:Laohp;

.field public static final enum X:Laohp;

.field public static final enum Y:Laohp;

.field public static final enum Z:Laohp;

.field public static final enum a:Laohp;

.field public static final enum aa:Laohp;

.field public static final enum ab:Laohp;

.field public static final enum ac:Laohp;

.field public static final enum ad:Laohp;

.field public static final enum ae:Laohp;

.field private static final synthetic ag:[Laohp;

.field public static final enum b:Laohp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Laohp;

.field public static final enum d:Laohp;

.field public static final enum e:Laohp;

.field public static final enum f:Laohp;

.field public static final enum g:Laohp;

.field public static final enum h:Laohp;

.field public static final enum i:Laohp;

.field public static final enum j:Laohp;

.field public static final enum k:Laohp;

.field public static final enum l:Laohp;

.field public static final enum m:Laohp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:Laohp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:Laohp;

.field public static final enum p:Laohp;

.field public static final enum q:Laohp;

.field public static final enum r:Laohp;

.field public static final enum s:Laohp;

.field public static final enum t:Laohp;

.field public static final enum u:Laohp;

.field public static final enum v:Laohp;

.field public static final enum w:Laohp;

.field public static final enum x:Laohp;

.field public static final enum y:Laohp;

.field public static final enum z:Laohp;


# instance fields
.field public final af:I


# direct methods
.method static constructor <clinit>()V
    .locals 60

    new-instance v0, Laohp;

    const-string v1, "TRIGGER_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laohp;->a:Laohp;

    new-instance v1, Laohp;

    const-string v3, "TRIGGER_TYPE_ACTIVE_MEDIA_LAYOUT_ID"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laohp;->b:Laohp;

    new-instance v3, Laohp;

    const-string v5, "TRIGGER_TYPE_MEDIA_TIME_RANGE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laohp;->c:Laohp;

    new-instance v5, Laohp;

    const-string v7, "TRIGGER_TYPE_SLOT_ID_SCHEDULED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laohp;->d:Laohp;

    new-instance v7, Laohp;

    const-string v9, "TRIGGER_TYPE_SLOT_ID_ENTERED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laohp;->e:Laohp;

    new-instance v9, Laohp;

    const-string v11, "TRIGGER_TYPE_CONTENT_VIDEO_ID_ENDED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laohp;->f:Laohp;

    new-instance v11, Laohp;

    const-string v13, "TRIGGER_TYPE_ON_NEW_PLAYBACK_AFTER_CONTENT_VIDEO_ID"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laohp;->g:Laohp;

    new-instance v13, Laohp;

    const-string v15, "TRIGGER_TYPE_LAYOUT_ID_EXITED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laohp;->h:Laohp;

    new-instance v15, Laohp;

    const-string v14, "TRIGGER_TYPE_ON_SLOT_CANCELLATION_REQUESTED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laohp;->i:Laohp;

    new-instance v14, Laohp;

    const-string v12, "TRIGGER_TYPE_ON_LAYOUT_SELF_EXIT_REQUESTED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laohp;->j:Laohp;

    new-instance v12, Laohp;

    const-string v10, "TRIGGER_TYPE_SKIP_REQUESTED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laohp;->k:Laohp;

    new-instance v10, Laohp;

    const-string v8, "TRIGGER_TYPE_SLOT_ID_EXITED"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laohp;->l:Laohp;

    new-instance v8, Laohp;

    const-string v6, "TRIGGER_TYPE_ON_SUBSEQUENT_ACTIVE_MEDIA_LAYOUT_ID_AFTER_PROVIDED_LAYOUT_TRIGGER"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laohp;->m:Laohp;

    new-instance v6, Laohp;

    const-string v4, "TRIGGER_TYPE_CONTENT_VIDEO_ID_READY"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laohp;->n:Laohp;

    new-instance v4, Laohp;

    const-string v2, "TRIGGER_TYPE_ON_LOADED_DIFFERENT_VIDEO_ID_THAN_EXPECTED"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->o:Laohp;

    new-instance v2, Laohp;

    const-string v6, "TRIGGER_TYPE_LAYOUT_ID_ENTERED"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->p:Laohp;

    new-instance v6, Laohp;

    const-string v4, "TRIGGER_TYPE_BEFORE_CONTENT_VIDEO_ID_STARTED"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laohp;->q:Laohp;

    new-instance v4, Laohp;

    const-string v2, "TRIGGER_TYPE_ON_DIFFERENT_LAYOUT_ID_ENTERED"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6, v6}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->r:Laohp;

    new-instance v2, Laohp;

    const-string v6, "TRIGGER_TYPE_ON_SLOT_SELF_ENTER_REQUESTED"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    .line 19
    invoke-direct {v2, v6, v4, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->s:Laohp;

    new-instance v6, Laohp;

    const-string v4, "TRIGGER_TYPE_SLOT_ID_ENTER_REQUESTED"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    .line 20
    invoke-direct {v6, v4, v2, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laohp;->t:Laohp;

    new-instance v4, Laohp;

    const-string v2, "TRIGGER_TYPE_LAYOUT_EXITED_FOR_REASON"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    .line 21
    invoke-direct {v4, v2, v6, v6}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->u:Laohp;

    new-instance v2, Laohp;

    const-string v6, "TRIGGER_TYPE_LIVE_STREAM_BREAK_STARTED"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    .line 22
    invoke-direct {v2, v6, v4, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->v:Laohp;

    new-instance v6, Laohp;

    const-string v4, "TRIGGER_TYPE_SURVEY_SUBMITTED"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    move-object/from16 v25, v8

    const/16 v8, 0x16

    .line 23
    invoke-direct {v6, v4, v2, v8}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laohp;->w:Laohp;

    new-instance v2, Laohp;

    const-string v4, "TRIGGER_TYPE_LIVE_STREAM_BREAK_ENDED"

    const/16 v8, 0x17

    move-object/from16 v26, v6

    const/16 v6, 0x17

    .line 24
    invoke-direct {v2, v4, v8, v6}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->x:Laohp;

    new-instance v4, Laohp;

    const-string v6, "TRIGGER_TYPE_LAYOUT_EXITED_FOR_OTHER_REASON"

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x18

    .line 25
    invoke-direct {v4, v6, v8, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->y:Laohp;

    new-instance v2, Laohp;

    const-string v6, "TRIGGER_TYPE_CLOSE_REQUESTED"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x19

    .line 26
    invoke-direct {v2, v6, v8, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->z:Laohp;

    new-instance v4, Laohp;

    const-string v6, "TRIGGER_TYPE_TIME_RELATIVE_TO_LAYOUT_ENTER"

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x1a

    .line 27
    invoke-direct {v4, v6, v8, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->A:Laohp;

    new-instance v2, Laohp;

    const-string v6, "TRIGGER_TYPE_NOT_IN_MEDIA_TIME_RANGE"

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x1b

    .line 28
    invoke-direct {v2, v6, v8, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->B:Laohp;

    new-instance v4, Laohp;

    const-string v6, "TRIGGER_TYPE_SLOT_ID_FULFILLED_EMPTY"

    const/16 v8, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    .line 29
    invoke-direct {v4, v6, v8, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->C:Laohp;

    new-instance v2, Laohp;

    const-string v6, "TRIGGER_TYPE_SLOT_ID_FULFILLED_NON_EMPTY"

    const/16 v8, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x1d

    .line 30
    invoke-direct {v2, v6, v8, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->D:Laohp;

    new-instance v4, Laohp;

    const-string v6, "TRIGGER_TYPE_ON_OPPORTUNITY_TYPE_RECEIVED"

    const/16 v8, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x1e

    .line 31
    invoke-direct {v4, v6, v8, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->E:Laohp;

    new-instance v2, Laohp;

    const-string v6, "TRIGGER_TYPE_SLOT_TYPE_ENTER_REQUESTED"

    const/16 v8, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x1f

    .line 32
    invoke-direct {v2, v6, v8, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->F:Laohp;

    new-instance v4, Laohp;

    const-string v6, "TRIGGER_TYPE_LAYOUT_ID_ACTIVE_AND_SLOT_ID_HAS_EXITED"

    const/16 v8, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0x20

    .line 33
    invoke-direct {v4, v6, v8, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->G:Laohp;

    new-instance v2, Laohp;

    const-string v6, "TRIGGER_TYPE_PLAYBACK_MINIMIZED"

    const/16 v8, 0x21

    move-object/from16 v36, v4

    const/16 v4, 0x21

    .line 34
    invoke-direct {v2, v6, v8, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->H:Laohp;

    new-instance v4, Laohp;

    const-string v6, "TRIGGER_TYPE_MEDIA_PAUSED"

    const/16 v8, 0x22

    move-object/from16 v37, v2

    const/16 v2, 0x22

    .line 35
    invoke-direct {v4, v6, v8, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->I:Laohp;

    new-instance v2, Laohp;

    const-string v6, "TRIGGER_TYPE_MEDIA_RESUMED"

    const/16 v8, 0x23

    move-object/from16 v38, v4

    const/16 v4, 0x23

    .line 36
    invoke-direct {v2, v6, v8, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->J:Laohp;

    new-instance v4, Laohp;

    const-string v6, "TRIGGER_TYPE_ON_DIFFERENT_SLOT_ID_ENTER_REQUESTED"

    const/16 v8, 0x24

    move-object/from16 v39, v2

    const/16 v2, 0x24

    .line 37
    invoke-direct {v4, v6, v8, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->K:Laohp;

    new-instance v2, Laohp;

    const-string v6, "TRIGGER_TYPE_ON_ACTIVATE_EXTERNAL_PLAYBACK"

    const/16 v8, 0x25

    move-object/from16 v40, v4

    const/16 v4, 0x25

    .line 38
    invoke-direct {v2, v6, v8, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->L:Laohp;

    new-instance v4, Laohp;

    const-string v6, "TRIGGER_TYPE_REEL_ITEM_SEQUENCE_ABANDONED"

    const/16 v8, 0x26

    move-object/from16 v41, v2

    const/16 v2, 0x26

    .line 39
    invoke-direct {v4, v6, v8, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->M:Laohp;

    new-instance v2, Laohp;

    const-string v6, "TRIGGER_TYPE_ON_MEDIA_PLAYBACK_ERROR"

    const/16 v8, 0x27

    move-object/from16 v42, v4

    const/16 v4, 0x27

    .line 40
    invoke-direct {v2, v6, v8, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->N:Laohp;

    new-instance v4, Laohp;

    const-string v6, "TRIGGER_TYPE_VISIT_ADVERTISER_LINK_CLICKED"

    const/16 v8, 0x28

    move-object/from16 v43, v2

    const/16 v2, 0x28

    .line 41
    invoke-direct {v4, v6, v8, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->O:Laohp;

    new-instance v2, Laohp;

    const-string v6, "TRIGGER_TYPE_MEDIA_FULLSCREEN_ENTERED"

    const/16 v8, 0x29

    move-object/from16 v44, v4

    const/16 v4, 0x29

    .line 42
    invoke-direct {v2, v6, v8, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->P:Laohp;

    new-instance v4, Laohp;

    const-string v6, "TRIGGER_TYPE_MEDIA_FULLSCREEN_EXITED"

    const/16 v8, 0x2a

    move-object/from16 v45, v2

    const/16 v2, 0x2a

    .line 43
    invoke-direct {v4, v6, v8, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->Q:Laohp;

    new-instance v2, Laohp;

    const-string v6, "TRIGGER_TYPE_MEDIA_NON_TERMINAL_ABANDONED"

    const/16 v8, 0x2b

    move-object/from16 v46, v4

    const/16 v4, 0x2b

    .line 44
    invoke-direct {v2, v6, v8, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->R:Laohp;

    new-instance v4, Laohp;

    const-string v6, "TRIGGER_TYPE_ACTIVE_VIEW_VIEWABLE_CRITERIA_SATISFIED"

    const/16 v8, 0x2c

    move-object/from16 v47, v2

    const/16 v2, 0x2c

    .line 45
    invoke-direct {v4, v6, v8, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->S:Laohp;

    new-instance v2, Laohp;

    const-string v6, "TRIGGER_TYPE_ACTIVE_VIEW_MEASURABLE_CRITERIA_SATISFIED"

    const/16 v8, 0x2d

    move-object/from16 v48, v4

    const/16 v4, 0x2d

    .line 46
    invoke-direct {v2, v6, v8, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->T:Laohp;

    new-instance v4, Laohp;

    const-string v6, "TRIGGER_TYPE_ACTIVE_VIEW_GROUPM_VIEWABLE_CRITERIA_SATISFIED"

    const/16 v8, 0x2e

    move-object/from16 v49, v2

    const/16 v2, 0x2e

    .line 47
    invoke-direct {v4, v6, v8, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->U:Laohp;

    new-instance v2, Laohp;

    const-string v6, "TRIGGER_TYPE_SEQUENCE_ITEM_IN_PLAYER_SPACE_AVAILABLE"

    const/16 v8, 0x2f

    move-object/from16 v50, v4

    const/16 v4, 0x2f

    .line 48
    invoke-direct {v2, v6, v8, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->V:Laohp;

    new-instance v4, Laohp;

    const-string v6, "TRIGGER_TYPE_SEQUENCE_ITEM_IN_PLAYER_SPACE_UNAVAILABLE"

    const/16 v8, 0x30

    move-object/from16 v51, v2

    const/16 v2, 0x30

    .line 49
    invoke-direct {v4, v6, v8, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->W:Laohp;

    new-instance v2, Laohp;

    const-string v6, "TRIGGER_TYPE_LAYOUT_ID_ENTERED_AND_SLOT_FULFILLED"

    const/16 v8, 0x31

    move-object/from16 v52, v4

    const/16 v4, 0x31

    .line 50
    invoke-direct {v2, v6, v8, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->X:Laohp;

    new-instance v4, Laohp;

    const-string v6, "TRIGGER_TYPE_PROGRESS_PAST_MEDIA_TIME_WITH_OFFSET_RELATIVE_TO_LAYOUT_ENTER"

    const/16 v8, 0x32

    move-object/from16 v53, v2

    const/16 v2, 0x32

    .line 51
    invoke-direct {v4, v6, v8, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->Y:Laohp;

    new-instance v2, Laohp;

    const-string v6, "TRIGGER_TYPE_SEEK_FORWARD_PAST_MEDIA_TIME_WITH_OFFSET_RELATIVE_TO_LAYOUT_ENTER"

    const/16 v8, 0x33

    move-object/from16 v54, v4

    const/16 v4, 0x33

    .line 52
    invoke-direct {v2, v6, v8, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->Z:Laohp;

    new-instance v4, Laohp;

    const-string v6, "TRIGGER_TYPE_SEEK_BACKWARD_BEFORE_LAYOUT_ENTER_TIME"

    const/16 v8, 0x34

    move-object/from16 v55, v2

    const/16 v2, 0x34

    .line 53
    invoke-direct {v4, v6, v8, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->aa:Laohp;

    new-instance v2, Laohp;

    const-string v6, "TRIGGER_TYPE_MEDIA_TIME_RANGE_ALLOW_REACTIVATION_WITHIN_RANGE"

    const/16 v8, 0x35

    move-object/from16 v56, v4

    const/16 v4, 0x35

    .line 54
    invoke-direct {v2, v6, v8, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->ab:Laohp;

    new-instance v4, Laohp;

    const-string v6, "TRIGGER_TYPE_IN_MEDIA_TIME_RANGE_AND_SLOT_FULFILLED_NON_EMPTY"

    const/16 v8, 0x36

    move-object/from16 v57, v2

    const/16 v2, 0x36

    .line 55
    invoke-direct {v4, v6, v8, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->ac:Laohp;

    new-instance v2, Laohp;

    const-string v6, "TRIGGER_TYPE_SLOT_ID_UNSCHEDULED"

    const/16 v8, 0x37

    move-object/from16 v58, v4

    const/16 v4, 0x37

    .line 56
    invoke-direct {v2, v6, v8, v4}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohp;->ad:Laohp;

    new-instance v4, Laohp;

    const-string v6, "TRIGGER_TYPE_MEDIA_PLAYBACK_STARTED"

    const/16 v8, 0x38

    move-object/from16 v59, v2

    const/16 v2, 0x38

    .line 57
    invoke-direct {v4, v6, v8, v2}, Laohp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohp;->ae:Laohp;

    const/16 v2, 0x39

    new-array v2, v2, [Laohp;

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

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v40, v2, v0

    const/16 v0, 0x25

    aput-object v41, v2, v0

    const/16 v0, 0x26

    aput-object v42, v2, v0

    const/16 v0, 0x27

    aput-object v43, v2, v0

    const/16 v0, 0x28

    aput-object v44, v2, v0

    const/16 v0, 0x29

    aput-object v45, v2, v0

    const/16 v0, 0x2a

    aput-object v46, v2, v0

    const/16 v0, 0x2b

    aput-object v47, v2, v0

    const/16 v0, 0x2c

    aput-object v48, v2, v0

    const/16 v0, 0x2d

    aput-object v49, v2, v0

    const/16 v0, 0x2e

    aput-object v50, v2, v0

    const/16 v0, 0x2f

    aput-object v51, v2, v0

    const/16 v0, 0x30

    aput-object v52, v2, v0

    const/16 v0, 0x31

    aput-object v53, v2, v0

    const/16 v0, 0x32

    aput-object v54, v2, v0

    const/16 v0, 0x33

    aput-object v55, v2, v0

    const/16 v0, 0x34

    aput-object v56, v2, v0

    const/16 v0, 0x35

    aput-object v57, v2, v0

    const/16 v0, 0x36

    aput-object v58, v2, v0

    const/16 v0, 0x37

    aput-object v59, v2, v0

    const/16 v0, 0x38

    aput-object v4, v2, v0

    sput-object v2, Laohp;->ag:[Laohp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laohp;->af:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laohn;->c:Lanvm;

    return-object v0
.end method

.method public static b(I)Laohp;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laohp;->ae:Laohp;

    return-object p0

    :pswitch_1
    sget-object p0, Laohp;->ad:Laohp;

    return-object p0

    :pswitch_2
    sget-object p0, Laohp;->ac:Laohp;

    return-object p0

    :pswitch_3
    sget-object p0, Laohp;->ab:Laohp;

    return-object p0

    :pswitch_4
    sget-object p0, Laohp;->aa:Laohp;

    return-object p0

    :pswitch_5
    sget-object p0, Laohp;->Z:Laohp;

    return-object p0

    :pswitch_6
    sget-object p0, Laohp;->Y:Laohp;

    return-object p0

    :pswitch_7
    sget-object p0, Laohp;->X:Laohp;

    return-object p0

    :pswitch_8
    sget-object p0, Laohp;->W:Laohp;

    return-object p0

    :pswitch_9
    sget-object p0, Laohp;->V:Laohp;

    return-object p0

    :pswitch_a
    sget-object p0, Laohp;->U:Laohp;

    return-object p0

    :pswitch_b
    sget-object p0, Laohp;->T:Laohp;

    return-object p0

    :pswitch_c
    sget-object p0, Laohp;->S:Laohp;

    return-object p0

    :pswitch_d
    sget-object p0, Laohp;->R:Laohp;

    return-object p0

    :pswitch_e
    sget-object p0, Laohp;->Q:Laohp;

    return-object p0

    :pswitch_f
    sget-object p0, Laohp;->P:Laohp;

    return-object p0

    :pswitch_10
    sget-object p0, Laohp;->O:Laohp;

    return-object p0

    :pswitch_11
    sget-object p0, Laohp;->N:Laohp;

    return-object p0

    :pswitch_12
    sget-object p0, Laohp;->M:Laohp;

    return-object p0

    :pswitch_13
    sget-object p0, Laohp;->L:Laohp;

    return-object p0

    :pswitch_14
    sget-object p0, Laohp;->K:Laohp;

    return-object p0

    :pswitch_15
    sget-object p0, Laohp;->J:Laohp;

    return-object p0

    :pswitch_16
    sget-object p0, Laohp;->I:Laohp;

    return-object p0

    :pswitch_17
    sget-object p0, Laohp;->H:Laohp;

    return-object p0

    :pswitch_18
    sget-object p0, Laohp;->G:Laohp;

    return-object p0

    :pswitch_19
    sget-object p0, Laohp;->F:Laohp;

    return-object p0

    :pswitch_1a
    sget-object p0, Laohp;->E:Laohp;

    return-object p0

    :pswitch_1b
    sget-object p0, Laohp;->D:Laohp;

    return-object p0

    :pswitch_1c
    sget-object p0, Laohp;->C:Laohp;

    return-object p0

    :pswitch_1d
    sget-object p0, Laohp;->B:Laohp;

    return-object p0

    :pswitch_1e
    sget-object p0, Laohp;->A:Laohp;

    return-object p0

    :pswitch_1f
    sget-object p0, Laohp;->z:Laohp;

    return-object p0

    :pswitch_20
    sget-object p0, Laohp;->y:Laohp;

    return-object p0

    :pswitch_21
    sget-object p0, Laohp;->x:Laohp;

    return-object p0

    :pswitch_22
    sget-object p0, Laohp;->w:Laohp;

    return-object p0

    :pswitch_23
    sget-object p0, Laohp;->v:Laohp;

    return-object p0

    :pswitch_24
    sget-object p0, Laohp;->u:Laohp;

    return-object p0

    :pswitch_25
    sget-object p0, Laohp;->t:Laohp;

    return-object p0

    :pswitch_26
    sget-object p0, Laohp;->s:Laohp;

    return-object p0

    :pswitch_27
    sget-object p0, Laohp;->r:Laohp;

    return-object p0

    :pswitch_28
    sget-object p0, Laohp;->q:Laohp;

    return-object p0

    :pswitch_29
    sget-object p0, Laohp;->p:Laohp;

    return-object p0

    :pswitch_2a
    sget-object p0, Laohp;->o:Laohp;

    return-object p0

    :pswitch_2b
    sget-object p0, Laohp;->n:Laohp;

    return-object p0

    :pswitch_2c
    sget-object p0, Laohp;->m:Laohp;

    return-object p0

    :pswitch_2d
    sget-object p0, Laohp;->l:Laohp;

    return-object p0

    :pswitch_2e
    sget-object p0, Laohp;->k:Laohp;

    return-object p0

    :pswitch_2f
    sget-object p0, Laohp;->j:Laohp;

    return-object p0

    :pswitch_30
    sget-object p0, Laohp;->i:Laohp;

    return-object p0

    :pswitch_31
    sget-object p0, Laohp;->h:Laohp;

    return-object p0

    :pswitch_32
    sget-object p0, Laohp;->g:Laohp;

    return-object p0

    :pswitch_33
    sget-object p0, Laohp;->f:Laohp;

    return-object p0

    :pswitch_34
    sget-object p0, Laohp;->e:Laohp;

    return-object p0

    :pswitch_35
    sget-object p0, Laohp;->d:Laohp;

    return-object p0

    :pswitch_36
    sget-object p0, Laohp;->c:Laohp;

    return-object p0

    :pswitch_37
    sget-object p0, Laohp;->b:Laohp;

    return-object p0

    :pswitch_38
    sget-object p0, Laohp;->a:Laohp;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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

.method public static values()[Laohp;
    .locals 1

    sget-object v0, Laohp;->ag:[Laohp;

    .line 1
    invoke-virtual {v0}, [Laohp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laohp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laohp;->af:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laohp;->af:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
