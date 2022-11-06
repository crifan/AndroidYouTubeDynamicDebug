.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/b;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.uiregistrar.shared.ISelectableItemRegistryService"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/b;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
