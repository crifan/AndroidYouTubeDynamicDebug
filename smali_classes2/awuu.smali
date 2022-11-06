.class public final Lawuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawut;


# static fields
.field public static final a:Lusu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luss;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lusj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Luss;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    const-string v1, "measurement.client.3p_consent_state_v1"

    .line 3
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    const-string v1, "measurement.service.consent_state_v1_W36"

    .line 4
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    const-string v1, "measurement.id.service.consent_state_v1_W36"

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Luss;->d(Ljava/lang/String;J)Lusu;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b46

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Luss;->d(Ljava/lang/String;J)Lusu;

    move-result-object v0

    sput-object v0, Lawuu;->a:Lusu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lawuu;->a:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
