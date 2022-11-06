.class public abstract Lawic;
.super Ldpp;
.source "PG"

# interfaces
.implements Lawid;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.vr.vrcore.common.api.ITransitionCallbacks"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lawic;->onTransitionComplete()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
