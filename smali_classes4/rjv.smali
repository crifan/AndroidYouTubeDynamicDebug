.class public final Lrjv;
.super Lqmb;
.source "PG"

# interfaces
.implements Lrka;


# static fields
.field private static final a:Lqlw;

.field private static final e:Lqsb;

.field private static final f:Lqsf;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Lqsb;

    invoke-direct {v3}, Lqsb;-><init>()V

    sput-object v3, Lrjv;->e:Lqsb;

    new-instance v2, Lrjt;

    invoke-direct {v2}, Lrjt;-><init>()V

    sput-object v2, Lrjv;->f:Lqsf;

    new-instance v6, Lqlw;

    const-string v1, "MobileDataPlan.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    sput-object v6, Lrjv;->a:Lqlw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrjz;)V
    .locals 2

    sget-object v0, Lrjv;->a:Lqlw;

    .line 1
    sget-object v1, Lqma;->a:Lqma;

    invoke-direct {p0, p1, v0, p2, v1}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqma;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrjv;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lrjv;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 5
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p2, p0, Lrjv;->c:Ljava/lang/String;

    .line 6
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lrjv;->d:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "PACKAGE_NAME_NOT_FOUND"

    .line 6
    iput-object p1, p0, Lrjv;->b:Ljava/lang/String;

    const-string p1, "PACKAGE_VERSION_NOT_FOUND"

    iput-object p1, p0, Lrjv;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lrjv;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;)Lroa;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "getCarrierPlanId needs a non-null valid API key provided by GTAF team."

    .line 1
    invoke-static {v0, v1}, Lqgt;->d(ZLjava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    const-string v1, "getCarrierPlanId needs a valid API key provided by GTAF team."

    .line 2
    invoke-static {v0, v1}, Lqgt;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lrjw;

    .line 3
    invoke-direct {v0, p1}, Lrjw;-><init>(Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;)V

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p0, Lrjv;->b:Ljava/lang/String;

    const-string v2, "client_package_name"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lrjv;->c:Ljava/lang/String;

    const-string v2, "client_version_name"

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lrjv;->d:I

    int-to-long v1, v1

    const-string v3, "client_version_code"

    .line 7
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lrjw;->a:Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    iput-object p1, v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object p1

    const/16 v1, 0x3f49

    iput v1, p1, Lqpe;->c:I

    new-instance v1, Lrjs;

    .line 8
    invoke-direct {v1, v0}, Lrjs;-><init>(Lrjw;)V

    iput-object v1, p1, Lqpe;->a:Lqov;

    .line 9
    invoke-virtual {p1}, Lqpe;->a()Lqpf;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lqmb;->v(Lqpf;)Lroa;

    move-result-object p1

    return-object p1
.end method
