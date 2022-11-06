.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;


# instance fields
.field public final a:Lwwv;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/f;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.surveyoverlay.shared.ISurveyOverlayClient"

    .line 4
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwwv;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.surveyoverlay.shared.ISurveyOverlayClient"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->a:Lwwv;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/f;

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/f;

    :cond_0
    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->e()V

    goto :goto_1

    .line 2
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->k(I)V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->i()V

    goto :goto_1

    .line 5
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p4

    .line 7
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->j(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->h(Z)V

    goto :goto_1

    .line 11
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->f()V

    goto :goto_1

    .line 12
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.surveyoverlay.shared.ISurveyOverlayServiceListener"

    .line 13
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 14
    instance-of p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/f;

    if-eqz p4, :cond_1

    .line 15
    move-object p1, p2

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/f;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/d;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/d;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/f;)V

    .line 18
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->a:Lwwv;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/e;-><init>(Lwwv;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->a:Lwwv;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/e;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/e;-><init>(Lwwv;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/b;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/d;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->a:Lwwv;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/e;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/e;-><init>(Lwwv;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/c;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
