.class public abstract Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract configureLiveUpdating([B)V
.end method

.method public abstract connected()V
.end method

.method public abstract disconnected()V
.end method

.method public abstract getStoreSnapshot()V
.end method

.method public abstract highlightElements([B)V
.end method

.method public abstract traverseViewHierarchy()V
.end method

.method public abstract updateComponentModel([B)V
.end method

.method public abstract updateStoreEntry([B)V
.end method
