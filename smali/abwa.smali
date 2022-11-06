.class public final synthetic Labwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# static fields
.field public static final synthetic a:Labwa;

.field public static final synthetic b:Labwa;

.field public static final synthetic c:Labwa;

.field public static final synthetic d:Labwa;

.field public static final synthetic e:Labwa;

.field public static final synthetic f:Labwa;

.field public static final synthetic g:Labwa;

.field public static final synthetic h:Labwa;

.field public static final synthetic i:Labwa;

.field public static final synthetic j:Labwa;

.field public static final synthetic k:Labwa;

.field public static final synthetic l:Labwa;

.field public static final synthetic m:Labwa;

.field public static final synthetic n:Labwa;

.field public static final synthetic o:Labwa;

.field public static final synthetic p:Labwa;

.field public static final synthetic q:Labwa;

.field public static final synthetic r:Labwa;

.field public static final synthetic s:Labwa;

.field public static final synthetic t:Labwa;

.field public static final synthetic u:Labwa;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Labwa;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->u:Labwa;

    new-instance v0, Labwa;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->t:Labwa;

    new-instance v0, Labwa;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->s:Labwa;

    new-instance v0, Labwa;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->r:Labwa;

    new-instance v0, Labwa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->q:Labwa;

    new-instance v0, Labwa;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->p:Labwa;

    new-instance v0, Labwa;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->o:Labwa;

    new-instance v0, Labwa;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->n:Labwa;

    new-instance v0, Labwa;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->m:Labwa;

    new-instance v0, Labwa;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->l:Labwa;

    new-instance v0, Labwa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->k:Labwa;

    new-instance v0, Labwa;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->j:Labwa;

    new-instance v0, Labwa;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->i:Labwa;

    new-instance v0, Labwa;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->h:Labwa;

    new-instance v0, Labwa;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->g:Labwa;

    new-instance v0, Labwa;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->f:Labwa;

    new-instance v0, Labwa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->e:Labwa;

    new-instance v0, Labwa;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->d:Labwa;

    new-instance v0, Labwa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->c:Labwa;

    new-instance v0, Labwa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Labwa;-><init>(I)V

    sput-object v0, Labwa;->b:Labwa;

    new-instance v0, Labwa;

    invoke-direct {v0}, Labwa;-><init>()V

    sput-object v0, Labwa;->a:Labwa;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labwa;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Labwa;->v:I

    const-string v1, "Failed update hasSeenScreencastTooltip."

    packed-switch v0, :pswitch_data_0

    .line 32
    check-cast p1, Lagiw;

    sget-object v0, Lagky;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lagiw;->g()V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->a:Ljava/lang/String;

    const-string v1, "Failed to retrieve TV sign in data."

    .line 2
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error fetching the last Passive seen time: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "MDX.tvsignin.ExpressTvSignInDrawerController"

    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Ladhi;->E:I

    const-string v0, "Failed to store privacy dialog shown flag."

    .line 6
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Ladhi;->E:I

    const-string v0, "Failed to store smart remote disconnect tip shown flag"

    .line 8
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Ladhi;->E:I

    return-void

    .line 10
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Ladhi;->E:I

    return-void

    .line 11
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    sget-wide v0, Lacaw;->a:J

    const-string v0, "Failed update isFirstStream."

    .line 12
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    sget-wide v2, Lacaw;->a:J

    .line 14
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    sget-wide v0, Lacaw;->a:J

    const-string v0, "Error getting game title"

    .line 16
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    sget-wide v0, Lacaw;->a:J

    return-void

    .line 18
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    sget-wide v0, Lacaw;->a:J

    return-void

    .line 19
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 20
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void

    .line 23
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void

    .line 24
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void

    .line 25
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void

    .line 26
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const-string p1, "Can\'t write to ProtoDataStore"

    .line 27
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 28
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const-string p1, "Failed to save the live stream state in PDS."

    .line 29
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 30
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const-string p1, "Failed to save the current timestamp in PDS."

    .line 31
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
