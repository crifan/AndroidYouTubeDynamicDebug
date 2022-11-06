.class public final synthetic Lagne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# static fields
.field public static final synthetic a:Lagne;

.field public static final synthetic b:Lagne;

.field public static final synthetic c:Lagne;

.field public static final synthetic d:Lagne;

.field public static final synthetic e:Lagne;

.field public static final synthetic f:Lagne;

.field public static final synthetic g:Lagne;

.field public static final synthetic h:Lagne;


# instance fields
.field private final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lagne;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lagne;-><init>(I)V

    sput-object v0, Lagne;->h:Lagne;

    new-instance v0, Lagne;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lagne;-><init>(I)V

    sput-object v0, Lagne;->g:Lagne;

    new-instance v0, Lagne;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lagne;-><init>(I)V

    sput-object v0, Lagne;->f:Lagne;

    new-instance v0, Lagne;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lagne;-><init>(I)V

    sput-object v0, Lagne;->e:Lagne;

    new-instance v0, Lagne;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lagne;-><init>(I)V

    sput-object v0, Lagne;->d:Lagne;

    new-instance v0, Lagne;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lagne;-><init>(I)V

    sput-object v0, Lagne;->c:Lagne;

    new-instance v0, Lagne;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lagne;-><init>(I)V

    sput-object v0, Lagne;->b:Lagne;

    new-instance v0, Lagne;

    invoke-direct {v0}, Lagne;-><init>()V

    sput-object v0, Lagne;->a:Lagne;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagne;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lagne;->i:I

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Laafw;

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Laafw;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Laafw;

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Laafw;

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Laafw;

    return-void

    .line 5
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error updating vr mode first time use in store"

    .line 6
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :pswitch_5
    check-cast p1, Lagiw;

    sget-object v0, Lagky;->a:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lagiw;->c()V

    return-void

    .line 9
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->f:I

    const-string v0, "Failed to update OfflineModuleSettingsSchema"

    .line 10
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
