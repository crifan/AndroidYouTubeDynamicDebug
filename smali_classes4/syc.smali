.class final Lsyc;
.super Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;-><init>()V

    iput-boolean p1, p0, Lsyc;->a:Z

    return-void
.end method


# virtual methods
.method public final getCurrentThread()J
    .locals 2

    .line 1
    sget-object v0, Lsyk;->b:Lsyk;

    .line 2
    invoke-static {}, Lsyi;->a()Lsyj;

    move-result-object v0

    iget-wide v0, v0, Lsyj;->b:J

    return-wide v0
.end method

.method public final getPerformanceSpanBlocklist()Ljava/util/EnumSet;
    .locals 1

    const-class v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 1
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final isMainThread()Z
    .locals 1

    .line 1
    sget-object v0, Lsyk;->b:Lsyk;

    .line 2
    invoke-static {}, Lsyi;->a()Lsyj;

    move-result-object v0

    iget-boolean v0, v0, Lsyj;->a:Z

    return v0
.end method

.method public final shouldRecordLogs()Z
    .locals 1

    iget-boolean v0, p0, Lsyc;->a:Z

    return v0
.end method
