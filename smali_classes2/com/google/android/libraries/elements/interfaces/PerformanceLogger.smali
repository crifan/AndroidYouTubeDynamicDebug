.class public abstract Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;)Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->create(Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;)Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    move-result-object p0

    return-object p0
.end method

.method public static nameForPerformanceSpanType(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->nameForPerformanceSpanType(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract beginPerformanceSpan(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V
.end method

.method public abstract endPerformanceSpan(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;)V
.end method

.method public abstract flushPerformanceSpans()Ljava/util/ArrayList;
.end method

.method public abstract getCurrentThread()J
.end method

.method public abstract isMainThread()Z
.end method

.method public abstract logPerformanceSpan(Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;)V
.end method
