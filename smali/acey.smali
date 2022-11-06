.class public abstract Lacey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 1

    const-string p1, "SetDescriptionCallback"

    const-string v0, "onCreateFailure() called, this class is only meant for set description callbacks."

    .line 1
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    const-string p1, "SetDescriptionCallback"

    const-string v0, "onCreateSuccess() called, this class is only meant for set description callbacks."

    .line 1
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
