.class public final Lawtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawtm;


# static fields
.field public static final a:Lusu;

.field public static final b:Lusu;

.field public static final c:Lusu;

.field public static final d:Lusu;

.field public static final e:Lusu;

.field public static final f:Lusu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luss;

    const-string v1, "com.google.android.libraries.consentverifier"

    .line 1
    invoke-static {v1}, Lusj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Luss;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Luss;->b()Luss;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Luss;->a()Luss;

    move-result-object v0

    const-string v1, "CollectionBasisVerifierFeatures__enable_all_features"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawtn;->a:Lusu;

    const-string v1, "CollectionBasisVerifierFeatures__enable_logging"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawtn;->b:Lusu;

    const-string v1, "CollectionBasisVerifierFeatures__enable_using_log_verifier_result"

    .line 6
    invoke-virtual {v0, v1, v3}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawtn;->c:Lusu;

    const-string v1, "CollectionBasisVerifierFeatures__failure_log_cooldown_period_ms"

    const-wide/32 v3, 0x5265c00

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Luss;->d(Ljava/lang/String;J)Lusu;

    move-result-object v1

    sput-object v1, Lawtn;->d:Lusu;

    const-string v1, "CollectionBasisVerifierFeatures__max_stack_trace_size"

    const-wide/16 v3, 0x3e8

    .line 8
    invoke-virtual {v0, v1, v3, v4}, Luss;->d(Ljava/lang/String;J)Lusu;

    move-result-object v1

    sput-object v1, Lawtn;->e:Lusu;

    const-string v1, "CollectionBasisVerifierFeatures__min_app_version_code_to_log"

    const-wide/16 v3, -0x1

    .line 9
    invoke-virtual {v0, v1, v3, v4}, Luss;->d(Ljava/lang/String;J)Lusu;

    move-result-object v1

    sput-object v1, Lawtn;->f:Lusu;

    const-string v1, "CollectionBasisVerifierFeatures__use_packed_proto"

    .line 10
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

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

    sget-object v0, Lawtn;->d:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lawtn;->e:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lawtn;->f:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lawtn;->a:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lawtn;->b:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lawtn;->c:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
