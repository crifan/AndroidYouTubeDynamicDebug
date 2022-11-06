.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/a;
.super Ldpo;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.errorlogging.shared.IEmbedErrorLoggingService"

    .line 1
    invoke-direct {p0, p1, v0}, Ldpo;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pl(ILandroid/os/Parcel;)V

    return-void
.end method
