.class public final synthetic Lptq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzk;


# static fields
.field public static final synthetic a:Lptq;

.field public static final synthetic b:Lptq;

.field public static final synthetic c:Lptq;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lptq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lptq;-><init>(I)V

    sput-object v0, Lptq;->c:Lptq;

    new-instance v0, Lptq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lptq;-><init>(I)V

    sput-object v0, Lptq;->b:Lptq;

    new-instance v0, Lptq;

    invoke-direct {v0}, Lptq;-><init>()V

    sput-object v0, Lptq;->a:Lptq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lptq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lptq;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lpuq;

    if-eqz v1, :cond_1

    .line 11
    move-object v1, v0

    check-cast v1, Lpuq;

    goto :goto_0

    :cond_1
    new-instance v1, Lpuq;

    .line 12
    invoke-direct {v1, p1}, Lpuq;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpuu;

    if-eqz v1, :cond_4

    .line 3
    move-object v1, v0

    check-cast v1, Lpuu;

    goto :goto_1

    :cond_4
    new-instance v1, Lpuu;

    .line 4
    invoke-direct {v1, p1}, Lpuu;-><init>(Landroid/os/IBinder;)V

    :goto_1
    return-object v1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    .line 5
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lpyu;

    if-eqz v1, :cond_7

    .line 7
    move-object v1, v0

    check-cast v1, Lpyu;

    goto :goto_2

    :cond_7
    new-instance v1, Lpyu;

    .line 8
    invoke-direct {v1, p1}, Lpyu;-><init>(Landroid/os/IBinder;)V

    :goto_2
    return-object v1
.end method
