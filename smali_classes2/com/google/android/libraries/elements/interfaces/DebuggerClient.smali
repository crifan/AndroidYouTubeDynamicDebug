.class public abstract Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract sendLog([B)Z
.end method

.method public abstract sendStoreSnapshot([B)Z
.end method

.method public abstract sendTimelineEvent([B)Z
.end method

.method public abstract traverseViewHierarchyResponse([B)Z
.end method
