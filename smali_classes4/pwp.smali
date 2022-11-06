.class public final Lpwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpwk;

.field public static final b:Lpwk;

.field public static final c:Lpwk;

.field public static final d:Lpwk;

.field public static final e:Lpwk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpwk;

    const-wide/16 v1, 0x2710

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "gads:dynamite_load:fail:sample_rate"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lpwk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lpwp;->a:Lpwk;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lpwk;->b(Ljava/lang/String;Z)Lpwk;

    const-string v0, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    invoke-static {v0, v2}, Lpwk;->a(Ljava/lang/String;Ljava/lang/String;)Lpwk;

    move-result-object v0

    sput-object v0, Lpwp;->b:Lpwk;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-static {v0, v2}, Lpwk;->a(Ljava/lang/String;Ljava/lang/String;)Lpwk;

    move-result-object v0

    sput-object v0, Lpwp;->c:Lpwk;

    const-string v0, "gads:sdk_crash_report_enabled"

    .line 3
    invoke-static {v0, v1}, Lpwk;->b(Ljava/lang/String;Z)Lpwk;

    move-result-object v0

    sput-object v0, Lpwp;->d:Lpwk;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 4
    invoke-static {v0, v1}, Lpwk;->b(Ljava/lang/String;Z)Lpwk;

    move-result-object v0

    sput-object v0, Lpwp;->e:Lpwk;

    new-instance v0, Lpwk;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "gads:trapped_exception_sample_rate"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Lpwk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
