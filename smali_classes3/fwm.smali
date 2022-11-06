.class public final synthetic Lfwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfws;


# static fields
.field public static final synthetic a:Lfwm;

.field public static final synthetic b:Lfwm;

.field public static final synthetic c:Lfwm;

.field public static final synthetic d:Lfwm;

.field public static final synthetic e:Lfwm;

.field public static final synthetic f:Lfwm;

.field public static final synthetic g:Lfwm;

.field public static final synthetic h:Lfwm;

.field public static final synthetic i:Lfwm;

.field public static final synthetic j:Lfwm;


# instance fields
.field private final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfwm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfwm;-><init>(I)V

    sput-object v0, Lfwm;->j:Lfwm;

    new-instance v0, Lfwm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfwm;-><init>(I)V

    sput-object v0, Lfwm;->i:Lfwm;

    new-instance v0, Lfwm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfwm;-><init>(I)V

    sput-object v0, Lfwm;->h:Lfwm;

    new-instance v0, Lfwm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfwm;-><init>(I)V

    sput-object v0, Lfwm;->g:Lfwm;

    new-instance v0, Lfwm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfwm;-><init>(I)V

    sput-object v0, Lfwm;->f:Lfwm;

    new-instance v0, Lfwm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfwm;-><init>(I)V

    sput-object v0, Lfwm;->e:Lfwm;

    new-instance v0, Lfwm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfwm;-><init>(I)V

    sput-object v0, Lfwm;->d:Lfwm;

    new-instance v0, Lfwm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfwm;-><init>(I)V

    sput-object v0, Lfwm;->c:Lfwm;

    new-instance v0, Lfwm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfwm;-><init>(I)V

    sput-object v0, Lfwm;->b:Lfwm;

    new-instance v0, Lfwm;

    invoke-direct {v0}, Lfwm;-><init>()V

    sput-object v0, Lfwm;->a:Lfwm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfwm;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)Lfwh;
    .locals 15

    move-object v0, p0

    iget v1, v0, Lfwm;->k:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lfwh;

    const v10, 0x7f080700

    const v11, 0x7f13069c

    const v12, 0x7f13069c

    const-string v13, "com.google.android.youtube.action.background"

    move-object v8, v1

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    .line 10
    invoke-direct/range {v8 .. v14}, Lfwh;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lfwh;

    const v4, 0x7f0807d0

    const v5, 0x7f1308fe

    const v6, 0x7f1308fe

    const-string v7, "com.google.android.libraries.youtube.player.action.controller_notification_skip_ad"

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    .line 1
    invoke-direct/range {v2 .. v8}, Lfwh;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lfwh;

    const v10, 0x7f0807ae

    const v11, 0x7f130690

    const v12, 0x7f130690

    const-string v13, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    move-object v8, v1

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    .line 2
    invoke-direct/range {v8 .. v14}, Lfwh;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lfwh;

    const v4, 0x7f0807ae

    const v5, 0x7f13068f

    const v6, 0x7f13068f

    const-string v7, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    .line 3
    invoke-direct/range {v2 .. v8}, Lfwh;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lfwh;

    const v10, 0x7f0807d6

    const v11, 0x7f1306a2

    const v12, 0x7f1300bc

    const-string v13, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    move-object v8, v1

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    .line 4
    invoke-direct/range {v8 .. v14}, Lfwh;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lfwh;

    const v4, 0x7f080787

    const v5, 0x7f13068e

    const v6, 0x7f13068e

    const-string v7, "com.google.android.youtube.action.autonav.play"

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    .line 5
    invoke-direct/range {v2 .. v8}, Lfwh;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lfwh;

    const v10, 0x7f080787

    const v11, 0x7f1306a1

    const v12, 0x7f13009c

    const-string v13, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    move-object v8, v1

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    .line 6
    invoke-direct/range {v8 .. v14}, Lfwh;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lfwh;

    const v4, 0x7f08076a

    const v5, 0x7f1306a1

    const v6, 0x7f13009a

    const-string v7, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    .line 7
    invoke-direct/range {v2 .. v8}, Lfwh;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lfwh;

    const v10, 0x7f08074d

    const v11, 0x7f13068b

    const v12, 0x7f13068b

    const-string v13, "com.google.android.youtube.action.autonav.cancel"

    move-object v8, v1

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    .line 8
    invoke-direct/range {v8 .. v14}, Lfwh;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lfwh;

    const v4, 0x7f0807d0

    const v5, 0x7f13069e

    const v6, 0x7f13069e

    const-string v7, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    .line 9
    invoke-direct/range {v2 .. v8}, Lfwh;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
