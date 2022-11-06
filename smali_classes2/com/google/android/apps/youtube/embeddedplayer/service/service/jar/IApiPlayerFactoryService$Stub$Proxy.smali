.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;
.super Ldpo;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    .line 1
    invoke-direct {p0, p1, v0}, Ldpo;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    move-object v1, p1

    .line 2
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v1, p2

    .line 3
    invoke-static {v0, p2}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v1, p3

    .line 4
    invoke-static {v0, p3}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v1, p4

    .line 5
    invoke-static {v0, p4}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v1, p5

    .line 6
    invoke-static {v0, p5}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v1, p6

    .line 7
    invoke-static {v0, p6}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v1, p7

    .line 8
    invoke-static {v0, p7}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v1, p8

    .line 9
    invoke-static {v0, p8}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v1, p9

    .line 10
    invoke-static {v0, p9}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v1, p10

    .line 11
    invoke-static {v0, p10}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object/from16 v1, p11

    .line 12
    invoke-static {v0, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object/from16 v1, p12

    .line 13
    invoke-static {v0, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object/from16 v1, p13

    .line 14
    invoke-static {v0, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object/from16 v1, p14

    .line 15
    invoke-static {v0, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object/from16 v1, p15

    .line 16
    invoke-static {v0, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object/from16 v1, p16

    .line 17
    invoke-static {v0, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move/from16 v1, p17

    .line 18
    invoke-static {v0, v1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    const/4 v1, 0x1

    move-object v2, p0

    .line 19
    invoke-virtual {p0, v1, v0}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    .line 21
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    if-eqz v4, :cond_1

    .line 23
    move-object v1, v3

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;

    .line 24
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    move-object v1, v3

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
