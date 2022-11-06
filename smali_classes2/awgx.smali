.class public final Lawgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhu;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lawgx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;)Lammk;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 1
    invoke-static {}, Lawgj;->a()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;->getDefaultInstance()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/vr/sdk/proto/Display$DisplayParams;
    .locals 1

    .line 1
    invoke-static {}, Lawgj;->b()Lcom/google/vr/sdk/proto/Display$DisplayParams;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawgx;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lawha;->a(Landroid/content/Context;)Lcom/google/vr/sdk/proto/Display$DisplayParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/google/vr/sdk/proto/Preferences$UserPrefs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lawgj;->c()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lawgj;->d(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Z

    move-result p1

    return p1
.end method
