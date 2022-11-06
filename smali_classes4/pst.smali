.class public final Lpst;
.super Lqtu;
.source "PG"


# static fields
.field private static final a:Lpst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpst;

    .line 1
    invoke-direct {v0}, Lpst;-><init>()V

    sput-object v0, Lpst;->a:Lpst;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lqtu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;ZZ)Lpsw;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lqky;->d:Lqky;

    const v1, 0xc35000

    .line 2
    invoke-virtual {p3, p1, v1}, Lqky;->h(Landroid/content/Context;I)I

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lpst;->a:Lpst;

    .line 3
    invoke-direct {p3, p0, p1, p2}, Lpst;->d(Ljava/lang/String;Landroid/content/Context;Z)Lpsw;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance p3, Lpsv;

    .line 4
    invoke-direct {p3, p0, p1, p2}, Lpsv;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    return-object p3

    :cond_1
    return-object v0
.end method

.method private final d(Ljava/lang/String;Landroid/content/Context;Z)Lpsw;
    .locals 2

    .line 1
    invoke-static {p2}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lqtu;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpsx;

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p2}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1, p3}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {p3, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p2, p1, p3}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 13
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 14
    instance-of p3, p1, Lpsw;

    if-eqz p3, :cond_2

    .line 15
    check-cast p1, Lpsw;

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_2
    new-instance p1, Lpsu;

    .line 16
    invoke-direct {p1, p2}, Lpsu;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqtt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_2
    return-object v1
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpsx;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lpsx;

    goto :goto_0

    :cond_1
    new-instance v0, Lpsx;

    .line 4
    invoke-direct {v0, p1}, Lpsx;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
