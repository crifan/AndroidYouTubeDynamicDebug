.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;


# instance fields
.field public final a:Lahko;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/f;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.liveoverlay.shared.ILiveOverlayClient"

    .line 4
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lahko;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.liveoverlay.shared.ILiveOverlayClient"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->a:Lahko;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/f;

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/f;

    :cond_0
    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 25
    :pswitch_0
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->h(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->e()I

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->f()I

    move-result p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->g()V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 12
    :pswitch_4
    invoke-static {p2}, Ldpq;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    invoke-static {p2}, Ldpq;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object p4

    .line 14
    invoke-static {p2}, Ldpq;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 17
    :pswitch_5
    invoke-static {p2}, Ldpq;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 18
    invoke-static {p2}, Ldpq;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 19
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v3

    .line 20
    invoke-static {p2}, Ldpq;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 22
    invoke-static {p2}, Ldpq;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 26
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.liveoverlay.shared.ILiveOverlayServiceListener"

    .line 27
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 28
    instance-of p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/f;

    if-eqz p4, :cond_1

    .line 29
    move-object p1, p2

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/f;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/d;

    .line 30
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/d;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/f;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

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

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->a:Lahko;

    .line 1
    invoke-interface {v0}, Lahko;->getHeight()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->a:Lahko;

    .line 1
    invoke-interface {v0}, Lahko;->getWidth()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->a:Lahko;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/e;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/e;-><init>(Lahko;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/a;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/b;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 12

    move-object v9, p0

    iget-object v10, v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/d;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/c;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
