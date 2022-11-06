.class public final synthetic Lnxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# static fields
.field public static final synthetic a:Lnxs;

.field public static final synthetic b:Lnxs;

.field public static final synthetic c:Lnxs;

.field public static final synthetic d:Lnxs;

.field public static final synthetic e:Lnxs;

.field public static final synthetic f:Lnxs;

.field public static final synthetic g:Lnxs;

.field public static final synthetic h:Lnxs;

.field public static final synthetic i:Lnxs;

.field public static final synthetic j:Lnxs;

.field public static final synthetic k:Lnxs;

.field public static final synthetic l:Lnxs;

.field public static final synthetic m:Lnxs;

.field public static final synthetic n:Lnxs;

.field public static final synthetic o:Lnxs;

.field public static final synthetic p:Lnxs;

.field public static final synthetic q:Lnxs;

.field public static final synthetic r:Lnxs;

.field public static final synthetic s:Lnxs;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnxs;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Lnxs;->s:Lnxs;

    new-instance v0, Lnxs;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Lnxs;->r:Lnxs;

    new-instance v0, Lnxs;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Lnxs;->q:Lnxs;

    new-instance v0, Lnxs;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Lnxs;->p:Lnxs;

    new-instance v0, Lnxs;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Lnxs;->o:Lnxs;

    new-instance v0, Lnxs;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Lnxs;->n:Lnxs;

    new-instance v0, Lnxs;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Lnxs;->m:Lnxs;

    new-instance v0, Lnxs;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Lnxs;->l:Lnxs;

    new-instance v0, Lnxs;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Lnxs;->k:Lnxs;

    new-instance v0, Lnxs;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Lnxs;->j:Lnxs;

    new-instance v0, Lnxs;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Lnxs;->i:Lnxs;

    new-instance v0, Lnxs;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Lnxs;->h:Lnxs;

    new-instance v0, Lnxs;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Lnxs;->g:Lnxs;

    new-instance v0, Lnxs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Lnxs;->f:Lnxs;

    new-instance v0, Lnxs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Lnxs;->e:Lnxs;

    new-instance v0, Lnxs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Lnxs;->d:Lnxs;

    new-instance v0, Lnxs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Lnxs;->c:Lnxs;

    new-instance v0, Lnxs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnxs;-><init>(I)V

    sput-object v0, Lnxs;->b:Lnxs;

    new-instance v0, Lnxs;

    invoke-direct {v0}, Lnxs;-><init>()V

    sput-object v0, Lnxs;->a:Lnxs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnxs;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lnxs;->t:I

    const-string v1, "1"

    const-string v2, "retry"

    const-string v3, "Failed to load pivotBarSettingStore."

    packed-switch v0, :pswitch_data_0

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const-string p1, "Failed to save the portrait stream count."

    .line 38
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    sget v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:Z

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Landroid/net/Uri$Builder;

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Landroid/net/Uri$Builder;

    sget v0, Laaka;->b:I

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Updating choose filter unvisited effect state failed."

    .line 8
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->a:Lyub;

    const-string v0, "Failed to clear cache."

    .line 10
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failure updating choose filter unvisited effect state."

    .line 12
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 13
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 14
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 15
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lxrx;->a:Ljava/lang/String;

    const-string v0, "Failed to read fake buy flag."

    .line 16
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 18
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to get last dismiss time from ProtoDataStore"

    .line 19
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update image preview tooltip dismiss timestamp"

    .line 21
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    return-void

    .line 23
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update pivot bar library hint timestamp in data store"

    .line 24
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 25
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update pivot bar account hint in data store"

    .line 26
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 27
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    invoke-static {v3, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 29
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    invoke-static {v3, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 31
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update pivot bar library tab visit in data store"

    .line 32
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 33
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Picture-in-picture mode request failed."

    .line 34
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 35
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "RestoreContext Snackbar showing failed."

    .line 36
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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
