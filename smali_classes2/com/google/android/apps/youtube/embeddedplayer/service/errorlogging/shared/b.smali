.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/b;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.errorlogging.shared.IEmbedErrorLoggingService"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/b;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
