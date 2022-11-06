.class public final synthetic Lset;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lset;

.field public static final synthetic b:Lset;

.field public static final synthetic c:Lset;

.field public static final synthetic d:Lset;

.field public static final synthetic e:Lset;

.field public static final synthetic f:Lset;

.field public static final synthetic g:Lset;

.field public static final synthetic h:Lset;

.field public static final synthetic i:Lset;

.field public static final synthetic j:Lset;


# instance fields
.field private final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lset;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lset;-><init>(I)V

    sput-object v0, Lset;->j:Lset;

    new-instance v0, Lset;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lset;-><init>(I)V

    sput-object v0, Lset;->i:Lset;

    new-instance v0, Lset;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lset;-><init>(I)V

    sput-object v0, Lset;->h:Lset;

    new-instance v0, Lset;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lset;-><init>(I)V

    sput-object v0, Lset;->g:Lset;

    new-instance v0, Lset;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lset;-><init>(I)V

    sput-object v0, Lset;->f:Lset;

    new-instance v0, Lset;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lset;-><init>(I)V

    sput-object v0, Lset;->e:Lset;

    new-instance v0, Lset;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lset;-><init>(I)V

    sput-object v0, Lset;->d:Lset;

    new-instance v0, Lset;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lset;-><init>(I)V

    sput-object v0, Lset;->c:Lset;

    new-instance v0, Lset;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lset;-><init>(I)V

    sput-object v0, Lset;->b:Lset;

    new-instance v0, Lset;

    invoke-direct {v0}, Lset;-><init>()V

    sput-object v0, Lset;->a:Lset;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lset;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lset;->k:I

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Laixr;->a:Lbzu;

    .line 1
    invoke-virtual {v0}, Lbzu;->d()V

    return-void

    .line 2
    :pswitch_1
    sget v0, Laisl;->a:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "yoga"

    .line 3
    invoke-static {v1, v0}, Lannh;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    .line 5
    :cond_0
    sget-wide v0, Lacaw;->a:J

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void

    .line 7
    :cond_2
    sget-object v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a:Ljava/lang/String;

    return-void

    .line 8
    :cond_3
    sget-object v0, Ludu;->ae:Ljava/lang/String;

    return-void

    .line 9
    :cond_4
    invoke-static {}, Ltqc;->N()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Someone quit the @LightweightExecutor looper"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
