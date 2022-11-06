.class public final enum Lanzo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum A:Lanzo;

.field public static final enum B:Lanzo;

.field public static final enum C:Lanzo;

.field public static final enum D:Lanzo;

.field public static final enum E:Lanzo;

.field public static final enum F:Lanzo;

.field public static final enum G:Lanzo;

.field public static final enum H:Lanzo;

.field public static final enum I:Lanzo;

.field public static final enum J:Lanzo;

.field public static final enum K:Lanzo;

.field public static final enum L:Lanzo;

.field public static final enum M:Lanzo;

.field public static final enum N:Lanzo;

.field public static final enum O:Lanzo;

.field public static final enum P:Lanzo;

.field public static final enum Q:Lanzo;

.field public static final enum R:Lanzo;

.field public static final enum S:Lanzo;

.field public static final enum T:Lanzo;

.field public static final enum U:Lanzo;

.field public static final enum V:Lanzo;

.field public static final enum W:Lanzo;

.field public static final enum X:Lanzo;

.field public static final enum Y:Lanzo;

.field public static final enum Z:Lanzo;

.field public static final enum a:Lanzo;

.field public static final enum aa:Lanzo;

.field public static final enum ab:Lanzo;

.field public static final enum ac:Lanzo;

.field public static final enum ad:Lanzo;

.field public static final enum ae:Lanzo;

.field public static final enum af:Lanzo;

