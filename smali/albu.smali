.class public final synthetic Lalbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcl;


# static fields
.field public static final synthetic a:Lalbu;

.field public static final synthetic b:Lalbu;

.field public static final synthetic c:Lalbu;

.field public static final synthetic d:Lalbu;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lalbu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lalbu;-><init>(I)V

    sput-object v0, Lalbu;->d:Lalbu;

    new-instance v0, Lalbu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lalbu;-><init>(I)V

    sput-object v0, Lalbu;->c:Lalbu;

    new-instance v0, Lalbu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lalbu;-><init>(I)V

    sput-object v0, Lalbu;->b:Lalbu;

    new-instance v0, Lalbu;

    invoke-direct {v0}, Lalbu;-><init>()V

    sput-object v0, Lalbu;->a:Lalbu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalbu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lalbu;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 13
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 14
    instance-of v1, v0, Laldw;

    if-eqz v1, :cond_1

    .line 15
    move-object v1, v0

    check-cast v1, Laldw;

    goto :goto_0

    :cond_1
    new-instance v1, Laldw;

    .line 16
    invoke-direct {v1, p1}, Laldw;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lalbg;

    if-eqz v1, :cond_4

    .line 3
    move-object v1, v0

    check-cast v1, Lalbg;

    goto :goto_1

    :cond_4
    new-instance v1, Lalbg;

    .line 4
    invoke-direct {v1, p1}, Lalbg;-><init>(Landroid/os/IBinder;)V

    :goto_1
    return-object v1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 5
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lalbd;

    if-eqz v1, :cond_7

    .line 7
    move-object v1, v0

    check-cast v1, Lalbd;

    goto :goto_2

    :cond_7
    new-instance v1, Lalbd;

    .line 8
    invoke-direct {v1, p1}, Lalbd;-><init>(Landroid/os/IBinder;)V

    :goto_2
    return-object v1

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "com.google.android.play.core.prewarm.protocol.IPrewarmService"

    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lalbx;

    if-eqz v1, :cond_a

    .line 11
    move-object v1, v0

    check-cast v1, Lalbx;

    goto :goto_3

    :cond_a
    new-instance v1, Lalbx;

    .line 12
    invoke-direct {v1, p1}, Lalbx;-><init>(Landroid/os/IBinder;)V

    :goto_3
    return-object v1
.end method