.field private static final synthetic ag:[Lanzo;

.field public static final enum b:Lanzo;

.field public static final enum c:Lanzo;

.field public static final enum d:Lanzo;

.field public static final enum e:Lanzo;

.field public static final enum f:Lanzo;

.field public static final enum g:Lanzo;

.field public static final enum h:Lanzo;

.field public static final enum i:Lanzo;

.field public static final enum j:Lanzo;

.field public static final enum k:Lanzo;

.field public static final enum l:Lanzo;

.field public static final enum m:Lanzo;

.field public static final enum n:Lanzo;

.field public static final enum o:Lanzo;

.field public static final enum p:Lanzo;

.field public static final enum q:Lanzo;

.field public static final enum r:Lanzo;

.field public static final enum s:Lanzo;

.field public static final enum t:Lanzo;

.field public static final enum u:Lanzo;

.field public static final enum v:Lanzo;

.field public static final enum w:Lanzo;

.field public static final enum x:Lanzo;

.field public static final enum y:Lanzo;

.field public static final enum z:Lanzo;


# instance fields
.field private final ah:I


# direct methods
.method static constructor <clinit>()V
    .locals 61

    new-instance v0, Lanzo;

    const-string v1, "EVENT_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanzo;->a:Lanzo;

    new-instance v1, Lanzo;

    const-string v3, "EVENT_TRANSITION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanzo;->b:Lanzo;

    new-instance v3, Lanzo;

    const-string v5, "EVENT_NETWORK_ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanzo;->c:Lanzo;

    new-instance v5, Lanzo;

    const-string v7, "EVENT_HTTP_CLIENT_ERROR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanzo;->d:Lanzo;

    new-instance v7, Lanzo;

    const-string v9, "EVENT_HTTP_SERVER_ERROR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lanzo;->e:Lanzo;

    new-instance v9, Lanzo;

    const-string v11, "EVENT_MALFORMED_RESPONSE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lanzo;->f:Lanzo;

    new-instance v11, Lanzo;

    const-string v13, "EVENT_FORM_VALIDATION_ERROR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lanzo;->g:Lanzo;

    new-instance v13, Lanzo;

    const-string v15, "EVENT_ACCOUNT_SELECTION_SELECT_ACCOUNT"

    const/4 v14, 0x7

    const/16 v12, 0x14

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lanzo;->h:Lanzo;

    new-instance v14, Lanzo;

    const-string v15, "EVENT_ACCOUNT_SELECTION_USE_ANOTHER_ACCOUNT"

    const/16 v10, 0x8

    const/16 v8, 0x15

    .line 9
    invoke-direct {v14, v15, v10, v8}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lanzo;->i:Lanzo;

    new-instance v10, Lanzo;

    const-string v15, "EVENT_ACCOUNT_SELECTION_CANCEL"

    const/16 v6, 0x9

    const/16 v4, 0x16

    .line 10
    invoke-direct {v10, v15, v6, v4}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lanzo;->j:Lanzo;

    new-instance v6, Lanzo;

    const-string v15, "EVENT_ACCOUNT_SELECTION_CREATE_ACCOUNT"

    const/16 v2, 0xa

    const/16 v4, 0x17

    .line 11
    invoke-direct {v6, v15, v2, v4}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lanzo;->k:Lanzo;

    new-instance v2, Lanzo;

    const-string v15, "EVENT_PROVIDER_CONSENT_LINK"

    const/16 v4, 0xb

    const/16 v8, 0x1e

    .line 12
    invoke-direct {v2, v15, v4, v8}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lanzo;->l:Lanzo;

    new-instance v4, Lanzo;

    const-string v15, "EVENT_PROVIDER_CONSENT_CANCEL"

    const/16 v8, 0xc

    const/16 v12, 0x1f

    .line 13
    invoke-direct {v4, v15, v8, v12}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->m:Lanzo;

    new-instance v8, Lanzo;

    const-string v15, "EVENT_PROVIDER_CONSENT_LEARN_MORE"

    const/16 v12, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x20

    .line 14
    invoke-direct {v8, v15, v12, v4}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->n:Lanzo;

    new-instance v12, Lanzo;

    const-string v15, "EVENT_ACCOUNT_CREATION_CREATE_ACCOUNT"

    const/16 v4, 0xe

    move-object/from16 v17, v8

    const/16 v8, 0x28

    .line 15
    invoke-direct {v12, v15, v4, v8}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lanzo;->o:Lanzo;

    new-instance v4, Lanzo;

    const-string v15, "EVENT_ACCOUNT_CREATION_CANCEL"

    const/16 v8, 0xf

    move-object/from16 v18, v12

    const/16 v12, 0x29

    .line 16
    invoke-direct {v4, v15, v8, v12}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->p:Lanzo;

    new-instance v8, Lanzo;

    const-string v15, "EVENT_ACCOUNT_CREATION_CHANGE_PHONE"

    const/16 v12, 0x10

    move-object/from16 v19, v4

    const/16 v4, 0x2a

    .line 17
    invoke-direct {v8, v15, v12, v4}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->q:Lanzo;

    new-instance v12, Lanzo;

    const-string v15, "EVENT_ACCOUNT_CREATION_ADD_PHONE"

    const/16 v4, 0x11

    move-object/from16 v20, v8

    const/16 v8, 0x2b

    .line 18
    invoke-direct {v12, v15, v4, v8}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lanzo;->r:Lanzo;

    new-instance v4, Lanzo;

    const-string v15, "EVENT_ACCOUNT_CREATION_LEARN_MORE"

    const/16 v8, 0x12

    move-object/from16 v21, v12

    const/16 v12, 0x2c

    .line 19
    invoke-direct {v4, v15, v8, v12}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->s:Lanzo;

    new-instance v8, Lanzo;

    const-string v15, "EVENT_APP_AUTH_DISMISS"

    const/16 v12, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x32

    .line 20
    invoke-direct {v8, v15, v12, v4}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->t:Lanzo;

    new-instance v12, Lanzo;

    const-string v15, "EVENT_APP_AUTH_NO_CUSTOM_TABS_SUPPORTED_BROWSER"

    const/16 v4, 0x33

    move-object/from16 v23, v8

    const/16 v8, 0x14

    .line 21
    invoke-direct {v12, v15, v8, v4}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lanzo;->u:Lanzo;

    new-instance v8, Lanzo;

    const-string v15, "EVENT_APP_AUTH_BROWSER_WARM_UP_FAILED"

    const/16 v4, 0x34

    move-object/from16 v24, v12

    const/16 v12, 0x15

    .line 22
    invoke-direct {v8, v15, v12, v4}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->v:Lanzo;

    new-instance v12, Lanzo;

    const-string v15, "EVENT_APP_AUTH_NO_BROWSER_FOUND"

    const/16 v4, 0x35

    move-object/from16 v25, v8

    const/16 v8, 0x16

    .line 23
    invoke-direct {v12, v15, v8, v4}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lanzo;->w:Lanzo;

    new-instance v4, Lanzo;

    const-string v8, "EVENT_APP_AUTH_INVALID_REQUEST"

    const/16 v15, 0x36

    move-object/from16 v26, v12

    const/16 v12, 0x17

    .line 24
    invoke-direct {v4, v8, v12, v15}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->x:Lanzo;

    new-instance v8, Lanzo;

    const-string v12, "EVENT_APP_AUTH_UNAUTHORIZED_CLIENT"

    const/16 v15, 0x18

    move-object/from16 v27, v4

    const/16 v4, 0x37

    .line 25
    invoke-direct {v8, v12, v15, v4}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->y:Lanzo;

    new-instance v4, Lanzo;

    const-string v12, "EVENT_APP_AUTH_ACCESS_DENIED"

    const/16 v15, 0x19

    move-object/from16 v28, v8

    const/16 v8, 0x38

    .line 26
    invoke-direct {v4, v12, v15, v8}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->z:Lanzo;

    new-instance v8, Lanzo;

    const-string v12, "EVENT_APP_AUTH_UNSUPPORTED_RESPONSE_TYPE"

    const/16 v15, 0x1a

    move-object/from16 v29, v4

    const/16 v4, 0x39

    .line 27
    invoke-direct {v8, v12, v15, v4}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->A:Lanzo;

    new-instance v4, Lanzo;

    const-string v12, "EVENT_APP_AUTH_INVALID_SCOPE"

    const/16 v15, 0x1b

    move-object/from16 v30, v8

    const/16 v8, 0x3a

    .line 28
    invoke-direct {v4, v12, v15, v8}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->B:Lanzo;

    new-instance v8, Lanzo;

    const-string v12, "EVENT_APP_AUTH_SERVER_ERROR"

    const/16 v15, 0x1c

    move-object/from16 v31, v4

    const/16 v4, 0x3b

    .line 29
    invoke-direct {v8, v12, v15, v4}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->C:Lanzo;

    new-instance v4, Lanzo;

    const-string v12, "EVENT_ADD_PHONE_ADD"

    const/16 v15, 0x1d

    move-object/from16 v32, v8

    const/16 v8, 0x3c

    .line 30
    invoke-direct {v4, v12, v15, v8}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->D:Lanzo;

    new-instance v8, Lanzo;

    const-string v12, "EVENT_ADD_PHONE_CANCEL"

    const/16 v15, 0x3d

    move-object/from16 v33, v4

    const/16 v4, 0x1e

    .line 31
    invoke-direct {v8, v12, v4, v15}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->E:Lanzo;

    new-instance v4, Lanzo;

    const-string v12, "EVENT_VERIFY_PHONE_VERIFY"

    const/16 v15, 0x46

    move-object/from16 v34, v8

    const/16 v8, 0x1f

    .line 32
    invoke-direct {v4, v12, v8, v15}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->F:Lanzo;

    new-instance v8, Lanzo;

    const-string v12, "EVENT_VERIFY_PHONE_CANCEL"

    const/16 v15, 0x47

    move-object/from16 v35, v4

    const/16 v4, 0x20

    .line 33
    invoke-direct {v8, v12, v4, v15}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->G:Lanzo;

    new-instance v4, Lanzo;

    const-string v12, "EVENT_VERIFY_PHONE_FAIL_TRY_AGAIN"

    const/16 v15, 0x21

    move-object/from16 v36, v8

    const/16 v8, 0x50

    .line 34
    invoke-direct {v4, v12, v15, v8}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->H:Lanzo;

    new-instance v8, Lanzo;

    const-string v12, "EVENT_VERIFY_PHONE_FAIL_CLOSE"

    const/16 v15, 0x22

    move-object/from16 v37, v4

    const/16 v4, 0x51

    .line 35
    invoke-direct {v8, v12, v15, v4}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->I:Lanzo;

    new-instance v4, Lanzo;

    const-string v12, "EVENT_ERROR_OK"

    const/16 v15, 0x23

    move-object/from16 v38, v8

    const/16 v8, 0x5a

    .line 36
    invoke-direct {v4, v12, v15, v8}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->J:Lanzo;

    new-instance v8, Lanzo;

    const-string v12, "EVENT_APP_FLIP_3P_APP_INSTALLED"

    const/16 v15, 0x24

    move-object/from16 v39, v4

    const/16 v4, 0x64

    .line 37
    invoke-direct {v8, v12, v15, v4}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->K:Lanzo;

    new-instance v4, Lanzo;

    const-string v12, "EVENT_APP_FLIP_3P_APP_NOT_INSTALLED"

    const/16 v15, 0x25

    move-object/from16 v40, v8

    const/16 v8, 0x65

    .line 38
    invoke-direct {v4, v12, v15, v8}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->L:Lanzo;

    new-instance v8, Lanzo;

    const-string v12, "EVENT_APP_FLIP_3P_APP_SUPPORTED"

    const/16 v15, 0x26

    move-object/from16 v41, v4

    const/16 v4, 0x66

    .line 39
    invoke-direct {v8, v12, v15, v4}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->M:Lanzo;

    new-instance v4, Lanzo;

    const-string v12, "EVENT_APP_FLIP_3P_APP_NOT_SUPPORTED"

    const/16 v15, 0x27

    move-object/from16 v42, v8

    const/16 v8, 0x67

    .line 40
    invoke-direct {v4, v12, v15, v8}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->N:Lanzo;

    new-instance v8, Lanzo;

    const-string v12, "EVENT_APP_FLIP_FLOW_SUCCESS"

    const/16 v15, 0x68

    move-object/from16 v43, v4

    const/16 v4, 0x28

    .line 41
    invoke-direct {v8, v12, v4, v15}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->O:Lanzo;

    new-instance v4, Lanzo;

    const-string v12, "EVENT_APP_FLIP_FLOW_CANCELED"

    const/16 v15, 0x69

    move-object/from16 v44, v8

    const/16 v8, 0x29

    .line 42
    invoke-direct {v4, v12, v8, v15}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->P:Lanzo;

    new-instance v8, Lanzo;

    const-string v12, "EVENT_APP_FLIP_3P_ERROR_RECOVERABLE"

    const/16 v15, 0x6a

    move-object/from16 v45, v4

    const/16 v4, 0x2a

    .line 43
    invoke-direct {v8, v12, v4, v15}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->Q:Lanzo;

    new-instance v4, Lanzo;

    const-string v12, "EVENT_APP_FLIP_3P_ERROR_UNRECOVERABLE"

    const/16 v15, 0x6b

    move-object/from16 v46, v8

    const/16 v8, 0x2b

    .line 44
    invoke-direct {v4, v12, v8, v15}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->R:Lanzo;

    new-instance v8, Lanzo;

    const-string v12, "EVENT_APP_FLIP_3P_CONSENT_REJECTED"

    const/16 v15, 0x6c

    move-object/from16 v47, v4

    const/16 v4, 0x2c

    .line 45
    invoke-direct {v8, v12, v4, v15}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->S:Lanzo;

    new-instance v4, Lanzo;

    const-string v12, "EVENT_LINKING_INFO_CONTINUE_LINKING"

    const/16 v15, 0x2d

    move-object/from16 v48, v8

    const/16 v8, 0x6e

    .line 46
    invoke-direct {v4, v12, v15, v8}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->T:Lanzo;

    new-instance v8, Lanzo;

    const-string v12, "EVENT_LINKING_INFO_CANCEL_LINKING"

    const/16 v15, 0x2e

    move-object/from16 v49, v4

    const/16 v4, 0x6f

    .line 47
    invoke-direct {v8, v12, v15, v4}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->U:Lanzo;

    new-instance v4, Lanzo;

    const-string v12, "EVENT_USAGE_NOTICE_ACCEPT_NOTICE"

    const/16 v15, 0x2f

    move-object/from16 v50, v8

    const/16 v8, 0x78

    .line 48
    invoke-direct {v4, v12, v15, v8}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->V:Lanzo;

    new-instance v8, Lanzo;

    const-string v12, "EVENT_USAGE_NOTICE_CANCEL_LINKING"

    const/16 v15, 0x30

    move-object/from16 v51, v4

    const/16 v4, 0x79

    .line 49
    invoke-direct {v8, v12, v15, v4}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->W:Lanzo;

    new-instance v4, Lanzo;

    const-string v12, "EVENT_APP_AUTH_TEMPORARILY_UNAVAILABLE"

    const/16 v15, 0x31

    move-object/from16 v52, v8

    const/16 v8, 0x82

    .line 50
    invoke-direct {v4, v12, v15, v8}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->X:Lanzo;

    new-instance v8, Lanzo;

    const-string v12, "EVENT_APP_AUTH_NO_REDIRECT_STATE"

    const/16 v15, 0x83

    move-object/from16 v53, v4

    const/16 v4, 0x32

    .line 51
    invoke-direct {v8, v12, v4, v15}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->Y:Lanzo;

    new-instance v4, Lanzo;

    const-string v12, "EVENT_APP_AUTH_OTHER"

    const/16 v15, 0x84

    move-object/from16 v54, v8

    const/16 v8, 0x33

    .line 52
    invoke-direct {v4, v12, v8, v15}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->Z:Lanzo;

    new-instance v8, Lanzo;

    const-string v12, "EVENT_APP_AUTH_NULL_RESPONSE_URI"

    const/16 v15, 0x85

    move-object/from16 v55, v4

    const/16 v4, 0x34

    .line 53
    invoke-direct {v8, v12, v4, v15}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->aa:Lanzo;

    new-instance v4, Lanzo;

    const-string v12, "EVENT_APP_AUTH_SUCCESS"

    const/16 v15, 0x35

    move-object/from16 v56, v8

    const/16 v8, 0x86

    .line 54
    invoke-direct {v4, v12, v15, v8}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->ab:Lanzo;

    new-instance v8, Lanzo;

    const-string v12, "EVENT_APP_AUTH_RECEIVE_ACTIVITY_RESULT"

    const/16 v15, 0x36

    move-object/from16 v57, v4

    const/16 v4, 0x87

    .line 55
    invoke-direct {v8, v12, v15, v4}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->ac:Lanzo;

    new-instance v4, Lanzo;

    const-string v12, "EVENT_APP_AUTH_RECEIVE_NEW_INTENT"

    const/16 v15, 0x37

    move-object/from16 v58, v8

    const/16 v8, 0x88

    .line 56
    invoke-direct {v4, v12, v15, v8}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->ad:Lanzo;

    new-instance v8, Lanzo;

    const-string v12, "EVENT_APP_AUTH_FRAGMENT_HANDLE_INTENT"

    const/16 v15, 0x38

    move-object/from16 v59, v4

    const/16 v4, 0x89

    .line 57
    invoke-direct {v8, v12, v15, v4}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzo;->ae:Lanzo;

    new-instance v4, Lanzo;

    const-string v12, "UNRECOGNIZED"

    const/16 v15, 0x39

    move-object/from16 v60, v8

    const/4 v8, -0x1

    .line 58
    invoke-direct {v4, v12, v15, v8}, Lanzo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzo;->af:Lanzo;

    const/16 v8, 0x3a

    new-array v8, v8, [Lanzo;

    const/4 v12, 0x0

    aput-object v0, v8, v12

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

    aput-object v14, v8, v0

    const/16 v0, 0x9

    aput-object v10, v8, v0

    const/16 v0, 0xa

    aput-object v6, v8, v0

    const/16 v0, 0xb

    aput-object v2, v8, v0

    const/16 v0, 0xc

    aput-object v16, v8, v0

    const/16 v0, 0xd

    aput-object v17, v8, v0

    const/16 v0, 0xe

    aput-object v18, v8, v0

    const/16 v0, 0xf

    aput-object v19, v8, v0

    const/16 v0, 0x10

    aput-object v20, v8, v0

    const/16 v0, 0x11

    aput-object v21, v8, v0

    const/16 v0, 0x12

    aput-object v22, v8, v0

    const/16 v0, 0x13

    aput-object v23, v8, v0

    const/16 v0, 0x14

    aput-object v24, v8, v0

    const/16 v0, 0x15

    aput-object v25, v8, v0

    const/16 v0, 0x16

    aput-object v26, v8, v0

    const/16 v0, 0x17

    aput-object v27, v8, v0

    const/16 v0, 0x18

    aput-object v28, v8, v0

    const/16 v0, 0x19

    aput-object v29, v8, v0

    const/16 v0, 0x1a

    aput-object v30, v8, v0

    const/16 v0, 0x1b

    aput-object v31, v8, v0

    const/16 v0, 0x1c

    aput-object v32, v8, v0

    const/16 v0, 0x1d

    aput-object v33, v8, v0

    const/16 v0, 0x1e

    aput-object v34, v8, v0

    const/16 v0, 0x1f

    aput-object v35, v8, v0

    const/16 v0, 0x20

    aput-object v36, v8, v0

    const/16 v0, 0x21

    aput-object v37, v8, v0

    const/16 v0, 0x22

    aput-object v38, v8, v0

    const/16 v0, 0x23

    aput-object v39, v8, v0

    const/16 v0, 0x24

    aput-object v40, v8, v0

    const/16 v0, 0x25

    aput-object v41, v8, v0

    const/16 v0, 0x26

    aput-object v42, v8, v0

    const/16 v0, 0x27

    aput-object v43, v8, v0

    const/16 v0, 0x28

    aput-object v44, v8, v0

    const/16 v0, 0x29

    aput-object v45, v8, v0

    const/16 v0, 0x2a

    aput-object v46, v8, v0

    const/16 v0, 0x2b

    aput-object v47, v8, v0

    const/16 v0, 0x2c

    aput-object v48, v8, v0

    const/16 v0, 0x2d

    aput-object v49, v8, v0

    const/16 v0, 0x2e

    aput-object v50, v8, v0

    const/16 v0, 0x2f

    aput-object v51, v8, v0

    const/16 v0, 0x30

    aput-object v52, v8, v0

    const/16 v0, 0x31

    aput-object v53, v8, v0

    const/16 v0, 0x32

    aput-object v54, v8, v0

    const/16 v0, 0x33

    aput-object v55, v8, v0

    const/16 v0, 0x34

    aput-object v56, v8, v0

    const/16 v0, 0x35

    aput-object v57, v8, v0

    const/16 v0, 0x36

    aput-object v58, v8, v0

    const/16 v0, 0x37

    aput-object v59, v8, v0

    const/16 v0, 0x38

    aput-object v60, v8, v0

    const/16 v0, 0x39

    aput-object v4, v8, v0

    sput-object v8, Lanzo;->ag:[Lanzo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanzo;->ah:I

    return-void
.end method

.method public static a(I)Lanzo;
    .locals 1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_7

    const/16 v0, 0x47

    if-eq p0, v0, :cond_6

    const/16 v0, 0x50

    if-eq p0, v0, :cond_5

    const/16 v0, 0x51

    if-eq p0, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x78

    if-eq p0, v0, :cond_1

    const/16 v0, 0x79

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lanzo;->S:Lanzo;

    return-object p0

    :pswitch_1
    sget-object p0, Lanzo;->R:Lanzo;

    return-object p0

    :pswitch_2
    sget-object p0, Lanzo;->Q:Lanzo;

    return-object p0

    :pswitch_3
    sget-object p0, Lanzo;->P:Lanzo;

    return-object p0

    :pswitch_4
    sget-object p0, Lanzo;->O:Lanzo;

    return-object p0

    :pswitch_5
    sget-object p0, Lanzo;->N:Lanzo;

    return-object p0

    :pswitch_6
    sget-object p0, Lanzo;->M:Lanzo;

    return-object p0

    :pswitch_7
    sget-object p0, Lanzo;->L:Lanzo;

    return-object p0

    :pswitch_8
    sget-object p0, Lanzo;->K:Lanzo;

    return-object p0

    :sswitch_0
    sget-object p0, Lanzo;->ae:Lanzo;

    return-object p0

    :sswitch_1
    sget-object p0, Lanzo;->ad:Lanzo;

    return-object p0

    :sswitch_2
    sget-object p0, Lanzo;->ac:Lanzo;

    return-object p0

    :sswitch_3
    sget-object p0, Lanzo;->ab:Lanzo;

    return-object p0

    :sswitch_4
    sget-object p0, Lanzo;->aa:Lanzo;

    return-object p0

    :sswitch_5
    sget-object p0, Lanzo;->Z:Lanzo;

    return-object p0

    :sswitch_6
    sget-object p0, Lanzo;->Y:Lanzo;

    return-object p0

    :sswitch_7
    sget-object p0, Lanzo;->X:Lanzo;

    return-object p0

    :sswitch_8
    sget-object p0, Lanzo;->J:Lanzo;

    return-object p0

    :sswitch_9
    sget-object p0, Lanzo;->E:Lanzo;

    return-object p0

    :sswitch_a
    sget-object p0, Lanzo;->D:Lanzo;

    return-object p0

    :sswitch_b
    sget-object p0, Lanzo;->C:Lanzo;

    return-object p0

    :sswitch_c
    sget-object p0, Lanzo;->B:Lanzo;

    return-object p0

    :sswitch_d
    sget-object p0, Lanzo;->A:Lanzo;

    return-object p0

    :sswitch_e
    sget-object p0, Lanzo;->z:Lanzo;

    return-object p0

    :sswitch_f
    sget-object p0, Lanzo;->y:Lanzo;

    return-object p0

    :sswitch_10
    sget-object p0, Lanzo;->x:Lanzo;

    return-object p0

    :sswitch_11
    sget-object p0, Lanzo;->w:Lanzo;

    return-object p0

    :sswitch_12
    sget-object p0, Lanzo;->v:Lanzo;

    return-object p0

    :sswitch_13
    sget-object p0, Lanzo;->u:Lanzo;

    return-object p0

    :sswitch_14
    sget-object p0, Lanzo;->t:Lanzo;

    return-object p0

    :pswitch_9
    sget-object p0, Lanzo;->s:Lanzo;

    return-object p0

    :pswitch_a
    sget-object p0, Lanzo;->r:Lanzo;

    return-object p0

    :pswitch_b
    sget-object p0, Lanzo;->q:Lanzo;

    return-object p0

    :pswitch_c
    sget-object p0, Lanzo;->p:Lanzo;

    return-object p0

    :pswitch_d
    sget-object p0, Lanzo;->o:Lanzo;

    return-object p0

    :pswitch_e
    sget-object p0, Lanzo;->n:Lanzo;

    return-object p0

    :pswitch_f
    sget-object p0, Lanzo;->m:Lanzo;

    return-object p0

    :pswitch_10
    sget-object p0, Lanzo;->l:Lanzo;

    return-object p0

    :pswitch_11
    sget-object p0, Lanzo;->k:Lanzo;

    return-object p0

    :pswitch_12
    sget-object p0, Lanzo;->j:Lanzo;

    return-object p0

    :pswitch_13
    sget-object p0, Lanzo;->i:Lanzo;

    return-object p0

    :pswitch_14
    sget-object p0, Lanzo;->h:Lanzo;

    return-object p0

    :pswitch_15
    sget-object p0, Lanzo;->g:Lanzo;

    return-object p0

    :pswitch_16
    sget-object p0, Lanzo;->f:Lanzo;

    return-object p0

    :pswitch_17
    sget-object p0, Lanzo;->e:Lanzo;

    return-object p0

    :pswitch_18
    sget-object p0, Lanzo;->d:Lanzo;

    return-object p0

    :pswitch_19
    sget-object p0, Lanzo;->c:Lanzo;

    return-object p0

    :pswitch_1a
    sget-object p0, Lanzo;->b:Lanzo;

    return-object p0

    :pswitch_1b
    sget-object p0, Lanzo;->a:Lanzo;

    return-object p0

    :cond_0
    sget-object p0, Lanzo;->W:Lanzo;

    return-object p0

    :cond_1
    sget-object p0, Lanzo;->V:Lanzo;

    return-object p0

    :cond_2
    sget-object p0, Lanzo;->U:Lanzo;

    return-object p0

    :cond_3
    sget-object p0, Lanzo;->T:Lanzo;

    return-object p0

    :cond_4
    sget-object p0, Lanzo;->I:Lanzo;

    return-object p0

    :cond_5
    sget-object p0, Lanzo;->H:Lanzo;

    return-object p0

    :cond_6
    sget-object p0, Lanzo;->G:Lanzo;

    return-object p0

    :cond_7
    sget-object p0, Lanzo;->F:Lanzo;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_14
        0x33 -> :sswitch_13
        0x34 -> :sswitch_12
        0x35 -> :sswitch_11
        0x36 -> :sswitch_10
        0x37 -> :sswitch_f
        0x38 -> :sswitch_e
        0x39 -> :sswitch_d
        0x3a -> :sswitch_c
        0x3b -> :sswitch_b
        0x3c -> :sswitch_a
        0x3d -> :sswitch_9
        0x5a -> :sswitch_8
        0x82 -> :sswitch_7
        0x83 -> :sswitch_6
        0x84 -> :sswitch_5
        0x85 -> :sswitch_4
        0x86 -> :sswitch_3
        0x87 -> :sswitch_2
        0x88 -> :sswitch_1
        0x89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x64
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

.method public static values()[Lanzo;
    .locals 1

    sget-object v0, Lanzo;->ag:[Lanzo;

    .line 1
    invoke-virtual {v0}, [Lanzo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanzo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lanzo;->af:Lanzo;

    if-eq p0, v0, :cond_0

    .line 1
    iget v0, p0, Lanzo;->ah:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lanzo;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
